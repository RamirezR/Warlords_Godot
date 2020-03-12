extends KinematicBody2D


# Declare member variables here. Examples:
export var xPos = 512
export var yPos = 300

export var deltaX = 5
export var deltaY = 5


# Called when the node enters the scene tree for the first time.
func _ready():
	position.x = xPos
	position.y = yPos


func _process(delta):
	position.x += deltaX
	position.y += deltaY
	
	if position.y > 600 or position.y < 0:
		deltaY = -deltaY
	if position.x > 1024 or position.x < 0:
		deltaX = -deltaX
