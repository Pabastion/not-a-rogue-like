extends AnimatedSprite

func _process(delta):
	
	if Input.is_action_pressed("ui_right"):
		set_flip_h(false)
		
	elif Input.is_action_pressed("ui_left"):
		set_flip_h(true)
	pass