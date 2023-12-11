extends CharacterBody2D
@onready var P1 = $"."
@onready var speed = $Speed
@onready var speed_range = randi_range(1, 4)
func _ready():
	var HP = 1
	var PP = 1
	var SP = 1
	var sanity = 0
	var res_red = 1
	var res_orange = 1
	var res_yellow = 1
	var res_green = 1
	var res_blue = 1
	var res_indigo = 1
	var res_violet = 1
	var res_slash = 1
	var res_blunt = 1
	var res_pierce = 1
	var offence_value = 1
	var defense_value = 1
	var amp_red = 1
	var amp_orange = 1
	var amp_yellow = 1
	var amp_green = 1
	var amp_blue = 1
	var amp_indigo = 1
	var amp_violet = 1
	var amp_slash = 1
	var amp_blunt = 1
	var amp_pierce = 1
	var amp_resonance = 1
func _process(delta):
	pass

func _on_speed_pressed():
	if turnstart == true
		speed.text += str(speed_range)
		turnstart = false
