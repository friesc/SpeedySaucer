extends Node2D


func _on_track_body_exited(body: RigidBody2D) -> void:
	get_tree().reload_current_scene()

