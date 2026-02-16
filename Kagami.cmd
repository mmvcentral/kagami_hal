;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.

[Remap]
x = a
y = z
z = x
a = b
b = c
c = y
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 20

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| CPU Commands |---------------------------------------------------------
[Command]
name = "AI00"
command = a,b,c,x,y,z,a,a,a,a,b,c,x,y,z
time = 0

[Command]
name = "AI01"
command = a,b,c,x,y,z,b,b,b,a,b,c,x,y,z
time = 0

[Command]
name = "AI02"
command = a,b,c,x,y,z,c,c,c,a,b,c,x,y,z
time = 0

[Command]
name = "AI03"
command = a,b,c,x,y,z,x,x,x,a,b,c,x,y,z
time = 0

[Command]
name = "AI04"
command = a,b,c,x,y,z,y,y,y,a,b,c,x,y,z
time = 0

[Command]
name = "AI05"
command = a,b,c,x,y,z,z,z,z,a,b,c,x,y,z
time = 0

[Command]
name = "AI06"
command = a,b,c,x,y,z,s,s,s,a,b,c,x,y,z
time = 0

[Command]
name = "AI07"
command = a,b,c,x,y,z,F,F,F,a,b,c,x,y,z
time = 0

[Command]
name = "AI08"
command = a,b,c,x,y,z,B,B,B,a,b,c,x,y,z
time = 0

[Command]
name = "AI09"
command = a,b,c,x,y,z,U,U,U,a,b,c,x,y,z
time = 0

[Command]
name = "AI10"
command = a,b,c,x,y,z,D,D,D,a,b,c,x,y,z
time = 0

[Command]
name = "AI11"
command = a,a,a,a,a,b,b,b,b,b,c,c,c,c,c
time = 0

[Command]
name = "AI12"
command = b,b,b,b,b,c,c,c,c,c,x,x,x,x,x
time = 0

[Command]
name = "AI13"
command = c,c,c,c,c,x,x,x,x,x,y,y,y,y,y
time = 0

[Command]
name = "AI14"
command = x,x,x,x,x,y,y,y,y,y,z,z,z,z,z
time = 0

[Command]
name = "AI15"
command = y,y,y,y,y,z,z,z,z,z,s,s,s,s,s
time = 0

[Command]
name = "AI16"
command = z,z,z,z,s,s,s,s,a,b,c,x,y,z,s
time = 0

[Command]
name = "AI17"
command = F,F,F,F,F,B,B,B,B,B,U,U,U,U,U
time = 0

[Command]
name = "AI18"
command = B,B,B,B,B,U,U,U,U,U,D,D,D,D,D
time = 0

[Command]
name = "AI19"
command = U,U,U,U,U,D,D,D,D,D,F,B,U,D,s
time = 0

[Command]
name = "AI20"
command = a,a,a,a,a,b,c,x,y,z,s,a,a,a,a
time = 0

[Command]
name = "AI21"
command = b,b,b,b,a,b,c,x,y,z,s,b,b,b,b
time = 0

[Command]
name = "AI22"
command = c,c,c,c,a,b,c,x,y,z,s,c,c,c,c
time = 0

[Command]
name = "AI23"
command = x,x,x,x,a,b,c,x,y,z,s,x,x,x,x
time = 0

[Command]
name = "AI24"
command = y,y,y,y,a,b,c,x,y,z,s,y,y,y,y
time = 0

[Command]
name = "AI25"
command = z,z,z,z,a,b,c,x,y,z,s,z,z,z,z
time = 0

[Command]
name = "AI26"
command = s,s,s,s,a,b,c,x,y,z,s,s,s,s,s
time = 0

[Command]
name = "AI27"
command = F,F,F,F,a,b,c,x,y,z,s,F,F,F,F
time = 0

[Command]
name = "AI28"
command = B,B,B,B,a,b,c,x,y,z,s,B,B,B,B
time = 0

[Command]
name = "AI29"
command = U,U,U,U,a,b,c,x,y,z,s,U,U,U,U
time = 0

[Command]
name = "AI30"
command = D,D,D,D,a,b,c,x,y,z,s,D,D,D,D
time = 0

[Command]
name = "AI31"
command = a,a,a,a,a,b,b,b,b,b,c,c,c,c,c
time = 0

[Command]
name = "AI32"
command = b,b,b,b,b,c,c,c,c,c,x,x,x,x,x
time = 0

[Command]
name = "AI33"
command = c,c,c,c,c,x,x,x,x,x,y,y,y,y,y
time = 0

[Command]
name = "AI34"
command = x,x,x,x,x,y,y,y,y,y,z,z,z,z,z
time = 0

