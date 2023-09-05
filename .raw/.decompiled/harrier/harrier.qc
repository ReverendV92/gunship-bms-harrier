// Created by Crowbar 0.74

$modelname "props_vehicles\harrier.mdl"

$staticprop

$bodygroup "studio"
{
	studio "harrier.smd"
}
$bodygroup "harrier_light"
{
	studio "harrier_2.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0 0.886 -1.446

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -371.186 -245.722 -99.974 371.453 245.722 98.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"harrier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "harrier_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
