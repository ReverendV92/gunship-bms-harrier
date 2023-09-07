
$modelname gunship

$model Harrier harrier
$model "Harrier Light" harrier_2

$surfaceprop metal_box

$contents solid

$illumposition 0 0.886 -1.446

$cdmaterials models/props_vehicles

$attachment "muzzle" "static_prop" 0 -345 -20 rotate 0 -90 0
$attachment "exhaustl" "static_prop" 52 0 -38 rotate 0 80 0
$attachment "exhaustr" "static_prop" -52 0 -38 rotate 0 100 0
$attachment "bellygun" "static_prop" 0 0 -75 rotate 0 0 0
$attachment "rotor" "static_prop" 0 -100 0 rotate 0 0 0

$sequence idle {
	harrier
	fps 1
	loop
}

$sequence prop_turn {
	harrier
	fps 1
	activity "ACT_GUNSHIP_PATROL" 1
	loop
}

$sequence ragdoll {
	harrier
	activity "ACT_DIERAGDOLL" 1
	fps 1
}

$collisionmodel harrier_physics
{

	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
