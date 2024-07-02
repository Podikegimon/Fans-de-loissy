extends CharacterBody3D

@export var speed : float

func _process(delta):
	motion_ctrl()
	
func motion_ctrl() -> void:
	velocity.x = Globalm.get_axis().x * speed
	velocity.z = Globalm.get_axis().y*-speed
	move_and_slide()
	
