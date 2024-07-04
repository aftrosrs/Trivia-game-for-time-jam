extends CanvasLayer



func _ready() -> void:
	$PanelContainer/Panel/AnswerButton.text = "M a i n  M e n u"
	$PanelContainer/Panel/AnswerButton2.text = "R e s t a r t  G a m e"
	$PanelContainer/Panel/AnswerButton3.text = "E x i t  G a m e"
	$Scroll/AnimationPlayer.play("hmm")
	$AudioStreamPlayer.play()
	








func _on_answer_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Game/main_menu.tscn")


func _on_answer_button_2_pressed() -> void:
	get_tree().reload_current_scene()


func _on_answer_button_3_pressed() -> void:
	get_tree().quit()
