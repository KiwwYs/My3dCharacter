extends Node3D

func _ready():
	$boi1/AnimationPlayer.play("walking")
	$boi2/AnimationPlayer.play("Locomotion-Library/run")
	$boi3/AnimationPlayer.play("ShooterLib/cqb-KO-victim-back")
	$boi4/AnimationPlayer.play("ShooterLib/punch1")
