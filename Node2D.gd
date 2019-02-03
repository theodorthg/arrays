extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var arr = []

# Called when the node enters the scene tree for the first time.
func _ready():
	arr.append(4711)
	arr.append(1541)
	arr.append(815)
	print("Array find 815: ",arr.find(815))
	#pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