[Command]
name = "AI35"
command = y,y,y,y,y,z,z,z,z,z,s,s,s,s,s
time = 0

[Command]
name = "AI36"
command = z,z,z,z,s,s,s,s,a,b,c,x,y,z,s
time = 0

[Command]
name = "AI37"
command = F,F,F,F,F,B,B,B,B,B,U,U,U,U,U
time = 0

[Command]
name = "AI38"
command = B,B,B,B,B,U,U,U,U,U,D,D,D,D,D
time = 0

[Command]
name = "AI39"
command = U,U,U,U,U,D,D,D,D,D,F,B,U,D,s
time = 0

[Command]
name = "AI40"
command = a,a,a,b,a,c,a,x,a,y,a,z,a,s,a
time = 0

[Command]
name = "AI41"
command = b,a,b,b,b,c,b,x,b,y,b,z,b,s,b
time = 0

[Command]
name = "AI42"
command = c,a,c,b,c,c,c,x,c,y,c,z,c,s,c
time = 0

[Command]
name = "AI43"
command = x,a,x,b,x,c,x,x,x,y,x,z,x,s,x
time = 0

[Command]
name = "AI44"
command = y,a,y,b,y,c,y,x,y,y,y,z,y,s,y
time = 0

[Command]
name = "AI45"
command = z,a,z,b,z,c,z,x,z,y,z,z,z,s,z
time = 0

[Command]
name = "AI46"
command = s,a,s,b,s,c,s,x,s,y,s,z,s,s,s
time = 0

[Command]
name = "AI47"
command = F,B,U,D,F,B,U,D,F,B,U,D,F,B,U
time = 0

[Command]
name = "AI48"
command = B,U,D,F,B,U,D,F,B,U,D,F,B,U,D
time = 0

[Command]
name = "AI49"
command = U,D,F,B,U,D,F,B,U,D,F,B,U,D,F
time = 0

[Command]
name = "AI50"
command = D,F,B,U,D,F,B,U,D,F,B,U,D,F,B
time = 0

;-| Super Motions |--------------------------------------------------------
[Command]
name = "星火燎原"
command = ~F, B, DB, D, DF, F, x+a
time = 36

[Command]
name = "星火燎原"
command = ~F, B, D, F, x+a
time = 36

[Command]
name = "紅蓮朱雀"
command = ~B, DB, D, DF, F, x+a
time = 36

[Command]
name = "紅蓮朱雀"
command = ~B, D, F, x+a
time = 36

[Command]
name = "紅蓮朱雀・偽"
command = ~B, D, F, x
time = 36

[Command]
name = "鳳凰天昇"
command = ~B, DB, D, DF, F, a
time = 36

[Command]
name = "鳳凰天昇"
command = ~B, D, F, a
time = 36

;-| Special Motions |------------------------------------------------------
[Command]
name = "強焦咆吼"
command = ~F, D, DF, a
time = 13

[Command]
name = "弱焦咆吼"
command = ~F, D, DF, x
time = 13

[Command]
name = "静かなる鼓動"
command = ~D, DB, B, y
time = 20

[Command]
name = "焔咆吼"
command = ~F, DF, D, DB, B, a
time = 20

[Command]
name = "焔咆吼"
command = ~F, DF, D, DB, B, x
time = 20

[Command]
name = "劫炎爪"
command = ~D, DF, F, a
time = 20

[Command]
name = "飛燕翼"
command = ~D, DF, F, x
time = 20

[Command]
name = "ガードキャンセル弾き"
command = ~B, DB, D, b
time = 20

[Command]
name = "乱舞奥義フィニッシュＢ"
command = ~D, DF, F, y
time = 20

[Command]
name = "乱舞奥義Ｂ"
command = ~D, D, a
time = 36

[Command]
name = "乱舞奥義Ａ"
command = ~D, D, x
time = 36

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "a+b"
command = a+x
time = 1

[Command]
name = "a+c"
command = x+y
time = 1

[Command]
name = "a+b+c"
command = a+x+y
time = 1

[Command]
name = "b+c+d"
command = a+b+y
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "おしっぱなしx"
command = /$x
time = 1

[Command]
name = "おしっぱなしy"
command = /$y
time = 1

[Command]
name = "おしっぱなしa"
command = /$a
time = 1

[Command]
name = "おしっぱなしb"
command = /$b
time = 1

[Command]
name = "おしっぱなしz"
command = /$z
time = 1

[Command]
name = "おしっぱなしc"
command = /$c
time = 1

[Command]
name = "おしっぱなしs"
command = /$s
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "F"
command = F
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "CancelGuard"
command = $B
time = 1

