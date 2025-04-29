extends CanvasLayer

func ready():
	print("script is wroking")
# Play button pressed - Switch to game scene
func _on_play_pressed():
	get_tree().change_scene_to_file("res://game.tscn")
	print("Playing")  # Test in console
	# get_tree().change_scene_to_file("res://game.tscn")  # Uncomment later when you create the game scene

# Settings button pressed - Placeholder
func _on_settings_pressed():
	print("Settings pressed!")  # Add settings logic later

# Quit button pressed - Close game
func _on_quit_pressed():
	get_tree().quit()  # Works on PC/Mac (may need adjustments for mobile/web)
