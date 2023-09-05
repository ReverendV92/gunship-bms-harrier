// Created by Crowbar 0.74

$modelname "props_vehicles\harrier_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "harrier.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -50.683 -33.578 -13.464 50.646 33.578 13.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"harrier_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "harrier_skybox_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