[Command]
name = "recovery"
command = b
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;-| Single Button & Directions (AI Only) |----------------------------------
[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

; 下の記述↓は絶対に消さないでください！
;===========================================================================
[Statedef -1]
;===========================================================================
[State -1, ChangeState]
type = ChangeState
trigger1 = IsHelper(40222)
value = 40222
ignorehitpause = 1

;===========================================================================
;---------------------------------------------------------------------------
;星火燎原
[State -1, 641236A+B]
type = ChangeState
value = 2100
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = power >= 1000 || floor((256*life)/lifemax) < 65
triggerall = command = "星火燎原" || helper(40222),var(10) > 0
triggerall = command != "b" && command != "y"
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 300 && anim = 300 && animelemtime(4) >= 0
trigger3 = stateno = 300 && anim = 301 && animelemtime(15) >= 0
trigger4 = stateno = 300 && anim = 310 && animelemtime(3) >= 0
trigger5 = stateno = 300 && anim = 311 && animelemtime(14) >= 0
trigger6 = stateno = 631 && var(20) = 1
trigger7 = time >= 13
trigger7 = stateno = 905 || stateno = 915 || stateno = 945

;星火燎原
[State -1, 641236A+B]
type = ChangeState
value = 2100
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = power >= 1000 || floor((256*life)/lifemax) < 65
triggerall = command = "星火燎原" || helper(40222),var(10) > 0
triggerall = command != "b" && command != "y"
triggerall = time > 0 && movecontact
trigger1 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger2 = stateno = 230 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
trigger3 = stateno = 235 && (animelemtime(9) >= 0 && animelemtime(11) < 0) && var(2) = 0
trigger4 = stateno = 430 && (animelemtime(4) >= 0 && animelemtime(6) < 0)

;星火燎原
[State -1, 641236A+B]
type = ChangeState
value = 2100
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = power >= 1000 || floor((256*life)/lifemax) < 65
triggerall = command = "星火燎原" || helper(40222),var(10) > 0
triggerall = command != "b" && command != "y"
triggerall = time > 0 && ifelse(var(2) = 0, movehit, movecontact)
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger3 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger4 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger5 = stateno = 400 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0) && var(2) != 0
trigger8 = stateno = 420 && (animelemtime(2) >= 0 && animelemtime(4) < 0) && var(2) != 0
trigger9 = stateno = 2942 && animelemtime(10) >= 0

;---------------------------------------------------------------------------
;紅蓮朱雀
[State -1, 41236A+B]
type = ChangeState
value = 2000
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = power >= 1000 || floor((256*life)/lifemax) < 65
triggerall = command = "紅蓮朱雀" || helper(40222),var(11) > 0
triggerall = helper(40222),var(12) = 0 && helper(40222),var(13) = 0
triggerall = command != "b" && command != "y"
trigger1 = ctrl && pos y < -60
trigger2 = stateno = 600 && pos y > -30 && animelemtime(4) >= 0
trigger3 = stateno = 610 && pos y > -30 && animelemtime(6) >= 0
trigger4 = stateno = 620 && pos y > -30 && animelemtime(4) >= 0
trigger5 = stateno = 630 && pos y > -30 && animelemtime(5) >= 0
trigger6 = stateno = 925 && ctrl
trigger7 = movecontact && var(2) != 1
trigger7 = stateno = 1100 && (animelemtime(7) >= 0 && animelemtime(13) < 8)
trigger8 = movecontact && var(2) != 1
trigger8 = stateno = 1101 && (animelemtime(7) >= 0 && animelemtime(13) < 8)

;---------------------------------------------------------------------------
;鳳凰天昇
[State -1, 41236B]
type = ChangeState
value = 2500
triggerall = var(59) = 0
triggerall = var(2) != 1
triggerall = statetype = A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = power >= 1000 && floor((256*life)/lifemax) < 65
triggerall = command = "鳳凰天昇" || helper(40222),var(12) > 0
triggerall = command != "b" && command != "x" && command != "y"
trigger1 = ctrl && pos y < -60
trigger2 = stateno = 600 && pos y > -30 && animelemtime(4) >= 0
trigger3 = stateno = 610 && pos y > -30 && animelemtime(6) >= 0
trigger4 = stateno = 620 && pos y > -30 && animelemtime(4) >= 0
trigger5 = stateno = 630 && pos y > -30 && animelemtime(5) >= 0
trigger6 = stateno = 925 && ctrl

