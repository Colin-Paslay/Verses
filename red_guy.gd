extends CharacterBody2D
@onready var global = get_node("/root/Global")
@onready var Red_Guy = "res://red_guy.tscn"
@onready var slots = $"AnimatedSprite2D/Speed Slots".get_children()
@onready var speed_range = randi_range(1, 4)
@onready var check = 1
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
func _physics_process(delta):
	if global.turnstart == true and check == 1:
		for slot in slots:
			speed_range = randi_range(1, 8)
			slot.text = str(speed_range)
		check = 0
	elif global.turnstart == false and check == 0:
		check = 1
	else:
		pass
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

