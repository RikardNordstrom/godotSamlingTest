extends Node2D

# Declare member variables here. Examples:
# var a = 2
var ms = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if ms == 5:
		queue_free()
		
func explodera(pos):
	position=pos

func _on_Timer_timeout():
	ms+=1