;===========================================================================
;---------------------------------------------------------------------------
;焔咆吼
[State -1, 63214A/B]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "焔咆吼" || helper(40222),var(15) > 0
triggerall = command != "b" && command != "y"
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 300 && anim = 300 && animelemtime(4) >= 0
trigger3 = stateno = 300 && anim = 301 && animelemtime(15) >= 0
trigger4 = stateno = 300 && anim = 310 && animelemtime(3) >= 0
trigger5 = stateno = 300 && anim = 311 && animelemtime(14) >= 0
trigger6 = stateno = 631 && var(20) = 1
trigger7 = time >= 13
trigger7 = stateno = 905 || stateno = 915 || stateno = 945

;焔咆吼
[State -1, 63214A/B]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "焔咆吼" || helper(40222),var(15) > 0
triggerall = command != "b" && command != "y"
triggerall = time > 0 && movecontact
trigger1 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger2 = stateno = 230 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
trigger3 = stateno = 235 && (animelemtime(9) >= 0 && animelemtime(11) < 0) && var(2) = 0
trigger4 = stateno = 430 && (animelemtime(4) >= 0 && animelemtime(6) < 0)

;焔咆吼
[State -1, 63214A/B]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "焔咆吼" || helper(40222),var(15) > 0
triggerall = command != "b" && command != "y"
triggerall = time > 0 && ifelse(var(2) = 0, movehit, movecontact)
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger3 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger4 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger5 = stateno = 400 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0) && var(2) != 0
trigger8 = stateno = 420 && (animelemtime(2) >= 0 && animelemtime(4) < 0) && var(2) != 0
trigger9 = stateno = 2942 && animelemtime(10) >= 0

;---------------------------------------------------------------------------
;強焦咆吼
[State -1, 623B]
type = ChangeState
value = 1101
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "強焦咆吼" || helper(40222),var(16) > 0
triggerall = command != "b" && command != "x" && command != "y"
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 300 && anim = 300 && animelemtime(4) >= 0
trigger3 = stateno = 300 && anim = 301 && animelemtime(15) >= 0
trigger4 = stateno = 300 && anim = 310 && animelemtime(3) >= 0
trigger5 = stateno = 300 && anim = 311 && animelemtime(14) >= 0
trigger6 = stateno = 631 && var(20) = 1
trigger7 = time >= 13
trigger7 = stateno = 905 || stateno = 915 || stateno = 945

;強焦咆吼
[State -1, 623B]
type = ChangeState
value = 1101
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "強焦咆吼" || helper(40222),var(16) > 0
triggerall = command != "b" && command != "x" && command != "y"
triggerall = time > 0 && movecontact
trigger1 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger2 = stateno = 230 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
trigger3 = stateno = 235 && (animelemtime(9) >= 0 && animelemtime(11) < 0) && var(2) = 0
trigger4 = stateno = 430 && (animelemtime(4) >= 0 && animelemtime(6) < 0)

;強焦咆吼
[State -1, 623B]
type = ChangeState
value = 1101
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "強焦咆吼" || helper(40222),var(16) > 0
triggerall = command != "b" && command != "x" && command != "y"
triggerall = time > 0 && ifelse(var(2) = 0, movehit, movecontact)
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger3 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger4 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger5 = stateno = 400 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0) && var(2) != 0
trigger8 = stateno = 420 && (animelemtime(2) >= 0 && animelemtime(4) < 0) && var(2) != 0
trigger9 = stateno = 2942 && animelemtime(10) >= 0

;---------------------------------------------------------------------------
;弱焦咆吼
[State -1, 623A]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "弱焦咆吼" || helper(40222),var(17) > 0
triggerall = command != "a" && command != "b" && command != "y"
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 300 && anim = 300 && animelemtime(4) >= 0
trigger3 = stateno = 300 && anim = 301 && animelemtime(15) >= 0
trigger4 = stateno = 300 && anim = 310 && animelemtime(3) >= 0
trigger5 = stateno = 300 && anim = 311 && animelemtime(14) >= 0
trigger6 = stateno = 631 && var(20) = 1
trigger7 = time >= 13
trigger7 = stateno = 905 || stateno = 915 || stateno = 945

;弱焦咆吼
[State -1, 623A]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "弱焦咆吼" || helper(40222),var(17) > 0
triggerall = command != "a" && command != "b" && command != "y"
triggerall = time > 0 && movecontact
trigger1 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger2 = stateno = 230 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
trigger3 = stateno = 235 && (animelemtime(9) >= 0 && animelemtime(11) < 0) && var(2) = 0
trigger4 = stateno = 430 && (animelemtime(4) >= 0 && animelemtime(6) < 0)

