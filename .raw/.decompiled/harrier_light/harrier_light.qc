// Created by Crowbar 0.74

$modelname "props_vehicles\harrier_light.mdl"

$staticprop

$bodygroup "studio"
{
	studio "harrier_light.smd"
}
$bodygroup "harrier_light"
{
	studio "harrier_light_2.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0 -0.134 0.218

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -371.186 -241.607 -98.241 371.453 241.607 98.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"harrier_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "harrier_light_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
