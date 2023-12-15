extends Node2D
@onready var global = get_node("/root/Global")
@onready var count: int = 0
signal turnstart
signal battlestart
func _on_start_pressed():
	if count == 0:
		emit_signal("turnstart")
		count += 1
	elif count == 1:
		emit_signal("battlestart")
		count = 0
	else:
		count = 0
