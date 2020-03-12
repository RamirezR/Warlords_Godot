extends KinematicBody2D


# Declare member variables here. Examples:
export var xPos = 100
export var yPos = 100

export var deltaX = 5
export var deltaY = 5


# Called when the node enters the scene tree for the first time.
func _ready():
	position.x = xPos
	position.y = yPos


func _process(delta):
	position.x += deltaX
	position.y += deltaY
