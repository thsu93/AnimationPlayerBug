extends KinematicBody2D

func _ready():
	print("ready")

func _physics_process(delta):
	var l = Input.is_action_just_pressed("ui_left")
	var r = Input.is_action_just_pressed("ui_right")

	if l:
		print("L")
		$AnimationPlayer.play("L")
	if r:
		print("R")
		$AnimationPlayer.play("R")
