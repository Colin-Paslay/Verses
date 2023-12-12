extends Node2D
@onready var P1_Setup = $"Polygon2D/Player 1/Player 1 Setup"
@onready var P2_Setup = $"Polygon2D/Player 2/Player 2 Setup"
func _on_button_pressed():
	get_tree().change_scene_to_file("res://fight.tscn")
func _on_player_1_pressed():
	P2_Setup.hide()
	P1_Setup.show()
func _on_player_2_pressed():
	P1_Setup.hide()
	P2_Setup.show()
func _on_quit_pressed():
	get_tree().change_scene_to_file("res://start_menu.tscn")
