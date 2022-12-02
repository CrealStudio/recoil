extends RigidBody2D

@export var speed : int = 200


func _physics_process(delta) -> void:
	var horizontal_dir = Input.get_action_strength("right") - Input.get_action_strength("left")
	if horizontal_dir:
		apply_central_force(Vector2(horizontal_dir,0) * speed) 
