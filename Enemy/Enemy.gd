extends Area

func _on_Enemy_body_entered(body):
	if body.name == "Player":
		queue_free()
	var _scene = get_tree().change_scene("res/UI/Lose.tscn")


