// Created by Crowbar 0.74

$modelname "props_vehicles\harrier_bomb.mdl"

$staticprop

$bodygroup "studio"
{
	studio "harrier_bomb.smd"
}
$bodygroup "harrier_bomb"
{
	studio "harrier_bomb_2.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -98.324 -27.366 -29.013 97.496 28.667 28.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"harrier_bomb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "harrier_bomb_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