;弱焦咆吼
[State -1, 623A]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "弱焦咆吼" || helper(40222),var(17) > 0
triggerall = command != "a" && command != "b" && command != "y"
triggerall = time > 0 && ifelse(var(2) = 0, movehit, movecontact)
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger3 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger4 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger5 = stateno = 400 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0) && var(2) != 0
trigger8 = stateno = 420 && (animelemtime(2) >= 0 && animelemtime(4) < 0) && var(2) != 0
trigger9 = stateno = 2942 && animelemtime(10) >= 0

;---------------------------------------------------------------------------
;静かなる鼓動
[State -1, 214C]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "静かなる鼓動" || helper(40222),var(14) > 0
triggerall = command != "a" && command != "b" && command != "x"
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 300 && anim = 300 && animelemtime(4) >= 0
trigger3 = stateno = 300 && anim = 301 && animelemtime(15) >= 0
trigger4 = stateno = 300 && anim = 310 && animelemtime(3) >= 0
trigger5 = stateno = 300 && anim = 311 && animelemtime(14) >= 0
trigger6 = stateno = 631 && var(20) = 1
trigger7 = time >= 13
trigger7 = stateno = 905 || stateno = 915 || stateno = 945

;静かなる鼓動
[State -1, 214C]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "静かなる鼓動" || helper(40222),var(14) > 0
triggerall = command != "a" && command != "b" && command != "x"
triggerall = time > 0 && movecontact
trigger1 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger2 = stateno = 230 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
trigger3 = stateno = 235 && (animelemtime(9) >= 0 && animelemtime(11) < 0) && var(2) = 0
trigger4 = stateno = 430 && (animelemtime(4) >= 0 && animelemtime(6) < 0)

;静かなる鼓動
[State -1, 214C]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "静かなる鼓動" || helper(40222),var(14) > 0
triggerall = command != "a" && command != "b" && command != "x"
triggerall = time > 0 && ifelse(var(2) = 0, movehit, movecontact)
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger3 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger4 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger5 = stateno = 400 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0) && var(2) != 0
trigger8 = stateno = 420 && (animelemtime(2) >= 0 && animelemtime(4) < 0) && var(2) != 0
trigger9 = stateno = 2942 && animelemtime(10) >= 0

;静かなる鼓動
[State -1, 214C]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = [2,3]
triggerall = !ishelper
triggerall = helper(40222),var(14) > 0
triggerall = time > 0 && movecontact
trigger1 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger2 = stateno = 230 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
trigger3 = stateno = 235 && (animelemtime(9) >= 0 && animelemtime(11) < 0) && var(2) = 0
trigger4 = stateno = 430 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
ignorehitpause = 1

;静かなる鼓動
[State -1, 214C]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = [2,3]
triggerall = !ishelper
triggerall = helper(40222),var(14) > 0
triggerall = time > 0 && ifelse(var(2) = 0, movehit, movecontact)
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger3 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger4 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger5 = stateno = 400 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0) && var(2) != 0
trigger8 = stateno = 420 && (animelemtime(2) >= 0 && animelemtime(4) < 0) && var(2) != 0
trigger9 = stateno = 2942 && animelemtime(10) >= 0
ignorehitpause = 1

;---------------------------------------------------------------------------
;劫炎爪
[State -1, 236B]
type = ChangeState
value = 1050
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "劫炎爪" || helper(40222),var(18) > 0
triggerall = command != "b" && command != "x" && command != "y"
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 300 && anim = 300 && animelemtime(4) >= 0
trigger3 = stateno = 300 && anim = 301 && animelemtime(15) >= 0
trigger4 = stateno = 300 && anim = 310 && animelemtime(3) >= 0
trigger5 = stateno = 300 && anim = 311 && animelemtime(14) >= 0
trigger6 = stateno = 631 && var(20) = 1
trigger7 = time >= 13
trigger7 = stateno = 905 || stateno = 915 || stateno = 945

;劫炎爪
[State -1, 236B]
type = ChangeState
value = 1050
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "劫炎爪" || helper(40222),var(18) > 0
triggerall = command != "b" && command != "x" && command != "y"
triggerall = time > 0 && movecontact
trigger1 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger2 = stateno = 230 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
trigger3 = stateno = 235 && (animelemtime(9) >= 0 && animelemtime(11) < 0) && var(2) = 0
trigger4 = stateno = 430 && (animelemtime(4) >= 0 && animelemtime(6) < 0)

