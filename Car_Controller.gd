extends RigidBody3D

@onready var car_mesh = $Car_Mesh
@onready var body_mesh = $Car_Mesh/race2
@onready var ground_ray = $Car_Mesh/RayCast3D
@onready var right_wheel = $Car_Mesh/race2/wheel_frontRight
@onready var left_wheel = $Car_Mesh/race2/wheel_frontLeft
