@archive 7B2864
@size 29

script 17 mmbn3 {

	msgOpen
	textSpeed
		delay = 0
	"要挑战吗? \n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"嗯"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"不要"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = 23,
			jump = continue
		]
}


script 20 mmbn3 {
	folderEquip
		folder = 1
	folderSetRegular
		chip = 255
	flagClear
		flag = 131
	flagClear
		flag = 2528
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	gg
	"""
	keyWait
	end
}

script 21 mmbn3 {
	checkFlag
		flag = 2529
		jumpIfTrue = continue
		jumpIfFalse = 22
	flagClear
		flag = 2529
	flagClear
		flag = 2528
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	textSpeed
		delay = 0
	"""
	干得好!
	你创造了新纪录!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}

script 22 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	textSpeed
		delay = 0
	"""
	要再来一局吗?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"嗯"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"不要"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 23,
			jump = continue
		]
	flagSet
		flag = 2530
	end
}
script 23 mmbn3 {
	flagClear
		flag = 2528
	msgOpen
	textSpeed
		delay = 0
	"随时都可以来挑战。"
	keyWait
	end
}


script 1 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	闪光人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 2 mmbn3 {
	mugshotShow
		mugshot = BeastMan
	msgOpen
	"""
	野兽人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	泡泡人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 4 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"""
	沙漠人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 5 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	旋花人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 6 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"""
	烈焰人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 7 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	钻孔人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 8 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	气力人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	金属人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	国王人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 11 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	神灯人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 12 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"""
	魔王人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 13 mmbn3 {
	mugshotShow
		mugshot = JapanMan
	msgOpen
	"""
	大和人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}

//	the protoman fight is replaced with bass
script 14 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	佛鲁迪的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}

script 28 mmbn3 {
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	保龄人的对战镜像
	已准备就绪。
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
