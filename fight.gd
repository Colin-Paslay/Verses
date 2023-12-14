extends Node2D
@onready var global = get_node("/root/Global")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func _on_start_pressed():
	if global.turnstart == false:
		global.turnstart = true
	elif global.turnstart == true:
		pass