;劫炎爪
[State -1, 236B]
type = ChangeState
value = 1050
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "劫炎爪" || helper(40222),var(18) > 0
triggerall = command != "b" && command != "x" && command != "y"
triggerall = time > 0 && ifelse(var(2) = 0, movehit, movecontact)
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger3 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger4 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger5 = stateno = 400 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0) && var(2) != 0
trigger8 = stateno = 420 && (animelemtime(2) >= 0 && animelemtime(4) < 0) && var(2) != 0
trigger9 = stateno = 2942 && animelemtime(10) >= 0

;---------------------------------------------------------------------------
;飛燕翼
[State -1, 236A]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "飛燕翼" || helper(40222),var(19) > 0
triggerall = command != "a" && command != "b" && command != "y"
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 300 && anim = 300 && animelemtime(4) >= 0
trigger3 = stateno = 300 && anim = 301 && animelemtime(15) >= 0
trigger4 = stateno = 300 && anim = 310 && animelemtime(3) >= 0
trigger5 = stateno = 300 && anim = 311 && animelemtime(14) >= 0
trigger6 = stateno = 631 && var(20) = 1
trigger7 = time >= 13
trigger7 = stateno = 905 || stateno = 915 || stateno = 945

;飛燕翼
[State -1, 236A]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "飛燕翼" || helper(40222),var(19) > 0
triggerall = command != "a" && command != "b" && command != "y"
triggerall = time > 0 && movecontact
trigger1 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger2 = stateno = 230 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
trigger3 = stateno = 235 && (animelemtime(9) >= 0 && animelemtime(11) < 0) && var(2) = 0
trigger4 = stateno = 430 && (animelemtime(4) >= 0 && animelemtime(6) < 0)

;飛燕翼
[State -1, 236A]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "飛燕翼" || helper(40222),var(19) > 0
triggerall = command != "a" && command != "b" && command != "y"
triggerall = time > 0 && ifelse(var(2) = 0, movehit, movecontact)
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger3 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger4 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger5 = stateno = 400 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0) && var(2) != 0
trigger8 = stateno = 420 && (animelemtime(2) >= 0 && animelemtime(4) < 0) && var(2) != 0
trigger9 = stateno = 2942 && animelemtime(10) >= 0

;===========================================================================
;---------------------------------------------------------------------------
;図南鳳翼
[State -1, 22A/B]
type = ChangeState
value = 2900
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = power >= 1000
triggerall = command = "乱舞奥義Ａ" || command = "乱舞奥義Ｂ" || helper(40222),var(21) > 0
triggerall = command != "b" && command != "y"
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 631 && var(20) = 1
trigger3 = time >= 13
trigger3 = stateno = 905 || stateno = 915 || stateno = 945

;図南鳳翼
[State -1, 22A/B]
type = ChangeState
value = 2900
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = power >= 1000
triggerall = command = "乱舞奥義Ａ" || command = "乱舞奥義Ｂ" || helper(40222),var(21) > 0
triggerall = command != "b" && command != "y"
triggerall = time > 0 && movecontact
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger3 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger4 = stateno = 230 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
trigger5 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger6 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger7 = stateno = 400 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger8 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0) && var(2) != 0
trigger9 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0) && var(2) != 0
trigger10= stateno = 420 && (animelemtime(2) >= 0 && animelemtime(4) < 0) && var(2) != 0
trigger11= stateno = 430 && (animelemtime(4) >= 0 && animelemtime(6) < 0)
trigger12= stateno = 2942 && animelemtime(10) >= 0

;===========================================================================
;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "FF"
trigger1 = ctrl

;---------------------------------------------------------------------------
;バックステップ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "BB"
trigger1 = ctrl || stateno = 101

;---------------------------------------------------------------------------
;焦腕・爆炎
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "b" && command = "y" || command = "c"
triggerall = command != "a" && command != "x"
triggerall = command != "holddown"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;---------------------------------------------------------------------------
;ガードキャンセル弾き
[State -1, 412D]
type = ChangeState
value = 945
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = power >= 1000
triggerall = command = "ガードキャンセル弾き" || helper(40222),var(20) > 0
triggerall = command != "a" && command != "x" && command != "y"
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152
trigger4 = stateno = 153

;---------------------------------------------------------------------------
;弾き反撃
[State -1, D-D]
type = ChangeState
value = 940
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "b"
triggerall = command != "a" && command != "x" && command != "y"
trigger1 = stateno = 905 && time >= 13
trigger2 = stateno = 915 && time >= 13
trigger3 = stateno = 945 && time >= 13

;---------------------------------------------------------------------------
;弾き（立ち）
[State -1, 5D]
type = ChangeState
value = 900
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = stateno != [900,999]
triggerall = command = "b" && command != "holddown"
triggerall = command != "a" && command != "x" && command != "y"
trigger1 = ctrl || stateno = [100,101]

