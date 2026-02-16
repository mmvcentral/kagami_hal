# Kagami Shinnosuke (kagami_hal)

A M.U.G.E.N character based on **Shinnosuke Kagami** (嘉神慎之介) from *Gekka no Kenshi: Tsuki ni Saku Hana, Chiri Yuku Hana* (月華の剣士 第二幕 — The Last Blade 2).

---

## Table of Contents

1. [Character Introduction](#character-introduction)
2. [Original Creator & Credits](#original-creator--credits)
3. [Character Storyline](#character-storyline)
4. [File Structure](#file-structure)
5. [System Architecture](#system-architecture)
6. [Document Index](#document-index)
7. [License](#license)

---

## Character Introduction

| Property | Value |
|----------|-------|
| **Display Name** | Kagami Shinnosuke |
| **Full Name** | Shinnosuke Kagami (嘉神慎之介) |
| **Source** | Gekka no Kenshi / The Last Blade 2 (SNK) |
| **Version Date** | April 11, 2012 |
| **M.U.G.E.N Version** | 04.14.2002 |
| **Author** | HAL |

**Shinnosuke Kagami** is a playable character from SNK's *The Last Blade 2* (月華の剣士 第二幕). He is a swordsman who wields fire-based techniques and possesses three distinct sword styles (剣質): **力 (Power)**, **技 (Technique)**, and **極 (Extreme)**. His moveset includes projectile attacks, command throws, and powerful super moves that reflect his fiery fighting style.

---

## Original Creator & Credits

| Role | Name |
|------|------|
| **Author** | HAL |
| **Site** | http://slowstep-mugen.versus.jp/index.html |

---

## Character Storyline

Shinnosuke Kagami is a character from *The Last Blade 2*, set in the Bakumatsu period of Japan. He is a swordsman who has mastered fire-based martial arts and wields a blade imbued with flame. His fighting style emphasizes:

- **Three Sword Qualities (剣質)**: Power (力), Technique (技), and Extreme (極) — each affecting damage, defense, and gauge recovery
- **Fire-based special moves**: Projectiles, command throws, and devastating super moves
- **Parry system**: Guard cancel parry (ガードキャンセル弾き) and standing/crouching/air parries
- **Infinite combo potential**: Under certain conditions, Kagami can perform extended combos (永久コンボ)

---

## File Structure

```
kagami_hal/
├── kagami_hal.def       # Main character definition
├── Kagami.cmd           # Command definitions & state triggers
├── Kagami.air           # Animation data
├── Kagami.sff           # Sprite data (referenced)
├── Kagami.snd           # Sound data (referenced)
├── Kagami_01_N.cns      # Base states (力 / Power style)
├── Kagami_02_S.cns      # Special moves (技 / Technique style)
├── Kagami_03_H.cns      # Super moves (極 / Extreme style)
├── Helper.cns           # Helper states (st2)
├── Config.cns           # Configuration & AI (st4)
├── Common.cns           # Common states (movement, guard, hit)
├── -2-3.cns             # Global state management (st3)
├── Act/                 # Palette files (Kagami1–6.act)
└── docs/                # Documentation
    ├── ARCHITECTURE.md  # System architecture, skills, animations
    ├── TRANSLATION.md   # Japanese comment translations
    └── log.md           # Creator history & changelog
```

### CNS File Loading Order

| Order | File | Purpose |
|-------|------|---------|
| Main | `Kagami_01_N.cns` | Base states (力 style) |
| st0 | `Kagami_02_S.cns` | Special moves (技 style) |
| st1 | `Kagami_03_H.cns` | Super moves (極 style) |
| st2 | `Helper.cns` | Helper/projectile states |
| st3 | `-2-3.cns` | Global state management |
| st4 | `Config.cns` | Configuration, AI, learning helper |
| Common | `Common.cns` | Movement, guard, hit reactions |

---

## System Architecture

*For detailed analysis of fight mode, skills, helpers, animations, and counter-party states, see [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md).*

### Character Fight Mode Overview

The character uses a **6-button layout** with three sword qualities (剣質):

- **力 (Power)**: Higher damage, standard gauge recovery
- **技 (Technique)**: Lower damage, better gauge recovery, special mechanics
- **極 (Extreme)**: Reduced defense, limited gauge recovery, powerful supers

### Key Skills (English Names)

| Move | Input | State |
|------|-------|-------|
| Flying Swallow Wing (飛燕翼) | D,DF,F,x | 1000 |
|劫炎爪 (劫炎爪) | D,DF,F,a | 1050 |
| Strong Focus Roar (強焦咆吼) | F,D,DF,a | 1101 |
| Weak Focus Roar (弱焦咆吼) | F,D,DF,x | 1100 |
| Flame Roar (焔咆吼) | F,DF,D,DB,B,a/x | 1200 |
| Silent Pulse (静かなる鼓動) | D,DB,B,y | 1300 |
| Crimson Lotus Suzaku (紅蓮朱雀) | B,D,F,x+a | 2000 |
| Blazing Prairie (星火燎原) | F,B,D,F,x+a | 2100 |
| Phoenix Ascension (鳳凰天昇) | B,D,F,a | 2500 |
| Southern Phoenix Wing (図南鳳翼) | D,D,x/a | 2900 |

---

## Document Index

### Documentation

| Document | Path | Description |
|----------|------|--------------|
| README | `README.md` | This file – overview and reference |
| **Architecture** | [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) | System architecture, skills, helpers, animations |
| **Translation** | [docs/TRANSLATION.md](docs/TRANSLATION.md) | Japanese comment translations (CNS, CMD, DEF) |
| **Log** | [docs/log.md](docs/log.md) | Creator history, changelog, version log |

### Character Files

| Document | Path | Description |
|----------|------|--------------|
| Character Definition | `kagami_hal.def` | Def file, palettes, file refs |
| Commands | `Kagami.cmd` | Inputs and state triggers |
| Animations | `Kagami.air` | Animation definitions |
| Base CNS | `Kagami_01_N.cns` | 力 style states |
| Special CNS | `Kagami_02_S.cns` | 技 style special moves |
| Super CNS | `Kagami_03_H.cns` | 極 style super moves |
| Helper CNS | `Helper.cns` | Helper/projectile states |
| Config CNS | `Config.cns` | Configuration, AI |
| Common CNS | `Common.cns` | Movement, guard, hit |
| Global CNS | `-2-3.cns` | Global state management |

---

## License

**Creative Circle License**

This M.U.G.E.N character is a fan-made derivative work based on **Shinnosuke Kagami** from *Gekka no Kenshi / The Last Blade 2* by SNK.

- **Original character**: © SNK
- **M.U.G.E.N character**: © HAL (original author)
- **Edition**: This documentation and organization is an edition from the original author's release.

This work is intended for non-commercial, personal use within the M.U.G.E.N community. Do not redistribute for profit. Respect the original creator's terms and the intellectual property of the source material.
