extends Node2D

var player : RigidBody2D

func _ready():
	player = get_node("Player")
	position = player.position

func _process(delta):
	pass