;---------------------------------------------------------------------------
;弾き（しゃがみ）
[State -1, 2D]
type = ChangeState
value = 910
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = stateno != [900,999]
triggerall = command = "b" && command = "holddown"
triggerall = command != "a" && command != "x" && command != "y"
trigger1 = ctrl || stateno = [100,101]

;---------------------------------------------------------------------------
;弾き（空中）
[State -1, 2D]
type = ChangeState
value = 920
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = stateno != [900,999]
triggerall = command = "b"
triggerall = command != "a" && command != "x" && command != "y"
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;B+C（ガード不能攻撃）
[State -1, B+C]
type = ChangeState
value = 250
triggerall = var(59) = 0
triggerall = var(2) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a" && command = "y" || command = "z"
triggerall = command != "b" && command != "x"
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 300 && anim = 302 && time > 0
trigger3 = time >= 13
trigger3 = stateno = 905 || stateno = 915 || stateno = 945

;---------------------------------------------------------------------------
;B+C（中段攻撃）
[State -1, B+C]
type = ChangeState
value = 260
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a" && command = "y" || command = "z"
triggerall = command != "b" && command != "x"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;B+C（中段攻撃）
[State -1, B+C]
type = ChangeState
value = 260
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a" && command = "y" || command = "z"
triggerall = command != "b" && command != "x"
triggerall = movecontact && time > 0
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger3 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger4 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger5 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0)
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0)

;---------------------------------------------------------------------------
;ABC
[State -1, ABC]
type = ChangeState
value = 285
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = var(11) = 1
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "y"
triggerall = command != "a" && command != "b" && command != "x"
trigger1 = stateno = 210 && movecontact

;---------------------------------------------------------------------------
;5A（ダッシュ中）
[State -1, 5A]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "x" && command = "a"
triggerall = command != "holddown"
trigger1 = stateno = 100 && var(5) != 0

;---------------------------------------------------------------------------
;3B（追い討ち）
[State -1, 3B]
type = ChangeState
value = 440
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = ctrl || stateno = 100 || (stateno = 101 && time <= 5)
trigger1 = enemy,movetype = H && enemy,statetype = L
trigger2 = enemy,stateno = [5100,5140]
trigger3 = enemy,movetype = H
trigger3 = enemy,stateno = 239 || enemy,stateno = 269 || enemy,stateno = 1067 || enemy,stateno = 2022

;---------------------------------------------------------------------------
;ダッシュしゃがみ攻撃
[State -1, DashAttack(Crouch)]
type = ChangeState
value = 450
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "x" || command = "a" || command = "y"
triggerall = command = "holddown" && command != "a+b"
trigger1 = stateno = 100 && var(5) != 0
trigger2 = stateno = 101 && var(5) != 0

;---------------------------------------------------------------------------
;ダッシュ立ち攻撃
[State -1, DashAttack(Stand)]
type = ChangeState
value = 270
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "x" || command = "a"
triggerall = command != "holddown" && command != "a+b"
trigger1 = stateno = 100 && var(5) != 0

;---------------------------------------------------------------------------
;2A
[State -1, 2A]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;---------------------------------------------------------------------------
;2A（連殺斬）
[State -1, 2A]
type = ChangeState
value = 401
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = movecontact && time > 0
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)

;---------------------------------------------------------------------------
;2B
[State -1, 2B]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;2B
[State -1, 2B]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = movecontact && time > 0
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger3 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger4 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger5 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
;3C
[State -1, 3C]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "y"
triggerall = command = "holdfwd" && command = "holddown"
triggerall = command != "a" && command != "b" && command != "x"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;3C
[State -1, 3C]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "y"
triggerall = command = "holdfwd" && command = "holddown"
triggerall = command != "a" && command != "b" && command != "x"
triggerall = movecontact && time > 0
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger3 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger4 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger5 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0)
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0)

;---------------------------------------------------------------------------
;2C
[State -1, 2C]
type = ChangeState
value = 420
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;---------------------------------------------------------------------------
;4A
[State -1, 4A]
type = ChangeState
value = 205
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "x"
triggerall = command = "holdback" && command != "holddown"
triggerall = command != "a" && command != "b"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;---------------------------------------------------------------------------
;5A
[State -1, 5A]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945
trigger3 = movecontact && time > 0 && var(2) != 0
trigger3 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)

;---------------------------------------------------------------------------
;5AA
[State -1, 5AA]
type = ChangeState
value = 280
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "x"
trigger1 = movecontact && time > 0
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)

