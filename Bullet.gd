"""
extends KinematicBody2D

var velocity = Vector2(1, 0)
var speed = 300

func _physics_process(delta):
	
	var collision_infor = move_and_collide(velocity.normalized()* delta * speed)
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
"""
