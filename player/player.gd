extends KinematicBody2D

const RIGHT : int = 1
const LEFT : int = 1

export var speed : int = 3

func _physics_process(delta):
	
	if Input.is_action_pressed("mover_derecha"):
		position.x += speed
		
	if Input.is_action_pressed("mover_izquierda"):
		position.x -= speed

func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