;---------------------------------------------------------------------------
;6B
[State -1, 6B]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a"
triggerall = command = "holdfwd" && command != "holddown"
triggerall = command != "b" && command != "x" && command != "y"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;6B
[State -1, 6B]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "b+c+d" && command = "holdfwd"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;6B
[State -1, 6B]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a"
triggerall = command = "holdfwd" && command != "holddown"
triggerall = command != "b" && command != "x" && command != "y"
triggerall = movecontact && time > 0
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger3 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger4 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger5 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0)
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0)

;---------------------------------------------------------------------------
;5B
[State -1, 5B]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;5B
[State -1, 5B]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = movecontact && time > 0
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger3 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger4 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger5 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
;6C
[State -1, 6C]
type = ChangeState
value = 235
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "y"
triggerall = command = "holdfwd" && command != "holddown"
triggerall = command != "a" && command != "b" && command != "x"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;6C
[State -1, 6C]
type = ChangeState
value = 235
triggerall = var(59) = 0
triggerall = var(2) != 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "y"
triggerall = command = "holdfwd" && command != "holddown"
triggerall = command != "a" && command != "b" && command != "x"
triggerall = movecontact && time > 0
trigger1 = stateno = 200 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger2 = stateno = 205 && (animelemtime(5) >= 0 && animelemtime(8) < 0)
trigger3 = stateno = 210 && (animelemtime(6) >= 0 && animelemtime(9) < 0)
trigger4 = stateno = 270 && (animelemtime(6) >= 0 && animelemtime(8) < 3)
trigger5 = stateno = 280 && (animelemtime(4) >= 0 && animelemtime(8) < 0)
trigger6 = stateno = 401 && (animelemtime(4) >= 0 && animelemtime(7) < 0)
trigger7 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(8) < 0)

;---------------------------------------------------------------------------
;5C
[State -1, 5C]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = ctrl || stateno = [100,101]
trigger2 = time >= 13
trigger2 = stateno = 905 || stateno = 915 || stateno = 945

;---------------------------------------------------------------------------
;J5A
[State -1, J5A]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "x"
triggerall = command != "a"
triggerall = command != "飛燕翼" && command != "弱焦咆吼" && command != "焔咆吼"
triggerall = !(command = "乱舞奥義Ａ" && var(2) != 0)
trigger1 = ctrl
trigger2 = stateno = 925 && ctrl

;---------------------------------------------------------------------------
;J5B
[State -1, J5B]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "a"
triggerall = command != "b" && command != "x" && command != "y"
triggerall = command != "劫炎爪" && command != "強焦咆吼" && command != "焔咆吼" && command != "鳳凰天昇"
triggerall = !(command = "乱舞奥義Ｂ" && var(2) != 0)
trigger1 = ctrl
trigger2 = stateno = 925 && ctrl

;---------------------------------------------------------------------------
;降炎襲
[State -1, J2C]
type = ChangeState
value = 630
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = command != "a" && command != "b" && command != "x"
trigger1 = ctrl
trigger2 = stateno = 925 && ctrl

;---------------------------------------------------------------------------
;JC
[State -1, JC]
type = ChangeState
value = 620
triggerall = var(59) = 0
triggerall = statetype = A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "y"
triggerall = command != "a" && command != "b" && command != "x"
triggerall = command != "静かなる鼓動"
trigger1 = ctrl
trigger2 = stateno = 925 && ctrl

;---------------------------------------------------------------------------
;キャンセルジャンプ
[State -1, Jump]
type = ChangeState
value = 40
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "holdup"
trigger1 = time >= 13
trigger1 = stateno = 905 || stateno = 915 || stateno = 945
trigger2 = ctrl
trigger2 = stateno = 720 || stateno = 5120

;---------------------------------------------------------------------------
;キャンセル歩き
[State -1, Walk]
type = ChangeState
value = 20
ctrl = 1
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
trigger1 = command = "holdfwd"
trigger1 = time >= 13
trigger1 = stateno = 905 || stateno = 915 || stateno = 945
trigger2 = command = "holdfwd" || command = "holdback"
trigger2 = ctrl
trigger2 = stateno = 720 || stateno = 5120

;---------------------------------------------------------------------------
;キャンセルしゃがみ
[State -1, Crouch]
type = ChangeState
value = 10
ctrl = 1
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "holddown"
trigger1 = ctrl
trigger1 = stateno = 720 || stateno = 5120

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = alive
triggerall = roundstate = 2
triggerall = !ishelper
triggerall = command = "start"
trigger1 = ctrl
