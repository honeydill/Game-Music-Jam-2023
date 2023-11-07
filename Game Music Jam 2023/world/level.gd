extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	$Era_1.global_position = Vector3(0,0,0);
	$Era_2.global_position = Vector3(0,0,400);
	$Era_3.global_position = Vector3(0,0,400);
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	if Input.is_action_just_pressed("switch_to_era_1"):
		$Era_1.global_position = Vector3(0,0,0);
		$Era_2.global_position = Vector3(0,0,400);
		$Era_3.global_position = Vector3(0,0,400);
	if Input.is_action_just_pressed("switch_to_era_2"):
		$Era_1.global_position = Vector3(0,0,400);
		$Era_2.global_position = Vector3(0,0,0);
		$Era_3.global_position = Vector3(0,0,400);
	if Input.is_action_just_pressed("switch_to_era_3"):
		$Era_1.global_position = Vector3(0,0,400);
		$Era_2.global_position = Vector3(0,0,400);
		$Era_3.global_position = Vector3(0,0,0);
