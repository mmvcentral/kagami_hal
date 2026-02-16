# System Architecture

Detailed analysis of the Kagami Shinnosuke (kagami_hal) character's fight mode, skills, helpers, animations, and counter-party interactions.

---

## 1. Character Fight Mode Overview

### 1.1 Sword Quality System (剣質)

The character has three sword qualities selected per round:

| Quality | Var(2) | Effect |
|---------|--------|--------|
| 力 (Power) | 0 | Higher damage, standard gauge recovery |
| 技 (Technique) | 1 | Lower damage, better gauge recovery |
| 極 (Extreme) | 2 | Reduced defense, limited gauge recovery |

### 1.2 Control Scheme

| Button | Function | Notes |
|--------|----------|-------|
| x | Light attack | Chainable |
| a | Medium attack | Chainable |
| y | Strong attack | Unguardable (B+C), specials |
| b | Parry | Standing, crouching, air, guard cancel |
| z | Recovery | x+y, throw |
| c | Throw | 焦腕・爆炎 (Burning Wrist・Exploding Flame) |
| s | Taunt | State 199 |

### 1.3 State Type Flow

```
Stand (S) ─┬─ Walk (20/21) ─┬─ Run (100) ─► Stop Run (101)
           │                 └─ Back Step (105)
           ├─ Crouch (10/11/12)
           ├─ Jump (40) ─► Air (50)
           ├─ Attack (200–450, 600–630)
           ├─ Special (800–2942)
           └─ Guard (120–159)

Air (A) ───┬─ Air Attack (600–630)
           └─ Fall/Recovery (5040, 5120, 5200, 5210)

Hit (H) ───► Get-hit states (5000–5150)
```

### 1.4 Key Variables

| Variable | Purpose |
|----------|---------|
| Var(2) | Sword quality (0=力, 1=技, 2=極) |
| Var(4) | Hit count |
| Var(10)–Var(21) | Command buffer (Helper 40222) |
| Var(46) | Config flags (limit damage, invincibility, etc.) |
| Var(56) | Sword quality instant-select |
| Var(57) | Infinite combo usage |
| Var(58) | Parry usage rate (AI) |
| Var(59) | AI switch & level |

---

## 2. CNS File Loading Order

| Order | File | Purpose |
|-------|------|---------|
| Main | `Kagami_01_N.cns` | Base states, 力 style |
| st0 | `Kagami_02_S.cns` | Special moves, 技 style |
| st1 | `Kagami_03_H.cns` | Super moves, 極 style |
| st2 | `Helper.cns` | Helpers, projectiles |
| st3 | `-2-3.cns` | Global state management |
| st4 | `Config.cns` | Config, AI, learning helper (25000) |
| Common | `Common.cns` | Movement, guard, hit |

---

## 3. Skills & Moves Architecture

### 3.1 Special Moves (必殺技)

| State | Name (JP) | Name (EN) | Command | File |
|-------|-----------|-----------|---------|------|
| 1000 | 飛燕翼 | Flying Swallow Wing | D,DF,F,x | Kagami_02_S.cns |
| 1050 | 劫炎爪 | Heavenly Flame Claw | D,DF,F,a | Kagami_02_S.cns |
| 1100 | 弱焦咆吼 | Weak Focus Roar | F,D,DF,x | Kagami_02_S.cns |
| 1101 | 強焦咆吼 | Strong Focus Roar | F,D,DF,a | Kagami_02_S.cns |
| 1200 | 焔咆吼 | Flame Roar | F,DF,D,DB,B,a/x | Kagami_02_S.cns |
| 1300 | 静かなる鼓動 | Silent Pulse | D,DB,B,y | Kagami_02_S.cns |

### 3.2 Super Moves (超奥義)

| State | Name (JP) | Name (EN) | Command | File |
|-------|-----------|-----------|---------|------|
| 2000 | 紅蓮朱雀 | Crimson Lotus Suzaku | B,D,F,x+a (air) | Kagami_03_H.cns |
| 2100 | 星火燎原 | Blazing Prairie | F,B,D,F,x+a | Kagami_03_H.cns |
| 2500 | 鳳凰天昇 | Phoenix Ascension | B,D,F,a (air) | Kagami_03_H.cns |
| 2900 | 図南鳳翼 | Southern Phoenix Wing | D,D,x/a | Kagami_03_H.cns |

### 3.3 Other Moves

| State | Name (JP) | Command |
|-------|-----------|---------|
| 800 | 焦腕・爆炎 | Throw (Burning Wrist) | b+y or c |
| 900–920 | 弾き | Parry (standing/crouching/air) | b |
| 940–945 | 弾き反撃 / ガードキャンセル弾き | Parry counter / Guard cancel parry | b / B,DB,D,b |
| 100 | ダッシュ | Dash | F,F |
| 105 | バックステップ | Back step | B,B |

---

## 4. Helper Architecture

### 4.1 Helper IDs and States

| ID | Name | State | Purpose |
|----|------|-------|---------|
| 1000 | attack_1000 | 1010 | 飛燕翼 projectile |
| 40222 | — | 40222 | Command buffer / learning helper |
| 7030 | honoo | 7030 | Fire effect on hit |
| 8000 | — | — | Super move screen effect |
| 12000 | wipe_effect | 12000 | Round transition wipe |

### 4.2 Helper 40222 (Command Buffer)

Persistent helper that buffers command inputs for:
- 星火燎原 (var 10)
- 紅蓮朱雀 (var 11)
- 鳳凰天昇 (var 12)
- 静かなる鼓動 (var 14)
- 焔咆吼 (var 15)
- 強焦咆吼 (var 16)
- 弱焦咆吼 (var 17)
- 劫炎爪 (var 18)
- 飛燕翼 (var 19)
- ガードキャンセル弾き (var 20)
- 乱舞奥義 (var 21)

---

## 5. Animation Reference

### 5.1 Animation → State Mapping

| Anim | Description |
|------|-------------|
| 0–6 | Stand, turn, crouch |
| 10–12 | Stand↔Crouch |
| 20–21 | Walk |
| 40–47 | Jump |
| 100–105 | Run, back step |
| 120–159 | Guard |
| 170–199 | Lose, win, intro, taunt |
| 200–450 | Ground attacks |
| 600–630 | Air attacks |
| 800–8050 | Super effects |
| 5000–5210 | Get-hit, recovery |
| 1000–2942 | Special/super move anims |

### 5.2 Counter-Party Animations (Opponent)

| Opponent State | When |
|----------------|------|
| 2021 | 紅蓮朱雀 hit (air) |
| 2022 | 紅蓮朱雀 hit (ground) |
| 1109 | 飛燕翼 / 劫炎爪 air hit |
| 238/268 | Combo state transitions |
| 435 | Crouch hit from 430/450 |
| 940 | Parry counter |

---

## 6. Config.cns Options (Var 46)

| Bit | Option | 0 | 1 |
|-----|--------|---|---|
| 1 | Limit damage | Off | On (default) |
| 2+4 | Auto-recovery invincibility | Off | HitOver only / Full |
| 8 | Forward jump guard | No (default) | Yes |
| 16 | 極 defense | Lower (default) | Normal |
| 32 | 極 gauge recovery | Normal (default) | Improved |
| 64 | Guard stun shorten | No (default) | Yes |

---

## 7. AI Configuration (Config.cns)

| Var | Purpose | Range |
|-----|---------|-------|
| 59 | AI always on | 0=OFF, 1=ON |
| 59 | AI level | 0–10 |
| 58 | Parry usage rate | 0–100 |
| 56 | Sword quality instant-select | 0–3 |
| 57 | Infinite combo usage | 0–4 |
