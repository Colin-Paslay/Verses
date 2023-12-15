extends CharacterBody2D
@onready var global = get_node("/root/Global")
@onready var Red_Guy = "res://red_guy.tscn"
@onready var slots = $"AnimatedSprite2D/Speed Slots".get_children()
@onready var slot_check = 0
func _ready():
	var HP = 100
	var PP = 50
	var SP = 9
	var sanity = 0
	var res_red = 0.2
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

func _on_slot_1_pressed():
	if global.turnstart == true and $CanvasLayer/Red_Guy.hidden:
		$CanvasLayer/Red_Guy.show()
		slot_check = 1
func _on_slot_2_pressed():
	if global.turnstart == true and $CanvasLayer/Red_Guy.hidden:
		$CanvasLayer/Red_Guy.show()
		slot_check = 2
func _on_slot_3_pressed():
	if global.turnstart == true and $CanvasLayer/Red_Guy.hidden:
		$CanvasLayer/Red_Guy.show()
		slot_check = 3

func _on_p_1_group_turnstart():
	for slot in slots:
		slot.text = str(randi_range(1, 8))
