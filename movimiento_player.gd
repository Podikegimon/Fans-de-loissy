extends CharacterBody2D
@export var speed : float
func _process(delta):
	motion_ctrl()


func motion_ctrl() -> void:
	velocity.x = Movimiento2d.get_axis().x * speed
	velocity.y = Movimiento2d.get_axis().y * -speed
	move_and_slide()
