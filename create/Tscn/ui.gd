extends CanvasLayer


func _on_button_pressed():
	get_tree().change_scene_to_file("res://Tscn/main1.tscn")


func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://Tscn/main_2.tscn")
