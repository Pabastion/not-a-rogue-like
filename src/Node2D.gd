extends KinematicBody2D

var motion = Vector2()

func _physics_process(delta):
	
	if Input.is_action_pressed("ui_right"):
		motion.x = 300
	
	if Input.is_action_pressed("ui_left"):
		motion.x = -300
	
	if Input.is_action_pressed("ui_up"):
		motion.y = -300
	
	if Input.is_action_pressed("ui_down"):
		motion.y = 300
	
	
	move_and_slide(motion)
	motion.y=0
	motion.x=0
	pass