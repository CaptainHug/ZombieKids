extends Control


func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	pass


func _on_Play_pressed():
	get_tree().change_scene("res://states/game/Game.tscn")
