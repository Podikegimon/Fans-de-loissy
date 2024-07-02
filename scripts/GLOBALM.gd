extends Node

var axis: Vector2

func	get_axis() -> Vector2:
	axis.x= int(Input.is_action_pressed("move_right")) - int(Input.is_action_pressed("move_left"))
	axis.y= int(Input.is_action_pressed("move_up")) - int(Input.is_action_pressed("move_down"))
	return axis.normalized()
