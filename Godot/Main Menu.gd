extends Control


func _on_play_pressed():
	get_tree().change_scene_to_file("res://game_ehe.tscn")

func _on_tutorial_pressed():
	get_tree().change_scene_to_file("res://tutorial.tscn")

func _on_exit_pressed():
	get_tree().quit()



