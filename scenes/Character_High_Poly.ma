//Maya ASCII 2016 scene
//Name: Character_High_Poly.ma
//Last modified: Fri, Sep 25, 2015 04:55:24 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "914FEB33-4D36-D487-6249-05B0076024D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.56041454444421035 1.6598083953105887 2.5596216279248551 ;
	setAttr ".r" -type "double3" -14.138352734553846 1080.999999999952 -5.4674110719535995e-016 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-017 0 0 ;
	setAttr ".rpt" -type "double3" 9.541447679518842e-018 1.2300316544501857e-018 8.1341421252993552e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8274F974-4E98-4659-1F4E-F9A0371DD79B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.8057972463309606;
	setAttr ".ow" 2.0238300016419233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.556346595287323 0.95470571517944336 -0.14587303996086121 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57144F9E-41CE-9FC8-6713-61833422EFBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "54A7475E-412E-2DE9-1247-478E58B49D8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B63A7F70-48C8-DEC1-13AC-4E8E0CB1DCCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7CC4123-4E3D-CBB3-A6DF-F0848763A751";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2984F283-465F-7AE6-53CA-309DC91A4F5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29BFB174-4A49-FF45-CD38-A38E75F71B1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Dune_Character";
	rename -uid "B5FE3395-471C-547C-4BD6-60BCBA2B09D5";
createNode mesh -n "Dune_CharacterShape" -p "Dune_Character";
	rename -uid "229B0667-40D2-64B5-E876-39A64ACB35A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.069771997630596161 0.63443601131439209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1742 ".pt";
	setAttr ".pt[2]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[20]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.002746647 0.00092204509 -0.00026017916 ;
	setAttr ".pt[29]" -type "float3" -0.0012678904 0.00035536452 6.5541448e-005 ;
	setAttr ".pt[31]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[33]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[35]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[37]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[53]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.0056526866 -0.00087011734 0.00017378459 ;
	setAttr ".pt[55]" -type "float3" -0.0023510545 -0.0013818945 -0.0026406127 ;
	setAttr ".pt[56]" -type "float3" 0.0016439887 0.00082316855 -9.9666373e-005 ;
	setAttr ".pt[61]" -type "float3" -0.0031290085 0.0002488051 0.00030202357 ;
	setAttr ".pt[62]" -type "float3" -0.0072515947 -0.00034708664 -9.3650349e-005 ;
	setAttr ".pt[64]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[79]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[85]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[87]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[128]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[134]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[135]" -type "float3" -4.0745363e-010 6.9849193e-010 -9.3132257e-010 ;
	setAttr ".pt[136]" -type "float3" 0 -8.1490725e-010 -1.3969839e-009 ;
	setAttr ".pt[137]" -type "float3" -2.910383e-011 -1.6298145e-009 -2.5611371e-009 ;
	setAttr ".pt[138]" -type "float3" -5.8207661e-011 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".pt[139]" -type "float3" -2.3283064e-010 -2.7939677e-009 9.3132257e-009 ;
	setAttr ".pt[140]" -type "float3" -0.00063951558 0.0028407883 0.00091392512 ;
	setAttr ".pt[141]" -type "float3" -0.00056857482 2.014219e-005 -0.0038491853 ;
	setAttr ".pt[142]" -type "float3" 8.1490725e-010 -7.5669959e-010 9.3132257e-009 ;
	setAttr ".pt[143]" -type "float3" -0.0052203611 -0.0057104342 0.0013370495 ;
	setAttr ".pt[144]" -type "float3" -0.0013087307 -0.0029017047 0.0030089533 ;
	setAttr ".pt[145]" -type "float3" -4.638423e-010 1.4901161e-008 -5.5879354e-009 ;
	setAttr ".pt[146]" -type "float3" 1.8626451e-009 1.8626451e-009 -2.7939677e-009 ;
	setAttr ".pt[147]" -type "float3" -4.6566129e-010 5.2386895e-010 -0.0013518509 ;
	setAttr ".pt[148]" -type "float3" 4.6748028e-010 -1.816079e-008 1.6763806e-008 ;
	setAttr ".pt[149]" -type "float3" -1.2805685e-009 7.4505806e-009 -4.6566129e-009 ;
	setAttr ".pt[150]" -type "float3" 3.6961865e-009 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[151]" -type "float3" 3.0267984e-009 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[152]" -type "float3" -4.1909516e-009 1.8626451e-009 4.6566129e-010 ;
	setAttr ".pt[153]" -type "float3" -2.7939677e-009 9.3132257e-010 -1.3969839e-009 ;
	setAttr ".pt[154]" -type "float3" 9.3132257e-010 -1.0244548e-008 3.8417056e-009 ;
	setAttr ".pt[155]" -type "float3" -3.259629e-009 -9.5460564e-009 -9.3132257e-010 ;
	setAttr ".pt[156]" -type "float3" -1.4551915e-011 2.5611371e-009 -3.7252903e-009 ;
	setAttr ".pt[157]" -type "float3" -0.0011022935 0.0018401267 -0.0039225924 ;
	setAttr ".pt[158]" -type "float3" 2.7939677e-009 -3.2276148e-008 1.3038516e-008 ;
	setAttr ".pt[159]" -type "float3" -2.7939677e-009 -3.7718564e-008 4.6566129e-009 ;
	setAttr ".pt[160]" -type "float3" 9.3132257e-010 -5.0291419e-008 4.6566129e-009 ;
	setAttr ".pt[161]" -type "float3" 1.0477379e-009 -2.9453076e-008 -3.7252903e-009 ;
	setAttr ".pt[162]" -type "float3" 8.1490725e-010 -5.7742e-008 -5.1222742e-009 ;
	setAttr ".pt[163]" -type "float3" 9.3132257e-010 -2.8172508e-008 4.5401976e-009 ;
	setAttr ".pt[164]" -type "float3" 8.1490725e-010 -5.3085387e-008 4.4237822e-009 ;
	setAttr ".pt[165]" -type "float3" 7.9488054e-006 -0.0048271348 1.0709889e-005 ;
	setAttr ".pt[166]" -type "float3" -2.0977373e-006 -0.0036909587 -0.0017375224 ;
	setAttr ".pt[167]" -type "float3" -9.3132257e-010 -1.3969839e-009 -1.3969839e-008 ;
	setAttr ".pt[168]" -type "float3" 5.8207661e-011 6.9849193e-010 4.6566129e-009 ;
	setAttr ".pt[169]" -type "float3" 2.3283064e-010 -1.8626451e-009 6.0535967e-009 ;
	setAttr ".pt[170]" -type "float3" -5.8207661e-010 -3.7252903e-009 -2.7939677e-009 ;
	setAttr ".pt[171]" -type "float3" 6.9849193e-010 -7.2759576e-009 -1.8626451e-008 ;
	setAttr ".pt[172]" -type "float3" -2.3283064e-010 2.7939677e-009 1.3969839e-008 ;
	setAttr ".pt[173]" -type "float3" 3.4924597e-010 2.3283064e-009 -7.4505806e-009 ;
	setAttr ".pt[174]" -type "float3" 1.1641532e-010 -1.8626451e-009 6.519258e-009 ;
	setAttr ".pt[175]" -type "float3" -4.6566129e-010 5.5879354e-009 -8.3819032e-009 ;
	setAttr ".pt[176]" -type "float3" 1.6298145e-009 5.4569682e-009 -1.1175871e-008 ;
	setAttr ".pt[177]" -type "float3" 2.3283064e-010 0.0007720025 -1.1175871e-008 ;
	setAttr ".pt[178]" -type "float3" -0.00146629 0.002402765 0.00079851504 ;
	setAttr ".pt[179]" -type "float3" 4.6566129e-010 1.6647391e-008 -0.0025203908 ;
	setAttr ".pt[180]" -type "float3" 5.5267999e-005 0.0018878977 0.00016050405 ;
	setAttr ".pt[181]" -type "float3" -0.0008234987 0.00011082119 0.00062401674 ;
	setAttr ".pt[182]" -type "float3" -2.3283064e-010 2.3283064e-010 -1.1175871e-008 ;
	setAttr ".pt[183]" -type "float3" 0 4.6566129e-010 1.5832484e-008 ;
	setAttr ".pt[184]" -type "float3" -2.3283064e-010 -4.6566129e-010 1.3969839e-009 ;
	setAttr ".pt[185]" -type "float3" -0.0012309557 -0.00020581565 0.0033640664 ;
	setAttr ".pt[186]" -type "float3" 1.6298145e-009 8.6438376e-009 5.5879354e-009 ;
	setAttr ".pt[187]" -type "float3" -9.3132257e-010 -3.7252903e-009 1.1175871e-008 ;
	setAttr ".pt[188]" -type "float3" -4.6566129e-010 -5.5879354e-009 1.1175871e-008 ;
	setAttr ".pt[189]" -type "float3" -1.8626451e-009 -1.4246325e-008 -0.0018805714 ;
	setAttr ".pt[190]" -type "float3" 0.00012370845 0.00023938702 0.0056919241 ;
	setAttr ".pt[191]" -type "float3" -0.00082349847 0.00011086217 -0.003407201 ;
	setAttr ".pt[192]" -type "float3" 9.3132257e-010 1.8626451e-009 1.4901161e-008 ;
	setAttr ".pt[193]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[194]" -type "float3" 4.6566129e-010 2.7939677e-009 6.0535967e-009 ;
	setAttr ".pt[195]" -type "float3" -0.00075663137 -0.00034771365 0.0022212022 ;
	setAttr ".pt[196]" -type "float3" -2.3283064e-009 1.0913936e-009 5.5879354e-009 ;
	setAttr ".pt[197]" -type "float3" 1.8626451e-009 9.3132257e-009 -2.7939677e-008 ;
	setAttr ".pt[198]" -type "float3" -4.6566129e-010 -1.1175871e-008 9.3132257e-009 ;
	setAttr ".pt[199]" -type "float3" 9.3132257e-010 -1.5890691e-008 -2.4214387e-008 ;
	setAttr ".pt[200]" -type "float3" -9.3132257e-010 -2.7939677e-009 -0.0019070869 ;
	setAttr ".pt[201]" -type "float3" 0.0004174948 0.0002029662 -0.0024857908 ;
	setAttr ".pt[202]" -type "float3" -9.3132257e-010 -7.6834112e-009 -1.8626451e-008 ;
	setAttr ".pt[203]" -type "float3" -1.3969839e-009 5.5879354e-009 0.0019071233 ;
	setAttr ".pt[204]" -type "float3" 4.6566129e-010 0 -0.0020331843 ;
	setAttr ".pt[205]" -type "float3" 0.00070255593 -0.0001051263 -0.0022098059 ;
	setAttr ".pt[206]" -type "float3" 6.6761779e-005 -0.0004413962 0.0032297296 ;
	setAttr ".pt[207]" -type "float3" 1.8626451e-009 -7.4505806e-009 0.0020331417 ;
	setAttr ".pt[208]" -type "float3" 9.3132257e-010 7.4505806e-009 -9.3132257e-010 ;
	setAttr ".pt[209]" -type "float3" 4.6566129e-010 0 -9.3132257e-010 ;
	setAttr ".pt[210]" -type "float3" -0.00022317329 -0.00039648256 0.0020952984 ;
	setAttr ".pt[211]" -type "float3" 0.0016406268 3.0704541e-009 2.7939677e-009 ;
	setAttr ".pt[212]" -type "float3" 0.0016406259 1.6298145e-009 -1.1175871e-008 ;
	setAttr ".pt[213]" -type "float3" 0.0016406249 9.3132257e-010 6.0535967e-009 ;
	setAttr ".pt[214]" -type "float3" 0.0016406249 1.4406396e-009 -3.7252903e-009 ;
	setAttr ".pt[215]" -type "float3" 0.0035352181 -9.3132257e-010 -4.6566129e-009 ;
	setAttr ".pt[216]" -type "float3" 0.0033422476 -4.6566129e-010 -4.6566129e-010 ;
	setAttr ".pt[217]" -type "float3" 0.003535219 -4.6566129e-010 2.7939677e-009 ;
	setAttr ".pt[218]" -type "float3" 0.003535219 -4.6566129e-010 -6.0535967e-009 ;
	setAttr ".pt[219]" -type "float3" 0.00035943382 0.00032707659 0.0017303658 ;
	setAttr ".pt[220]" -type "float3" -0.00095456711 8.0793157e-005 5.6469849e-005 ;
	setAttr ".pt[221]" -type "float3" -0.0014426165 0 -2.0372681e-010 ;
	setAttr ".pt[222]" -type "float3" 0.00035943382 0.00032707682 0.0017303709 ;
	setAttr ".pt[223]" -type "float3" 0 -4.8894435e-009 9.3132257e-009 ;
	setAttr ".pt[224]" -type "float3" 9.3132257e-010 -2.7939677e-009 -1.3038516e-008 ;
	setAttr ".pt[225]" -type "float3" 1.3969839e-009 1.1597876e-008 -3.7252903e-008 ;
	setAttr ".pt[226]" -type "float3" 1.8626451e-009 3.7543941e-009 2.6077032e-008 ;
	setAttr ".pt[227]" -type "float3" 0 -1.1641532e-009 2.7939677e-009 ;
	setAttr ".pt[228]" -type "float3" 1.8626451e-009 -4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[229]" -type "float3" -9.3132257e-010 5.4133125e-009 -1.3038516e-008 ;
	setAttr ".pt[230]" -type "float3" 0 -7.8580342e-010 1.4901161e-008 ;
	setAttr ".pt[231]" -type "float3" -9.3132257e-010 -1.3969839e-009 1.3969839e-008 ;
	setAttr ".pt[232]" -type "float3" 0 -1.3969839e-009 1.1175871e-008 ;
	setAttr ".pt[233]" -type "float3" 9.3132257e-010 2.7939677e-009 -1.3038516e-008 ;
	setAttr ".pt[234]" -type "float3" 1.8626451e-009 9.3132257e-010 -3.1664968e-008 ;
	setAttr ".pt[235]" -type "float3" 0 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".pt[236]" -type "float3" 0 -4.6566129e-010 5.5879354e-009 ;
	setAttr ".pt[237]" -type "float3" 9.3132257e-010 1.8626451e-009 -1.7695129e-008 ;
	setAttr ".pt[238]" -type "float3" 0 -5.1222742e-009 -2.3283064e-008 ;
	setAttr ".pt[239]" -type "float3" -9.3132257e-010 -3.259629e-009 -2.7939677e-009 ;
	setAttr ".pt[240]" -type "float3" 0 0 2.3283064e-009 ;
	setAttr ".pt[241]" -type "float3" -9.3132257e-010 -6.519258e-009 4.1909516e-009 ;
	setAttr ".pt[242]" -type "float3" 1.8626451e-009 -9.3132257e-010 1.2107193e-008 ;
	setAttr ".pt[243]" -type "float3" -0.0019325848 1.3969839e-009 -3.259629e-009 ;
	setAttr ".pt[244]" -type "float3" -0.0019325839 2.3283064e-010 2.3283064e-009 ;
	setAttr ".pt[245]" -type "float3" -0.0019325848 -1.6298145e-009 -1.6298145e-009 ;
	setAttr ".pt[246]" -type "float3" -0.0019325848 2.3283064e-009 -5.5879354e-009 ;
	setAttr ".pt[247]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[250]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[251]" -type "float3" 0 -4.5474735e-013 0 ;
	setAttr ".pt[253]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[259]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[267]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[282]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".pt[286]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[287]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[289]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[290]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[292]" -type "float3" -9.3132257e-010 5.326001e-009 0 ;
	setAttr ".pt[293]" -type "float3" -9.3132257e-010 -1.6298145e-009 -1.4901161e-008 ;
	setAttr ".pt[294]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1175871e-008 ;
	setAttr ".pt[295]" -type "float3" -9.3132257e-010 -1.0149961e-009 -1.8626451e-009 ;
	setAttr ".pt[296]" -type "float3" 0 6.8102963e-009 1.1175871e-008 ;
	setAttr ".pt[297]" -type "float3" 0 1.3969839e-009 -1.0244548e-008 ;
	setAttr ".pt[298]" -type "float3" -1.8626451e-009 -4.6566129e-009 -1.3038516e-008 ;
	setAttr ".pt[299]" -type "float3" -1.8626451e-009 -1.1466909e-008 -1.4901161e-008 ;
	setAttr ".pt[300]" -type "float3" 0 -5.0349627e-009 -1.0244548e-008 ;
	setAttr ".pt[301]" -type "float3" 0 1.3969839e-009 1.3038516e-008 ;
	setAttr ".pt[302]" -type "float3" 0 -2.7939677e-009 1.3038516e-008 ;
	setAttr ".pt[303]" -type "float3" -9.3132257e-010 -2.5029294e-009 2.0489097e-008 ;
	setAttr ".pt[304]" -type "float3" 9.3132257e-010 7.0140231e-009 -6.519258e-009 ;
	setAttr ".pt[305]" -type "float3" 9.3132257e-010 -4.6566129e-010 3.7252903e-009 ;
	setAttr ".pt[306]" -type "float3" 0 4.1909516e-009 6.519258e-009 ;
	setAttr ".pt[307]" -type "float3" 0 9.778887e-009 -1.3038516e-008 ;
	setAttr ".pt[308]" -type "float3" 4.6566129e-010 3.1432137e-009 -2.6077032e-008 ;
	setAttr ".pt[309]" -type "float3" -4.6566129e-010 3.259629e-009 -0.001364426 ;
	setAttr ".pt[310]" -type "float3" 4.6566129e-010 -1.8626451e-009 -2.2351742e-008 ;
	setAttr ".pt[311]" -type "float3" -1.8626451e-009 2.1856977e-008 0 ;
	setAttr ".pt[312]" -type "float3" 0 3.259629e-009 0.0019689549 ;
	setAttr ".pt[313]" -type "float3" 0.00051899807 -0.00030152866 -0.0010891571 ;
	setAttr ".pt[314]" -type "float3" 1.3969839e-009 0 -0.00071992108 ;
	setAttr ".pt[315]" -type "float3" 9.3132257e-010 7.4505806e-009 0.00021915414 ;
	setAttr ".pt[316]" -type "float3" 0 -2.0954758e-009 -4.6566129e-010 ;
	setAttr ".pt[317]" -type "float3" 0 5.5879354e-009 4.6566129e-009 ;
	setAttr ".pt[318]" -type "float3" 1.3969839e-009 0 0.00071991526 ;
	setAttr ".pt[319]" -type "float3" 0.00012695113 -0.00030853186 0.00058178854 ;
	setAttr ".pt[320]" -type "float3" -9.3132257e-010 -1.8626451e-009 -1.1641532e-009 ;
	setAttr ".pt[321]" -type "float3" 0 6.519258e-009 5.5879354e-009 ;
	setAttr ".pt[322]" -type "float3" 0 -1.8626451e-009 2.2351742e-008 ;
	setAttr ".pt[323]" -type "float3" 0 -1.3969839e-009 4.6566129e-009 ;
	setAttr ".pt[324]" -type "float3" -9.3132257e-010 2.3283064e-010 -6.9849193e-010 ;
	setAttr ".pt[325]" -type "float3" 0 4.6566129e-010 -7.9162419e-009 ;
	setAttr ".pt[326]" -type "float3" -9.3132257e-010 4.6566129e-009 9.3132257e-010 ;
	setAttr ".pt[327]" -type "float3" 9.3132257e-010 1.3969839e-009 1.3504177e-008 ;
	setAttr ".pt[328]" -type "float3" -0.0019325839 1.1641532e-010 2.3283064e-010 ;
	setAttr ".pt[329]" -type "float3" -0.0019325829 -4.6566129e-010 -3.4924597e-009 ;
	setAttr ".pt[330]" -type "float3" -0.0019325839 -4.6566129e-009 -9.3132257e-010 ;
	setAttr ".pt[331]" -type "float3" -0.0019325839 -6.9849193e-010 -1.3969839e-009 ;
	setAttr ".pt[332]" -type "float3" -0.0019325848 -1.1641532e-010 1.1641532e-009 ;
	setAttr ".pt[333]" -type "float3" -0.0019325839 0.00062162895 -2.3283064e-010 ;
	setAttr ".pt[334]" -type "float3" -0.0019325839 0.00062162871 3.259629e-009 ;
	setAttr ".pt[335]" -type "float3" -0.0019325839 -1.1641532e-009 3.9581209e-009 ;
	setAttr ".pt[336]" -type "float3" 0 1.3969839e-009 1.3038516e-008 ;
	setAttr ".pt[337]" -type "float3" 9.3132257e-010 2.7939677e-009 8.3819032e-009 ;
	setAttr ".pt[338]" -type "float3" -1.8626451e-009 -2.7939677e-009 7.4505806e-009 ;
	setAttr ".pt[339]" -type "float3" 0 -1.1641532e-009 -3.7252903e-009 ;
	setAttr ".pt[340]" -type "float3" 0 -1.1641532e-009 5.1222742e-009 ;
	setAttr ".pt[341]" -type "float3" 0 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".pt[342]" -type "float3" -1.8626451e-009 -4.6566129e-009 1.8626451e-009 ;
	setAttr ".pt[343]" -type "float3" -1.8626451e-009 -4.6566129e-010 9.3132257e-010 ;
	setAttr ".pt[344]" -type "float3" 0 2.7939677e-009 5.5879354e-009 ;
	setAttr ".pt[345]" -type "float3" 0 -9.3132257e-010 1.3038516e-008 ;
	setAttr ".pt[346]" -type "float3" -9.3132257e-010 2.7939677e-009 -1.1175871e-008 ;
	setAttr ".pt[347]" -type "float3" 0 3.259629e-009 3.7252903e-009 ;
	setAttr ".pt[348]" -type "float3" 1.8626451e-009 -2.3283064e-009 1.2107193e-008 ;
	setAttr ".pt[349]" -type "float3" 9.3132257e-010 3.7252903e-009 4.6566129e-009 ;
	setAttr ".pt[350]" -type "float3" 1.8626451e-009 5.5879354e-009 0 ;
	setAttr ".pt[351]" -type "float3" 0 1.3969839e-009 1.5832484e-008 ;
	setAttr ".pt[352]" -type "float3" 9.3132257e-010 2.4447218e-008 1.8626451e-009 ;
	setAttr ".pt[353]" -type "float3" 1.8626451e-009 1.8626451e-008 4.6566129e-009 ;
	setAttr ".pt[354]" -type "float3" 8.7311491e-010 -2.7939677e-009 4.6566129e-009 ;
	setAttr ".pt[355]" -type "float3" 9.3132257e-010 -4.4470653e-008 2.7939677e-009 ;
	setAttr ".pt[356]" -type "float3" 9.3132257e-010 -4.4237822e-008 -9.3132257e-010 ;
	setAttr ".pt[357]" -type "float3" 6.9849193e-010 -7.9162419e-009 0 ;
	setAttr ".pt[358]" -type "float3" 9.3132257e-010 -1.3038516e-008 -2.5611371e-009 ;
	setAttr ".pt[359]" -type "float3" 8.7311491e-010 -5.3085387e-008 4.1618478e-009 ;
	setAttr ".pt[360]" -type "float3" -9.6042641e-010 -2.363231e-008 -3.7252903e-009 ;
	setAttr ".pt[361]" -type "float3" -3.1432137e-009 -1.4551915e-008 -3.7252903e-009 ;
	setAttr ".pt[362]" -type "float3" -3.9581209e-009 -8.3819032e-009 9.3132257e-010 ;
	setAttr ".pt[363]" -type "float3" 1.8626451e-009 -9.3132257e-009 2.3283064e-009 ;
	setAttr ".pt[364]" -type "float3" 6.9849193e-010 -3.9581209e-009 1.0244548e-008 ;
	setAttr ".pt[365]" -type "float3" 8.7311491e-011 6.9849193e-010 1.8626451e-009 ;
	setAttr ".pt[366]" -type "float3" 2.0372681e-010 -6.4028427e-010 -1.8626451e-009 ;
	setAttr ".pt[367]" -type "float3" -6.5483619e-011 2.910383e-010 1.0477379e-009 ;
	setAttr ".pt[368]" -type "float3" -1.4551915e-010 1.8626451e-009 -1.1641532e-009 ;
	setAttr ".pt[369]" -type "float3" -4.6566129e-010 4.6566129e-009 1.3969839e-009 ;
	setAttr ".pt[370]" -type "float3" 0.00030589197 0.0015265647 0.00039265334 ;
	setAttr ".pt[371]" -type "float3" -4.6566129e-010 5.8207661e-009 1.3969839e-008 ;
	setAttr ".pt[385]" -type "float3" 3.6379788e-012 -1.4551915e-011 -1.4551915e-011 ;
	setAttr ".pt[386]" -type "float3" 0 1.8189894e-012 0 ;
	setAttr ".pt[387]" -type "float3" 0 0 -7.2759576e-012 ;
	setAttr ".pt[404]" -type "float3" -2.910383e-011 0 0 ;
	setAttr ".pt[405]" -type "float3" 3.6379788e-012 0 0 ;
	setAttr ".pt[406]" -type "float3" 3.6379788e-012 -1.4551915e-011 0 ;
	setAttr ".pt[408]" -type "float3" -1.3096724e-010 1.1641532e-009 1.1641532e-010 ;
	setAttr ".pt[409]" -type "float3" -2.3283064e-010 0.0003224661 -1.1641532e-009 ;
	setAttr ".pt[410]" -type "float3" 4.0745363e-010 2.6775524e-009 -4.6566129e-010 ;
	setAttr ".pt[411]" -type "float3" -1.0186341e-010 5.6024874e-010 -1.8626451e-009 ;
	setAttr ".pt[420]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[422]" -type "float3" 0 9.094947e-013 0 ;
	setAttr ".pt[423]" -type "float3" 0 3.6379788e-012 0 ;
	setAttr ".pt[428]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[432]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[433]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[434]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[436]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[438]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[451]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[454]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[455]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[462]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[465]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[466]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[472]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[473]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[479]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[480]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[486]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[487]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[493]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[494]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[500]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[501]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[507]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[508]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[514]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[515]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[516]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[518]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[528]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[529]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[554]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[555]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[556]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[557]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[558]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[559]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[560]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[561]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[562]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[563]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[564]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[565]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[566]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[567]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[568]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[569]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[570]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[571]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[572]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[573]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[574]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[575]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[576]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[577]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[578]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[579]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[580]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[581]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[582]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[583]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[584]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[585]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[586]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[587]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[588]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[589]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[590]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[591]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[592]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[593]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[594]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[595]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[596]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[597]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[598]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[599]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[600]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[601]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[602]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[603]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[604]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[605]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[606]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[607]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[608]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[609]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[610]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[611]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[612]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[613]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[614]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[615]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[616]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[617]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[618]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[619]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[620]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[621]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[622]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[623]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[624]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[625]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[626]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[627]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[628]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[629]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[630]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[631]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[632]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[633]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[634]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[635]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[636]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[637]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[638]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[639]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[640]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[641]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[642]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[643]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[644]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[645]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[646]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[647]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[648]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[649]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[650]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[651]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[652]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[653]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[654]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[655]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[656]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[657]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[658]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[659]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[660]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[661]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[662]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[663]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[664]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[665]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[666]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[667]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[668]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[669]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[670]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[671]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[672]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[673]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[674]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[675]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[676]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[677]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[678]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[679]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[680]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[681]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[682]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[683]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[684]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[685]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[686]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[687]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[688]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[689]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[690]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[691]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[692]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[693]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[694]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[695]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[696]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[697]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[698]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[699]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[700]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[701]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[702]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[703]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[704]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[705]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[706]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[707]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[708]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[709]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[710]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[711]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[712]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[713]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[714]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[715]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[716]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[717]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[718]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[719]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[720]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[721]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[722]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[723]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[724]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[725]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[726]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[727]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[728]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[729]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[730]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[731]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[732]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[733]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[734]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[735]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[736]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[737]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[738]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[739]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[740]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[741]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[742]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[743]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[744]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[745]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[746]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[747]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[748]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[749]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[750]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[751]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[752]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[753]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[754]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[755]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[756]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[757]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[758]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[759]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[760]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[761]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[762]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[763]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[764]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[765]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[766]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[767]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[768]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[769]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[770]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[771]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[772]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[773]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[774]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[775]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[776]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[777]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[778]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[779]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[780]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[781]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[782]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[783]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[784]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[785]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[786]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[787]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[788]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[789]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[790]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[791]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[792]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[793]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[794]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[795]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[796]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[797]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[798]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[799]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[800]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[801]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[802]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[803]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[804]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[805]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[806]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[807]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[808]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[809]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[810]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[811]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[812]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[813]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[814]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[815]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[816]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[817]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[818]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[819]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[820]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[821]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[822]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[823]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[824]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[825]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[826]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[827]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[828]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[829]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[830]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[831]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[832]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[833]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[834]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[835]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[836]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[837]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[838]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[839]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[840]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[841]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[842]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[843]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[844]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[845]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[846]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[847]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[848]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[849]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[850]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[851]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[852]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[853]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[854]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[855]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[856]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[857]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[858]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[859]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[860]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[861]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[862]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[863]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[864]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[865]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[866]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[867]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[868]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[869]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[870]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[871]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[872]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[873]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[874]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[875]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[876]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[877]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[878]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[879]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[880]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[881]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[882]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[883]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[884]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[885]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[886]" -type "float3" -2.9802322e-008 -4.5474735e-013 0 ;
	setAttr ".pt[887]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[888]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[889]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[890]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[891]" -type "float3" -2.9802322e-008 7.2759576e-012 0 ;
	setAttr ".pt[892]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[893]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[894]" -type "float3" -2.9802322e-008 1.8189894e-012 0 ;
	setAttr ".pt[895]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[896]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[897]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[898]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[899]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[900]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[901]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[902]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[903]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[904]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[905]" -type "float3" -2.9802322e-008 2.3283064e-010 0 ;
	setAttr ".pt[906]" -type "float3" -2.9802322e-008 2.3283064e-010 0 ;
	setAttr ".pt[907]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[908]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[909]" -type "float3" -2.9802322e-008 1.8189894e-012 0 ;
	setAttr ".pt[910]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[911]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[912]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[913]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[914]" -type "float3" -2.9802322e-008 9.094947e-013 0 ;
	setAttr ".pt[915]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[916]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[917]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[918]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[919]" -type "float3" -2.9802322e-008 -5.8207661e-011 0 ;
	setAttr ".pt[920]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[921]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[922]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[923]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[924]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[925]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[926]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[927]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[928]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[929]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[930]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[931]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[932]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[933]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[934]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[935]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[936]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[937]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[938]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[939]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[940]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[941]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[942]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[943]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[944]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[945]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[946]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[947]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[948]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[949]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[950]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[951]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[952]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[953]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[954]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[955]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[956]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[957]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[958]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[959]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[960]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[961]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[962]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[963]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[964]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[965]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[966]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[967]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[968]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[969]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[970]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[971]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[972]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[973]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[974]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[975]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[976]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[977]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[978]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[979]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[980]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[981]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[982]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[983]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[984]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[985]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[986]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[987]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[988]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[989]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[990]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[991]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[992]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[993]" -type "float3" -2.9802322e-008 1.4551915e-011 0 ;
	setAttr ".pt[994]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[995]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[996]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[997]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[998]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[999]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1000]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1001]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1002]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1003]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1004]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1005]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1006]" -type "float3" -2.9802322e-008 1.1641532e-010 0 ;
	setAttr ".pt[1007]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1008]" -type "float3" -2.9802322e-008 -2.3283064e-010 0 ;
	setAttr ".pt[1009]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1010]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1011]" -type "float3" -2.9802322e-008 3.6379788e-012 0 ;
	setAttr ".pt[1012]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1013]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1014]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1015]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1016]" -type "float3" -2.9802322e-008 1.1641532e-010 0 ;
	setAttr ".pt[1017]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1018]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1019]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1020]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1021]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1022]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1023]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1024]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1025]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1026]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1027]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1028]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1029]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1030]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1031]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1032]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1033]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1034]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1035]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1036]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1037]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1038]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1039]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1040]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1041]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1042]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1043]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1044]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1045]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1046]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1047]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1048]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1049]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1050]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1051]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1052]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1053]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1054]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1055]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1056]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1057]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1198]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[1202]" -type "float3" 0 1.4551915e-011 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[1232]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[1484]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".pt[1503]" -type "float3" 0 1.8189894e-012 0 ;
	setAttr ".pt[1507]" -type "float3" 0 2.910383e-011 0 ;
	setAttr ".pt[1508]" -type "float3" 0 3.6379788e-012 0 ;
	setAttr ".pt[1537]" -type "float3" 0.0010476842 -0.00013619795 0.0015027039 ;
	setAttr ".pt[1540]" -type "float3" 0.001935082 -0.0001834209 0.0010994168 ;
	setAttr ".pt[1543]" -type "float3" 0.0023335491 -0.00018925415 0.00022144779 ;
	setAttr ".pt[1546]" -type "float3" 0.0020205055 -4.8129696e-005 -0.00074045314 ;
	setAttr ".pt[1549]" -type "float3" 0.0011208898 0.00014377727 -0.0014517172 ;
	setAttr ".pt[1558]" -type "float3" 0 7.2759576e-012 0 ;
	setAttr ".pt[2252]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2253]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2254]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2255]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2257]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[2258]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[2259]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2265]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2268]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2273]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2278]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[2287]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2288]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2289]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2291]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2293]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2297]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2299]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2302]" -type "float3" 0 1.4551915e-011 0 ;
	setAttr ".pt[2311]" -type "float3" 0 -7.2759576e-012 0 ;
	setAttr ".pt[2315]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2320]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[2329]" -type "float3" 6.4028427e-010 -1.1641532e-009 -7.4505806e-009 ;
	setAttr ".pt[2330]" -type "float3" 6.9849193e-010 3.4924597e-009 -2.7939677e-009 ;
	setAttr ".pt[2331]" -type "float3" -2.7454073e-005 0.00071932783 8.9798348e-005 ;
	setAttr ".pt[2332]" -type "float3" 5.8207661e-011 9.3132257e-010 -9.3132257e-010 ;
	setAttr ".pt[2333]" -type "float3" 0 2.3283064e-010 5.8207661e-011 ;
	setAttr ".pt[2334]" -type "float3" -1.8189894e-012 2.5465852e-011 8.0035534e-011 ;
	setAttr ".pt[2335]" -type "float3" 2.0008883e-011 2.910383e-011 4.3655746e-010 ;
	setAttr ".pt[2336]" -type "float3" 1.4551915e-011 1.4551915e-010 1.9790605e-009 ;
	setAttr ".pt[2372]" -type "float3" -3.6379788e-012 3.6379788e-011 1.1641532e-010 ;
	setAttr ".pt[2373]" -type "float3" 0 1.8189894e-012 1.1641532e-010 ;
	setAttr ".pt[2374]" -type "float3" -3.4924597e-010 -7.7125151e-010 -6.9849193e-010 ;
	setAttr ".pt[2375]" -type "float3" 1.4551915e-011 8.0035534e-011 2.910383e-010 ;
	setAttr ".pt[2376]" -type "float3" -4.0745363e-010 -5.8207661e-010 -2.3283064e-009 ;
	setAttr ".pt[2377]" -type "float3" -8.7311491e-011 1.7462298e-010 -8.1490725e-010 ;
	setAttr ".pt[2378]" -type "float3" -5.8207661e-011 -9.1540278e-007 1.6298145e-009 ;
	setAttr ".pt[2379]" -type "float3" -1.0913936e-011 0 -8.7311491e-011 ;
	setAttr ".pt[2380]" -type "float3" -9.094947e-012 2.910383e-010 -1.3096724e-010 ;
	setAttr ".pt[2382]" -type "float3" 3.6379788e-012 0 0 ;
	setAttr ".pt[2384]" -type "float3" 3.6379788e-012 0 -2.910383e-011 ;
	setAttr ".pt[2386]" -type "float3" -7.2759576e-012 0 0 ;
	setAttr ".pt[2387]" -type "float3" 0 -9.094947e-013 0 ;
	setAttr ".pt[2404]" -type "float3" 4.6566129e-010 2.7357601e-009 -4.6566129e-009 ;
	setAttr ".pt[2405]" -type "float3" 9.3132257e-010 2.3283064e-009 1.3038516e-008 ;
	setAttr ".pt[2406]" -type "float3" -1.3969839e-009 3.7252903e-009 1.0244548e-008 ;
	setAttr ".pt[2407]" -type "float3" 0.00069978612 0.00086004974 0.00051495398 ;
	setAttr ".pt[2408]" -type "float3" -4.6566129e-010 0.0021321722 0.0001113305 ;
	setAttr ".pt[2409]" -type "float3" -9.3132257e-010 0.00059516617 4.1909516e-009 ;
	setAttr ".pt[2410]" -type "float3" -3.4924597e-010 4.6566129e-010 5.5879354e-009 ;
	setAttr ".pt[2411]" -type "float3" 8.7311491e-011 -1.3969839e-009 2.3283064e-009 ;
	setAttr ".pt[2412]" -type "float3" 8.7311491e-011 -1.1641532e-009 -1.1641532e-010 ;
	setAttr ".pt[2413]" -type "float3" -5.8207661e-011 3.4924597e-010 -8.1490725e-010 ;
	setAttr ".pt[2414]" -type "float3" -1.4551915e-011 -3.4924597e-010 -2.3283064e-010 ;
	setAttr ".pt[2415]" -type "float3" -8.7311491e-011 -2.3283064e-010 1.6298145e-009 ;
	setAttr ".pt[2416]" -type "float3" -2.910383e-011 1.7462298e-010 3.0267984e-009 ;
	setAttr ".pt[2417]" -type "float3" 2.3283064e-010 6.4028427e-010 -3.7252903e-009 ;
	setAttr ".pt[2418]" -type "float3" 3.4924597e-010 5.151378e-009 -1.8626451e-009 ;
	setAttr ".pt[2419]" -type "float3" 3.4924597e-010 6.4028427e-010 -3.259629e-009 ;
	setAttr ".pt[2420]" -type "float3" 8.7311491e-010 4.6566129e-009 4.6566129e-009 ;
	setAttr ".pt[2421]" -type "float3" 2.0954758e-009 8.3819032e-009 0 ;
	setAttr ".pt[2422]" -type "float3" -2.910383e-009 -3.0500814e-008 -3.7252903e-009 ;
	setAttr ".pt[2423]" -type "float3" 1.8626451e-009 2.6193447e-008 1.3969839e-009 ;
	setAttr ".pt[2424]" -type "float3" 9.3132257e-010 -5.6810677e-008 6.9849193e-010 ;
	setAttr ".pt[2425]" -type "float3" 1.0477379e-009 -2.2817403e-008 -4.1909516e-009 ;
	setAttr ".pt[2426]" -type "float3" 1.1641532e-009 -5.6810677e-008 -2.3283064e-009 ;
	setAttr ".pt[2427]" -type "float3" 6.9849193e-010 -1.3504177e-008 4.4237822e-009 ;
	setAttr ".pt[2428]" -type "float3" -1.8044375e-009 -2.9336661e-008 4.6566129e-009 ;
	setAttr ".pt[2429]" -type "float3" 9.3132257e-010 -4.5169145e-008 3.9581209e-009 ;
	setAttr ".pt[2430]" -type "float3" 9.3132257e-010 -2.4680048e-008 1.8044375e-009 ;
	setAttr ".pt[2431]" -type "float3" 9.8953024e-010 -7.4505806e-009 3.608875e-009 ;
	setAttr ".pt[2432]" -type "float3" -1.9790605e-009 -1.6763806e-008 5.5879354e-009 ;
	setAttr ".pt[2433]" -type "float3" 2.910383e-009 1.2572855e-008 2.7939677e-009 ;
	setAttr ".pt[2434]" -type "float3" 2.3283064e-009 -2.0256266e-008 4.6566129e-009 ;
	setAttr ".pt[2435]" -type "float3" 2.7939677e-009 5.5879354e-009 -1.8626451e-009 ;
	setAttr ".pt[2436]" -type "float3" 0 -6.9849193e-010 1.2107193e-008 ;
	setAttr ".pt[2437]" -type "float3" 1.8626451e-009 9.3132257e-010 9.3132257e-009 ;
	setAttr ".pt[2438]" -type "float3" 0 2.7939677e-009 1.2107193e-008 ;
	setAttr ".pt[2439]" -type "float3" 1.8626451e-009 4.6566129e-010 2.7939677e-009 ;
	setAttr ".pt[2440]" -type "float3" -9.3132257e-010 9.3132257e-010 -9.3132257e-010 ;
	setAttr ".pt[2441]" -type "float3" 0 1.8626451e-009 1.1175871e-008 ;
	setAttr ".pt[2442]" -type "float3" 0 -3.7252903e-009 5.5879354e-009 ;
	setAttr ".pt[2443]" -type "float3" 0 -2.3283064e-009 -1.2107193e-008 ;
	setAttr ".pt[2444]" -type "float3" 0 -3.4924597e-010 1.8626451e-009 ;
	setAttr ".pt[2445]" -type "float3" 9.3132257e-010 0.00062162406 -3.7252903e-009 ;
	setAttr ".pt[2446]" -type "float3" 0 0.00062162592 -7.4505806e-009 ;
	setAttr ".pt[2447]" -type "float3" 0 3.4924597e-010 -1.1641532e-009 ;
	setAttr ".pt[2448]" -type "float3" 0 6.9849193e-010 3.7252903e-009 ;
	setAttr ".pt[2449]" -type "float3" 9.3132257e-010 -1.8626451e-009 -1.1175871e-008 ;
	setAttr ".pt[2450]" -type "float3" -1.8626451e-009 -4.6566129e-010 -1.6763806e-008 ;
	setAttr ".pt[2451]" -type "float3" 9.3132257e-010 4.6566129e-010 -1.6763806e-008 ;
	setAttr ".pt[2452]" -type "float3" -9.3132257e-010 -2.7939677e-009 2.3283064e-008 ;
	setAttr ".pt[2453]" -type "float3" 2.7939677e-009 -9.3132257e-010 -9.3132257e-010 ;
	setAttr ".pt[2454]" -type "float3" 9.3132257e-010 -9.3132257e-010 -4.6566129e-010 ;
	setAttr ".pt[2455]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[2456]" -type "float3" -0.0049778349 2.3283064e-010 2.5611371e-009 ;
	setAttr ".pt[2457]" -type "float3" -0.0049778358 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".pt[2458]" -type "float3" -0.005092503 -1.3969839e-009 0.00099103723 ;
	setAttr ".pt[2459]" -type "float3" -0.0049778358 -2.910383e-011 -2.910383e-011 ;
	setAttr ".pt[2460]" -type "float3" -0.0019325848 -1.1641532e-009 -2.7939677e-009 ;
	setAttr ".pt[2461]" -type "float3" -0.0019325829 -2.7939677e-009 2.7939677e-009 ;
	setAttr ".pt[2462]" -type "float3" -0.0019325848 -1.1641532e-009 3.0267984e-009 ;
	setAttr ".pt[2463]" -type "float3" -0.0019325839 -6.9849193e-010 -1.2805685e-009 ;
	setAttr ".pt[2464]" -type "float3" -0.0019325839 -1.1641532e-009 -4.6566129e-010 ;
	setAttr ".pt[2465]" -type "float3" -0.0019325848 1.1641532e-009 9.3132257e-010 ;
	setAttr ".pt[2466]" -type "float3" -0.0019325848 -9.3132257e-010 5.5879354e-009 ;
	setAttr ".pt[2467]" -type "float3" -0.0019325829 -3.7252903e-009 0 ;
	setAttr ".pt[2468]" -type "float3" -0.001932582 5.5879354e-009 -3.259629e-009 ;
	setAttr ".pt[2469]" -type "float3" -0.0019325848 2.3283064e-009 -2.3283064e-009 ;
	setAttr ".pt[2470]" -type "float3" -0.0019325848 1.8626451e-009 2.5611371e-009 ;
	setAttr ".pt[2471]" -type "float3" -0.0019325848 -4.6566129e-010 1.8626451e-009 ;
	setAttr ".pt[2472]" -type "float3" 0 -4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[2473]" -type "float3" 0 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".pt[2474]" -type "float3" -4.6566129e-010 6.519258e-009 -6.9849193e-009 ;
	setAttr ".pt[2475]" -type "float3" 0 9.3132257e-010 -4.8894435e-009 ;
	setAttr ".pt[2476]" -type "float3" 9.3132257e-010 -9.3132257e-010 -9.3132257e-009 ;
	setAttr ".pt[2477]" -type "float3" -4.6566129e-010 -4.6566129e-010 -9.3132257e-009 ;
	setAttr ".pt[2478]" -type "float3" 1.8626451e-009 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[2479]" -type "float3" -1.8626451e-009 -3.7252903e-009 -1.1175871e-008 ;
	setAttr ".pt[2480]" -type "float3" 9.3132257e-010 -1.8626451e-009 1.0244548e-008 ;
	setAttr ".pt[2481]" -type "float3" -4.6566129e-010 -4.6566129e-009 1.3969839e-009 ;
	setAttr ".pt[2482]" -type "float3" 0 -5.1222742e-009 9.3132257e-010 ;
	setAttr ".pt[2483]" -type "float3" 9.3132257e-010 -2.0954758e-009 -4.6566129e-010 ;
	setAttr ".pt[2484]" -type "float3" 9.3132257e-010 5.5879354e-009 -1.1175871e-008 ;
	setAttr ".pt[2485]" -type "float3" 0 -1.8626451e-009 1.3038516e-008 ;
	setAttr ".pt[2486]" -type "float3" 0 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[2487]" -type "float3" -9.3132257e-010 3.7252903e-009 -1.6763806e-008 ;
	setAttr ".pt[2488]" -type "float3" 9.3132257e-010 1.8626451e-009 2.7939677e-009 ;
	setAttr ".pt[2489]" -type "float3" -2.003495e-005 9.5415569e-005 -0.00026063214 ;
	setAttr ".pt[2490]" -type "float3" 9.3132257e-010 0 -9.3132257e-009 ;
	setAttr ".pt[2491]" -type "float3" 9.3132257e-010 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".pt[2492]" -type "float3" -1.3969839e-009 8.7457011e-009 -3.7252903e-009 ;
	setAttr ".pt[2493]" -type "float3" 0 -5.5879354e-009 -1.3038516e-008 ;
	setAttr ".pt[2494]" -type "float3" -9.3132257e-010 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[2495]" -type "float3" 1.3969839e-009 5.5879354e-009 -7.4505806e-009 ;
	setAttr ".pt[2496]" -type "float3" -0.0018945942 0.00062163221 -1.7695129e-008 ;
	setAttr ".pt[2497]" -type "float3" -0.0018945942 0.00062162313 -2.7939677e-009 ;
	setAttr ".pt[2498]" -type "float3" -0.0018945932 1.0477379e-009 2.3283064e-009 ;
	setAttr ".pt[2499]" -type "float3" -0.0018945923 2.6775524e-009 -9.3132257e-009 ;
	setAttr ".pt[2500]" -type "float3" -9.3132257e-010 -6.4610504e-009 -1.1175871e-008 ;
	setAttr ".pt[2501]" -type "float3" 9.3132257e-010 2.7939677e-009 1.1175871e-008 ;
	setAttr ".pt[2502]" -type "float3" 0 -2.3283064e-009 5.5879354e-009 ;
	setAttr ".pt[2503]" -type "float3" 9.3132257e-010 5.2386895e-009 1.1175871e-008 ;
	setAttr ".pt[2504]" -type "float3" 1.8626451e-009 -9.1968104e-009 0 ;
	setAttr ".pt[2505]" -type "float3" -9.3132257e-010 -7.4214768e-009 -7.4505806e-009 ;
	setAttr ".pt[2506]" -type "float3" 1.8626451e-009 9.778887e-009 0 ;
	setAttr ".pt[2507]" -type "float3" -2.7939677e-009 5.5879354e-009 -1.3038516e-008 ;
	setAttr ".pt[2508]" -type "float3" 9.3132257e-010 3.259629e-009 3.7252903e-009 ;
	setAttr ".pt[2509]" -type "float3" -9.3132257e-010 -1.6298145e-009 -1.1175871e-008 ;
	setAttr ".pt[2510]" -type "float3" 9.3132257e-010 -3.4924597e-010 -1.4901161e-008 ;
	setAttr ".pt[2511]" -type "float3" -9.3132257e-010 7.5960997e-009 -1.1175871e-008 ;
	setAttr ".pt[2512]" -type "float3" 1.3969839e-009 1.1059456e-008 -2.0489097e-008 ;
	setAttr ".pt[2513]" -type "float3" 0 -1.3780664e-008 -2.6077032e-008 ;
	setAttr ".pt[2514]" -type "float3" -2.7939677e-009 9.3132257e-009 -2.7939677e-008 ;
	setAttr ".pt[2515]" -type "float3" -9.3132257e-010 6.519258e-009 9.3132257e-009 ;
	setAttr ".pt[2516]" -type "float3" -1.8626451e-009 -9.3132257e-010 -2.0489097e-008 ;
	setAttr ".pt[2517]" -type "float3" 1.8626451e-009 -2.5611371e-009 -7.4505806e-009 ;
	setAttr ".pt[2518]" -type "float3" -1.8626451e-009 1.2805685e-008 -1.8626451e-009 ;
	setAttr ".pt[2519]" -type "float3" -9.3132257e-010 -1.1641532e-010 -3.7252903e-009 ;
	setAttr ".pt[2521]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2523]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2525]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[2528]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[2529]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".pt[2530]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[2531]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2532]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[2534]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2536]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2537]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2538]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2541]" -type "float3" 0 9.094947e-013 0 ;
	setAttr ".pt[2543]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2545]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2555]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".pt[2556]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2557]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2559]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2561]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[2564]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[2566]" -type "float3" 0 2.910383e-011 0 ;
	setAttr ".pt[2570]" -type "float3" 0 9.094947e-013 0 ;
	setAttr ".pt[2575]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2577]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[2579]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".pt[2590]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[2592]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[2593]" -type "float3" 5.5378493e-011 -9.1041256e-005 0.0015734037 ;
	setAttr ".pt[2596]" -type "float3" -0.001047684 -0.00013619795 0.0015027039 ;
	setAttr ".pt[2599]" -type "float3" -0.0019350816 -0.00018341999 0.0010994161 ;
	setAttr ".pt[2602]" -type "float3" -0.0023335491 -0.00018925415 0.00022144779 ;
	setAttr ".pt[2605]" -type "float3" -0.0020205055 -4.8128706e-005 -0.00074045314 ;
	setAttr ".pt[2608]" -type "float3" -0.0011208894 0.00014377601 -0.001451717 ;
	setAttr ".pt[2610]" -type "float3" 3.9849461e-011 0.00019921368 -0.0015734037 ;
	setAttr ".pt[2615]" -type "float3" 0 5.8207661e-011 0 ;
	setAttr ".pt[2618]" -type "float3" 0 1.4551915e-011 0 ;
	setAttr ".pt[2634]" -type "float3" -0.0019325848 -4.6566129e-010 -2.3283064e-009 ;
	setAttr ".pt[2635]" -type "float3" -0.0019325848 -1.8626451e-009 -2.7939677e-009 ;
	setAttr ".pt[2636]" -type "float3" -0.0019325839 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[2637]" -type "float3" -0.001932582 0.00062162546 1.8626451e-009 ;
	setAttr ".pt[2638]" -type "float3" -0.0019325848 -2.3283064e-009 3.7252903e-009 ;
	setAttr ".pt[2639]" -type "float3" -0.0019325829 6.9849193e-010 3.7252903e-009 ;
	setAttr ".pt[2640]" -type "float3" -0.0019325839 1.5133992e-009 1.5133992e-009 ;
	setAttr ".pt[2641]" -type "float3" -0.0019325839 1.0477379e-009 -1.5133992e-009 ;
	setAttr ".pt[2642]" -type "float3" -0.001932582 -9.3132257e-010 -1.0477379e-009 ;
	setAttr ".pt[2643]" -type "float3" -0.0019325839 1.1641532e-010 2.0954758e-009 ;
	setAttr ".pt[2644]" -type "float3" -0.0019325848 -9.3132257e-010 2.3283064e-009 ;
	setAttr ".pt[2645]" -type "float3" -0.0019325848 0 1.6298145e-009 ;
	setAttr ".pt[2646]" -type "float3" -9.3132257e-010 -9.3132257e-010 2.0489097e-008 ;
	setAttr ".pt[2647]" -type "float3" 9.3132257e-010 -9.3132257e-010 1.8626451e-008 ;
	setAttr ".pt[2648]" -type "float3" -9.3132257e-010 6.519258e-009 2.6077032e-008 ;
	setAttr ".pt[2649]" -type "float3" 9.3132257e-010 -4.6566129e-009 -3.7252903e-009 ;
	setAttr ".pt[2650]" -type "float3" 0 7.4505806e-009 -5.5879354e-009 ;
	setAttr ".pt[2651]" -type "float3" 9.3132257e-010 9.3132257e-010 1.071021e-008 ;
	setAttr ".pt[2652]" -type "float3" 0 -6.9849193e-010 3.0267984e-009 ;
	setAttr ".pt[2653]" -type "float3" 0 -2.3283064e-009 -2.7939677e-009 ;
	setAttr ".pt[2654]" -type "float3" 0 1.8626451e-009 1.3969839e-009 ;
	setAttr ".pt[2655]" -type "float3" 9.3132257e-010 -1.1641532e-009 -1.3969839e-009 ;
	setAttr ".pt[2656]" -type "float3" -9.3132257e-010 0 2.7939677e-009 ;
	setAttr ".pt[2657]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[2658]" -type "float3" 9.3132257e-010 1.8626451e-009 1.4901161e-008 ;
	setAttr ".pt[2659]" -type "float3" 9.3132257e-010 4.6566129e-010 1.4901161e-008 ;
	setAttr ".pt[2660]" -type "float3" 0 2.3283064e-009 4.6566129e-009 ;
	setAttr ".pt[2661]" -type "float3" -1.8626451e-009 -2.7939677e-009 8.3819032e-009 ;
	setAttr ".pt[2662]" -type "float3" 0 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".pt[2663]" -type "float3" -9.3132257e-010 -9.3132257e-010 -4.6566129e-009 ;
	setAttr ".pt[2664]" -type "float3" -1.8626451e-009 -4.6566129e-010 -9.3132257e-010 ;
	setAttr ".pt[2665]" -type "float3" 0 1.8626451e-009 2.7939677e-009 ;
	setAttr ".pt[2666]" -type "float3" 9.3132257e-010 -2.0954758e-009 -6.9849193e-009 ;
	setAttr ".pt[2667]" -type "float3" 0 -6.9849193e-010 -7.9162419e-009 ;
	setAttr ".pt[2668]" -type "float3" 1.8626451e-009 -2.0954758e-009 8.3819032e-009 ;
	setAttr ".pt[2669]" -type "float3" 0 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".pt[2670]" -type "float3" 9.3132257e-010 2.7939677e-009 1.6763806e-008 ;
	setAttr ".pt[2671]" -type "float3" 9.3132257e-010 2.7939677e-009 2.6077032e-008 ;
	setAttr ".pt[2672]" -type "float3" 0 -9.3132257e-010 1.6763806e-008 ;
	setAttr ".pt[2673]" -type "float3" 0 2.7939677e-009 9.3132257e-009 ;
	setAttr ".pt[2674]" -type "float3" 2.7939677e-009 -1.8626451e-009 -1.1175871e-008 ;
	setAttr ".pt[2675]" -type "float3" -1.8626451e-009 -5.5879354e-009 7.4505806e-009 ;
	setAttr ".pt[2676]" -type "float3" 9.3132257e-010 3.7252903e-009 1.4901161e-008 ;
	setAttr ".pt[2677]" -type "float3" 0 -4.6566129e-009 -7.4505806e-009 ;
	setAttr ".pt[2678]" -type "float3" 9.3132257e-010 -1.3969839e-009 0 ;
	setAttr ".pt[2679]" -type "float3" 9.3132257e-010 1.3969839e-009 -1.1175871e-008 ;
	setAttr ".pt[2680]" -type "float3" 0 -4.6566129e-010 1.8626451e-008 ;
	setAttr ".pt[2681]" -type "float3" 9.3132257e-010 2.3283064e-009 1.0244548e-008 ;
	setAttr ".pt[2682]" -type "float3" -1.8626451e-009 -1.3387762e-009 1.0244548e-008 ;
	setAttr ".pt[2683]" -type "float3" 0 4.3073669e-009 -1.1175871e-008 ;
	setAttr ".pt[2684]" -type "float3" 0 -3.434252e-009 -5.5879354e-009 ;
	setAttr ".pt[2685]" -type "float3" -9.3132257e-010 3.7252903e-009 9.3132257e-009 ;
	setAttr ".pt[2686]" -type "float3" -9.3132257e-010 1.2223609e-008 5.5879354e-009 ;
	setAttr ".pt[2687]" -type "float3" 0 9.6042641e-009 5.5879354e-009 ;
	setAttr ".pt[2688]" -type "float3" -1.8626451e-009 -8.6147338e-009 -1.6763806e-008 ;
	setAttr ".pt[2689]" -type "float3" -1.8626451e-009 2.7939677e-009 1.8626451e-009 ;
	setAttr ".pt[2690]" -type "float3" -9.3132257e-010 -9.3132257e-010 5.5879354e-009 ;
	setAttr ".pt[2691]" -type "float3" 0 -1.8626451e-009 -1.4901161e-008 ;
	setAttr ".pt[2692]" -type "float3" -9.3132257e-010 2.3283064e-010 -1.0244548e-008 ;
	setAttr ".pt[2693]" -type "float3" 9.3132257e-010 -1.8626451e-009 -5.5879354e-009 ;
	setAttr ".pt[2694]" -type "float3" 9.3132257e-010 8.1490725e-010 -6.519258e-009 ;
	setAttr ".pt[2695]" -type "float3" -1.8626451e-009 1.9790605e-009 -1.8626451e-008 ;
	setAttr ".pt[2696]" -type "float3" 0 9.1968104e-009 -1.8626451e-009 ;
	setAttr ".pt[2697]" -type "float3" -9.3132257e-010 -3.9581209e-009 9.3132257e-009 ;
	setAttr ".pt[2698]" -type "float3" 1.3969839e-009 -1.0360964e-008 -1.6763806e-008 ;
	setAttr ".pt[2699]" -type "float3" 9.3132257e-010 8.7457011e-009 -3.5390258e-008 ;
	setAttr ".pt[2700]" -type "float3" 9.3132257e-010 4.1909516e-009 7.4505806e-009 ;
	setAttr ".pt[2701]" -type "float3" -9.3132257e-010 7.4505806e-009 1.8626451e-008 ;
	setAttr ".pt[2702]" -type "float3" 0 -3.7252903e-009 -9.3132257e-009 ;
	setAttr ".pt[2703]" -type "float3" 0 4.1909516e-009 1.1175871e-008 ;
	setAttr ".pt[2704]" -type "float3" 1.8626451e-009 -3.7252903e-009 -7.4505806e-009 ;
	setAttr ".pt[2705]" -type "float3" -9.3132257e-010 3.7252903e-009 2.0489097e-008 ;
	setAttr ".pt[2706]" -type "float3" -4.6566129e-010 -1.8626451e-009 1.1175871e-008 ;
	setAttr ".pt[2707]" -type "float3" 0 -1.8626451e-009 6.519258e-009 ;
	setAttr ".pt[2708]" -type "float3" 0.00025987913 -0.00063158135 0.0011909629 ;
	setAttr ".pt[2709]" -type "float3" -4.6566129e-010 5.1222742e-009 -4.6566129e-010 ;
	setAttr ".pt[2710]" -type "float3" 0 -1.8626451e-009 -8.3819032e-009 ;
	setAttr ".pt[2711]" -type "float3" 1.3969839e-009 9.3132257e-009 0.0012045854 ;
	setAttr ".pt[2712]" -type "float3" -1.3969839e-009 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".pt[2713]" -type "float3" -1.3969839e-009 5.5879354e-009 -2.7939677e-009 ;
	setAttr ".pt[2714]" -type "float3" 0 1.8626451e-009 7.4505806e-009 ;
	setAttr ".pt[2715]" -type "float3" 0 -2.7939677e-009 7.4505806e-009 ;
	setAttr ".pt[2716]" -type "float3" 9.3132257e-010 1.8626451e-009 0.0027526622 ;
	setAttr ".pt[2717]" -type "float3" -1.8626451e-009 -5.5879354e-009 1.8626451e-009 ;
	setAttr ".pt[2718]" -type "float3" 0.00052097632 -0.00010324536 -0.0018138164 ;
	setAttr ".pt[2719]" -type "float3" -1.8626451e-009 0 0.0008973229 ;
	setAttr ".pt[2720]" -type "float3" -9.3132257e-010 -1.8626451e-009 -1.1175871e-008 ;
	setAttr ".pt[2721]" -type "float3" -1.3969839e-009 3.7252903e-009 -0.0012045676 ;
	setAttr ".pt[2722]" -type "float3" 9.3132257e-010 -1.9557774e-008 -1.8626451e-008 ;
	setAttr ".pt[2723]" -type "float3" -4.6566129e-010 1.0477379e-009 2.7939677e-008 ;
	setAttr ".pt[2724]" -type "float3" 4.6566129e-010 -6.3882908e-009 3.7252903e-009 ;
	setAttr ".pt[2725]" -type "float3" 1.3969839e-009 1.8626451e-009 3.7252903e-008 ;
	setAttr ".pt[2726]" -type "float3" 9.3132257e-010 3.7252903e-009 -0.0019846256 ;
	setAttr ".pt[2727]" -type "float3" 9.3132257e-010 -1.9499566e-009 1.6763806e-008 ;
	setAttr ".pt[2728]" -type "float3" 2.3283064e-009 -3.259629e-009 -0.00021915615 ;
	setAttr ".pt[2729]" -type "float3" -1.3969839e-009 -7.4505806e-009 -0.00089727819 ;
	setAttr ".pt[2730]" -type "float3" 4.6566129e-010 0 -1.3038516e-008 ;
	setAttr ".pt[2731]" -type "float3" 0 -4.6566129e-010 -5.1222742e-009 ;
	setAttr ".pt[2732]" -type "float3" -0.0010078695 -2.3283064e-009 0.0033808439 ;
	setAttr ".pt[2733]" -type "float3" 4.6566129e-010 -4.6566129e-009 1.071021e-008 ;
	setAttr ".pt[2734]" -type "float3" 0 -5.5879354e-009 4.6566129e-009 ;
	setAttr ".pt[2735]" -type "float3" 9.3132257e-010 -9.3132257e-009 0.003153743 ;
	setAttr ".pt[2736]" -type "float3" 4.6566129e-010 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[2737]" -type "float3" 0 -1.2107193e-008 -9.3132257e-010 ;
	setAttr ".pt[2738]" -type "float3" 4.6566129e-010 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".pt[2739]" -type "float3" 0 4.6566129e-010 -7.4505806e-009 ;
	setAttr ".pt[2740]" -type "float3" -0.00032106091 -0.00041569056 0.0039468682 ;
	setAttr ".pt[2741]" -type "float3" 4.6566129e-010 -9.3132257e-010 -1.6763806e-008 ;
	setAttr ".pt[2742]" -type "float3" 0.00026359365 0.00069722167 -0.0032523887 ;
	setAttr ".pt[2743]" -type "float3" 0 -3.7252903e-009 -1.3038516e-008 ;
	setAttr ".pt[2744]" -type "float3" 4.6566129e-010 -9.3132257e-010 0.0031658707 ;
	setAttr ".pt[2745]" -type "float3" 1.3969839e-009 -1.8626451e-009 9.3132257e-009 ;
	setAttr ".pt[2746]" -type "float3" 4.6566129e-010 5.5879354e-009 -0.0031537339 ;
	setAttr ".pt[2747]" -type "float3" 9.3132257e-010 -1.9674189e-008 -7.4505806e-009 ;
	setAttr ".pt[2748]" -type "float3" -1.3969839e-009 -3.259629e-009 -2.0489097e-008 ;
	setAttr ".pt[2749]" -type "float3" 1.8626451e-009 -1.3780664e-008 -1.8626451e-008 ;
	setAttr ".pt[2750]" -type "float3" -1.3969839e-009 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[2751]" -type "float3" -0.00031510551 0.0013511127 -0.0035586786 ;
	setAttr ".pt[2752]" -type "float3" -1.8626451e-009 0 -5.5879354e-009 ;
	setAttr ".pt[2753]" -type "float3" -1.3969839e-009 -1.4784746e-008 -2.6077032e-008 ;
	setAttr ".pt[2754]" -type "float3" 4.6566129e-009 6.519258e-009 5.5879354e-009 ;
	setAttr ".pt[2755]" -type "float3" -2.7939677e-009 -3.7252903e-009 -0.0031658334 ;
	setAttr ".pt[2756]" -type "float3" 0.0010262929 0.00040874243 0.00028760976 ;
	setAttr ".pt[2757]" -type "float3" -0.0014426155 4.0745363e-010 -5.8207661e-010 ;
	setAttr ".pt[2758]" -type "float3" -0.00095456711 8.079211e-005 5.6469326e-005 ;
	setAttr ".pt[2759]" -type "float3" -0.0014426155 -9.3132257e-010 -6.9849193e-010 ;
	setAttr ".pt[2760]" -type "float3" 0.003535219 2.3283064e-010 -8.3819032e-009 ;
	setAttr ".pt[2761]" -type "float3" 0.003535219 8.1490725e-010 -6.9849193e-010 ;
	setAttr ".pt[2762]" -type "float3" 0.003535219 -6.9849193e-010 3.259629e-009 ;
	setAttr ".pt[2763]" -type "float3" 0.003535219 1.3969839e-009 -4.6566129e-009 ;
	setAttr ".pt[2764]" -type "float3" 0.0016406259 2.4447218e-009 -7.4505806e-009 ;
	setAttr ".pt[2765]" -type "float3" 0.0016406268 1.8626451e-009 4.6566129e-009 ;
	setAttr ".pt[2766]" -type "float3" 0.0016406259 2.7939677e-009 9.3132257e-010 ;
	setAttr ".pt[2767]" -type "float3" 0.0016406268 3.9581209e-009 2.7939677e-009 ;
	setAttr ".pt[2768]" -type "float3" -4.6566129e-010 9.3132257e-009 -1.3969839e-008 ;
	setAttr ".pt[2769]" -type "float3" -2.3283064e-009 1.8626451e-009 2.4214387e-008 ;
	setAttr ".pt[2770]" -type "float3" -1.8626451e-009 1.1175871e-008 -9.3132257e-009 ;
	setAttr ".pt[2771]" -type "float3" -2.7939677e-009 1.8626451e-009 3.7252903e-008 ;
	setAttr ".pt[2772]" -type "float3" -1.8626451e-009 -1.8626451e-009 -5.5879354e-009 ;
	setAttr ".pt[2773]" -type "float3" -1.8626451e-009 -3.259629e-009 -1.8626451e-009 ;
	setAttr ".pt[2774]" -type "float3" -2.3283064e-009 5.4133125e-009 -1.1175871e-008 ;
	setAttr ".pt[2775]" -type "float3" 4.6566129e-010 1.2572855e-008 -3.3527613e-008 ;
	setAttr ".pt[2776]" -type "float3" -5.2780924e-006 0.00052946975 0.00093854137 ;
	setAttr ".pt[2777]" -type "float3" -0.0013944444 -0.00066721701 0.00478232 ;
	setAttr ".pt[2778]" -type "float3" -4.6566129e-010 -6.0535967e-009 3.259629e-009 ;
	setAttr ".pt[2779]" -type "float3" -4.6566129e-010 -4.1909516e-009 6.0535967e-009 ;
	setAttr ".pt[2780]" -type "float3" -4.6566129e-010 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".pt[2781]" -type "float3" 4.6566129e-010 2.7939677e-009 -1.6763806e-008 ;
	setAttr ".pt[2782]" -type "float3" 4.6566129e-010 1.8626451e-009 -1.3969839e-008 ;
	setAttr ".pt[2783]" -type "float3" 9.3132257e-010 -9.3132257e-010 5.5879354e-009 ;
	setAttr ".pt[2784]" -type "float3" -4.6566129e-010 1.3038516e-008 1.2107193e-008 ;
	setAttr ".pt[2785]" -type "float3" -0.0021747514 -0.00026879137 0.0015600059 ;
	setAttr ".pt[2786]" -type "float3" 1.8626451e-009 -1.8626451e-009 -2.9802322e-008 ;
	setAttr ".pt[2787]" -type "float3" -1.8626451e-009 6.1700121e-009 -0.0016561511 ;
	setAttr ".pt[2788]" -type "float3" 0.00045384027 0.0013251569 0.00063884049 ;
	setAttr ".pt[2789]" -type "float3" 1.1641532e-009 1.1757948e-008 -1.6763806e-008 ;
	setAttr ".pt[2790]" -type "float3" 0 -1.3038516e-008 -2.0489097e-008 ;
	setAttr ".pt[2791]" -type "float3" -2.7939677e-009 -1.3038516e-008 -7.4505806e-009 ;
	setAttr ".pt[2792]" -type "float3" -1.8626451e-009 -3.7252903e-009 -5.5879354e-009 ;
	setAttr ".pt[2793]" -type "float3" 0 5.4715201e-009 -1.8626451e-008 ;
	setAttr ".pt[2794]" -type "float3" 1.1641532e-009 -9.3132257e-009 -2.6077032e-008 ;
	setAttr ".pt[2795]" -type "float3" 2.7939677e-009 -8.8475645e-009 -3.7252903e-009 ;
	setAttr ".pt[2796]" -type "float3" -0.0011889789 -0.000331641 0.0047244173 ;
	setAttr ".pt[2797]" -type "float3" 0.00014202693 4.4157543e-005 0.00093911146 ;
	setAttr ".pt[2798]" -type "float3" -4.6566129e-010 0 1.1175871e-008 ;
	setAttr ".pt[2799]" -type "float3" -2.3283064e-010 2.3283064e-009 -6.9849193e-009 ;
	setAttr ".pt[2800]" -type "float3" 2.3283064e-010 -1.8626451e-009 5.1222742e-009 ;
	setAttr ".pt[2801]" -type "float3" 4.6566129e-010 1.8626451e-009 -5.5879354e-009 ;
	setAttr ".pt[2802]" -type "float3" -9.3132257e-010 -1.3969839e-009 9.3132257e-009 ;
	setAttr ".pt[2803]" -type "float3" 4.6566129e-010 1.3969839e-009 1.6763806e-008 ;
	setAttr ".pt[2804]" -type "float3" -2.3283064e-010 -2.0489097e-008 1.3969839e-008 ;
	setAttr ".pt[2805]" -type "float3" 0.00014202716 -0.0023994923 -0.00085880648 ;
	setAttr ".pt[2806]" -type "float3" -0.00066492666 0.0035233076 0.00075468502 ;
	setAttr ".pt[2807]" -type "float3" -1.1641532e-010 7.21775e-009 -0.0028090077 ;
	setAttr ".pt[2808]" -type "float3" -3.4924597e-009 -1.0593794e-008 -0.0026060389 ;
	setAttr ".pt[2809]" -type "float3" -0.0038992087 0.0018771245 0.0011280301 ;
	setAttr ".pt[2810]" -type "float3" 9.4452989e-006 0.00077511556 5.2510717e-005 ;
	setAttr ".pt[2811]" -type "float3" -3.259629e-009 0.00077197084 1.6763806e-008 ;
	setAttr ".pt[2812]" -type "float3" -9.3132257e-010 -1.1175871e-008 -3.7252903e-009 ;
	setAttr ".pt[2813]" -type "float3" 1.0477379e-009 -6.146729e-008 6.4028427e-009 ;
	setAttr ".pt[2814]" -type "float3" 9.3132257e-010 -4.2840838e-008 4.0308805e-009 ;
	setAttr ".pt[2815]" -type "float3" 9.3132257e-010 -2.5611371e-008 -5.5879354e-009 ;
	setAttr ".pt[2816]" -type "float3" 9.3132257e-010 -4.9360096e-008 -4.1909516e-009 ;
	setAttr ".pt[2817]" -type "float3" 1.1641532e-010 -3.0267984e-009 1.4901161e-008 ;
	setAttr ".pt[2818]" -type "float3" -9.3132257e-010 1.3293175e-008 1.3038516e-008 ;
	setAttr ".pt[2819]" -type "float3" -1.3969839e-009 -1.641456e-008 -2.6077032e-008 ;
	setAttr ".pt[2820]" -type "float3" -8.1490725e-010 2.4214387e-008 0.001637808 ;
	setAttr ".pt[2821]" -type "float3" -3.4924597e-010 1.3969839e-008 -8.3819032e-009 ;
	setAttr ".pt[2822]" -type "float3" 1.1641532e-010 0 1.071021e-008 ;
	setAttr ".pt[2823]" -type "float3" 0 -2.7939677e-009 5.1222742e-009 ;
	setAttr ".pt[2824]" -type "float3" 4.6566129e-010 3.259629e-009 6.9849193e-009 ;
	setAttr ".pt[2825]" -type "float3" -5.8207661e-011 -2.3283064e-009 -1.4901161e-008 ;
	setAttr ".pt[2826]" -type "float3" -3.4924597e-010 -9.3132257e-010 -9.3132257e-009 ;
	setAttr ".pt[2827]" -type "float3" 8.7311491e-010 9.3132257e-010 -7.4505806e-009 ;
	setAttr ".pt[2828]" -type "float3" 8.1490725e-010 -2.4447218e-009 1.1175871e-008 ;
	setAttr ".pt[2829]" -type "float3" -1.1641532e-010 -6.4028427e-010 0 ;
	setAttr ".pt[2830]" -type "float3" -4.6566129e-010 -4.7730282e-009 -1.8626451e-009 ;
	setAttr ".pt[2831]" -type "float3" 1.6316335e-009 -1.3969839e-008 2.0489097e-008 ;
	setAttr ".pt[2832]" -type "float3" -4.6566129e-010 8.2072802e-009 1.8626451e-009 ;
	setAttr ".pt[2833]" -type "float3" -8.1308826e-010 8.3819032e-009 4.6566129e-009 ;
	setAttr ".pt[2834]" -type "float3" 2.3283064e-010 -8.3819032e-009 5.1222742e-009 ;
	setAttr ".pt[2835]" -type "float3" -4.6566129e-010 4.1909516e-009 -6.519258e-009 ;
	setAttr ".pt[2836]" -type "float3" 1.7462298e-010 6.0535967e-009 4.6566129e-010 ;
	setAttr ".pt[2837]" -type "float3" 2.3283064e-010 1.1641532e-009 -1.3969839e-009 ;
	setAttr ".pt[2838]" -type "float3" 1.7462298e-010 1.3969839e-009 3.7252903e-009 ;
	setAttr ".pt[2839]" -type "float3" 1.4551915e-011 1.6298145e-009 -5.5879354e-009 ;
	setAttr ".pt[2840]" -type "float3" -2.3283064e-010 8.1490725e-010 2.7939677e-009 ;
	setAttr ".pt[2841]" -type "float3" -2.3283064e-010 -1.6298145e-009 5.1222742e-009 ;
	setAttr ".pt[2842]" -type "float3" 3.4924597e-010 1.1641532e-009 5.5879354e-009 ;
	setAttr ".pt[2843]" -type "float3" 3.4924597e-010 6.9849193e-010 1.1175871e-008 ;
	setAttr ".pt[2844]" -type "float3" -2.3283064e-010 8.1490725e-010 4.6566129e-009 ;
	setAttr ".pt[2845]" -type "float3" -1.6298145e-009 -0.0027350958 3.7252903e-009 ;
	setAttr ".pt[2846]" -type "float3" 6.9849193e-010 1.8626451e-009 5.5879354e-009 ;
	setAttr ".pt[2847]" -type "float3" -2.2118911e-009 -0.0033164972 -1.0244548e-008 ;
	setAttr ".pt[2848]" -type "float3" -4.2212441e-006 -0.0049540484 -0.0014999566 ;
	setAttr ".pt[2849]" -type "float3" -4.6566129e-010 -0.003269769 -2.7939677e-009 ;
	setAttr ".pt[2850]" -type "float3" 2.7939677e-009 1.2456439e-008 -4.6566129e-009 ;
	setAttr ".pt[2851]" -type "float3" 1.1641532e-009 -2.2118911e-008 0 ;
	setAttr ".pt[2852]" -type "float3" -4.6566129e-009 -2.0023435e-008 9.5460564e-009 ;
	setAttr ".pt[2853]" -type "float3" 2.0954758e-009 -1.9557774e-008 5.5879354e-009 ;
	setAttr ".pt[2854]" -type "float3" -1.8626451e-009 -2.7939677e-008 3.7252903e-009 ;
	setAttr ".pt[2855]" -type "float3" 9.3132257e-010 -5.4948032e-008 -1.8626451e-009 ;
	setAttr ".pt[2856]" -type "float3" 9.3132257e-010 -5.2619725e-008 -3.7252903e-009 ;
	setAttr ".pt[2857]" -type "float3" 1.0477379e-009 -4.6566129e-009 3.0231604e-009 ;
	setAttr ".pt[2858]" -type "float3" -1.8626451e-009 -1.4901161e-008 0 ;
	setAttr ".pt[2859]" -type "float3" 9.3132257e-010 0 4.6566129e-009 ;
	setAttr ".pt[2860]" -type "float3" 9.8953024e-010 -4.703179e-008 3.9581209e-009 ;
	setAttr ".pt[2861]" -type "float3" 9.3132257e-010 -3.3498509e-008 -5.3551048e-009 ;
	setAttr ".pt[2862]" -type "float3" 9.3132257e-010 -1.071021e-008 3.259629e-009 ;
	setAttr ".pt[2863]" -type "float3" 9.3132257e-010 -2.7939677e-008 4.3073669e-009 ;
	setAttr ".pt[2864]" -type "float3" -1.8626451e-009 3.259629e-009 -1.3969839e-009 ;
	setAttr ".pt[2865]" -type "float3" -2.5611371e-009 3.666355e-008 -1.3038516e-008 ;
	setAttr ".pt[2866]" -type "float3" 2.3283064e-009 1.2572855e-008 7.4505806e-009 ;
	setAttr ".pt[2867]" -type "float3" 9.3132257e-010 3.1548552e-008 -1.8626451e-009 ;
	setAttr ".pt[2868]" -type "float3" 0.00099340314 0.0025493759 -0.00050373556 ;
	setAttr ".pt[2869]" -type "float3" -1.8626451e-009 1.268927e-008 1.3038516e-008 ;
	setAttr ".pt[2870]" -type "float3" -2.3574103e-009 1.7695129e-008 -0.002091334 ;
	setAttr ".pt[2871]" -type "float3" -9.3132257e-010 1.7229468e-008 2.2351742e-008 ;
	setAttr ".pt[2872]" -type "float3" -9.3132257e-010 -4.6566129e-009 -1.8626451e-008 ;
	setAttr ".pt[2873]" -type "float3" -4.6566129e-009 -1.7811544e-008 0 ;
	setAttr ".pt[2874]" -type "float3" -0.0010559183 -0.00037306861 0.0020235763 ;
	setAttr ".pt[2875]" -type "float3" -4.1909516e-009 5.5879354e-009 -4.6566129e-009 ;
	setAttr ".pt[2876]" -type "float3" -0.0029310544 -0.0034047458 3.7252903e-009 ;
	setAttr ".pt[2877]" -type "float3" -9.3132257e-010 1.3038516e-008 -9.3132257e-010 ;
	setAttr ".pt[2878]" -type "float3" -9.3132257e-010 -1.1175871e-008 3.7252903e-009 ;
	setAttr ".pt[2879]" -type "float3" 4.6566129e-010 1.3038516e-008 -7.4505806e-009 ;
	setAttr ".pt[2880]" -type "float3" -1.3969839e-009 9.3132257e-009 -1.8626451e-009 ;
	setAttr ".pt[2881]" -type "float3" -4.1909516e-009 0 2.7939677e-009 ;
	setAttr ".pt[2882]" -type "float3" 5.1222742e-009 -1.8626451e-009 0 ;
	setAttr ".pt[2883]" -type "float3" -2.3283064e-009 1.1175871e-008 0 ;
	setAttr ".pt[2884]" -type "float3" 1.4551915e-009 1.3038516e-008 9.3132257e-010 ;
	setAttr ".pt[2885]" -type "float3" -4.3655746e-010 -9.3132257e-009 -1.0244548e-008 ;
	setAttr ".pt[2886]" -type "float3" 4.6566129e-010 1.2456439e-008 -5.5879354e-009 ;
	setAttr ".pt[2887]" -type "float3" -2.3283064e-009 -1.3722456e-008 -1.4901161e-008 ;
	setAttr ".pt[2888]" -type "float3" -1.3969839e-009 1.7229468e-008 7.4505806e-009 ;
	setAttr ".pt[2889]" -type "float3" -4.1918611e-009 5.5879354e-009 -3.7252903e-009 ;
	setAttr ".pt[2890]" -type "float3" 3.7252903e-009 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[2891]" -type "float3" -1.3969839e-009 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[2892]" -type "float3" 0.0014002328 -0.0029898398 0.0012519761 ;
	setAttr ".pt[2893]" -type "float3" -0.0052203592 -0.0057104547 0.0013370449 ;
	setAttr ".pt[2894]" -type "float3" -0.0064843656 -0.0021704324 -0.0011143837 ;
	setAttr ".pt[2895]" -type "float3" 2.3283064e-009 6.519258e-009 -8.3819032e-009 ;
	setAttr ".pt[2930]" -type "float3" 0 5.8207661e-011 0 ;
	setAttr ".pt[3025]" -type "float3" -1.8189894e-012 7.2759576e-012 -1.4551915e-011 ;
	setAttr ".pt[3028]" -type "float3" -1.8189894e-012 -1.2732926e-011 -2.1827873e-011 ;
	setAttr ".pt[3031]" -type "float3" 3.6379788e-012 0 1.4551915e-011 ;
	setAttr ".pt[3061]" -type "float3" -0.0048057833 -0.0010883132 -0.0002310519 ;
	setAttr ".pt[3065]" -type "float3" -0.0035461071 0.00052916451 2.471442e-005 ;
	setAttr ".pt[3075]" -type "float3" -0.0056479713 0.0001630598 0.00024940923 ;
	setAttr ".pt[3081]" -type "float3" 0.0017045201 0.00028467012 -0.00011788891 ;
	setAttr ".pt[3083]" -type "float3" -0.0049626846 -0.001878811 0.0015807182 ;
	setAttr ".pt[3123]" -type "float3" -0.007559563 -0.00017249596 -6.035046e-005 ;
	setAttr ".pt[3124]" -type "float3" -0.008065382 -0.00052759104 -0.00013203028 ;
	setAttr ".pt[3126]" -type "float3" -0.0057607172 0.0010938391 0.00019525568 ;
	setAttr ".pt[3127]" -type "float3" -0.0029823147 0.00057139329 8.2929771e-005 ;
	setAttr ".pt[3130]" -type "float3" -0.0048647714 0.00071928219 0.00021092486 ;
	setAttr ".pt[3277]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3279]" -type "float3" 0 5.8207661e-011 0 ;
	setAttr ".pt[3285]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".pt[3286]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[3287]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[3295]" -type "float3" 0 2.910383e-011 0 ;
	setAttr ".pt[3297]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[3311]" -type "float3" 0 5.8207661e-011 0 ;
	setAttr ".pt[3443]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".pt[3471]" -type "float3" 0.00053282082 -0.00010803724 0.0015646094 ;
	setAttr ".pt[3472]" -type "float3" 0.0015315029 -0.00016181594 0.0013567023 ;
	setAttr ".pt[3473]" -type "float3" 0.002213778 -0.00019921368 0.00069926912 ;
	setAttr ".pt[3474]" -type "float3" 0.0022630717 -0.00013379328 -0.00026986943 ;
	setAttr ".pt[3475]" -type "float3" 0.0016223122 5.48229e-005 -0.0011561746 ;
	setAttr ".pt[3476]" -type "float3" 0.00057334855 0.00018742276 -0.0015635991 ;
	setAttr ".pt[3796]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[3797]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3800]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3801]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[3804]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[3805]" -type "float3" 0 7.2759576e-012 0 ;
	setAttr ".pt[3808]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[3810]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[3811]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[3812]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[3814]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[3815]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[3816]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[3817]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3820]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3822]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3823]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3824]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3825]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[3827]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3829]" -type "float3" 0 -1.4551915e-011 0 ;
	setAttr ".pt[3845]" -type "float3" 2.910383e-011 9.6042641e-010 2.3283064e-009 ;
	setAttr ".pt[3846]" -type "float3" -1.1641532e-010 -4.1909516e-009 -6.519258e-009 ;
	setAttr ".pt[3847]" -type "float3" -2.3283064e-010 -4.1909516e-009 0 ;
	setAttr ".pt[3848]" -type "float3" -1.1641532e-010 0.00089973427 0 ;
	setAttr ".pt[3849]" -type "float3" 1.1641532e-010 0 -1.2805685e-009 ;
	setAttr ".pt[3850]" -type "float3" -9.094947e-012 -1.7462298e-010 -3.4924597e-010 ;
	setAttr ".pt[3851]" -type "float3" -1.8189894e-012 1.4551915e-011 8.0035534e-011 ;
	setAttr ".pt[3852]" -type "float3" 7.2759576e-012 1.4551915e-010 3.4924597e-010 ;
	setAttr ".pt[3871]" -type "float3" 3.6379788e-012 0 5.8207661e-011 ;
	setAttr ".pt[3872]" -type "float3" 7.2759576e-012 -1.1550583e-010 3.4924597e-010 ;
	setAttr ".pt[3873]" -type "float3" 1.1641532e-010 1.7462298e-010 -1.6298145e-009 ;
	setAttr ".pt[3874]" -type "float3" 2.5465852e-011 2.910383e-011 -2.0372681e-010 ;
	setAttr ".pt[3875]" -type "float3" -1.8189894e-012 -1.4551915e-011 -1.4551915e-011 ;
	setAttr ".pt[3887]" -type "float3" -2.3283064e-010 6.6356733e-009 -4.6566129e-009 ;
	setAttr ".pt[3888]" -type "float3" 2.3283064e-010 4.6566129e-009 2.0489097e-008 ;
	setAttr ".pt[3889]" -type "float3" -2.3283064e-010 0.0021183819 0.00013967535 ;
	setAttr ".pt[3890]" -type "float3" -2.910383e-010 5.5879354e-009 0 ;
	setAttr ".pt[3891]" -type "float3" -8.7311491e-011 0 9.3132257e-010 ;
	setAttr ".pt[3892]" -type "float3" -1.4551915e-011 -1.0477379e-009 -1.1641532e-009 ;
	setAttr ".pt[3893]" -type "float3" 2.910383e-011 6.9849193e-010 3.7252903e-009 ;
	setAttr ".pt[3894]" -type "float3" 5.8207661e-010 -5.2386895e-010 2.7939677e-009 ;
	setAttr ".pt[3895]" -type "float3" 9.6042641e-010 -1.7695129e-008 3.4924597e-009 ;
	setAttr ".pt[3896]" -type "float3" 1.8626451e-009 1.3038516e-008 8.3819032e-009 ;
	setAttr ".pt[3897]" -type "float3" -2.3283064e-009 -6.9849193e-009 5.5879354e-009 ;
	setAttr ".pt[3898]" -type "float3" 2.0372681e-009 -1.4901161e-008 5.5879354e-009 ;
	setAttr ".pt[3899]" -type "float3" 9.3132257e-010 -6.2398612e-008 4.8894435e-009 ;
	setAttr ".pt[3900]" -type "float3" 8.7311491e-010 -4.1909516e-008 -5.1222742e-009 ;
	setAttr ".pt[3901]" -type "float3" 1.0477379e-009 -1.1641532e-008 -4.1909516e-009 ;
	setAttr ".pt[3902]" -type "float3" 9.3132257e-010 -3.5157427e-008 -4.6566129e-010 ;
	setAttr ".pt[3903]" -type "float3" 9.3132257e-010 -4.8428774e-008 -3.7252903e-009 ;
	setAttr ".pt[3904]" -type "float3" 9.3132257e-010 -2.7241185e-008 1.8044375e-009 ;
	setAttr ".pt[3905]" -type "float3" 1.0477379e-009 0 3.9581209e-009 ;
	setAttr ".pt[3906]" -type "float3" 6.7520887e-009 -1.7462298e-008 -5.5879354e-009 ;
	setAttr ".pt[3907]" -type "float3" 9.3132257e-010 6.9849193e-010 -1.8626451e-009 ;
	setAttr ".pt[3908]" -type "float3" -1.8626451e-009 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".pt[3909]" -type "float3" 0 -3.7252903e-009 1.8626451e-008 ;
	setAttr ".pt[3910]" -type "float3" 0 -2.7939677e-009 0 ;
	setAttr ".pt[3911]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[3912]" -type "float3" 9.3132257e-010 0 2.9802322e-008 ;
	setAttr ".pt[3913]" -type "float3" 1.8626451e-009 -2.7939677e-009 -1.3038516e-008 ;
	setAttr ".pt[3914]" -type "float3" 9.3132257e-010 -9.3132257e-010 -1.8626451e-009 ;
	setAttr ".pt[3915]" -type "float3" 0.00028172179 -0.0016686869 -3.7252903e-009 ;
	setAttr ".pt[3916]" -type "float3" 1.8626451e-009 -1.1641532e-009 9.3132257e-009 ;
	setAttr ".pt[3917]" -type "float3" 0 0.00062162499 3.7252903e-009 ;
	setAttr ".pt[3918]" -type "float3" 0 6.9849193e-010 -4.1909516e-009 ;
	setAttr ".pt[3919]" -type "float3" 9.3132257e-010 4.6566129e-010 -1.071021e-008 ;
	setAttr ".pt[3920]" -type "float3" -2.7939677e-009 4.6566129e-010 -1.5832484e-008 ;
	setAttr ".pt[3921]" -type "float3" 1.8626451e-009 -9.3132257e-010 -2.1420419e-008 ;
	setAttr ".pt[3922]" -type "float3" 9.3132257e-010 4.1909516e-009 -3.7252903e-009 ;
	setAttr ".pt[3923]" -type "float3" -0.0049778358 -0.0016686874 1.0477379e-009 ;
	setAttr ".pt[3924]" -type "float3" -0.0049778349 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[3925]" -type "float3" -0.0049778358 0 -2.0954758e-009 ;
	setAttr ".pt[3926]" -type "float3" -0.005092503 -4.0745363e-010 0.00099103805 ;
	setAttr ".pt[3927]" -type "float3" -0.0019325848 1.1641532e-010 1.8626451e-009 ;
	setAttr ".pt[3928]" -type "float3" -0.0019325839 2.3283064e-009 -3.259629e-009 ;
	setAttr ".pt[3929]" -type "float3" -0.0019325839 -5.1222742e-009 -6.0535967e-009 ;
	setAttr ".pt[3930]" -type "float3" -0.0019325839 1.1641532e-009 -3.4924597e-010 ;
	setAttr ".pt[3931]" -type "float3" -0.0019325839 9.3132257e-010 3.259629e-009 ;
	setAttr ".pt[3932]" -type "float3" -0.0019325839 1.8626451e-009 -8.3819032e-009 ;
	setAttr ".pt[3933]" -type "float3" -0.0019325829 -9.3132257e-010 4.6566129e-009 ;
	setAttr ".pt[3934]" -type "float3" -0.0019325829 2.0954758e-009 1.8626451e-009 ;
	setAttr ".pt[3935]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[3936]" -type "float3" 9.3132257e-010 -1.8626451e-009 -1.7695129e-008 ;
	setAttr ".pt[3937]" -type "float3" 9.3132257e-010 -9.3132257e-010 6.519258e-009 ;
	setAttr ".pt[3938]" -type "float3" 4.6566129e-010 -1.3969839e-009 -1.3969839e-009 ;
	setAttr ".pt[3939]" -type "float3" -9.3132257e-010 -6.9849193e-010 -2.7939677e-009 ;
	setAttr ".pt[3940]" -type "float3" -9.3132257e-010 4.6566129e-009 3.7252903e-009 ;
	setAttr ".pt[3941]" -type "float3" -9.3132257e-010 5.5879354e-009 -9.3132257e-009 ;
	setAttr ".pt[3942]" -type "float3" 0 1.8626451e-009 -5.5879354e-009 ;
	setAttr ".pt[3943]" -type "float3" 0 3.7252903e-009 -3.1664968e-008 ;
	setAttr ".pt[3944]" -type "float3" 1.8626451e-009 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".pt[3945]" -type "float3" 9.3132257e-010 -6.519258e-009 3.7252903e-009 ;
	setAttr ".pt[3946]" -type "float3" 9.3132257e-010 1.8626451e-009 1.1175871e-008 ;
	setAttr ".pt[3947]" -type "float3" -4.6566129e-010 -1.1874363e-008 2.4214387e-008 ;
	setAttr ".pt[3948]" -type "float3" 1.3969839e-009 -1.3969839e-009 9.3132257e-009 ;
	setAttr ".pt[3949]" -type "float3" 0 -1.3969839e-009 1.3038516e-008 ;
	setAttr ".pt[3950]" -type "float3" 4.6566129e-010 8.1490725e-010 -9.3132257e-009 ;
	setAttr ".pt[3951]" -type "float3" -0.0018945923 3.7252903e-009 -1.8626451e-008 ;
	setAttr ".pt[3952]" -type "float3" -0.0018945951 0.00062162324 1.0244548e-008 ;
	setAttr ".pt[3953]" -type "float3" -0.0018945932 2.0954758e-009 -9.3132257e-009 ;
	setAttr ".pt[3954]" -type "float3" -0.0018945942 -0.0016686895 -2.3283064e-009 ;
	setAttr ".pt[3955]" -type "float3" 9.3132257e-010 0 1.6763806e-008 ;
	setAttr ".pt[3956]" -type "float3" 0 6.7520887e-009 1.3038516e-008 ;
	setAttr ".pt[3957]" -type "float3" 1.8626451e-009 3.259629e-009 6.519258e-009 ;
	setAttr ".pt[3958]" -type "float3" 9.3132257e-010 -5.0640665e-009 -3.7252903e-009 ;
	setAttr ".pt[3959]" -type "float3" 9.3132257e-010 7.1013346e-009 3.7252903e-009 ;
	setAttr ".pt[3960]" -type "float3" 9.3132257e-010 4.8894435e-009 1.1175871e-008 ;
	setAttr ".pt[3961]" -type "float3" 0 1.3969839e-009 1.1175871e-008 ;
	setAttr ".pt[3962]" -type "float3" -9.3132257e-010 3.8417056e-009 -9.3132257e-010 ;
	setAttr ".pt[3963]" -type "float3" 0 -2.3283064e-009 5.5879354e-009 ;
	setAttr ".pt[3964]" -type "float3" 1.8626451e-009 4.6566129e-010 3.1664968e-008 ;
	setAttr ".pt[3965]" -type "float3" 0 3.259629e-009 -1.4901161e-008 ;
	setAttr ".pt[3966]" -type "float3" 9.3132257e-010 8.1490725e-010 9.3132257e-009 ;
	setAttr ".pt[3970]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[3975]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3976]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[3979]" -type "float3" 0 3.6379788e-012 0 ;
	setAttr ".pt[3983]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[3995]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[3996]" -type "float3" -0.0005328207 -0.00010803627 0.0015646094 ;
	setAttr ".pt[3997]" -type "float3" -0.0015315029 -0.00016181594 0.0013567023 ;
	setAttr ".pt[3998]" -type "float3" -0.0022137801 -0.00019921368 0.00069926912 ;
	setAttr ".pt[3999]" -type "float3" -0.0022630724 -0.00013379249 -0.00026986943 ;
	setAttr ".pt[4000]" -type "float3" -0.0016223122 5.48229e-005 -0.0011561748 ;
	setAttr ".pt[4001]" -type "float3" -0.00057334855 0.00018742276 -0.0015635989 ;
	setAttr ".pt[4003]" -type "float3" 0 -4.5474735e-013 0 ;
	setAttr ".pt[4011]" -type "float3" -0.0019325848 2.7939677e-009 9.3132257e-009 ;
	setAttr ".pt[4012]" -type "float3" -0.0019325839 1.3969839e-009 6.519258e-009 ;
	setAttr ".pt[4013]" -type "float3" -0.0019325829 -1.6298145e-009 -3.4924597e-010 ;
	setAttr ".pt[4014]" -type "float3" -0.0019325829 4.6566129e-010 -2.3283064e-010 ;
	setAttr ".pt[4015]" -type "float3" 0 -9.3132257e-010 -1.1175871e-008 ;
	setAttr ".pt[4016]" -type "float3" 0 9.3132257e-009 -2.7939677e-009 ;
	setAttr ".pt[4017]" -type "float3" 0 9.3132257e-010 -1.6298145e-009 ;
	setAttr ".pt[4018]" -type "float3" 9.3132257e-010 2.0954758e-009 -2.7939677e-009 ;
	setAttr ".pt[4019]" -type "float3" 0 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".pt[4020]" -type "float3" -9.3132257e-010 -9.3132257e-010 8.3819032e-009 ;
	setAttr ".pt[4021]" -type "float3" 1.8626451e-009 -2.3283064e-009 1.8626451e-009 ;
	setAttr ".pt[4022]" -type "float3" 1.8626451e-009 1.1641532e-009 -6.519258e-009 ;
	setAttr ".pt[4023]" -type "float3" -1.8626451e-009 -5.5879354e-009 -2.6077032e-008 ;
	setAttr ".pt[4024]" -type "float3" -9.3132257e-010 -8.3819032e-009 2.6077032e-008 ;
	setAttr ".pt[4025]" -type "float3" 9.3132257e-010 4.6566129e-009 -1.7695129e-008 ;
	setAttr ".pt[4026]" -type "float3" 0 0 -1.5832484e-008 ;
	setAttr ".pt[4027]" -type "float3" 0 4.0163286e-009 -2.7939677e-009 ;
	setAttr ".pt[4028]" -type "float3" 0 7.3341653e-009 -1.9557774e-008 ;
	setAttr ".pt[4029]" -type "float3" 9.3132257e-010 -6.9849193e-009 1.3038516e-008 ;
	setAttr ".pt[4030]" -type "float3" -9.3132257e-010 -2.3283064e-009 1.3969839e-008 ;
	setAttr ".pt[4031]" -type "float3" 0 4.6566129e-010 -7.4505806e-009 ;
	setAttr ".pt[4032]" -type "float3" 1.8626451e-009 2.4447218e-009 2.6077032e-008 ;
	setAttr ".pt[4033]" -type "float3" -9.3132257e-010 -6.519258e-009 2.4214387e-008 ;
	setAttr ".pt[4034]" -type "float3" -1.8626451e-009 3.259629e-009 3.7252903e-009 ;
	setAttr ".pt[4035]" -type "float3" -9.3132257e-010 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[4036]" -type "float3" -4.6566129e-010 -9.3132257e-010 -5.1222742e-009 ;
	setAttr ".pt[4037]" -type "float3" -9.3132257e-010 -2.3283064e-009 3.259629e-009 ;
	setAttr ".pt[4038]" -type "float3" -4.6566129e-010 1.1175871e-008 -9.3132257e-009 ;
	setAttr ".pt[4039]" -type "float3" 1.3969839e-009 -8.3819032e-009 5.5879354e-009 ;
	setAttr ".pt[4040]" -type "float3" -4.6566129e-010 -2.3283064e-009 4.6566129e-009 ;
	setAttr ".pt[4041]" -type "float3" -1.3969839e-009 0 5.5879354e-009 ;
	setAttr ".pt[4042]" -type "float3" 3.259629e-009 1.8626451e-009 -3.1664968e-008 ;
	setAttr ".pt[4043]" -type "float3" 9.3132257e-010 -5.0058588e-009 1.3038516e-008 ;
	setAttr ".pt[4044]" -type "float3" -4.6566129e-010 -3.9581209e-009 -5.5879354e-009 ;
	setAttr ".pt[4045]" -type "float3" 9.3132257e-010 -6.519258e-009 -2.7939677e-008 ;
	setAttr ".pt[4046]" -type "float3" -2.7939677e-009 6.0535967e-009 -3.3527613e-008 ;
	setAttr ".pt[4047]" -type "float3" -4.6566129e-010 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".pt[4048]" -type "float3" -4.6566129e-010 2.3283064e-009 -3.7252903e-009 ;
	setAttr ".pt[4049]" -type "float3" -4.6566129e-010 -4.6566129e-009 -8.3819032e-009 ;
	setAttr ".pt[4050]" -type "float3" 4.6566129e-010 -9.3132257e-009 1.6763806e-008 ;
	setAttr ".pt[4051]" -type "float3" -4.6566129e-010 -4.6566129e-009 -1.6763806e-008 ;
	setAttr ".pt[4052]" -type "float3" -4.6566129e-010 -1.3969839e-009 2.7939677e-009 ;
	setAttr ".pt[4053]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[4054]" -type "float3" -3.259629e-009 5.5879354e-009 -7.4505806e-009 ;
	setAttr ".pt[4055]" -type "float3" 9.3132257e-010 1.6763806e-008 -2.7939677e-008 ;
	setAttr ".pt[4056]" -type "float3" 9.3132257e-010 5.3551048e-009 9.3132257e-009 ;
	setAttr ".pt[4057]" -type "float3" 1.3969839e-009 6.519258e-009 -2.0489097e-008 ;
	setAttr ".pt[4058]" -type "float3" -4.6566129e-010 9.778887e-009 4.4703484e-008 ;
	setAttr ".pt[4059]" -type "float3" -0.0014426165 -6.9849193e-010 2.3283064e-010 ;
	setAttr ".pt[4060]" -type "float3" 0.003535219 -1.6298145e-009 6.0535967e-009 ;
	setAttr ".pt[4061]" -type "float3" 0.0016406259 -1.2805685e-009 -1.8626451e-009 ;
	setAttr ".pt[4062]" -type "float3" -9.3132257e-010 -5.5879354e-009 -1.5832484e-008 ;
	setAttr ".pt[4063]" -type "float3" -1.3969839e-009 -5.5879354e-009 9.3132257e-009 ;
	setAttr ".pt[4064]" -type "float3" 0 -1.2107193e-008 1.6763806e-008 ;
	setAttr ".pt[4065]" -type "float3" 4.6566129e-010 -6.6356733e-009 2.9802322e-008 ;
	setAttr ".pt[4066]" -type "float3" 1.8626451e-009 1.1292286e-008 -3.3527613e-008 ;
	setAttr ".pt[4067]" -type "float3" -0.0024167171 -0.0007261415 0.0062171784 ;
	setAttr ".pt[4068]" -type "float3" -9.3132257e-010 -7.4505806e-009 3.259629e-009 ;
	setAttr ".pt[4069]" -type "float3" 0 3.7252903e-009 6.0535967e-009 ;
	setAttr ".pt[4070]" -type "float3" -4.6566129e-010 -4.6566129e-010 -1.6763806e-008 ;
	setAttr ".pt[4071]" -type "float3" 4.6566129e-010 -3.7252903e-009 -1.1175871e-008 ;
	setAttr ".pt[4072]" -type "float3" -4.8894435e-009 -9.3132257e-010 -2.4214387e-008 ;
	setAttr ".pt[4073]" -type "float3" 2.3283064e-010 5.0058588e-009 -0.0035138133 ;
	setAttr ".pt[4074]" -type "float3" -1.3969839e-009 -3.7252903e-009 -1.1175871e-008 ;
	setAttr ".pt[4075]" -type "float3" -2.3283064e-010 1.1641532e-010 2.6077032e-008 ;
	setAttr ".pt[4076]" -type "float3" -2.6775524e-009 1.792796e-008 2.9802322e-008 ;
	setAttr ".pt[4077]" -type "float3" 0.00017729425 5.5126799e-005 0.0028100964 ;
	setAttr ".pt[4078]" -type "float3" -6.9849193e-010 -3.7252903e-009 1.3969839e-009 ;
	setAttr ".pt[4079]" -type "float3" -9.3132257e-010 2.7939677e-009 9.3132257e-010 ;
	setAttr ".pt[4080]" -type "float3" 6.9849193e-010 1.8626451e-009 1.1175871e-008 ;
	setAttr ".pt[4081]" -type "float3" 4.6566129e-010 1.3038516e-008 -1.0244548e-008 ;
	setAttr ".pt[4082]" -type "float3" 9.4553106e-006 0.00077510439 5.2503266e-005 ;
	setAttr ".pt[4083]" -type "float3" -2.3283064e-009 1.7229468e-008 -0.0031288995 ;
	setAttr ".pt[4084]" -type "float3" 2.5611371e-009 1.8626451e-009 1.4901161e-008 ;
	setAttr ".pt[4085]" -type "float3" 1.1641532e-009 -4.5169145e-008 -7.4505806e-009 ;
	setAttr ".pt[4086]" -type "float3" -2.3283064e-010 4.1909516e-009 -1.4901161e-008 ;
	setAttr ".pt[4087]" -type "float3" -2.0372681e-010 -1.8510036e-008 -1.3038516e-008 ;
	setAttr ".pt[4088]" -type "float3" -6.9849193e-010 -7.4505806e-009 -1.1175871e-008 ;
	setAttr ".pt[4089]" -type "float3" -4.0745363e-010 5.1222742e-009 -2.7939677e-009 ;
	setAttr ".pt[4090]" -type "float3" 2.910383e-010 1.3969839e-009 -2.7939677e-009 ;
	setAttr ".pt[4091]" -type "float3" 1.1641532e-010 -1.8626451e-009 1.5832484e-008 ;
	setAttr ".pt[4092]" -type "float3" 3.4924597e-010 -3.0267984e-009 3.7252903e-009 ;
	setAttr ".pt[4093]" -type "float3" -4.6566129e-010 7.4505806e-009 1.1175871e-008 ;
	setAttr ".pt[4094]" -type "float3" -6.9849193e-010 -1.8626451e-009 9.3132257e-009 ;
	setAttr ".pt[4095]" -type "float3" 5.8207661e-011 0 -1.8626451e-009 ;
	setAttr ".pt[4096]" -type "float3" -1.7462298e-010 -6.9849193e-010 -3.7252903e-009 ;
	setAttr ".pt[4097]" -type "float3" -1.1641532e-010 9.3132257e-010 4.6566129e-009 ;
	setAttr ".pt[4098]" -type "float3" 6.9849193e-010 -0.0027350753 -5.5879354e-009 ;
	setAttr ".pt[4099]" -type "float3" -1.8626451e-009 -0.0033165065 3.7252903e-009 ;
	setAttr ".pt[4100]" -type "float3" 6.9849193e-010 9.1968104e-009 -4.6566129e-009 ;
	setAttr ".pt[4101]" -type "float3" 4.6566129e-009 -1.3038516e-008 0 ;
	setAttr ".pt[4102]" -type "float3" 9.8953024e-010 -5.2619725e-008 -3.7252903e-009 ;
	setAttr ".pt[4103]" -type "float3" 8.1490725e-010 0 4.4237822e-009 ;
	setAttr ".pt[4104]" -type "float3" 9.8953024e-010 -2.9744115e-008 5.8207661e-009 ;
	setAttr ".pt[4105]" -type "float3" -9.0221874e-010 -1.7695129e-008 -1.3969839e-009 ;
	setAttr ".pt[4106]" -type "float3" -3.259629e-009 -2.0372681e-008 -1.8626451e-009 ;
	setAttr ".pt[4107]" -type "float3" -9.3132257e-010 2.0256266e-008 5.5879354e-009 ;
	setAttr ".pt[4108]" -type "float3" -4.1909516e-009 9.5460564e-009 3.3527613e-008 ;
	setAttr ".pt[4109]" -type "float3" 4.1909516e-009 1.2805685e-008 9.3132257e-009 ;
	setAttr ".pt[4110]" -type "float3" -1.3969839e-009 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[4111]" -type "float3" -0.00293106 -0.0034047496 0 ;
	setAttr ".pt[4112]" -type "float3" 2.7939677e-009 1.8626451e-009 -4.6566129e-009 ;
	setAttr ".pt[4113]" -type "float3" 4.6566129e-009 7.4505806e-009 4.6566129e-009 ;
	setAttr ".pt[4114]" -type "float3" 9.0221874e-010 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".pt[4115]" -type "float3" 9.3132257e-010 -1.5832484e-008 -1.8626451e-009 ;
	setAttr ".pt[4116]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[4117]" -type "float3" -0.00089257909 -0.0045342725 3.7252903e-009 ;
	setAttr ".pt[4187]" -type "float3" -0.0039288308 -0.00091796869 -0.0001944519 ;
	setAttr ".pt[4188]" -type "float3" -0.003958202 0.00053185126 -1.3355602e-006 ;
	setAttr ".pt[4208]" -type "float3" -0.0076957289 0.00070235727 0.00011142293 ;
createNode mesh -n "Dune_Model_Export:polySurfaceShape1" -p "Dune_Character";
	rename -uid "37F5CA6F-42B0-72E8-A658-F49AB650F91C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1061]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85294602811336517 2.0905458927154541 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1405 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.69043201 0.55529702 0.66575497
		 0.53249002 0.70147002 0.491236 0.729608 0.51264602 0.64377201 0.51122802 0.67458498
		 0.472572 0.73285699 0.44203901 0.77579898 0.461983 0.76165402 0.37564901 0.82257199
		 0.405413 0.143925 0.52518499 0.161654 0.47939301 0.213358 0.483109 0.208033 0.519382
		 0.27129301 0.48732099 0.271222 0.516868 0.693636 0.42703301 0.708601 0.35881001 0.059223
		 0.47263801 0.075681001 0.46764299 0.088903002 0.47517601 0.076811999 0.48173401 0.183284
		 0.43800601 0.228328 0.44630399 0.27126399 0.451471 0.21165299 0.54569602 0.271126
		 0.54107499 0.151976 0.55752599 0.80012703 0.48519999 0.85619003 0.442249 0.74840099
		 0.52855802 0.70777202 0.572384 0.306508 0.79029101 0.32216901 0.794375 0.31377801
		 0.813694 0.30046099 0.811028 0.290429 0.78527302 0.28548801 0.80687898 0.26845399
		 0.79958302 0.268361 0.78196502 0.69823498 0.82313502 0.73489702 0.82177502 0.73858601
		 0.84592003 0.70198101 0.84561902 0.74484801 0.88603801 0.70833898 0.88736898 0.75182301
		 0.93045402 0.71327698 0.93326199 0.71766299 0.973746 0.75813597 0.971533 0.76090401
		 0.98971498 0.72598702 0.98789603 0.55656302 0.823596 0.58782399 0.82656902 0.58146799
		 0.86834902 0.54611701 0.86508697 0.61401403 0.82843602 0.61118001 0.86969602 0.57028902
		 0.92168403 0.53387398 0.91818702 0.60753202 0.92281902 0.52538902 0.96133 0.56250602
		 0.96479201 0.57252401 0.979509 0.52337903 0.978136 0.60299402 0.96660101 0.61248499
		 0.97878301 0.23641799 0.018404 0.25417101 0.039942998 0.228929 0.057243001 0.21806601
		 0.030152 0.66250801 0.81486201 0.660312 0.834714 0.67093998 0.88134199 0.67257398
		 0.92889798 0.67376602 0.97114903 0.68293798 0.98245102 0.34316999 0.79996699 0.33492699
		 0.81718302 0.639539 0.87451899 0.63656002 0.84250098 0.35908201 0.80437601 0.35218799
		 0.82024097 0.42505801 0.824705 0.420192 0.843458 0.40153599 0.83436298 0.40404701
		 0.815516 0.593431 0.80328202 0.61860198 0.809241 0.565696 0.79602599 0.63976902 0.92470402
		 0.638888 0.96732599 0.64732599 0.97881502 0.39566901 0.173317 0.40826499 0.17351399
		 0.40564501 0.193735 0.403909 0.192453 0.27330101 0.88081402 0.28991699 0.889768 0.286268
		 0.8987 0.26918301 0.88992602 0.241309 0.86701101 0.25682899 0.874964 0.25229099 0.883834
		 0.236563 0.87490797 0.31062701 0.89663601 0.30687401 0.906151 0.32811999 0.90206802
		 0.32496601 0.912058 0.35510901 0.91087502 0.35267699 0.92103702 0.38240099 0.917916
		 0.38129601 0.92802799 0.40103099 0.92008001 0.40066499 0.929465 0.323708 0.104756
		 0.36873499 0.129696 0.356693 0.145749 0.31757799 0.118536 0.36857399 0.10146 0.412256
		 0.109098 0.410593 0.13950799 0.200444 0.043745 0.202439 0.035181001 0.273339 0.055252001
		 0.260874 0.074469998 0.32984301 0.084432997 0.29965499 0.068937004 0.290903 0.085809998
		 0.184646 0.033047002 0.186876 0.030913999 0.28435799 0.097581998 0.25413701 0.084360003
		 0.222224 0.068143003 0.19650701 0.050225001 0.18076199 0.03692 0.40083501 0.195963
		 0.386985 0.179243 0.29006699 0.166613 0.327573 0.184636 0.306063 0.21574301 0.27119401
		 0.19841 0.25251499 0.147706 0.23217 0.178149 0.222977 0.12808999 0.200803 0.157607
		 0.19648901 0.102782 0.173113 0.131465 0.175963 0.077858001 0.151485 0.103867 0.159409
		 0.055034 0.13132399 0.073661 0.36025101 0.20540901 0.38341799 0.221797 0.36543199
		 0.251517 0.33927399 0.235227 0.186487 0.177183 0.218747 0.19785801 0.20587499 0.217124
		 0.17298201 0.196502 0.157644 0.150961 0.142306 0.170454 0.326083 0.25510499 0.35357499
		 0.27171099 0.34188801 0.292649 0.31301999 0.27490199 0.29229701 0.23569199 0.27934301
		 0.255611 0.25879201 0.218747 0.247187 0.238803 0.156652 0.22057401 0.19017699 0.24100401
		 0.16003799 0.28553501 0.125989 0.264911 0.124152 0.194645 0.092706002 0.241815 0.232853
		 0.26326901 0.26368001 0.27967599 0.237929 0.322339 0.20939 0.30936 0.108989 0.59817201
		 0.096238002 0.57001603 0.046098001 0.475355 0.067585997 0.48591101 0.76840401 0.31240299
		 0.81506997 0.31589299 0.157773 0.40027601 0.13810401 0.45077699 0.126544 0.434212
		 0.124684 0.48063499 0.86329502 0.325856 0.113553 0.50355297 0.080353998 0.52550298
		 0.85838997 0.25226399 0.88637 0.242411 0.90706402 0.23390301 0.365973 0.37639299
		 0.34725001 0.342875 0.36977801 0.33138299 0.38508299 0.35189599 0.353176 0.313611
		 0.36843601 0.31858999 0.39643499 0.36313 0.39926401 0.380153 0.371694 0.28771701
		 0.37952 0.31254601 0.40449899 0.28606001 0.39616501 0.319415 0.40900001 0.28609499
		 0.40294799 0.31579599 0.40690199 0.33867601 0.41095999 0.35622501 0.424016 0.37891501
		 0.440422 0.35688099 0.41369799 0.33552501 0.441365 0.35194701 0.43072399 0.326666
		 0.42460901 0.30915201 0.428054 0.30901 0.43307 0.32517201 0.42873299 0.28971201 0.43518901
		 0.291116 0.444217 0.33583 0.44491899 0.33300099 0.47072801 0.33971 0.47289199 0.343299
		 0.46029299 0.32322699 0.46068901 0.32686999 0.080167003 0.66055602 0.054425001 0.66814399
		 0.048728 0.64415902 0.069771998 0.63443601 0.036269002 0.68513101 0.026891001 0.65333903
		 0.165134 0.788517 0.14647201 0.778633 0.15923899 0.75461698 0.17938 0.76566303 0.185748
		 0.79756898 0.199494 0.77665198 0.199883 0.80971301 0.216876 0.78912801 0.017152 0.63138098
		 0.041513 0.620305 0.127271 0.76813298 0.105381 0.76166898 0.117437 0.73705798 0.139424
		 0.746104 0.170136 0.73376501 0.192656 0.74509001;
	setAttr ".uvst[0].uvsp[250:499]" 0.213278 0.757074 0.234212 0.76871902 0.067262001
		 0.612728 0.12508699 0.71802998 0.149408 0.72523898 0.44174999 0.32130799 0.44397101
		 0.31156701 0.45136601 0.309558 0.447247 0.32174301 0.099068999 0.67792302 0.097046003
		 0.64901203 0.106918 0.67173898 0.115365 0.69860399 0.123595 0.69422501 0.13393401
		 0.69783002 0.087807 0.62328899 0.177673 0.71977001 0.200762 0.73102999 0.221773 0.74284202
		 0.245157 0.75354803 0.085844003 0.60891801 0.157094 0.70941103 0.106493 0.64126098
		 0.117949 0.66527098 0.132751 0.68664902 0.141921 0.68305802 0.098030001 0.61779302
		 0.185968 0.70483202 0.209324 0.71774697 0.23114 0.72706097 0.255602 0.74146301 0.102404
		 0.61054802 0.164968 0.69369 0.12725 0.65969598 0.115446 0.637357 0.056327 0.39557201
		 0.033962 0.38553101 0.047355998 0.36538199 0.061983 0.376845 0.74561101 0.098829001
		 0.728872 0.091626003 0.74083197 0.072653003 0.75770998 0.081817001 0.116906 0.88927698
		 0.102403 0.87706798 0.117069 0.86473799 0.132851 0.8725 0.126525 0.344304 0.14433201
		 0.366083 0.13958099 0.36904901 0.121568 0.34816599 0.060501002 0.291881 0.092588
		 0.30897501 0.087998003 0.31437999 0.059434 0.297461 0.109469 0.32543799 0.10528 0.32942799
		 0.81360298 0.042985 0.82853198 0.058894001 0.824727 0.061632 0.80972302 0.045724001
		 0.73242301 0.0064110002 0.76595497 0.013416 0.763843 0.018943001 0.73355299 0.011314
		 0.78762197 0.023724001 0.78421497 0.029371999 0.19780201 0.84662199 0.212155 0.86870998
		 0.20758601 0.871337 0.19286899 0.84951699 0.13178401 0.79712498 0.154798 0.81064999
		 0.151939 0.81410003 0.129181 0.80178702 0.17453501 0.82031399 0.170304 0.825261 0.13654
		 0.371364 0.117988 0.351248 0.085620001 0.31737199 0.057808001 0.30097401 0.102158
		 0.332773 0.82207 0.064218998 0.807051 0.048896 0.762371 0.022487 0.73286098 0.015243
		 0.782529 0.032811001 0.203886 0.87309098 0.190652 0.85129499 0.149965 0.81760299
		 0.127661 0.80565703 0.16871201 0.82738799 0.050274 0.317716 0.074348003 0.33155 0.072209999
		 0.33424801 0.048268002 0.32031101 0.103991 0.36287799 0.122143 0.382319 0.119662
		 0.38437301 0.101647 0.365273 0.090268999 0.345597 0.088050999 0.348106 0.039326999
		 0.33571199 0.060449 0.34893501 0.058506999 0.35136601 0.036835998 0.33762199 0.088434003
		 0.37742001 0.106236 0.39591801 0.103885 0.39793801 0.086517997 0.37990499 0.075857997
		 0.36179 0.073821999 0.36402699 0.7561 0.037493002 0.77533102 0.047323 0.77390897
		 0.050197002 0.754857 0.040360998 0.73018098 0.031884 0.72905099 0.034715999 0.79593003
		 0.062346999 0.81116301 0.075754002 0.80931699 0.077924997 0.79418802 0.065021999
		 0.74806303 0.055874001 0.76621699 0.065568 0.76484698 0.068253003 0.74686801 0.058621
		 0.72509301 0.050563999 0.72333997 0.053061001 0.78434497 0.078460999 0.79962802 0.090222999
		 0.79785699 0.092551999 0.78303498 0.081247002 0.13975801 0.83195102 0.157812 0.84155703
		 0.15621001 0.84361702 0.13829701 0.83407301 0.121507 0.82270402 0.11989 0.82482201
		 0.17571899 0.86328101 0.18887199 0.882774 0.18666101 0.88410699 0.17382599 0.86514902
		 0.12785301 0.84911197 0.144789 0.85803503 0.14301001 0.86023599 0.12623 0.85144401
		 0.110802 0.84099901 0.108452 0.84302902 0.16024899 0.87703902 0.171792 0.894373 0.16932
		 0.89597601 0.158475 0.87931597 0.62853199 0.79167998 0.59825498 0.78286803 0.57458901
		 0.77600199 0.65022701 0.79434401 0.69589198 0.79851699 0.73092002 0.79589498 0.134642
		 0.121926 0.117651 0.14088701 0.110785 0.088203996 0.090117 0.105202 0.29707 0.29867101
		 0.32614899 0.318028 0.29690099 0.36681399 0.26970199 0.34334901 0.065365002 0.128025
		 0.097248003 0.16532201 0.058258999 0.211631 0.022631999 0.176879 0.37391999 0.076076001
		 0.41355801 0.080594003 0.41242701 0.10571 0.37017399 0.098672003 0.336209 0.061995
		 0.330845 0.081715003 0.30732301 0.051130001 0.30032501 0.066357002 0.28475001 0.040006999
		 0.27433601 0.053082999 0.266424 0.024343999 0.25560501 0.03799 0.252707 0.0063370001
		 0.23819301 0.017075 0.227806 0.33839801 0.19813401 0.32480401 0.15449999 0.30293199
		 0.118334 0.28279099 0.082696997 0.25656101 0.052327 0.233087 0.28150401 0.38447699
		 0.25949001 0.36306801 0.013124 0.200922 0.22127201 0.349502 0.19437499 0.335154 0.149093
		 0.31259099 0.112841 0.29330701 0.075677 0.26646399 0.27439299 0.392948 0.25276399
		 0.37185499 0.935287 0.068613 0.91151798 0.041501001 0.92685801 0.030694 0.95059001
		 0.060860001 0.94377601 0.109859 0.96043497 0.105871 0.92642099 0.243332 0.92380297
		 0.177907 0.952007 0.192191 0.95476902 0.24593601 0.92651999 0.29963499 0.95523697
		 0.29768401 0.92833602 0.346214 0.95468199 0.346057 0.937666 0.52373201 0.94951099
		 0.493305 0.96595103 0.49776599 0.95305002 0.53341299 0.91178399 0.55199403 0.92702198
		 0.56314999 0.928967 0.40804699 0.95553702 0.40766999 0.90407699 0.108456 0.87734598
		 0.080617003 0.882707 0.083945997 0.91096097 0.108036 0.93979901 0.65052903 0.95897299
		 0.64876199 0.95960701 0.67132699 0.939138 0.67311901 0.92882502 0.165271 0.97651303
		 0.64607 0.97683799 0.6627 0.95432198 0.16345701 0.89001298 0.47961301 0.92095399
		 0.435837 0.92465901 0.46657199 0.89124298 0.50485301 0.91872299 0.65078199 0.91811299
		 0.672921 0.076315999 0.32908499 0.092348002 0.343355 0.051396001 0.31470799 0.106557
		 0.36085099 0.124634 0.38038301 0.077652 0.359772 0.062190998 0.34677401 0.039935999
		 0.33302501 0.108269 0.394115 0.090692997 0.37582701;
	setAttr ".uvst[0].uvsp[500:749]" 0.027102999 0.35187399 0.091150001 0.40921101
		 0.074372001 0.39172599 0.77653003 0.044932 0.75713801 0.035023998 0.73042202 0.029100001
		 0.812886 0.073803 0.79786402 0.060134999 0.14130799 0.82978803 0.122262 0.82003599
		 0.191061 0.88121402 0.17807899 0.86149901 0.15947101 0.83943301 0.129297 0.847049
		 0.111369 0.838422 0.173737 0.89280099 0.16240001 0.87563902 0.146354 0.85606903 0.099710003
		 0.85685003 0.15680499 0.90547299 0.147429 0.889808 0.72494102 0.048043001 0.74907202
		 0.053589001 0.786147 0.076649003 0.80106401 0.088289 0.76734501 0.063314997 0.71879601
		 0.067262001 0.789253 0.104218 0.774863 0.093538001 0.46250299 0.33010101 0.44346201
		 0.33867401 0.419875 0.30993101 0.423361 0.28836399 0.42731699 0.32896599 0.26686099
		 0.94450998 0.28676599 0.95480198 0.28489301 0.95877802 0.26516601 0.94825298 0.24794599
		 0.93637699 0.245666 0.940014 0.225502 0.92912501 0.22341 0.93326002 0.208868 0.91854399
		 0.206651 0.92251199 0.37414199 0.98201901 0.39940301 0.98153502 0.39949501 0.98608899
		 0.37371999 0.98663002 0.34007499 0.97466201 0.33896601 0.97926903 0.308869 0.96380198
		 0.30727401 0.96805698 0.27707899 0.87253302 0.29369399 0.88071603 0.26162899 0.866584
		 0.24549 0.85907602 0.38406801 0.90729302 0.40195701 0.910474 0.357667 0.90041101
		 0.33059099 0.89184999 0.313896 0.88744098 0.277733 0.91983098 0.259619 0.91135401
		 0.240187 0.904248 0.223093 0.89393598 0.39863899 0.95283198 0.37871 0.95252198 0.34702101
		 0.94555998 0.31790599 0.93583798 0.298623 0.92886198 0.377637 0.816495 0.37710601
		 0.82727301 0.347895 0.83215898 0.328192 0.83524001 0.30750501 0.836541 0.293928 0.83433002
		 0.279719 0.827429 0.266294 0.81374198 0.415564 0.85840398 0.39943099 0.84388298 0.37512201
		 0.83563697 0.30255601 0.85593098 0.28677401 0.850344 0.272636 0.844868 0.25499099
		 0.83722401 0.40674001 0.88546902 0.39043 0.88006902 0.365237 0.87221199 0.33724701
		 0.86482102 0.32193401 0.86225897 0.93992901 0.44119501 0.961487 0.44138399 0.906663
		 0.64841801 0.90388602 0.66777498 0.95436299 0.62066603 0.96901399 0.61362499 0.91638303
		 0.61391997 0.928698 0.62574399 0.94198799 0.61680198 0.94268399 0.60010803 0.935431
		 0.13831601 0.95761597 0.136494 0.97869402 0.67819703 0.95992398 0.68546301 0.93860102
		 0.687271 0.91771102 0.68678898 0.90239799 0.68312001 0.963732 0.46394399 0.94343799
		 0.462053 0.92747599 0.49119499 0.89665699 0.52548999 0.89305502 0.065324001 0.91867602
		 0.090691999 0.97748703 0.69591302 0.961303 0.71815902 0.93941599 0.722431 0.91694897
		 0.71716702 0.90223902 0.70032799 0.97753698 0.246501 0.97842801 0.296985 0.97672403
		 0.34764701 0.97753698 0.40793899 0.97848701 0.44079599 0.97913098 0.467204 0.97957599
		 0.49799201 0.96715897 0.53818101 0.94039798 0.569704 0.94013703 0.024002001 0.96380502
		 0.055636 0.97414798 0.105699 0.975236 0.136824 0.975173 0.163322 0.97497702 0.19100501
		 0.63839102 0.78932101 0.636783 0.77142 0.66379499 0.77210402 0.61597502 0.77383298
		 0.69797403 0.77567297 0.727337 0.772614 0.60027999 0.76978701 0.58043098 0.76343399
		 0.66780502 0.41242599 0.65020001 0.358666 0.195117 0.39440301 0.219413 0.41001299
		 0.62944603 0.49751401 0.657965 0.46102801 0.248511 0.41432801 0.27124101 0.41483599
		 0.371941 0.730097 0.38939101 0.73495603 0.385472 0.74453098 0.36950701 0.73947603
		 0.35838801 0.72884798 0.35599899 0.73848802 0.341205 0.73085499 0.341602 0.73928303
		 0.31967801 0.72996199 0.32241201 0.73912197 0.29445601 0.724603 0.300868 0.739452
		 0.27718401 0.73152298 0.285234 0.74314398 0.38224 0.75363898 0.36798501 0.74902499
		 0.354835 0.74706101 0.34203699 0.74756598 0.32145801 0.74801803 0.30250001 0.74944103
		 0.28841299 0.75340599 0.24861901 0.400893 0.27121899 0.40101001 0.22907101 0.396451
		 0.214403 0.38394701 0.62194198 0.408667 0.62084901 0.36867601 0.608522 0.441259 0.59380001
		 0.46300799 0.76314002 0.54499799 0.72249103 0.58470798 0.81646597 0.508178 0.87668598
		 0.47715101 0.16102099 0.58377802 0.119388 0.624313 0.21598201 0.569341 0.27100801
		 0.56373 0.270897 0.59155202 0.222546 0.59875703 0.17572901 0.61258203 0.14004999
		 0.651914 0.88891202 0.52223498 0.82856601 0.53802598 0.781075 0.56298399 0.74087501
		 0.602759 0.79433203 0.58262098 0.756868 0.61687303 0.834885 0.56660998 0.88918102
		 0.56160998 0.190557 0.63474 0.16316099 0.671251 0.230409 0.62270403 0.270843 0.61770999
		 0.81072998 0.61065203 0.78044999 0.63880801 0.84355003 0.60416901 0.87858802 0.61112398
		 0.21273001 0.665007 0.195694 0.68951601 0.239351 0.65585297 0.27080399 0.651986 0.83222699
		 0.68496501 0.27066001 0.70125097 0.374547 0.070897996 0.413771 0.074969001 0.337672
		 0.057668999 0.308595 0.047393002 0.28608701 0.036908001 0.26830199 0.02227 0.25501499
		 0.0046979999 0.045338999 0.243092 0.00722 0.211551 0.65104002 0.59941298 0.62817001
		 0.57160199 0.60748398 0.544967 0.60206199 0.64838803 0.57985598 0.60698903 0.54613501
		 0.69751602 0.513708 0.63891798 0.398736 0.52461499 0.33444899 0.51916498 0.329225
		 0.482896 0.38102901 0.47898901 0.56226599 0.56745702 0.49270999 0.58727598 0.483621
		 0.473075 0.465868 0.48175499 0.45389101 0.474962 0.46725401 0.46767399 0.314217 0.44615799
		 0.35930401 0.43774399 0.330603 0.54548299 0.39022699 0.55712497 0.62677503 0.67152798
		 0.58554 0.73077399 0.66822898 0.61583501 0.306508 0.79029101 0.30046099 0.811028
		 0.31377801 0.813694 0.32216901 0.794375 0.290429 0.78527302;
	setAttr ".uvst[0].uvsp[750:999]" 0.268361 0.78196502 0.26845399 0.79958302
		 0.28548801 0.80687898 0.77016097 0.81202602 0.77346998 0.83459502 0.78001797 0.87626702
		 0.78904998 0.92149001 0.79736203 0.96134597 0.80205202 0.975797 0.90635097 0.77033597
		 0.92779398 0.80707997 0.89517403 0.82039899 0.87700403 0.78230399 0.86711901 0.83046597
		 0.852238 0.79177201 0.95494998 0.85389698 0.92140901 0.86790699 0.88645101 0.88004899
		 0.97574103 0.89254099 0.98260498 0.907996 0.94480503 0.922454 0.94151402 0.90673
		 0.90695798 0.93343002 0.90372598 0.92050898 0.601623 0.024133001 0.62155902 0.040277999
		 0.60626602 0.069096997 0.57907999 0.048179999 0.801799 0.79334199 0.80987 0.81163597
		 0.81383997 0.85931498 0.826657 0.905128 0.83793801 0.94575697 0.841479 0.95771497
		 0.33492699 0.81718302 0.34316999 0.79996699 0.83488399 0.81200701 0.84154999 0.84346497
		 0.35218799 0.82024097 0.35908201 0.80437601 0.42505801 0.824705 0.40404701 0.815516
		 0.40153599 0.83436298 0.420192 0.843458 0.86497402 0.76153499 0.84237403 0.77456897
		 0.88983601 0.74645102 0.85642898 0.89133698 0.87024301 0.93164402 0.87390703 0.94390798
		 0.42098901 0.175438 0.407738 0.193552 0.27330101 0.88081402 0.26918301 0.88992602
		 0.286268 0.8987 0.28991699 0.889768 0.241309 0.86701101 0.236563 0.87490797 0.25229099
		 0.883834 0.25682899 0.874964 0.30687401 0.906151 0.31062701 0.89663601 0.32496601
		 0.912058 0.32811999 0.90206802 0.35267699 0.92103702 0.35510901 0.91087502 0.38129601
		 0.92802799 0.38240099 0.917916 0.40066499 0.929465 0.40103099 0.92008001 0.50287902
		 0.113071 0.50809902 0.127579 0.46491399 0.151914 0.454229 0.13422699 0.45723301 0.105639
		 0.63743299 0.048703 0.63824099 0.057698999 0.570409 0.085738003 0.55768502 0.064957999
		 0.49827701 0.092113003 0.52986598 0.078501999 0.53811902 0.096138 0.65285802 0.046071
		 0.65490001 0.048213001 0.54430199 0.108532 0.57707202 0.096583001 0.61261702 0.081445001
		 0.64164603 0.064841002 0.65880603 0.052136 0.42912099 0.18296701 0.410797 0.19893
		 0.53295201 0.17961501 0.550313 0.214275 0.51209497 0.229628 0.49180299 0.195246 0.57404602
		 0.16294 0.59304601 0.196237 0.60685098 0.144693 0.62785703 0.177384 0.63714302 0.120124
		 0.65941101 0.15242399 0.66119897 0.095563002 0.68489301 0.12545601 0.680758 0.072529003
		 0.70956099 0.095526002 0.45492601 0.214175 0.475299 0.247731 0.44606301 0.263661
		 0.42795199 0.230129 0.64126003 0.199017 0.653799 0.220257 0.61761701 0.238942 0.60565197
		 0.21785299 0.67388302 0.174188 0.68813998 0.195777 0.488083 0.26969701 0.50066799
		 0.29154101 0.46902299 0.30862901 0.45780399 0.28570399 0.52522302 0.25159001 0.537521
		 0.27341101 0.561876 0.23638999 0.57258099 0.258187 0.66891402 0.24665201 0.69722098
		 0.29533499 0.65979499 0.31366 0.63208401 0.265021 0.70502001 0.22237 0.73421198 0.273774
		 0.58580798 0.28471899 0.606987 0.33377999 0.57697201 0.34534001 0.55250698 0.29965299
		 0.444783 0.57140702 0.43194699 0.59898001 0.49668801 0.47609901 0.47497699 0.486193
		 0.45907801 0.69406903 0.45144901 0.64959502 0.38472599 0.400105 0.41622001 0.43393499
		 0.40468299 0.450504 0.418071 0.48038301 0.47238401 0.73901802 0.42913401 0.503488
		 0.46204299 0.52619702 0.39779401 0.76836097 0.40386701 0.74162102 0.39240801 0.78850901
		 0.365973 0.37639299 0.38508299 0.35189599 0.36977801 0.33138299 0.34725001 0.342875
		 0.36843601 0.31858999 0.353176 0.313611 0.39926401 0.380153 0.39643499 0.36313 0.37952
		 0.31254601 0.371694 0.28771701 0.39616501 0.319415 0.40449899 0.28606001 0.40294799
		 0.31579599 0.40900001 0.28609499 0.40690199 0.33867601 0.41095999 0.35622501 0.424016
		 0.37891501 0.440422 0.35688099 0.441365 0.35194701 0.41369799 0.33552501 0.43072399
		 0.326666 0.43307 0.32517201 0.428054 0.30901 0.42460901 0.30915201 0.43518901 0.291116
		 0.42873299 0.28971201 0.444217 0.33583 0.44491899 0.33300099 0.47072801 0.33971 0.47289199
		 0.343299 0.46029299 0.32322699 0.46068901 0.32686999 0.080167003 0.66055602 0.069771998
		 0.63443601 0.048728 0.64415902 0.054425001 0.66814399 0.026891001 0.65333903 0.036269002
		 0.68513101 0.165134 0.788517 0.17938 0.76566303 0.15923899 0.75461698 0.14647201
		 0.778633 0.185748 0.79756898 0.199494 0.77665198 0.199883 0.80971301 0.216876 0.78912801
		 0.041513 0.620305 0.017152 0.63138098 0.127271 0.76813298 0.139424 0.746104 0.117437
		 0.73705798 0.105381 0.76166898 0.192656 0.74509001 0.170136 0.73376501 0.213278 0.757074
		 0.234212 0.76871902 0.067262001 0.612728 0.149408 0.72523898 0.12508699 0.71802998
		 0.44174999 0.32130799 0.447247 0.32174301 0.45136601 0.309558 0.44397101 0.31156701
		 0.099068999 0.67792302 0.106918 0.67173898 0.097046003 0.64901203 0.13393401 0.69783002
		 0.123595 0.69422501 0.115365 0.69860399 0.087807 0.62328899 0.200762 0.73102999 0.177673
		 0.71977001 0.221773 0.74284202 0.245157 0.75354803 0.085844003 0.60891801 0.157094
		 0.70941103 0.117949 0.66527098 0.106493 0.64126098 0.141921 0.68305802 0.132751 0.68664902
		 0.098030001 0.61779302 0.209324 0.71774697 0.185968 0.70483202 0.23114 0.72706097
		 0.255602 0.74146301 0.102404 0.61054802 0.164968 0.69369 0.12725 0.65969598 0.115446
		 0.637357 0.056327 0.39557201 0.061983 0.376845 0.047355998 0.36538199 0.033962 0.38553101
		 0.74561101 0.098829001 0.75770998 0.081817001 0.74083197 0.072653003 0.728872 0.091626003
		 0.116906 0.88927698 0.132851 0.8725 0.117069 0.86473799 0.102403 0.87706798;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.126525 0.344304 0.121568 0.34816599 0.13958099
		 0.36904901 0.14433201 0.366083 0.060501002 0.291881 0.059434 0.297461 0.087998003
		 0.31437999 0.092588 0.30897501 0.10528 0.32942799 0.109469 0.32543799 0.81360298
		 0.042985 0.80972302 0.045724001 0.824727 0.061632 0.82853198 0.058894001 0.73242301
		 0.0064110002 0.73355299 0.011314 0.763843 0.018943001 0.76595497 0.013416 0.78421497
		 0.029371999 0.78762197 0.023724001 0.19780201 0.84662199 0.19286899 0.84951699 0.20758601
		 0.871337 0.212155 0.86870998 0.13178401 0.79712498 0.129181 0.80178702 0.151939 0.81410003
		 0.154798 0.81064999 0.170304 0.825261 0.17453501 0.82031399 0.117988 0.351248 0.13654
		 0.371364 0.057808001 0.30097401 0.085620001 0.31737199 0.102158 0.332773 0.807051
		 0.048896 0.82207 0.064218998 0.73286098 0.015243 0.762371 0.022487 0.782529 0.032811001
		 0.190652 0.85129499 0.203886 0.87309098 0.127661 0.80565703 0.149965 0.81760299 0.16871201
		 0.82738799 0.050274 0.317716 0.048268002 0.32031101 0.072209999 0.33424801 0.074348003
		 0.33155 0.103991 0.36287799 0.101647 0.365273 0.119662 0.38437301 0.122143 0.382319
		 0.090268999 0.345597 0.088050999 0.348106 0.039326999 0.33571199 0.036835998 0.33762199
		 0.058506999 0.35136601 0.060449 0.34893501 0.088434003 0.37742001 0.086517997 0.37990499
		 0.103885 0.39793801 0.106236 0.39591801 0.075857997 0.36179 0.073821999 0.36402699
		 0.7561 0.037493002 0.754857 0.040360998 0.77390897 0.050197002 0.77533102 0.047323
		 0.73018098 0.031884 0.72905099 0.034715999 0.79593003 0.062346999 0.79418802 0.065021999
		 0.80931699 0.077924997 0.81116301 0.075754002 0.74806303 0.055874001 0.74686801 0.058621
		 0.76484698 0.068253003 0.76621699 0.065568 0.72509301 0.050563999 0.72333997 0.053061001
		 0.78434497 0.078460999 0.78303498 0.081247002 0.79785699 0.092551999 0.79962802 0.090222999
		 0.13975801 0.83195102 0.13829701 0.83407301 0.15621001 0.84361702 0.157812 0.84155703
		 0.121507 0.82270402 0.11989 0.82482201 0.17571899 0.86328101 0.17382599 0.86514902
		 0.18666101 0.88410699 0.18887199 0.882774 0.12785301 0.84911197 0.12623 0.85144401
		 0.14301001 0.86023599 0.144789 0.85803503 0.110802 0.84099901 0.108452 0.84302902
		 0.16024899 0.87703902 0.158475 0.87931597 0.16932 0.89597601 0.171792 0.894373 0.82771999
		 0.760683 0.85444999 0.74315399 0.87566203 0.729572 0.76502699 0.78789598 0.80737901
		 0.77014297 0.70079398 0.14607701 0.71657902 0.1674 0.729527 0.113599 0.74854302 0.13364799
		 0.51632297 0.317727 0.54327798 0.366025 0.513677 0.39037299 0.48435199 0.33686 0.77092803
		 0.159162 0.81004202 0.211197 0.77188402 0.244462 0.73523402 0.19428501 0.454283 0.079420999
		 0.455879 0.102649 0.49373201 0.069277003 0.49748701 0.089311004 0.52289701 0.060483001
		 0.52930403 0.075887002 0.54532099 0.048983 0.55662 0.062673002 0.56481802 0.029849
		 0.57748902 0.045887999 0.58273202 0.0079889996 0.59963202 0.022328001 0.61739397
		 0.35026801 0.58667499 0.36217901 0.663782 0.33202499 0.70370698 0.31477901 0.74371302
		 0.28999299 0.77693403 0.26688299 0.55364501 0.386841 0.53050101 0.40978199 0.81838101
		 0.235488 0.62028098 0.361002 0.59289199 0.37360299 0.66852802 0.34256801 0.708471
		 0.326368 0.75054997 0.301002 0.56062698 0.395946 0.538436 0.41872901 0.935287 0.068613
		 0.95059001 0.060860001 0.92685801 0.030694 0.91151798 0.041501001 0.94377601 0.109859
		 0.96043497 0.105871 0.92593998 0.24339201 0.95476902 0.24593601 0.952007 0.192191
		 0.92332202 0.177967 0.92603898 0.29969499 0.95523697 0.29768401 0.92785501 0.34627399
		 0.95468199 0.346057 0.937666 0.52373201 0.95305002 0.53341299 0.96595103 0.49776599
		 0.94951099 0.493305 0.91178399 0.55199403 0.92702198 0.56314999 0.92851001 0.40869901
		 0.95553702 0.40766999 0.90414798 0.122137 0.91096097 0.108036 0.882707 0.083945997
		 0.87741703 0.094297998 0.93979901 0.65052903 0.939138 0.67311901 0.95960701 0.67132699
		 0.95897299 0.64876199 0.92882502 0.165271 0.97683799 0.6627 0.97651303 0.64607 0.95432198
		 0.16345701 0.89008403 0.493294 0.89124298 0.50485301 0.92465901 0.46657199 0.92102599
		 0.449518 0.91872299 0.65078199 0.91811299 0.672921 0.076315999 0.32908499 0.092348002
		 0.343355 0.051396001 0.31470799 0.106557 0.36085099 0.124634 0.38038301 0.062190998
		 0.34677401 0.077652 0.359772 0.039935999 0.33302501 0.090692997 0.37582701 0.108269
		 0.394115 0.027102999 0.35187399 0.074372001 0.39172599 0.091150001 0.40921101 0.75713801
		 0.035023998 0.77653003 0.044932 0.73042202 0.029100001 0.79786402 0.060134999 0.812886
		 0.073803 0.122262 0.82003599 0.14130799 0.82978803 0.17807899 0.86149901 0.191061
		 0.88121402 0.15947101 0.83943301 0.111369 0.838422 0.129297 0.847049 0.16240001 0.87563902
		 0.173737 0.89280099 0.146354 0.85606903 0.099710003 0.85685003 0.147429 0.889808
		 0.15680499 0.90547299 0.72494102 0.048043001 0.74907202 0.053589001 0.786147 0.076649003
		 0.80106401 0.088289 0.76734501 0.063314997 0.71879601 0.067262001 0.774863 0.093538001
		 0.789253 0.104218 0.44346201 0.33867401 0.46250299 0.33010101 0.419875 0.30993101
		 0.423361 0.28836399 0.42731699 0.32896599 0.26686099 0.94450998 0.26516601 0.94825298
		 0.28489301 0.95877802 0.28676599 0.95480198 0.24794599 0.93637699 0.245666 0.940014
		 0.225502 0.92912501 0.22341 0.93326002 0.208868 0.91854399 0.206651 0.92251199 0.37414199
		 0.98201901 0.37371999 0.98663002 0.39949501 0.98608899 0.39940301 0.98153502 0.34007499
		 0.97466201 0.33896601 0.97926903;
	setAttr ".uvst[0].uvsp[1250:1404]" 0.308869 0.96380198 0.30727401 0.96805698
		 0.27707899 0.87253302 0.29369399 0.88071603 0.26162899 0.866584 0.24549 0.85907602
		 0.38406801 0.90729302 0.40195701 0.910474 0.357667 0.90041101 0.33059099 0.89184999
		 0.313896 0.88744098 0.259619 0.91135401 0.277733 0.91983098 0.240187 0.904248 0.223093
		 0.89393598 0.37871 0.95252198 0.39863899 0.95283198 0.34702101 0.94555998 0.31790599
		 0.93583798 0.298623 0.92886198 0.37710601 0.82727301 0.377637 0.816495 0.328192 0.83524001
		 0.347895 0.83215898 0.30750501 0.836541 0.293928 0.83433002 0.279719 0.827429 0.266294
		 0.81374198 0.39943099 0.84388298 0.415564 0.85840398 0.37512201 0.83563697 0.28677401
		 0.850344 0.30255601 0.85593098 0.272636 0.844868 0.25499099 0.83722401 0.39043 0.88006902
		 0.40674001 0.88546902 0.365237 0.87221199 0.33724701 0.86482102 0.32193401 0.86225897
		 0.93992901 0.44119501 0.961487 0.44138399 0.906663 0.64841801 0.90388602 0.66777498
		 0.96901399 0.61362499 0.95436299 0.62066603 0.928698 0.62574399 0.91638303 0.61391997
		 0.94268399 0.60010803 0.94198799 0.61680198 0.95761597 0.136494 0.935431 0.13831601
		 0.95992398 0.68546301 0.97869402 0.67819703 0.93860102 0.687271 0.91771102 0.68678898
		 0.90239799 0.68312001 0.94343799 0.462053 0.963732 0.46394399 0.92747599 0.49119499
		 0.89665699 0.52548999 0.91867602 0.090691999 0.89305502 0.065324001 0.961303 0.71815902
		 0.97748703 0.69591302 0.93941599 0.722431 0.91694897 0.71716702 0.90223902 0.70032799
		 0.97842801 0.296985 0.97753698 0.246501 0.97672403 0.34764701 0.97753698 0.40793899
		 0.97848701 0.44079599 0.97913098 0.467204 0.97957599 0.49799201 0.96715897 0.53818101
		 0.94039798 0.569704 0.96380502 0.055636 0.94013703 0.024002001 0.97414798 0.105699
		 0.975236 0.136824 0.975173 0.163322 0.97497702 0.19100501 0.78770697 0.752918 0.81354898
		 0.74378097 0.81743097 0.76165098 0.83451301 0.73967302 0.75625497 0.76683199 0.84870601
		 0.73095798 0.86639202 0.71890801 0.545739 0.54123801 0.48682299 0.52682102 0.34732899
		 0.394187 0.32305801 0.409859 0.59498602 0.52866399 0.293962 0.41425699 0.371941 0.730097
		 0.36950701 0.73947603 0.385472 0.74453098 0.38939101 0.73495603 0.35838801 0.72884798
		 0.35599899 0.73848802 0.341205 0.73085499 0.341602 0.73928303 0.31967801 0.72996199
		 0.32241201 0.73912197 0.29445601 0.724603 0.300868 0.739452 0.27718401 0.73152298
		 0.285234 0.74314398 0.36798501 0.74902499 0.38224 0.75363898 0.354835 0.74706101
		 0.34203699 0.74756598 0.32145801 0.74801803 0.30250001 0.74944103 0.28841299 0.75340599
		 0.29382199 0.400821 0.31336001 0.39632201 0.32800901 0.383789 0.54034698 0.49383
		 0.49622899 0.49404699 0.57292002 0.47865599 0.68417102 0.62935001 0.65122801 0.68625599
		 0.62348801 0.74949402 0.421745 0.62496001 0.38093701 0.58348399 0.32604 0.56913501
		 0.31925499 0.59858102 0.36601999 0.61240703 0.401106 0.65232402 0.68232203 0.69576699
		 0.669954 0.75809801 0.70377398 0.64453602 0.724455 0.65657997 0.71188301 0.69959301
		 0.711025 0.75668401 0.37801701 0.67151701 0.35108 0.634601 0.31127399 0.62254602
		 0.75508797 0.67118597 0.75154299 0.70532399 0.76282102 0.74123299 0.34546101 0.689574
		 0.32875001 0.66485697 0.30221999 0.65573102 0.45422599 0.074179001 0.49262699 0.064846002
		 0.52154601 0.056745 0.54375398 0.04569 0.56238699 0.027536999 0.57995802 0.0057450002
		 0.78374398 0.27756599 0.82400298 0.246342;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1058 ".vt";
	setAttr ".vt[0:165]"  0.096542001 1.13026905 0.089658998 0.112267 1.29985297 0.109893
		 0.002878 1.29988205 0.13709 0.002878 1.12499797 0.120928 0.002878 1.18538201 0.144996
		 0.112785 1.187549 0.117771 0.16573501 1.18959105 0.026746999 0.173205 1.299896 0.018948
		 0.17167801 1.19174099 -0.059811 0.183957 1.299896 -0.061771002 0.148267 1.19452405 -0.150093
		 0.160797 1.299896 -0.15046699 0.081955999 1.19268203 -0.192233 0.088996999 1.29981005 -0.21002901
		 0.002878 1.19019306 -0.217567 0.002878 1.29978096 -0.232829 0.138807 1.13683498 0.016061001
		 0.151291 1.14201605 -0.066225 0.12566701 1.14381802 -0.12754799 0.064308003 1.142362 -0.161072
		 0.002878 1.14223897 -0.175908 0.002878 1.25434101 -0.23099101 0.089451 1.25441003 -0.208277
		 0.15818401 1.25457799 -0.146265 0.18098199 1.25464106 -0.061951 0.170652 1.25466001 0.019709
		 0.111617 1.25455296 0.112299 0.002878 1.25457203 0.137027 0.11989 1.046306968 -0.030437
		 0.117777 1.052837014 -0.102998 0.061875999 0.95057303 -0.124059 0.002878 0.94132102 -0.122362
		 0.112078 0.96017897 -0.102685 0.002878 0.97471702 0.067744002 0.071148999 0.98189098 0.053185001
		 0.002878 0.92938298 0.078993998 0.071185999 0.93792701 0.061294001 0.002878 0.85211498 0.090034999
		 0.069825001 0.85803503 0.073023997 0.002878 0.69479197 0.098200999 0.074555002 0.70051497 0.085236996
		 0.002878 0.63093501 0.071551003 0.071350999 0.63393402 0.069064997 0.063626997 0.87357801 -0.108523
		 0.002878 0.867387 -0.106089 0.110229 0.88074601 -0.085182004 0.060123 0.71684301 -0.11555
		 0.002878 0.71590197 -0.114534 0.117575 0.71872002 -0.083998002 0.071290001 0.64977199 -0.109024
		 0.002878 0.64512098 -0.112266 0.123438 0.65495503 -0.088720001 0.0067340001 0.56129098 -0.020341
		 0.002878 0.56792098 -0.022077 0.119963 1.0027650595 -0.001866 0.123759 0.96142799 -0.0044410001
		 0.115797 0.87125701 0.019982001 0.128958 0.71167499 0.030410999 0.125599 0.64696801 0.02575
		 0.12841199 0.94221503 -0.052315999 0.129454 0.88032901 -0.037530001 0.121011 1.062428951 -0.065254003
		 0.115329 1.0045609474 -0.118882 0.058076002 0.99792498 -0.129062 0.002878 0.99382502 -0.121249
		 0.145418 0.71868098 -0.029348001 0.148001 0.65755302 -0.031374998 0.30774701 1.022871017 -0.043712001
		 0.30421799 1.028130054 -0.076823004 0.30510899 1.022354007 -0.108229 0.303417 0.99226397 -0.122356
		 0.30460399 0.99208301 -0.021416999 0.30189899 0.96069402 -0.024607001 0.30124399 0.93726099 -0.068706997
		 0.302358 0.95867902 -0.114222 0.060534999 0.59333301 0.065753996 0.129142 0.61043203 0.027762
		 0.083995 0.485416 0.064503998 0.151058 0.48696101 0.029665999 0.002878 0.589297 0.057558
		 0.066419996 0.58702499 -0.103152 0.002878 0.59102303 -0.105665 0.130528 0.60844201 -0.088477001
		 0.15682 0.62187803 -0.033544999 0.023853 0.56981301 -0.059330001 0.002878 0.57242101 -0.064755999
		 0.018048 0.56196702 0.019047 0.002878 0.56487399 0.018741 0.185468 0.48758399 -0.042835999
		 0.15380999 0.48687899 -0.104468 0.084051996 0.48587701 -0.120586 0.035043001 0.48437101 -0.079103
		 0.010052 0.48359701 -0.025668001 0.024311 0.48368499 0.028638 0.113916 0.125026 0.098057002
		 0.201112 0.125026 0.058839999 0.259534 0.125026 -0.071837999 0.22204299 0.126664 -0.169659
		 0.12876301 0.125026 -0.21172 0.041696001 0.125026 -0.149114 0.209225 0.36770099 -0.052057002
		 0.177991 0.36778 -0.127675 0.099687003 0.36799699 -0.149772 0.039802 0.36774299 -0.105799
		 0.010771 0.36745301 -0.031056 0.026459999 0.36622 0.033068001 0.098677002 0.36750099 0.066022001
		 0.16907801 0.36752999 0.034692999 0.230764 0.25472701 -0.060268998 0.200362 0.254711 -0.146134
		 0.111828 0.254731 -0.182418 0.039636001 0.25465801 -0.133122 0.0075420002 0.25458899 -0.038780998
		 0.029003 0.25329199 0.036816999 0.109142 0.25467399 0.075319 0.18322299 0.254731 0.041103002
		 0.276261 1.209203 -0.15452801 0.295728 1.22360003 -0.16319799 0.25437099 1.21074605 -0.15797199
		 0.26732099 1.22476602 -0.16532899 0.31200999 1.23305094 -0.16927201 0.276784 1.23588598 -0.169201
		 0.24371099 1.24579895 -0.111385 0.208239 1.24251795 -0.158058 0.202437 1.20573497 -0.152844
		 0.190816 1.16891599 -0.127279 0.20652001 1.16842699 -0.102397 0.228833 1.20429802 -0.105233
		 0.002878 0.76936501 0.096022002 0.072177999 0.77349102 0.081022002 0.120923 0.78564101 0.026689
		 0.13786 0.792234 -0.028827 0.114741 0.79057902 -0.077834003 0.059558 0.78450698 -0.100446
		 0.002878 0.77903098 -0.093667001 0.42473701 1.024021983 -0.040684 0.425295 1.029461026 -0.081439003
		 0.42892501 1.021613002 -0.124415 0.42470199 0.98800302 -0.138439 0.425118 0.94112003 -0.134801
		 0.42608199 0.91817999 -0.073833004 0.42619801 0.94915801 -0.019609001 0.42597699 0.99344498 -0.01085
		 0.463155 0.90654898 -0.062247001 0.46221 0.915066 -0.023117 0.46868601 0.92185998 -0.097551003
		 0.47651401 0.90685701 -0.077526003 0.47471499 0.95613599 0.0035620001 0.47375101 0.92932397 -0.005357
		 0.520365 0.923715 -0.094521001 0.49470299 0.900635 -0.070554003 0.54793799 0.91171199 -0.050855
		 0.50073302 0.884682 -0.047706999 0.56829202 0.88748902 -0.033576 0.54550701 0.86330402 -0.036952
		 0.49430901 0.88841301 -0.011452 0.49659801 0.91732198 0.00084599998 0.51451099 0.95668203 0.0070170001
		 0.54319203 0.92283201 0.0023680001 0.56189603 0.89145797 0.004743 0.53788 0.86499602 -0.001953
		 0.58477497 0.84460503 -0.026949 0.57714802 0.84629703 0.0080500003 0.594953 0.86190897 -0.027004
		 0.58916599 0.866467 0.0076290001 0.47199601 0.93847698 -0.143428;
	setAttr ".vt[166:331]" 0.51919699 0.94102597 -0.148449 0.478558 1.027876973 -0.039209999
		 0.47847101 1.032783985 -0.084665 0.47815299 1.026031017 -0.129645 0.47630799 0.98755002 -0.14732
		 0.474987 1.0025700331 -0.0049740002 0.525047 1.028349042 -0.038139001 0.526577 1.033314943 -0.088443004
		 0.52570802 1.027012944 -0.13578101 0.52743602 0.98278803 -0.153787 0.52054298 1.0065200329 0.00067799998
		 0.55886501 0.93398601 -0.101684 0.55401599 0.93057102 -0.052416999 0.55797398 0.956837 0.0074120001
		 0.554501 0.93708301 0.00023200001 0.56150901 0.95108402 -0.15272599 0.55636102 1.028296947 -0.038107
		 0.55845201 1.031937003 -0.089103997 0.55881399 1.026476979 -0.13672601 0.56355399 0.97939599 -0.15646701
		 0.55557603 1.0079679489 0.003213 0.57921302 0.94649398 -0.104447 0.57525897 0.94410503 -0.052212998
		 0.59108198 0.95776999 0.003517 0.57601398 0.94619602 -0.00038799999 0.58429903 0.95705599 -0.15433
		 0.59007001 1.025539041 -0.039624002 0.58958399 1.03025806 -0.091011003 0.595339 1.023458958 -0.136105
		 0.59394199 0.97137898 -0.15547 0.59067702 1.0073729753 0.0025299999 0.59258902 0.95660597 -0.051376
		 0.59413898 0.95824599 -0.101188 0.60343301 0.95827001 0.0045599998 0.60286403 0.95999402 -0.049782999
		 0.60339898 1.022748947 -0.039524 0.60192698 1.007150054 0.001762 0.601439 0.96193999 -0.052074
		 0.60349703 0.96309698 -0.099353999 0.60214299 1.028928995 -0.090297997 0.60384899 1.024278045 -0.042167
		 0.60493398 0.962892 -0.101756 0.60505098 0.97108799 -0.15479501 0.60463399 1.022508025 -0.137426
		 0.60282803 1.029047966 -0.093106002 0.72610998 0.95889503 0.001299 0.72502899 0.96028697 -0.046301
		 0.72636002 1.0063730478 -0.037110001 0.72415501 0.99666101 -0.002414 0.72500598 0.96245599 -0.055365
		 0.72622699 0.96374702 -0.094555996 0.72460002 1.011216998 -0.085525997 0.72587103 1.0060620308 -0.044557001
		 0.72672498 0.96423399 -0.106397 0.73382503 0.96925902 -0.144324 0.73090798 1.0067549944 -0.13307101
		 0.72511101 1.011078 -0.097450003 0.64463502 1.016477942 -0.038615 0.64541698 0.96420401 -0.047564
		 0.64746201 0.96259499 0.003151 0.64406902 1.0034840107 -0.00059399998 0.68638301 1.01068604 -0.037767
		 0.68601203 0.96391302 -0.046870999 0.68753201 0.96242201 0.002141 0.68492299 0.99948198 -0.001578
		 0.64519101 1.017753959 -0.043464001 0.64445603 1.022822976 -0.088503003 0.64747697 0.96747899 -0.097260997
		 0.64572102 0.96627301 -0.054032002 0.68725801 1.011039019 -0.044045001 0.68622398 1.016155958 -0.08681
		 0.68846798 0.96732098 -0.095743999 0.68700999 0.96606702 -0.05477 0.64444101 1.022892952 -0.094580002
		 0.64958298 1.017135978 -0.13615599 0.65090603 0.97692299 -0.15039501 0.64795297 0.96749598 -0.103733
		 0.686813 1.016090035 -0.096156999 0.692321 1.011137962 -0.13439 0.69454002 0.97456998 -0.146971
		 0.68925899 0.967614 -0.105219 0.002878 1.019054055 0.050845999 0.061248999 1.024049997 0.037012
		 0.049897999 1.038892984 -0.129796 0.002878 1.032982945 -0.13219 0.0059440001 0.125026 -0.052666001
		 0.028453 0.125026 0.030832 0.002878 0.67944002 0.071502 0.068998002 0.68128997 0.068430997
		 0.120994 0.69267899 0.025808999 0.135823 0.69937497 -0.028531 0.112385 0.69982499 -0.076251
		 0.060089 0.69905698 -0.098296002 0.002878 0.69760001 -0.099623002 0.121576 0.088679999 0.05869
		 0.185461 0.088679999 0.031013999 0.23375601 0.088679999 -0.066391997 0.207941 0.088679999 -0.147018
		 0.13186499 0.089644 -0.18914901 0.063339002 0.085174002 -0.15794399 0.035388 0.085215002 -0.062162999
		 0.050533999 0.085409001 0.0022239999 0.12392 0.064305998 0.044355001 0.182052 0.065667003 0.030901
		 0.22878399 0.065667003 -0.067754 0.206718 0.065667003 -0.143511 0.132936 0.066630997 -0.185047
		 0.067735001 0.062047999 -0.157307 0.040158998 0.062517002 -0.065108001 0.056302998 0.062927999 -0.002749
		 0.12885401 -0.01419 -0.057308 0.179784 -0.01419 -0.061000001 0.226428 -0.01419 -0.067230999
		 0.20822699 -0.01419 -0.153639 0.139116 -0.01419 -0.190842 0.068668 -0.01419 -0.15558399
		 0.041113 -0.01419 -0.064621001 0.072963998 -0.01419 -0.057728998 0.124854 0.035863999 0.13551
		 0.18417899 0.035863999 0.125267 0.124115 -0.01419 0.133307 0.182367 -0.01419 0.123113
		 0.22878399 0.033376999 0.066244997 0.226428 -0.01419 0.064971 0.059181001 0.038800001 0.120333
		 0.064822003 -0.01419 0.118187 0.63828999 1.0039739609 -0.00027799999 0.63872999 1.017375946 -0.038741
		 0.639323 0.96315002 -0.047880001 0.64144301 0.96152401 0.00333 0.65038502 1.0028649569 -0.000741
		 0.65108901 1.015581965 -0.038477 0.65169197 0.96341801 -0.047453001 0.65365499 0.96182799 0.002994
		 0.67983699 0.99997997 -0.001453 0.68118602 1.011407018 -0.037868999 0.68095899 0.96221203 -0.046957001
		 0.68254399 0.96070701 0.002266 0.69063503 0.999008 -0.001718 0.69221997 1.0099619627 -0.037657
		 0.69168901 0.961716 -0.046776 0.69313502 0.96024102 0.0019990001 0.61075503 1.0062999725 0.001213
		 0.61059099 1.021657944 -0.039361 0.610286 0.96063602 -0.049392 0.61276197 0.95893198 0.0041749999
		 0.611781 1.023025036 -0.042411 0.61026198 1.027757049 -0.089947999 0.61193597 0.96383601 -0.098949
		 0.60993499 0.96267098 -0.052448001 0.61303502 1.021814942 -0.13639601 0.61356902 0.97177398 -0.153367
		 0.61049497 0.96341902 -0.102009 0.60820699 1.028254986 -0.093292996 0.644068 1.017842054 -0.136189
		 0.645271 0.97569901 -0.150839 0.64230001 0.96643299 -0.103469 0.63897401 1.023699999 -0.094382003
		 0.65491402 1.016391039 -0.135931 0.656349 0.97592998 -0.14996301 0.65310502 0.966811 -0.103913
		 0.64972597 1.022042036 -0.094772004 0.68722498 1.011854053 -0.134597 0.68933702 0.97310698 -0.147375
		 0.68433303 0.96585602 -0.105039 0.681759 1.01690197 -0.095964;
	setAttr ".vt[332:497]" 0.698062 1.010385036 -0.134159 0.70039999 0.972076 -0.146516
		 0.69480699 0.96545202 -0.105421 0.69250399 1.015228987 -0.096375003 0.68105102 1.016981959 -0.087016001
		 0.68339002 0.96560299 -0.095928997 0.68189502 0.96435499 -0.054676998 0.68204802 1.01187098 -0.043969002
		 0.69243598 1.015231967 -0.086566001 0.69456297 0.965101 -0.095522001 0.69314998 0.96383899 -0.054880999
		 0.69351298 1.010108948 -0.044140998 0.63883001 1.023637056 -0.088738002 0.64162999 0.96643901 -0.097535998
		 0.63983399 0.96524 -0.053768001 0.63969499 1.018622041 -0.043288 0.65100598 1.021777034 -0.088230997
		 0.65390497 0.96670997 -0.097018003 0.65219599 0.96549702 -0.054143 0.65178901 1.016702056 -0.04355
		 0.55821502 0.897726 0.005142 0.56440401 0.89211601 -0.036873002 0.53751701 0.86730999 -0.039044999
		 0.530267 0.86937302 -0.0038109999 0.567913 0.88770998 0.0058260001 0.57431501 0.883358 -0.032726999
		 0.55184698 0.86035401 -0.035262998 0.54421997 0.862046 -0.00026299999 0.50598198 0.88334 -0.0097660003
		 0.54689598 0.91664201 0.003057 0.55199802 0.90688002 -0.047401998 0.51202601 0.88009202 -0.045754001
		 0.41775599 0.99312198 -0.011508 0.41681299 1.023812056 -0.040984001 0.41711101 1.029255986 -0.080121003
		 0.42039701 1.021510959 -0.123672 0.416462 0.98802102 -0.137454 0.41676301 0.94182003 -0.133531
		 0.41759601 0.92020601 -0.073527999 0.41777599 0.94942302 -0.019905001 0.290759 1.02283895 -0.043618001
		 0.28788599 1.028038025 -0.075805001 0.28765199 1.023131967 -0.10546 0.28518301 0.99258602 -0.120602
		 0.283189 0.960522 -0.111805 0.28241199 0.93980998 -0.067873001 0.283824 0.96321303 -0.024033999
		 0.28783199 0.99299002 -0.021635 0.32482499 1.023617983 -0.043102 0.322216 1.028056026 -0.077565998
		 0.32348701 1.022832036 -0.110321 0.32126701 0.992046 -0.124865 0.32043999 0.95704103 -0.117441
		 0.31965101 0.93494701 -0.069521002 0.32005799 0.95898402 -0.02379 0.32231399 0.99225301 -0.019686
		 0.155292 0.97466099 -0.019078 0.16058999 1.0086120367 -0.013856 0.166823 1.044631958 -0.039774999
		 0.16942701 1.054033041 -0.067740001 0.16694801 1.044365048 -0.100493 0.154755 1.0081399679 -0.115282
		 0.147524 0.97211498 -0.100195 0.148817 0.94809902 -0.059687 0.21040501 1.030622959 -0.045384999
		 0.213493 1.033933997 -0.069325998 0.20860399 1.032919049 -0.097970001 0.185831 1.0056589842 -0.112012
		 0.16534799 0.97127002 -0.103007 0.16436 0.948762 -0.062061999 0.176494 0.97754598 -0.025369
		 0.194838 1.0055650473 -0.025095001 0.3662 1.02354598 -0.041745 0.36532199 1.029034019 -0.078450002
		 0.36717299 1.022022009 -0.116181 0.364384 0.98802698 -0.13077199 0.36405799 0.95216 -0.12505101
		 0.36402601 0.92925501 -0.071446002 0.36413699 0.95412302 -0.021917 0.365365 0.99081302 -0.015900999
		 0.244809 1.025918007 -0.043474 0.244661 1.031083941 -0.072874002 0.24310701 1.027995944 -0.100316
		 0.238152 0.99601197 -0.118563 0.23333301 0.96651298 -0.108011 0.23140299 0.94427299 -0.06617
		 0.23557299 0.970541 -0.022635 0.24191301 0.99715298 -0.022414001 0.025525 0.034485001 0.074064001
		 0.026693 -0.01419 0.072779 0.169016 -0.01419 -0.135731 0.100708 -0.01419 -0.123598
		 0.136406 -0.01419 -0.146616 0.22878399 0.057229999 -0.026156001 0.226428 -0.01419 -0.023120999
		 0.180297 -0.01419 -0.001142 0.125935 -0.01419 0.0025500001 0.070201002 -0.01419 0.00093799998
		 0.032745 -0.01419 -0.013445 0.031725001 0.045403 -0.013382 0.056931999 0.055438999 0.024137
		 0.123931 0.05689 0.061115 0.18135101 0.057829 0.054228 0.229018 0.046884999 0.018631
		 0.230547 -0.01419 0.018062999 0.180406 -0.01419 0.036353 0.123777 -0.01419 0.040045001
		 0.068415999 -0.01419 0.037686002 0.028004 -0.01419 0.027164999 0.031191999 0.040181 0.020741999
		 0.057303999 0.049541999 0.064906999 0.124054 0.051040001 0.093335003 0.181578 0.051715001 0.083595999
		 0.21195599 0.021477001 -0.154204 0.13715 0.021919001 -0.19713999 0.065502003 0.019951999 -0.16166499
		 0.036775999 0.020160999 -0.066357002 0.028176 0.012182 -0.013248 0.023042001 0.0097869998 0.022623001
		 0.021606 0.0071749999 0.077270001 0.061680999 0.0091549996 0.12570301 0.124297 0.0078079998 0.14102399
		 0.18587001 0.0078079998 0.130657 0.231857 0.006668 0.069424003 0.23657399 0.01308 0.020260001
		 0.231857 0.01804 -0.023021 0.231857 0.021477001 -0.069091998 0.111425 1.11790597 -0.0073150001
		 0.100214 1.11846197 -0.073665 0.074611999 1.11579895 -0.108556 0.002878 1.10629797 0.085934997
		 0.079596996 1.11311102 0.060121998 0.035275999 1.11350703 -0.124606 0.002878 1.11276996 -0.12770399
		 0.002878 1.057276964 -0.12372 0.04157 1.061177969 -0.121659 0.067622997 1.066164017 -0.107736
		 0.077940002 1.067705989 -0.071319997 0.068645 1.063452005 -0.025119999 0.042537998 1.054623008 0.023127001
		 0.002878 1.050493002 0.031674001 0.002878 1.076452017 -0.112478 0.037795 1.078387976 -0.11141
		 0.060509998 1.08287096 -0.097569004 0.072639003 1.085039973 -0.071183003 0.063602999 1.081787944 -0.032469999
		 0.034189999 1.076197982 -0.00127 0.002878 1.071773052 0.0092200004 0.002878 1.097208023 -0.114201
		 0.03492 1.098412991 -0.111709 0.059581 1.10086298 -0.096619003 0.072322004 1.102736 -0.071576998
		 0.062827997 1.100124 -0.02802 0.033666 1.097066045 0.00062499999 0.002878 1.095533013 0.010942
		 0.002878 1.38114297 0.114965 0.103696 1.38112199 0.089428999 0.15546 1.38103604 0.015094
		 0.163554 1.38097298 -0.060364999 0.14030699 1.38104904 -0.14012299 0.077206999 1.381055 -0.185332
		 0.002878 1.381006 -0.20686699 0.002878 1.33846498 -0.22705799 0.086268 1.33831203 -0.205135
		 0.155829 1.33857596 -0.148193 0.18120199 1.338691 -0.061884001;
	setAttr ".vt[498:663]" 0.17039201 1.33854699 0.017433001 0.110689 1.33850801 0.106673
		 0.002878 1.33852899 0.133889 0.002878 1.40981698 0.088482 0.087459996 1.40981698 0.065819003
		 0.12702399 1.40981698 0.0080340002 0.136393 1.40981698 -0.056724999 0.119472 1.40981698 -0.12654001
		 0.065038003 1.40981698 -0.163074 0.002878 1.40981698 -0.177397 0.002878 1.43144298 0.040132001
		 0.061397001 1.43144298 0.025711 0.088076003 1.43233502 -0.011057 0.094038002 1.43349397 -0.052262999
		 0.081766002 1.43253005 -0.096686997 0.047129001 1.43145895 -0.119933 0.002878 1.43145895 -0.12904701
		 0.002878 1.43871796 -0.047564 0.002878 0.67472899 0.079503 0.071360998 0.676736 0.076173
		 0.002878 0.63470799 0.075113997 0.070753999 0.63791603 0.072532997 0.12773 0.68908298 0.029967999
		 0.127105 0.65157902 0.027519999 0.143805 0.696527 -0.028941 0.15036 0.66245002 -0.032078002
		 0.118404 0.69666898 -0.080677003 0.124807 0.65965599 -0.091531001 0.061703 0.69599599 -0.104572
		 0.070689999 0.65436798 -0.112462 0.002878 0.694296 -0.10601 0.002878 0.64962697 -0.11583
		 0.10325 0.318198 0.070083998 0.17525899 0.31823999 0.037494 0.218637 0.31833401 -0.055645999
		 0.187766 0.318371 -0.135741 0.104992 0.31850299 -0.164037 0.039730001 0.31832799 -0.117738
		 0.0093599996 0.31813401 -0.034430999 0.027571 0.31687301 0.034706 0.092707999 0.415438 0.065404996
		 0.161752 0.41608301 0.032648999 0.19956701 0.416439 -0.048308998 0.16816001 0.41619799 -0.11824
		 0.093331002 0.41591999 -0.137907 0.037866998 0.41515699 -0.094945997 0.010479 0.41466901 -0.028865
		 0.025586 0.41397399 0.031266998 0.019218 0.54734701 0.020838 0.068097003 0.56518698 0.066026002
		 0.13323499 0.58490902 0.028117999 0.16216999 0.59679902 -0.03528 0.134831 0.58583099 -0.090347998
		 0.071622998 0.56500202 -0.104815 0.025943 0.55385703 -0.063022003 0.0073540001 0.54678202 -0.021336
		 -0.107029 1.187549 0.117771 -0.105861 1.25455296 0.112299 -0.090786003 1.13026905 0.089658998
		 -0.159979 1.18959105 0.026746999 -0.164896 1.25466001 0.019709 -0.165922 1.19174099 -0.059811
		 -0.175226 1.25464106 -0.061951 -0.152428 1.25457799 -0.146265 -0.142511 1.19452405 -0.150093
		 -0.076200001 1.19268203 -0.192233 -0.083695002 1.25441003 -0.208277 -0.13305099 1.13683498 0.016061001
		 -0.14553501 1.14201605 -0.066225 -0.28997201 1.22360003 -0.16319799 -0.27050501 1.209203 -0.15452801
		 -0.248615 1.21074605 -0.15797199 -0.261565 1.22476602 -0.16532899 -0.119911 1.14381802 -0.12754799
		 -0.058552001 1.142362 -0.161072 -0.083241001 1.29981005 -0.21002901 -0.15504099 1.299896 -0.15046699
		 -0.167449 1.299896 0.018948 -0.178201 1.299896 -0.061771002 -0.106511 1.29985297 0.109893
		 -0.115255 1.062428951 -0.065254003 -0.114134 1.046306968 -0.030437 -0.16106699 1.044631958 -0.039774999
		 -0.163671 1.054033041 -0.067740001 -0.112021 1.052837014 -0.102998 -0.161192 1.044365048 -0.100493
		 -0.14899901 1.0081399679 -0.115282 -0.109573 1.0045609474 -0.118882 -0.065393001 0.98189098 0.053185001
		 -0.06543 0.93792701 0.061294001 -0.064069003 0.85803503 0.073023997 -0.066422001 0.77349102 0.081022002
		 -0.068798997 0.70051497 0.085236996 -0.063242003 0.68128997 0.068430997 -0.056120001 0.95057303 -0.124059
		 -0.057870999 0.87357801 -0.108523 -0.106322 0.96017897 -0.102685 -0.104473 0.88074601 -0.085182004
		 -0.053801998 0.78450698 -0.100446 -0.108985 0.79057902 -0.077834003 -0.054366998 0.71684301 -0.11555
		 -0.054333001 0.69905698 -0.098296002 -0.111819 0.71872002 -0.083998002 -0.106629 0.69982499 -0.076251
		 -0.065534003 0.64977199 -0.109024 -0.060664002 0.58702499 -0.103152 -0.114207 1.0027650595 -0.001866
		 -0.118003 0.96142799 -0.0044410001 -0.110041 0.87125701 0.019982001 -0.115167 0.78564101 0.026689
		 -0.123202 0.71167499 0.030410999 -0.115238 0.69267899 0.025808999 -0.154834 1.0086120367 -0.013856
		 -0.123698 0.88032901 -0.037530001 -0.122656 0.94221503 -0.052315999 -0.149536 0.97466099 -0.019078
		 -0.14176799 0.97211498 -0.100195 -0.05232 0.99792498 -0.129062 -0.13210399 0.792234 -0.028827
		 -0.139662 0.71868098 -0.029348001 -0.13006701 0.69937497 -0.028531 -0.012292 0.56196702 0.019047
		 -0.000978 0.56129098 -0.020341 -0.298462 1.028130054 -0.076823004 -0.30199099 1.022871017 -0.043712001
		 -0.319069 1.023617983 -0.043102 -0.31646001 1.028056026 -0.077565998 -0.29766101 0.99226397 -0.122356
		 -0.299353 1.022354007 -0.108229 -0.31773099 1.022832036 -0.110321 -0.31551099 0.992046 -0.124865
		 -0.298848 0.99208301 -0.021416999 -0.316558 0.99225301 -0.019686 -0.296143 0.96069402 -0.024607001
		 -0.314302 0.95898402 -0.02379 -0.295488 0.93726099 -0.068706997 -0.31389499 0.93494701 -0.069521002
		 -0.29660201 0.95867902 -0.114222 -0.314684 0.95704103 -0.117441 -0.123386 0.61043203 0.027762
		 -0.054779001 0.59333301 0.065753996 -0.062341001 0.56518698 0.066026002 -0.127479 0.58490902 0.028117999
		 -0.065595001 0.63393402 0.069064997 -0.018098 0.56981301 -0.059330001 -0.117682 0.65495503 -0.088720001
		 -0.124772 0.60844201 -0.088477001 -0.119843 0.64696801 0.02575 -0.14224499 0.65755302 -0.031374998
		 -0.15106399 0.62187803 -0.033544999 -0.156414 0.59679902 -0.03528 -0.12907501 0.58583099 -0.090347998
		 -0.065866999 0.56500202 -0.104815 -0.020187 0.55385703 -0.063022003 -0.0015979999 0.54678202 -0.021336
		 -0.013462 0.54734701 0.020838 -0.145302 0.48696101 0.029665999 -0.078239001 0.485416 0.064503998
		 -0.086952001 0.415438 0.065404996 -0.15599599 0.41608301 0.032648999 -0.179712 0.48758399 -0.042835999
		 -0.193811 0.416439 -0.048308998 -0.148054 0.48687899 -0.104468 -0.162404 0.41619799 -0.11824
		 -0.078295998 0.48587701 -0.120586 -0.087575004 0.41591999 -0.137907;
	setAttr ".vt[664:829]" -0.029286999 0.48437101 -0.079103 -0.032111 0.41515699 -0.094945997
		 -0.0042960001 0.48359701 -0.025668001 -0.0047229999 0.41466901 -0.028865 -0.018555 0.48368499 0.028638
		 -0.01983 0.41397399 0.031266998 -0.172235 0.36778 -0.127675 -0.20346899 0.36770099 -0.052057002
		 -0.212881 0.31833401 -0.055645999 -0.18200999 0.318371 -0.135741 -0.093930997 0.36799699 -0.149772
		 -0.099235997 0.31850299 -0.164037 -0.020703999 0.36622 0.033068001 -0.0050149998 0.36745301 -0.031056
		 -0.003604 0.31813401 -0.034430999 -0.021815 0.31687301 0.034706 -0.092921004 0.36750099 0.066022001
		 -0.097493999 0.318198 0.070083998 -0.163322 0.36752999 0.034692999 -0.169503 0.31823999 0.037494
		 -0.19460601 0.254711 -0.146134 -0.225008 0.25472701 -0.060268998 -0.25377801 0.125026 -0.071837999
		 -0.216287 0.126664 -0.169659 -0.106072 0.254731 -0.182418 -0.123007 0.125026 -0.21172
		 -0.177467 0.254731 0.041103002 -0.103386 0.25467399 0.075319 -0.10816 0.125026 0.098057002
		 -0.195356 0.125026 0.058839999 -0.306254 1.23305094 -0.16927201 -0.27102801 1.23588598 -0.169201
		 -0.200764 1.16842699 -0.102397 -0.223077 1.20429802 -0.105233 -0.18505999 1.16891599 -0.127279
		 -0.19668099 1.20573497 -0.152844 -0.237955 1.24579895 -0.111385 -0.202483 1.24251795 -0.158058
		 -0.42044199 0.94915801 -0.019609001 -0.42032599 0.91817999 -0.073833004 -0.45739901 0.90654898 -0.062247001
		 -0.45645401 0.915066 -0.023117 -0.46292999 0.92185998 -0.097551003 -0.47075799 0.90685701 -0.077526003
		 -0.46799499 0.92932397 -0.005357 -0.468959 0.95613599 0.0035620001 -0.51460898 0.923715 -0.094521001
		 -0.488947 0.900635 -0.070554003 -0.54218203 0.91171199 -0.050855 -0.49497601 0.884682 -0.047706999
		 -0.546242 0.90688002 -0.047401998 -0.50626999 0.88009202 -0.045754001 -0.48855299 0.88841301 -0.011452
		 -0.49084201 0.91732198 0.00084599998 -0.50875503 0.95668203 0.0070170001 -0.53743601 0.92283201 0.0023680001
		 -0.50022602 0.88334 -0.0097660003 -0.54114002 0.91664201 0.003057 -0.53212398 0.86499602 -0.001953
		 -0.53975099 0.86330402 -0.036952 -0.54609102 0.86035401 -0.035262998 -0.53846401 0.862046 -0.00026299999
		 -0.562536 0.88748902 -0.033576 -0.56855899 0.883358 -0.032726999 -0.55614001 0.89145797 0.004743
		 -0.56215698 0.88770998 0.0058260001 -0.46623999 0.93847698 -0.143428 -0.51344103 0.94102597 -0.148449
		 -0.41936201 0.94112003 -0.134801 -0.419539 1.029461026 -0.081439003 -0.41898099 1.024021983 -0.040684
		 -0.47280201 1.027876973 -0.039209999 -0.47271499 1.032783985 -0.084665 -0.42316899 1.021613002 -0.124415
		 -0.472397 1.026031017 -0.129645 -0.418946 0.98800302 -0.138439 -0.470552 0.98755002 -0.14732
		 -0.420221 0.99344498 -0.01085 -0.46923101 1.0025700331 -0.0049740002 -0.51929098 1.028349042 -0.038139001
		 -0.52082098 1.033314943 -0.088443004 -0.519952 1.027012944 -0.13578101 -0.52168 0.98278803 -0.153787
		 -0.51478702 1.0065200329 0.00067799998 -0.571392 0.84629703 0.0080500003 -0.57901901 0.84460503 -0.026949
		 -0.58919698 0.86190897 -0.027004 -0.58341002 0.866467 0.0076290001 -0.55310899 0.93398601 -0.101684
		 -0.54825997 0.93057102 -0.052416999 -0.54874498 0.93708301 0.00023200001 -0.55221802 0.956837 0.0074120001
		 -0.55575299 0.95108402 -0.15272599 -0.550605 1.028296947 -0.038107 -0.55269599 1.031937003 -0.089103997
		 -0.55305803 1.026476979 -0.13672601 -0.55779803 0.97939599 -0.15646701 -0.54982001 1.0079679489 0.003213
		 -0.573457 0.94649398 -0.104447 -0.56950301 0.94410503 -0.052212998 -0.57025802 0.94619602 -0.00038799999
		 -0.58532602 0.95776999 0.003517 -0.57854301 0.95705599 -0.15433 -0.58431399 1.025539041 -0.039624002
		 -0.58382797 1.03025806 -0.091011003 -0.58958298 1.023458958 -0.136105 -0.58818603 0.97137898 -0.15547
		 -0.584921 1.0073729753 0.0025299999 -0.586833 0.95660597 -0.051376 -0.58838302 0.95824599 -0.101188
		 -0.72035402 0.95889503 0.001299 -0.71927297 0.96028697 -0.046301 -0.720604 1.0063730478 -0.037110001
		 -0.71839899 0.99666101 -0.002414 -0.71925002 0.96245599 -0.055365 -0.72047001 0.96374702 -0.094555996
		 -0.718844 1.011216998 -0.085525997 -0.72011501 1.0060620308 -0.044557001 -0.72096902 0.96423399 -0.106397
		 -0.72806799 0.96925902 -0.144324 -0.72515202 1.0067549944 -0.13307101 -0.71935499 1.011078 -0.097450003
		 -0.59710801 0.95999402 -0.049782999 -0.59767699 0.95827001 0.0045599998 -0.597642 1.022748947 -0.039524
		 -0.59617102 1.007150054 0.001762 -0.59774101 0.96309698 -0.099353999 -0.59568298 0.96193999 -0.052074
		 -0.59638703 1.028928995 -0.090297997 -0.59809297 1.024278045 -0.042167 -0.59929502 0.97108799 -0.15479501
		 -0.599177 0.962892 -0.101756 -0.59887803 1.022508025 -0.137426 -0.59707201 1.029047966 -0.093106002
		 -0.60452998 0.96063602 -0.049392 -0.60700601 0.95893198 0.0041749999 -0.60483497 1.021657944 -0.039361
		 -0.60499901 1.0062999725 0.001213 -0.60618001 0.96383601 -0.098949 -0.60417902 0.96267098 -0.052448001
		 -0.60450602 1.027757049 -0.089947999 -0.60602498 1.023025036 -0.042411 -0.607813 0.97177398 -0.153367
		 -0.60473901 0.96341902 -0.102009 -0.607279 1.021814942 -0.13639601 -0.60245103 1.028254986 -0.093292996
		 -0.63966101 0.96420401 -0.047564 -0.638879 1.016477942 -0.038615 -0.64533299 1.015581965 -0.038477
		 -0.645935 0.96341801 -0.047453001 -0.64170599 0.96259499 0.003151 -0.64789897 0.96182799 0.002994
		 -0.638313 1.0034840107 -0.00059399998 -0.644629 1.0028649569 -0.000741 -0.68025601 0.96391302 -0.046870999
		 -0.68062699 1.01068604 -0.037767 -0.68646401 1.0099619627 -0.037657 -0.68593299 0.961716 -0.046776
		 -0.68177599 0.96242201 0.002141 -0.687379 0.96024102 0.0019990001 -0.67916697 0.99948198 -0.001578
		 -0.684879 0.999008 -0.001718 -0.63870001 1.022822976 -0.088503003 -0.63943601 1.017753959 -0.043464001
		 -0.64603299 1.016702056 -0.04355 -0.64525002 1.021777034 -0.088230997;
	setAttr ".vt[830:995]" -0.64172101 0.96747899 -0.097260997 -0.64814901 0.96670997 -0.097018003
		 -0.639965 0.96627301 -0.054032002 -0.64644003 0.96549702 -0.054143 -0.68046802 1.016155958 -0.08681
		 -0.68150198 1.011039019 -0.044045001 -0.68775702 1.010108948 -0.044140998 -0.68668002 1.015231967 -0.086566001
		 -0.68271202 0.96732098 -0.095743999 -0.68880701 0.965101 -0.095522001 -0.68125403 0.96606702 -0.05477
		 -0.68739402 0.96383899 -0.054880999 -0.64382702 1.017135978 -0.13615599 -0.63868499 1.022892952 -0.094580002
		 -0.643969 1.022042036 -0.094772004 -0.649158 1.016391039 -0.135931 -0.64515001 0.97692299 -0.15039501
		 -0.65059298 0.97592998 -0.14996301 -0.64219701 0.96749598 -0.103733 -0.647349 0.966811 -0.103913
		 -0.68656498 1.011137962 -0.13439 -0.68105698 1.016090035 -0.096156999 -0.68674803 1.015228987 -0.096375003
		 -0.69230598 1.010385036 -0.134159 -0.688784 0.97456998 -0.146971 -0.69464397 0.972076 -0.146516
		 -0.68350297 0.967614 -0.105219 -0.68905097 0.96545202 -0.105421 -0.044142 1.038892984 -0.129796
		 -0.055493001 1.024049997 0.037012 -0.034046002 0.36774299 -0.105799 -0.033973999 0.31832799 -0.117738
		 -0.023247 0.25329199 0.036816999 -0.001786 0.25458899 -0.038780998 -0.00018800001 0.125026 -0.052666001
		 -0.022697 0.125026 0.030832 -0.033879999 0.25465801 -0.133122 -0.035939999 0.125026 -0.149114
		 -0.065605 0.676736 0.076173 -0.064998001 0.63791603 0.072532997 -0.121974 0.68908298 0.029967999
		 -0.121349 0.65157902 0.027519999 -0.13804901 0.696527 -0.028941 -0.144604 0.66245002 -0.032078002
		 -0.112648 0.69666898 -0.080677003 -0.119051 0.65965599 -0.091531001 -0.055946998 0.69599599 -0.104572
		 -0.064934 0.65436798 -0.112462 -0.11582 0.088679999 0.05869 -0.17970499 0.088679999 0.031013999
		 -0.228 0.088679999 -0.066391997 -0.202185 0.088679999 -0.147018 -0.126109 0.089644 -0.18914901
		 -0.057583001 0.085174002 -0.15794399 -0.029632 0.085215002 -0.062162999 -0.044778999 0.085409001 0.0022239999
		 -0.118164 0.064305998 0.044355001 -0.176296 0.065667003 0.030901 -0.223028 0.065667003 -0.067754
		 -0.20096201 0.065667003 -0.143511 -0.12718 0.066630997 -0.185047 -0.034403 0.062517002 -0.065108001
		 -0.050547 0.062927999 -0.002749 -0.178423 0.035863999 0.125267 -0.119098 0.035863999 0.13551
		 -0.118541 0.0078079998 0.14102399 -0.180114 0.0078079998 0.130657 -0.223028 0.033376999 0.066244997
		 -0.226101 0.006668 0.069424003 -0.226101 0.021477001 -0.069091998 -0.2062 0.021477001 -0.154204
		 -0.131394 0.021919001 -0.19713999 -0.061979 0.062047999 -0.157307 -0.059746001 0.019951999 -0.16166499
		 -0.053424999 0.038800001 0.120333 -0.019769 0.034485001 0.074064001 -0.01585 0.0071749999 0.077270001
		 -0.055925 0.0091549996 0.12570301 -0.031020001 0.020160999 -0.066357002 -0.118175 0.05689 0.061115
		 -0.175595 0.057829 0.054228 -0.123098 -0.01419 -0.057308 -0.17402799 -0.01419 -0.061000001
		 -0.174541 -0.01419 -0.001142 -0.120179 -0.01419 0.0025500001 -0.223028 0.057229999 -0.026156001
		 -0.220672 -0.01419 -0.067230999 -0.220672 -0.01419 -0.023120999 -0.226101 0.01804 -0.023021
		 -0.051176 0.055438999 0.024137 -0.067208 -0.01419 -0.057728998 -0.064444996 -0.01419 0.00093799998
		 -0.63297403 1.017375946 -0.038741 -0.63253403 1.0039739609 -0.00027799999 -0.63356698 0.96315002 -0.047880001
		 -0.63568699 0.96152401 0.00333 -0.67408103 0.99997997 -0.001453 -0.67543 1.011407018 -0.037868999
		 -0.67520303 0.96221203 -0.046957001 -0.67678797 0.96070701 0.002266 -0.63393903 1.018622041 -0.043288
		 -0.63307399 1.023637056 -0.088738002 -0.63587397 0.96643901 -0.097535998 -0.63407803 0.96524 -0.053768001
		 -0.63831198 1.017842054 -0.136189 -0.63951498 0.97569901 -0.150839 -0.63654399 0.96643299 -0.103469
		 -0.63321799 1.023699999 -0.094382003 -0.68146902 1.011854053 -0.134597 -0.68358099 0.97310698 -0.147375
		 -0.67857701 0.96585602 -0.105039 -0.67600298 1.01690197 -0.095964 -0.677634 0.96560299 -0.095928997
		 -0.675295 1.016981959 -0.087016001 -0.676139 0.96435499 -0.054676998 -0.676292 1.01187098 -0.043969002
		 -0.55864799 0.89211601 -0.036873002 -0.552459 0.897726 0.005142 -0.53176099 0.86730999 -0.039044999
		 -0.52451098 0.86937302 -0.0038109999 -0.411057 1.023812056 -0.040984001 -0.412 0.99312198 -0.011508
		 -0.41135499 1.029255986 -0.080121003 -0.41464099 1.021510959 -0.123672 -0.41070601 0.98802102 -0.137454
		 -0.41100699 0.94182003 -0.133531 -0.41183999 0.92020601 -0.073527999 -0.41202 0.94942302 -0.019905001
		 -0.28213 1.028038025 -0.075805001 -0.28500301 1.02283895 -0.043618001 -0.281896 1.023131967 -0.10546
		 -0.27942699 0.99258602 -0.120602 -0.27743301 0.960522 -0.111805 -0.276656 0.93980998 -0.067873001
		 -0.27806801 0.96321303 -0.024033999 -0.282076 0.99299002 -0.021635 -0.36044401 1.02354598 -0.041745
		 -0.359566 1.029034019 -0.078450002 -0.361417 1.022022009 -0.116181 -0.358628 0.98802698 -0.13077199
		 -0.358302 0.95216 -0.12505101 -0.35826999 0.92925501 -0.071446002 -0.358381 0.95412302 -0.021917
		 -0.35960901 0.99081302 -0.015900999 -0.143061 0.94809902 -0.059687 -0.170738 0.97754598 -0.025369
		 -0.189082 1.0055650473 -0.025095001 -0.204649 1.030622959 -0.045384999 -0.207737 1.033933997 -0.069325998
		 -0.202848 1.032919049 -0.097970001 -0.180075 1.0056589842 -0.112012 -0.159592 0.97127002 -0.103007
		 -0.158604 0.948762 -0.062061999 -0.239053 1.025918007 -0.043474 -0.238905 1.031083941 -0.072874002
		 -0.237351 1.027995944 -0.100316 -0.23239601 0.99601197 -0.118563 -0.227577 0.96651298 -0.108011
		 -0.225647 0.94427299 -0.06617 -0.229817 0.970541 -0.022635 -0.236157 0.99715298 -0.022414001
		 -0.025969001 0.045403 -0.013382 -0.02242 0.012182 -0.013248 -0.035356998 -0.01419 -0.064621001
		 -0.026989 -0.01419 -0.013445 -0.16326 -0.01419 -0.135731;
	setAttr ".vt[996:1057]" -0.202471 -0.01419 -0.153639 -0.062912002 -0.01419 -0.15558399
		 -0.094952002 -0.01419 -0.123598 -0.13065 -0.01419 -0.146616 -0.13336 -0.01419 -0.190842
		 -0.223262 0.046884999 0.018631 -0.230818 0.01308 0.020260001 -0.22479101 -0.01419 0.018062999
		 -0.17465 -0.01419 0.036353 -0.118021 -0.01419 0.040045001 -0.062660001 -0.01419 0.037686002
		 -0.022248 -0.01419 0.027164999 -0.017286001 0.0097869998 0.022623001 -0.025436001 0.040181 0.020741999
		 -0.051548 0.049541999 0.064906999 -0.118298 0.051040001 0.093335003 -0.175822 0.051715001 0.083595999
		 -0.220672 -0.01419 0.064971 -0.17661101 -0.01419 0.123113 -0.118359 -0.01419 0.133307
		 -0.059066001 -0.01419 0.118187 -0.020936999 -0.01419 0.072779 -0.072183996 1.067705989 -0.071319997
		 -0.062889002 1.063452005 -0.025119999 -0.061866999 1.066164017 -0.107736 -0.036782 1.054623008 0.023127001
		 -0.035813998 1.061177969 -0.121659 -0.105669 1.11790597 -0.0073150001 -0.094457999 1.11846197 -0.073665
		 -0.068856001 1.11579895 -0.108556 -0.073840998 1.11311102 0.060121998 -0.029519999 1.11350703 -0.124606
		 -0.032039002 1.078387976 -0.11141 -0.054754 1.08287096 -0.097569004 -0.066882998 1.085039973 -0.071183003
		 -0.057847001 1.081787944 -0.032469999 -0.028434001 1.076197982 -0.00127 -0.029163999 1.098412991 -0.111709
		 -0.053824998 1.10086298 -0.096619003 -0.066565998 1.102736 -0.071576998 -0.057071999 1.100124 -0.02802
		 -0.02791 1.097066045 0.00062499999 -0.104933 1.33850801 0.106673 -0.164636 1.33854699 0.017433001
		 -0.175446 1.338691 -0.061884001 -0.15007301 1.33857596 -0.148193 -0.080512002 1.33831203 -0.205135
		 -0.071451001 1.381055 -0.185332 -0.134551 1.38104904 -0.14012299 -0.15779801 1.38097298 -0.060364999
		 -0.14970399 1.38103604 0.015094 -0.097939998 1.38112199 0.089428999 -0.081703998 1.40981698 0.065819003
		 -0.121268 1.40981698 0.0080340002 -0.130637 1.40981698 -0.056724999 -0.113716 1.40981698 -0.12654001
		 -0.059282001 1.40981698 -0.163074 -0.055640999 1.43144298 0.025711 -0.082319997 1.43233502 -0.011057
		 -0.088281997 1.43349397 -0.052262999 -0.076010004 1.43253005 -0.096686997 -0.041373 1.43145895 -0.119933;
	setAttr -s 2118 ".ed";
	setAttr ".ed[0:165]"  27 4 0 4 5 0 5 26 0 26 27 0 4 3 0 3 0 0 0 5 0 5 6 0
		 6 25 0 25 26 0 6 8 0 8 24 0 24 25 0 23 10 0 10 12 0 12 22 0 22 23 0 12 14 0 14 21 0
		 21 22 0 0 16 0 16 6 0 16 17 0 17 8 0 117 116 0 116 118 0 118 119 0 119 117 0 10 18 0
		 18 19 0 19 12 0 19 20 0 20 14 0 13 22 0 21 15 0 15 13 0 11 23 0 13 11 0 7 25 0 24 9 0
		 9 7 0 1 26 0 7 1 0 2 27 0 1 2 0 61 28 0 28 390 0 390 391 0 391 61 0 29 392 0 392 393 0
		 393 62 0 62 29 0 34 33 0 33 35 0 35 36 0 36 34 0 35 37 0 37 38 0 38 36 0 37 128 0
		 128 129 0 129 38 0 40 39 0 39 253 0 253 254 0 254 40 0 31 30 0 30 43 0 43 44 0 44 31 0
		 30 32 0 32 45 0 45 43 0 43 133 0 133 134 0 134 44 0 45 132 0 132 133 0 47 46 0 46 258 0
		 258 259 0 259 47 0 46 48 0 48 257 0 257 258 0 50 49 0 49 80 0 80 81 0 81 50 0 54 34 0
		 36 55 0 55 54 0 38 56 0 56 55 0 129 130 0 130 56 0 57 40 0 254 255 0 255 57 0 28 54 0
		 54 389 0 389 390 0 56 60 0 60 59 0 59 55 0 60 45 0 32 59 0 55 388 0 388 389 0 29 61 0
		 391 392 0 393 394 0 394 32 0 32 62 0 63 62 0 30 63 0 64 63 0 31 64 0 130 131 0 131 60 0
		 131 132 0 65 57 0 255 256 0 256 65 0 48 65 0 256 257 0 86 87 0 87 53 0 53 52 0 52 86 0
		 68 67 0 67 380 0 380 381 0 381 68 0 70 69 0 69 382 0 382 383 0 383 70 0 67 71 0 71 387 0
		 387 380 0 71 72 0 72 386 0 386 387 0 72 73 0 73 385 0 385 386 0 73 74 0 74 384 0
		 384 385 0 69 68 0 381 382 0 74 70 0 383 384 0 76 75 0 75 547 0 547 548 0 548 76 0
		 42 41 0 41 79 0 79 75 0 75 42 0 80 84 0 84 85 0 85 81 0;
	setAttr ".ed[166:331]" 49 51 0 51 82 0 82 80 0 58 42 0 76 58 0 66 58 0 76 83 0
		 83 66 0 51 66 0 83 82 0 84 52 0 53 85 0 79 87 0 86 75 0 548 549 0 549 83 0 549 550 0
		 550 82 0 550 551 0 551 80 0 551 552 0 552 84 0 552 553 0 553 52 0 553 546 0 546 86 0
		 546 547 0 78 77 0 77 538 0 538 539 0 539 78 0 88 78 0 539 540 0 540 88 0 89 88 0
		 540 541 0 541 89 0 90 89 0 541 542 0 542 90 0 91 90 0 542 543 0 543 91 0 92 91 0
		 543 544 0 544 92 0 93 92 0 544 545 0 545 93 0 77 93 0 545 538 0 101 100 0 100 532 0
		 532 533 0 533 101 0 102 101 0 533 534 0 534 102 0 105 104 0 104 536 0 536 537 0 537 105 0
		 106 105 0 537 530 0 530 106 0 107 106 0 530 531 0 531 107 0 100 107 0 531 532 0 109 108 0
		 108 96 0 96 97 0 97 109 0 110 109 0 97 98 0 98 110 0 115 114 0 114 94 0 94 95 0 95 115 0
		 108 115 0 95 96 0 11 9 0 24 23 0 120 117 0 119 121 0 121 120 0 17 126 0 126 127 0
		 127 8 0 17 18 0 18 125 0 125 126 0 10 124 0 124 125 0 127 122 0 122 24 0 23 123 0
		 123 124 0 122 123 0 122 120 0 121 123 0 119 124 0 118 125 0 116 126 0 117 127 0 128 39 0
		 40 129 0 57 130 0 65 131 0 48 132 0 46 133 0 47 134 0 141 140 0 140 143 0 143 144 0
		 144 141 0 140 145 0 145 146 0 146 143 0 144 148 0 148 147 0 147 141 0 145 149 0 149 150 0
		 150 146 0 149 151 0 151 152 0 152 150 0 151 362 0 362 363 0 363 152 0 143 152 0 152 155 0
		 155 144 0 155 156 0 156 148 0 156 157 0 157 147 0 155 158 0 158 157 0 155 360 0 360 361 0
		 361 158 0 363 360 0 160 154 0 154 358 0 358 359 0 359 160 0 154 153 0 153 357 0 357 358 0
		 159 160 0 359 356 0 356 159 0 151 158 0 361 362 0 153 159 0 356 357 0 145 165 0 165 166 0
		 166 149 0 140 139 0 139 165 0 136 135 0;
	setAttr ".ed[332:497]" 135 167 0 167 168 0 168 136 0 137 136 0 168 169 0 169 137 0
		 138 137 0 169 170 0 170 138 0 139 138 0 170 165 0 142 141 0 147 171 0 171 142 0 135 142 0
		 171 167 0 167 172 0 172 173 0 173 168 0 173 174 0 174 169 0 174 175 0 175 170 0 175 166 0
		 157 176 0 176 171 0 176 172 0 162 161 0 161 163 0 163 164 0 164 162 0 149 177 0 177 178 0
		 178 151 0 158 180 0 180 179 0 179 157 0 178 180 0 166 181 0 181 177 0 172 182 0 182 183 0
		 183 173 0 183 184 0 184 174 0 184 185 0 185 175 0 185 181 0 179 186 0 186 176 0 186 182 0
		 177 187 0 187 188 0 188 178 0 180 190 0 190 189 0 189 179 0 188 190 0 181 191 0 191 187 0
		 182 192 0 192 193 0 193 183 0 193 194 0 194 184 0 194 195 0 195 185 0 195 191 0 189 196 0
		 196 186 0 196 192 0 188 197 0 197 189 0 187 198 0 198 197 0 195 198 0 211 212 0 212 213 0
		 213 214 0 214 211 0 215 216 0 216 217 0 217 218 0 218 215 0 219 220 0 220 221 0 221 222 0
		 222 219 0 197 200 0 200 199 0 199 189 0 197 192 0 192 201 0 201 200 0 196 202 0 202 201 0
		 199 202 0 198 204 0 204 203 0 203 197 0 198 193 0 193 205 0 205 204 0 192 206 0 206 205 0
		 203 206 0 195 208 0 208 207 0 207 198 0 194 209 0 209 208 0 193 210 0 210 209 0 207 210 0
		 200 310 0 310 311 0 311 199 0 201 309 0 309 310 0 202 308 0 308 309 0 311 308 0 204 314 0
		 314 315 0 315 203 0 205 313 0 313 314 0 206 312 0 312 313 0 315 312 0 208 317 0 317 318 0
		 318 207 0 209 316 0 316 317 0 210 319 0 319 316 0 318 319 0 224 223 0 223 297 0 297 298 0
		 298 224 0 225 224 0 298 299 0 299 225 0 226 225 0 299 296 0 296 226 0 223 226 0 296 297 0
		 228 227 0 227 305 0 305 306 0 306 228 0 229 228 0 306 307 0 307 229 0 230 229 0 307 304 0
		 304 230 0 227 230 0 304 305 0 232 231 0 231 351 0 351 348 0 348 232 0;
	setAttr ".ed[498:663]" 233 232 0 348 349 0 349 233 0 234 233 0 349 350 0 350 234 0
		 231 234 0 350 351 0 236 235 0 235 343 0 343 340 0 340 236 0 237 236 0 340 341 0 341 237 0
		 238 237 0 341 342 0 342 238 0 235 238 0 342 343 0 240 239 0 239 327 0 327 324 0 324 240 0
		 241 240 0 324 325 0 325 241 0 242 241 0 325 326 0 326 242 0 239 242 0 326 327 0 244 243 0
		 243 335 0 335 332 0 332 244 0 245 244 0 332 333 0 333 245 0 246 245 0 333 334 0 334 246 0
		 243 246 0 334 335 0 63 249 0 249 29 0 64 250 0 250 249 0 28 248 0 248 34 0 248 247 0
		 247 33 0 103 102 0 534 535 0 535 103 0 104 103 0 535 536 0 113 112 0 112 251 0 251 252 0
		 252 113 0 114 113 0 252 94 0 112 111 0 111 99 0 99 251 0 517 516 0 516 518 0 518 519 0
		 519 517 0 520 517 0 519 521 0 521 520 0 522 520 0 521 523 0 523 522 0 524 522 0 523 525 0
		 525 524 0 526 524 0 525 527 0 527 526 0 528 526 0 527 529 0 529 528 0 94 260 0 260 261 0
		 261 95 0 261 262 0 262 96 0 262 263 0 263 97 0 263 264 0 264 98 0 99 98 0 264 265 0
		 265 99 0 251 266 0 266 267 0 267 252 0 267 260 0 265 266 0 260 268 0 268 269 0 269 261 0
		 269 270 0 270 262 0 270 271 0 271 263 0 271 272 0 272 264 0 266 274 0 274 275 0 275 267 0
		 275 268 0 285 284 0 284 453 0 453 454 0 454 285 0 288 285 0 454 455 0 455 288 0 270 458 0
		 458 445 0 445 271 0 445 446 0 446 272 0 273 272 0 446 447 0 447 273 0 290 420 0 420 451 0
		 451 452 0 452 290 0 284 290 0 452 453 0 274 273 0 447 448 0 448 274 0 268 433 0 433 434 0
		 434 269 0 276 277 0 277 427 0 427 428 0 428 276 0 434 425 0 425 270 0 277 278 0 278 426 0
		 426 427 0 425 457 0 457 458 0 275 432 0 432 433 0 283 276 0 428 429 0 429 283 0 293 292 0
		 292 226 0 223 293 0 294 293 0 224 294 0 295 294 0 225 295 0 292 295 0;
	setAttr ".ed[664:829]" 296 300 0 300 301 0 301 297 0 301 302 0 302 298 0 302 303 0
		 303 299 0 303 300 0 300 230 0 227 301 0 228 302 0 229 303 0 304 214 0 213 305 0 212 306 0
		 211 307 0 308 292 0 293 309 0 294 310 0 295 311 0 312 347 0 347 344 0 344 313 0 344 345 0
		 345 314 0 345 346 0 346 315 0 346 347 0 316 320 0 320 321 0 321 317 0 321 322 0 322 318 0
		 322 323 0 323 319 0 323 320 0 320 240 0 241 321 0 242 322 0 239 323 0 324 328 0 328 329 0
		 329 325 0 329 330 0 330 326 0 330 331 0 331 327 0 331 328 0 328 244 0 245 329 0 246 330 0
		 243 331 0 332 221 0 220 333 0 219 334 0 222 335 0 337 336 0 336 236 0 237 337 0 338 337 0
		 238 338 0 339 338 0 235 339 0 336 339 0 340 217 0 216 341 0 215 342 0 218 343 0 344 232 0
		 233 345 0 234 346 0 231 347 0 348 336 0 337 349 0 338 350 0 339 351 0 153 353 0 353 352 0
		 352 159 0 354 353 0 154 354 0 355 354 0 160 355 0 352 355 0 163 357 0 356 164 0 161 358 0
		 162 359 0 360 355 0 352 361 0 353 362 0 354 363 0 365 364 0 364 142 0 135 365 0 366 365 0
		 136 366 0 367 366 0 137 367 0 368 367 0 138 368 0 369 368 0 139 369 0 370 369 0 140 370 0
		 371 370 0 141 371 0 364 371 0 373 372 0 372 67 0 68 373 0 374 373 0 69 374 0 375 374 0
		 70 375 0 376 375 0 74 376 0 377 376 0 73 377 0 378 377 0 72 378 0 379 378 0 71 379 0
		 372 379 0 380 404 0 404 405 0 405 381 0 405 406 0 406 382 0 406 407 0 407 383 0 407 408 0
		 408 384 0 408 409 0 409 385 0 409 410 0 410 386 0 410 411 0 411 387 0 411 404 0 59 395 0
		 395 388 0 394 395 0 388 402 0 402 403 0 403 389 0 403 396 0 396 390 0 396 397 0 397 391 0
		 397 398 0 398 392 0 398 399 0 399 393 0 399 400 0 400 394 0 395 401 0 401 402 0 400 401 0
		 396 412 0 412 413 0 413 397 0 413 414 0 414 398 0 414 415 0 415 399 0;
	setAttr ".ed[830:995]" 415 416 0 416 400 0 416 417 0 417 401 0 417 418 0 418 402 0
		 418 419 0 419 403 0 419 412 0 404 365 0 366 405 0 367 406 0 368 407 0 369 408 0 370 409 0
		 371 410 0 364 411 0 412 372 0 373 413 0 374 414 0 375 415 0 376 416 0 377 417 0 378 418 0
		 379 419 0 274 431 0 431 432 0 448 449 0 449 431 0 282 283 0 429 430 0 430 282 0 277 422 0
		 422 279 0 279 278 0 282 281 0 281 423 0 423 283 0 422 424 0 424 280 0 280 279 0 281 280 0
		 424 423 0 276 424 0 425 435 0 435 456 0 456 457 0 426 436 0 436 437 0 437 427 0 437 438 0
		 438 428 0 438 439 0 439 429 0 439 440 0 440 430 0 449 450 0 450 441 0 441 431 0 441 442 0
		 442 432 0 442 443 0 443 433 0 443 444 0 444 434 0 444 435 0 435 288 0 455 456 0 436 289 0
		 289 287 0 287 437 0 287 286 0 286 438 0 286 291 0 291 439 0 291 421 0 421 440 0 450 451 0
		 420 441 0 290 442 0 284 443 0 285 444 0 445 279 0 280 446 0 281 447 0 282 448 0 430 449 0
		 440 450 0 421 451 0 291 452 0 286 453 0 287 454 0 289 455 0 436 456 0 426 457 0 278 458 0
		 61 469 0 469 470 0 470 28 0 29 468 0 468 469 0 248 471 0 471 472 0 472 247 0 249 467 0
		 467 468 0 250 466 0 466 467 0 470 471 0 459 460 0 460 17 0 16 459 0 460 461 0 461 18 0
		 462 463 0 463 0 0 3 462 0 461 464 0 464 19 0 464 465 0 465 20 0 463 459 0 466 473 0
		 473 474 0 474 467 0 474 475 0 475 468 0 475 476 0 476 469 0 476 477 0 477 470 0 477 478 0
		 478 471 0 478 479 0 479 472 0 473 480 0 480 481 0 481 474 0 481 482 0 482 475 0 482 483 0
		 483 476 0 483 484 0 484 477 0 484 485 0 485 478 0 485 486 0 486 479 0 480 465 0 464 481 0
		 461 482 0 460 483 0 459 484 0 463 485 0 462 486 0 1 499 0 499 500 0 500 2 0 7 498 0
		 498 499 0 9 497 0 497 498 0 11 496 0 496 497 0 13 495 0 495 496 0;
	setAttr ".ed[996:1161]" 15 494 0 494 495 0 494 493 0 493 492 0 492 495 0 492 491 0
		 491 496 0 491 490 0 490 497 0 490 489 0 489 498 0 489 488 0 488 499 0 488 487 0 487 500 0
		 488 502 0 502 501 0 501 487 0 489 503 0 503 502 0 490 504 0 504 503 0 491 505 0 505 504 0
		 492 506 0 506 505 0 493 507 0 507 506 0 502 509 0 509 508 0 508 501 0 503 510 0 510 509 0
		 504 511 0 511 510 0 505 512 0 512 511 0 506 513 0 513 512 0 507 514 0 514 513 0 509 515 0
		 515 508 0 510 515 0 511 515 0 512 515 0 513 515 0 514 515 0 253 516 0 517 254 0 42 519 0
		 518 41 0 520 255 0 58 521 0 522 256 0 66 523 0 524 257 0 51 525 0 526 258 0 49 527 0
		 528 259 0 50 529 0 530 114 0 115 531 0 108 532 0 109 533 0 110 534 0 110 111 0 111 535 0
		 112 536 0 113 537 0 538 106 0 107 539 0 100 540 0 101 541 0 102 542 0 103 543 0 104 544 0
		 105 545 0 546 93 0 77 547 0 78 548 0 88 549 0 89 550 0 90 551 0 91 552 0 92 553 0
		 273 265 0 27 555 0 555 554 0 554 4 0 554 556 0 556 3 0 555 558 0 558 557 0 557 554 0
		 558 560 0 560 559 0 559 557 0 561 564 0 564 563 0 563 562 0 562 561 0 564 21 0 14 563 0
		 557 565 0 565 556 0 559 566 0 566 565 0 567 570 0 570 569 0 569 568 0 568 567 0 563 572 0
		 572 571 0 571 562 0 20 572 0 573 15 0 564 573 0 574 573 0 561 574 0 575 576 0 576 560 0
		 558 575 0 577 575 0 555 577 0 2 577 0 578 581 0 581 580 0 580 579 0 579 578 0 582 585 0
		 585 584 0 584 583 0 583 582 0 586 587 0 587 35 0 33 586 0 587 588 0 588 37 0 588 589 0
		 589 128 0 590 591 0 591 253 0 39 590 0 44 593 0 593 592 0 592 31 0 593 595 0 595 594 0
		 594 592 0 134 596 0 596 593 0 596 597 0 597 595 0 259 599 0 599 598 0 598 47 0 599 601 0
		 601 600 0 600 598 0 81 603 0 603 602 0 602 50 0 604 605 0 605 587 0;
	setAttr ".ed[1162:1327]" 586 604 0 605 606 0 606 588 0 606 607 0 607 589 0 608 609 0
		 609 591 0 590 608 0 580 610 0 610 604 0 604 579 0 605 612 0 612 611 0 611 606 0 612 594 0
		 595 611 0 610 613 0 613 605 0 583 581 0 578 582 0 585 594 0 594 614 0 614 584 0 615 592 0
		 585 615 0 615 64 0 611 616 0 616 607 0 597 616 0 617 618 0 618 609 0 608 617 0 601 618 0
		 617 600 0 619 620 0 620 53 0 87 619 0 621 624 0 624 623 0 623 622 0 622 621 0 625 628 0
		 628 627 0 627 626 0 626 625 0 623 630 0 630 629 0 629 622 0 630 632 0 632 631 0 631 629 0
		 632 634 0 634 633 0 633 631 0 634 636 0 636 635 0 635 633 0 627 624 0 621 626 0 636 628 0
		 625 635 0 637 640 0 640 639 0 639 638 0 638 637 0 641 638 0 638 79 0 41 641 0 85 642 0
		 642 603 0 603 644 0 644 643 0 643 602 0 645 637 0 641 645 0 646 647 0 647 637 0 645 646 0
		 644 647 0 646 643 0 620 642 0 638 619 0 647 648 0 648 640 0 644 649 0 649 648 0 603 650 0
		 650 649 0 642 651 0 651 650 0 620 652 0 652 651 0 619 653 0 653 652 0 639 653 0 654 657 0
		 657 656 0 656 655 0 655 654 0 658 659 0 659 657 0 654 658 0 660 661 0 661 659 0 658 660 0
		 662 663 0 663 661 0 660 662 0 664 665 0 665 663 0 662 664 0 666 667 0 667 665 0 664 666 0
		 668 669 0 669 667 0 666 668 0 656 669 0 668 655 0 670 673 0 673 672 0 672 671 0 671 670 0
		 674 675 0 675 673 0 670 674 0 676 679 0 679 678 0 678 677 0 677 676 0 680 681 0 681 679 0
		 676 680 0 682 683 0 683 681 0 680 682 0 672 683 0 682 671 0 684 687 0 687 686 0 686 685 0
		 685 684 0 688 689 0 689 687 0 684 688 0 690 693 0 693 692 0 692 691 0 691 690 0 686 693 0
		 690 685 0 561 560 0 576 574 0 694 695 0 695 570 0 567 694 0 559 697 0 697 696 0 696 566 0
		 696 698 0 698 571 0 571 566 0 698 699 0 699 562 0 560 700 0 700 697 0;
	setAttr ".ed[1328:1493]" 699 701 0 701 561 0 701 700 0 701 695 0 694 700 0 699 570 0
		 698 569 0 696 568 0 697 567 0 589 590 0 607 608 0 616 617 0 597 600 0 596 598 0 702 705 0
		 705 704 0 704 703 0 703 702 0 704 707 0 707 706 0 706 703 0 702 709 0 709 708 0 708 705 0
		 707 711 0 711 710 0 710 706 0 711 713 0 713 712 0 712 710 0 713 715 0 715 714 0 714 712 0
		 705 716 0 716 713 0 713 704 0 708 717 0 717 716 0 709 718 0 718 717 0 718 719 0 719 716 0
		 719 721 0 721 720 0 720 716 0 720 715 0 722 725 0 725 724 0 724 723 0 723 722 0 724 727 0
		 727 726 0 726 723 0 728 729 0 729 725 0 722 728 0 714 721 0 719 712 0 727 729 0 728 726 0
		 710 731 0 731 730 0 730 706 0 730 732 0 732 703 0 733 736 0 736 735 0 735 734 0 734 733 0
		 737 738 0 738 736 0 733 737 0 739 740 0 740 738 0 737 739 0 730 740 0 739 732 0 741 742 0
		 742 709 0 702 741 0 735 742 0 741 734 0 736 744 0 744 743 0 743 735 0 738 745 0 745 744 0
		 740 746 0 746 745 0 731 746 0 742 747 0 747 718 0 743 747 0 748 751 0 751 750 0 750 749 0
		 749 748 0 712 753 0 753 752 0 752 710 0 718 755 0 755 754 0 754 719 0 754 753 0 752 756 0
		 756 731 0 744 758 0 758 757 0 757 743 0 745 759 0 759 758 0 746 760 0 760 759 0 756 760 0
		 747 761 0 761 755 0 757 761 0 753 763 0 763 762 0 762 752 0 755 765 0 765 764 0 764 754 0
		 764 763 0 762 766 0 766 756 0 758 768 0 768 767 0 767 757 0 759 769 0 769 768 0 760 770 0
		 770 769 0 766 770 0 761 771 0 771 765 0 767 771 0 765 772 0 772 763 0 772 773 0 773 762 0
		 773 770 0 774 777 0 777 776 0 776 775 0 775 774 0 778 781 0 781 780 0 780 779 0 779 778 0
		 782 785 0 785 784 0 784 783 0 783 782 0 765 787 0 787 786 0 786 772 0 786 788 0 788 767 0
		 767 772 0 788 789 0 789 771 0 789 787 0 772 791 0 791 790 0 790 773 0;
	setAttr ".ed[1494:1659]" 790 792 0 792 768 0 768 773 0 792 793 0 793 767 0 793 791 0
		 773 795 0 795 794 0 794 770 0 794 796 0 796 769 0 796 797 0 797 768 0 797 795 0 787 799 0
		 799 798 0 798 786 0 798 800 0 800 788 0 800 801 0 801 789 0 801 799 0 791 803 0 803 802 0
		 802 790 0 802 804 0 804 792 0 804 805 0 805 793 0 805 803 0 795 807 0 807 806 0 806 794 0
		 806 808 0 808 796 0 808 809 0 809 797 0 809 807 0 810 813 0 813 812 0 812 811 0 811 810 0
		 814 815 0 815 813 0 810 814 0 816 817 0 817 815 0 814 816 0 812 817 0 816 811 0 818 821 0
		 821 820 0 820 819 0 819 818 0 822 823 0 823 821 0 818 822 0 824 825 0 825 823 0 822 824 0
		 820 825 0 824 819 0 826 829 0 829 828 0 828 827 0 827 826 0 830 831 0 831 829 0 826 830 0
		 832 833 0 833 831 0 830 832 0 828 833 0 832 827 0 834 837 0 837 836 0 836 835 0 835 834 0
		 838 839 0 839 837 0 834 838 0 840 841 0 841 839 0 838 840 0 836 841 0 840 835 0 842 845 0
		 845 844 0 844 843 0 843 842 0 846 847 0 847 845 0 842 846 0 848 849 0 849 847 0 846 848 0
		 844 849 0 848 843 0 850 853 0 853 852 0 852 851 0 851 850 0 854 855 0 855 853 0 850 854 0
		 856 857 0 857 855 0 854 856 0 852 857 0 856 851 0 582 858 0 858 615 0 858 250 0 586 859 0
		 859 579 0 247 859 0 860 861 0 861 675 0 674 860 0 678 861 0 860 677 0 862 865 0 865 864 0
		 864 863 0 863 862 0 692 865 0 862 691 0 864 867 0 867 866 0 866 863 0 868 869 0 869 518 0
		 516 868 0 870 871 0 871 869 0 868 870 0 872 873 0 873 871 0 870 872 0 874 875 0 875 873 0
		 872 874 0 876 877 0 877 875 0 874 876 0 529 877 0 876 528 0 693 879 0 879 878 0 878 692 0
		 686 880 0 880 879 0 687 881 0 881 880 0 689 882 0 882 881 0 867 883 0 883 882 0 689 867 0
		 865 885 0 885 884 0 884 864 0 878 885 0 884 883 0 879 887 0 887 886 0;
	setAttr ".ed[1660:1825]" 886 878 0 880 888 0 888 887 0 881 889 0 889 888 0 882 890 0
		 890 889 0 885 892 0 892 891 0 891 884 0 886 892 0 893 896 0 896 895 0 895 894 0 894 893 0
		 897 898 0 898 896 0 893 897 0 889 900 0 900 899 0 899 888 0 890 901 0 901 900 0 902 903 0
		 903 901 0 890 902 0 904 907 0 907 906 0 906 905 0 905 904 0 895 907 0 904 894 0 891 908 0
		 908 903 0 902 891 0 887 910 0 910 909 0 909 886 0 911 914 0 914 913 0 913 912 0 912 911 0
		 888 915 0 915 910 0 913 917 0 917 916 0 916 912 0 899 918 0 918 915 0 909 919 0 919 892 0
		 920 921 0 921 914 0 911 920 0 922 811 0 816 923 0 923 922 0 924 810 0 922 924 0 925 814 0
		 924 925 0 925 923 0 812 927 0 927 926 0 926 817 0 813 928 0 928 927 0 815 929 0 929 928 0
		 926 929 0 927 819 0 824 926 0 928 818 0 929 822 0 820 776 0 777 825 0 821 775 0 823 774 0
		 800 922 0 923 801 0 798 924 0 799 925 0 804 931 0 931 930 0 930 805 0 802 932 0 932 931 0
		 803 933 0 933 932 0 930 933 0 806 935 0 935 934 0 934 808 0 807 936 0 936 935 0 809 937 0
		 937 936 0 934 937 0 935 846 0 842 934 0 936 848 0 937 843 0 847 939 0 939 938 0 938 845 0
		 849 940 0 940 939 0 844 941 0 941 940 0 938 941 0 939 854 0 850 938 0 940 856 0 941 851 0
		 855 783 0 784 853 0 857 782 0 852 785 0 942 838 0 834 943 0 943 942 0 944 840 0 942 944 0
		 945 835 0 944 945 0 945 943 0 839 779 0 780 837 0 841 778 0 836 781 0 932 830 0 826 931 0
		 933 832 0 930 827 0 831 942 0 943 829 0 833 944 0 828 945 0 728 947 0 947 946 0 946 726 0
		 948 723 0 946 948 0 949 722 0 948 949 0 949 947 0 751 729 0 727 750 0 724 749 0 725 748 0
		 721 947 0 949 720 0 714 946 0 715 948 0 950 734 0 741 951 0 951 950 0 952 733 0 950 952 0
		 953 737 0 952 953 0 954 739 0 953 954 0 955 732 0 954 955 0 956 703 0;
	setAttr ".ed[1826:1991]" 955 956 0 957 702 0 956 957 0 957 951 0 958 621 0 622 959 0
		 959 958 0 960 626 0 958 960 0 961 625 0 960 961 0 962 635 0 961 962 0 963 633 0 962 963 0
		 964 631 0 963 964 0 965 629 0 964 965 0 965 959 0 624 967 0 967 966 0 966 623 0 627 968 0
		 968 967 0 628 969 0 969 968 0 636 970 0 970 969 0 634 971 0 971 970 0 632 972 0 972 971 0
		 630 973 0 973 972 0 966 973 0 613 974 0 974 612 0 974 614 0 610 976 0 976 975 0 975 613 0
		 580 977 0 977 976 0 581 978 0 978 977 0 583 979 0 979 978 0 584 980 0 980 979 0 614 981 0
		 981 980 0 975 982 0 982 974 0 982 981 0 978 984 0 984 983 0 983 977 0 979 985 0 985 984 0
		 980 986 0 986 985 0 981 987 0 987 986 0 982 988 0 988 987 0 975 989 0 989 988 0 976 990 0
		 990 989 0 983 990 0 967 952 0 950 966 0 968 953 0 969 954 0 970 955 0 971 956 0 972 957 0
		 973 951 0 984 958 0 959 983 0 985 960 0 986 961 0 987 962 0 988 963 0 989 964 0 990 965 0
		 919 991 0 991 891 0 991 992 0 992 908 0 993 994 0 994 921 0 920 993 0 916 996 0 996 995 0
		 995 912 0 920 998 0 998 997 0 997 993 0 996 1000 0 1000 999 0 999 995 0 998 999 0
		 1000 997 0 999 911 0 918 1002 0 1002 1001 0 1001 915 0 913 1004 0 1004 1003 0 1003 917 0
		 914 1005 0 1005 1004 0 921 1006 0 1006 1005 0 994 1007 0 1007 1006 0 991 1009 0 1009 1008 0
		 1008 992 0 919 1010 0 1010 1009 0 909 1011 0 1011 1010 0 910 1012 0 1012 1011 0 1001 1012 0
		 1002 898 0 897 1001 0 1004 1014 0 1014 1013 0 1013 1003 0 1005 1015 0 1015 1014 0
		 1006 1016 0 1016 1015 0 1007 1017 0 1017 1016 0 1009 905 0 906 1008 0 1010 904 0
		 1011 894 0 1012 893 0 901 1000 0 996 900 0 903 997 0 908 993 0 992 994 0 1008 1007 0
		 906 1017 0 907 1016 0 895 1015 0 896 1014 0 898 1013 0 1002 1003 0 918 917 0 899 916 0
		 579 1019 0 1019 1018 0 1018 578 0 1018 1020 0 1020 582 0 472 1021 0 1021 859 0 1020 1022 0;
	setAttr ".ed[1992:2117]" 1022 858 0 1022 466 0 1021 1019 0 1023 565 0 566 1024 0
		 1024 1023 0 571 1025 0 1025 1024 0 556 1026 0 1026 462 0 572 1027 0 1027 1025 0 465 1027 0
		 1023 1026 0 1022 1028 0 1028 473 0 1020 1029 0 1029 1028 0 1018 1030 0 1030 1029 0
		 1019 1031 0 1031 1030 0 1021 1032 0 1032 1031 0 479 1032 0 1028 1033 0 1033 480 0
		 1029 1034 0 1034 1033 0 1030 1035 0 1035 1034 0 1031 1036 0 1036 1035 0 1032 1037 0
		 1037 1036 0 486 1037 0 1033 1027 0 1034 1025 0 1035 1024 0 1036 1023 0 1037 1026 0
		 500 1038 0 1038 577 0 1038 1039 0 1039 575 0 1039 1040 0 1040 576 0 1040 1041 0 1041 574 0
		 1041 1042 0 1042 573 0 1042 494 0 1042 1043 0 1043 493 0 1041 1044 0 1044 1043 0
		 1040 1045 0 1045 1044 0 1039 1046 0 1046 1045 0 1038 1047 0 1047 1046 0 487 1047 0
		 501 1048 0 1048 1047 0 1048 1049 0 1049 1046 0 1049 1050 0 1050 1045 0 1050 1051 0
		 1051 1044 0 1051 1052 0 1052 1043 0 1052 507 0 508 1053 0 1053 1048 0 1053 1054 0
		 1054 1049 0 1054 1055 0 1055 1050 0 1055 1056 0 1056 1051 0 1056 1057 0 1057 1052 0
		 1057 514 0 515 1053 0 515 1054 0 515 1055 0 515 1056 0 515 1057 0 591 868 0 869 641 0
		 609 870 0 871 645 0 618 872 0 873 646 0 601 874 0 875 643 0 599 876 0 877 602 0 683 690 0
		 691 681 0 672 685 0 673 684 0 675 688 0 861 866 0 866 688 0 678 863 0 679 862 0 657 682 0
		 680 656 0 659 671 0 661 670 0 663 674 0 665 860 0 667 677 0 669 676 0 639 655 0 668 653 0
		 640 654 0 648 658 0 649 660 0 650 662 0 651 664 0 652 666 0 883 902 0;
	setAttr -s 4236 ".n";
	setAttr ".n[0:165]" -type "float3"  0.230243 0.068397999 0.97072601 0.25482601
		 -0.15048 0.95520699 0.56767702 -0.172608 0.80495298 0.57324499 0.043476 0.81822997
		 0.25482601 -0.15048 0.95520699 0.25909299 -0.57500601 0.77604002 0.497641 -0.602516
		 0.62396097 0.56767702 -0.172608 0.80495298 0.57324499 0.043476 0.81822997 0.56767702
		 -0.172608 0.80495298 0.91653299 -0.21988399 0.334093 0.935853 -0.034607001 0.350687
		 0.935853 -0.034607001 0.350687 0.91653299 -0.21988399 0.334093 0.89230198 -0.26236799
		 0.36737001 0.977184 0.125185 0.171581 0.666058 0.211705 -0.71522599 0.38025799 -0.34990999
		 -0.85613501 0.41827801 -0.359559 -0.83412302 0.456092 -0.137868 -0.879188 0.456092
		 -0.137868 -0.879188 0.41827801 -0.359559 -0.83412302 0.290721 -0.364705 -0.884574
		 0.26709899 -0.15028299 -0.95187902 0.56767702 -0.172608 0.80495298 0.497641 -0.602516
		 0.62396097 0.75620002 -0.61382598 0.226669 0.91653299 -0.21988399 0.334093 0.91653299
		 -0.21988399 0.334093 0.75620002 -0.61382598 0.226669 0.66352201 -0.74712098 0.039352
		 0.89230198 -0.26236799 0.36737001 0.70995802 -0.35956299 0.60553598 0.66268301 -0.70773202
		 0.244881 0.12759 -0.73022801 -0.671184 -0.101045 -0.27576801 -0.955899 0.38025799
		 -0.34990999 -0.85613501 0.38165101 -0.76425898 -0.51985699 0.319511 -0.67995298 -0.65998203
		 0.41827801 -0.359559 -0.83412302 0.41827801 -0.359559 -0.83412302 0.319511 -0.67995298
		 -0.65998203 0.266996 -0.65464002 -0.70722002 0.290721 -0.364705 -0.884574 0.46406701
		 0.035471998 -0.88508999 0.456092 -0.137868 -0.879188 0.26709899 -0.15028299 -0.95187902
		 0.254776 0.043866999 -0.96600401 0.83994198 0.01863 -0.54235601 0.666058 0.211705
		 -0.71522599 0.456092 -0.137868 -0.879188 0.46406701 0.035471998 -0.88508999 0.92507702
		 0.018863 0.37931201 0.935853 -0.034607001 0.350687 0.977184 0.125185 0.171581 0.99709302
		 0.0060780002 -0.075957 0.57354802 0.044153001 0.817981 0.57324499 0.043476 0.81822997
		 0.935853 -0.034607001 0.350687 0.92507702 0.018863 0.37931201 0.236498 0.051778998
		 0.97025102 0.230243 0.068397999 0.97072601 0.57324499 0.043476 0.81822997 0.57354802
		 0.044153001 0.817981 0.170592 0.985062 0.023471 0.31549701 0.765921 0.560202 0.28765401
		 0.78419799 0.54980803 0.238832 0.97091299 0.016928 0.18536 0.63413203 -0.750678 0.19081201
		 0.71358597 -0.67408198 0.096648 0.083113998 -0.99184197 0.171023 0.011692 -0.98519802
		 0.49964499 0.24401601 0.83115 0.25602201 0.28191999 0.92464799 0.24047001 0.12982599
		 0.96193498 0.53982502 0.111189 0.83440101 0.53982502 0.111189 0.83440101 0.24047001
		 0.12982599 0.96193498 0.22913601 0.084393002 0.96972901 0.51862901 0.089240998 0.85032898
		 0.51862901 0.089240998 0.85032898 0.22913601 0.084393002 0.96972901 0.206815 0.065093003
		 0.97621202 0.49072701 0.081600003 0.86748397 0.46729699 -0.119815 0.87594402 0.186711
		 -0.18895499 0.96407199 0.02995 -0.54592901 0.83729601 0.41194299 -0.384179 0.826262
		 -0.031194 -0.151343 -0.98798901 0.151374 -0.180968 -0.97176999 0.19364201 -0.153157
		 -0.96904403 -0.040782001 -0.153818 -0.987257 0.151374 -0.180968 -0.97176999 0.475656
		 -0.31872499 -0.819857 0.70724702 -0.099863999 -0.69987798 0.19364201 -0.153157 -0.96904403
		 -0.040782001 -0.153818 -0.987257 0.19364201 -0.153157 -0.96904403 0.18291 0.037932001
		 -0.98239797 -0.074236996 0.058235001 -0.99553901 0.19364201 -0.153157 -0.96904403
		 0.70724702 -0.099863999 -0.69987798 0.70905799 0.042185999 -0.70388699 0.18291 0.037932001
		 -0.98239797 -0.060538001 0.017321 -0.998016 0.193846 0.011892 -0.98096001 0.238391
		 -0.34158701 -0.909114 0.012214 -0.40582901 -0.913867 0.193846 0.011892 -0.98096001
		 0.68901098 -0.014541 -0.72460502 0.69545197 -0.151667 -0.702384 0.238391 -0.34158701
		 -0.909114 0.047577001 -0.153099 -0.98706502 0.180121 -0.126589 -0.975465 0.040777002
		 -0.154872 -0.98709297 0.020959999 -0.42144501 -0.90661198 0.49825299 0.255492 0.82853401
		 0.49964499 0.24401601 0.83115 0.53982502 0.111189 0.83440101 0.83320999 -0.039647002
		 0.551534 0.83320999 -0.039647002 0.551534 0.53982502 0.111189 0.83440101 0.51862901
		 0.089240998 0.85032898 0.86751002 0.085101999 0.49008599 0.86751002 0.085101999 0.49008599
		 0.51862901 0.089240998 0.85032898 0.49072701 0.081600003 0.86748397 0.849509 0.097940996
		 0.51840401 0.84763998 -0.027852001 0.52984101 0.46729699 -0.119815 0.87594402 0.41194299
		 -0.384179 0.826262 0.82276201 -0.144508 0.54970902 0.31549701 0.765921 0.560202 0.49825299
		 0.255492 0.82853401 0.328547 0.20574699 0.92180502 0.28765401 0.78419799 0.54980803
		 0.83320999 -0.039647002 0.551534 0.86751002 0.085101999 0.49008599 0.99865198 0.033629
		 -0.039549999 0.94348598 -0.318427 -0.091865003 0.94348598 -0.318427 -0.091865003
		 0.99865198 0.033629 -0.039549999 0.70724702 -0.099863999 -0.69987798 0.475656 -0.31872499
		 -0.819857 0.49825299 0.255492 0.82853401 0.83320999 -0.039647002 0.551534 0.458675
		 -0.48836699 0.74237102 0.328547 0.20574699 0.92180502 0.18536 0.63413203 -0.750678
		 0.170592 0.985062 0.023471 0.238832 0.97091299 0.016928 0.19081201 0.71358597 -0.67408198
		 0.171023 0.011692 -0.98519802 0.096648 0.083113998 -0.99184197 0.167991 -0.646321
		 -0.744344 0.475656 -0.31872499 -0.819857 0.083299004 -0.041264001 -0.99567002 0.171023
		 0.011692 -0.98519802 0.475656 -0.31872499 -0.819857 0.151374 -0.180968 -0.97176999
		 -0.062367 -0.083642997 -0.994542 0.083299004 -0.041264001 -0.99567002 0.151374 -0.180968
		 -0.97176999 -0.031194 -0.151343 -0.98798901 0.99865198 0.033629 -0.039549999 0.86751002
		 0.085101999 0.49008599;
	setAttr ".n[166:331]" -type "float3"  0.849509 0.097940996 0.51840401 0.99497497
		 0.086450003 -0.050514001 0.70724702 -0.099863999 -0.69987798 0.99865198 0.033629
		 -0.039549999 0.99497497 0.086450003 -0.050514001 0.70905799 0.042185999 -0.70388699
		 0.99752098 -0.0034729999 -0.070285 0.84763998 -0.027852001 0.52984101 0.82276201
		 -0.144508 0.54970902 0.995363 -0.047269002 -0.083769001 0.68901098 -0.014541 -0.72460502
		 0.99752098 -0.0034729999 -0.070285 0.995363 -0.047269002 -0.083769001 0.69545197
		 -0.151667 -0.702384 -0.490132 -0.57495803 0.65512902 -0.13185801 -0.86620098 0.481985
		 -0.345292 -0.92966199 -0.128462 -0.85777199 -0.50216901 -0.109786 -0.010301 0.99991101
		 -0.0084349997 -0.02335 0.84300202 0.537404 -0.032768998 0.85268497 0.52139598 -0.015882
		 0.99972999 -0.016945001 -0.134076 0.100915 -0.98581898 -0.072043002 0.77719897 -0.625117
		 -0.067599997 0.79982799 -0.59640998 -0.142404 0.126857 -0.981646 -0.02335 0.84300202
		 0.537404 -0.036667001 0.28694001 0.95724702 -0.064441003 0.279787 0.95789701 -0.032768998
		 0.85268497 0.52139598 -0.036667001 0.28694001 0.95724702 -0.087001003 -0.66473401
		 0.741997 -0.102621 -0.65554702 0.74814898 -0.064441003 0.279787 0.95789701 -0.087001003
		 -0.66473401 0.741997 -0.134893 -0.99065101 0.020377001 -0.140258 -0.98975599 0.026645999
		 -0.102621 -0.65554702 0.74814898 -0.134893 -0.99065101 0.020377001 -0.15694401 -0.694242
		 -0.70242202 -0.175146 -0.69432598 -0.69802201 -0.140258 -0.98975599 0.026645999 -0.072043002
		 0.77719897 -0.625117 -0.010301 0.99991101 -0.0084349997 -0.015882 0.99972999 -0.016945001
		 -0.067599997 0.79982799 -0.59640998 -0.15694401 -0.694242 -0.70242202 -0.134076 0.100915
		 -0.98581898 -0.142404 0.126857 -0.981646 -0.175146 -0.69432598 -0.69802201 0.71965897
		 0.073301002 0.69044799 0.14359701 -0.166576 0.97551602 0.048772 0.037409998 0.99810898
		 0.72926199 0.13787299 0.67019898 0.36061999 -0.182613 0.91466099 -0.064074002 -0.25969601
		 0.96356201 -0.045203999 -0.515338 0.85579401 0.14359701 -0.166576 0.97551602 0.020959999
		 -0.42144501 -0.90661198 0.040777002 -0.154872 -0.98709297 -0.42071399 -0.70808202
		 -0.56711501 -0.076126002 -0.92434001 -0.3739 0.180121 -0.126589 -0.975465 0.61751503
		 -0.011824 -0.78647 0.58824903 0.092532001 -0.80336797 0.040777002 -0.154872 -0.98709297
		 0.77698898 -0.01367 0.62936598 0.36061999 -0.182613 0.91466099 0.14359701 -0.166576
		 0.97551602 0.71965897 0.073301002 0.69044799 0.99451602 0.099697001 -0.031585999
		 0.77698898 -0.01367 0.62936598 0.71965897 0.073301002 0.69044799 0.98161298 0.190451
		 -0.012854 0.61751503 -0.011824 -0.78647 0.99451602 0.099697001 -0.031585999 0.98161298
		 0.190451 -0.012854 0.58824903 0.092532001 -0.80336797 -0.076126002 -0.92434001 -0.3739
		 -0.42071399 -0.70808202 -0.56711501 -0.85777199 -0.50216901 -0.109786 -0.345292 -0.92966199
		 -0.128462 0.14359701 -0.166576 0.97551602 -0.045203999 -0.515338 0.85579401 -0.13185801
		 -0.86620098 0.481985 -0.490132 -0.57495803 0.65512902 0.71965897 0.073301002 0.69044799
		 0.72926199 0.13787299 0.67019898 0.97723597 0.209969 0.030381 0.98161298 0.190451
		 -0.012854 0.98161298 0.190451 -0.012854 0.97723597 0.209969 0.030381 0.61923999 0.221642
		 -0.75326997 0.58824903 0.092532001 -0.80336797 0.58824903 0.092532001 -0.80336797
		 0.61923999 0.221642 -0.75326997 -0.191532 0.13881899 -0.97162002 0.040777002 -0.154872
		 -0.98709297 0.040777002 -0.154872 -0.98709297 -0.191532 0.13881899 -0.97162002 -0.78871602
		 0.017749 -0.614501 -0.42071399 -0.70808202 -0.56711501 -0.42071399 -0.70808202 -0.56711501
		 -0.78871602 0.017749 -0.614501 -0.99429202 -0.035595 -0.100578 -0.85777199 -0.50216901
		 -0.109786 -0.85777199 -0.50216901 -0.109786 -0.99429202 -0.035595 -0.100578 -0.77942502
		 -0.061223999 0.62349701 -0.490132 -0.57495803 0.65512902 -0.490132 -0.57495803 0.65512902
		 -0.77942502 -0.061223999 0.62349701 0.048772 0.037409998 0.99810898 0.14359701 -0.166576
		 0.97551602 0.72974098 0.13226099 0.67080897 0.027919 0.041531 0.99874699 -0.001683
		 0.042807002 0.99908203 0.72439301 0.12655801 0.67767102 0.97734499 0.21056899 0.021385999
		 0.72974098 0.13226099 0.67080897 0.72439301 0.12655801 0.67767102 0.97776598 0.206615
		 0.035831001 0.60409403 0.246755 -0.75774801 0.97734499 0.21056899 0.021385999 0.97776598
		 0.206615 0.035831001 0.618994 0.26434201 -0.73957402 -0.190037 0.18422399 -0.964338
		 0.60409403 0.246755 -0.75774801 0.618994 0.26434201 -0.73957402 -0.16811401 0.21654899
		 -0.96168798 -0.78742802 0.058876999 -0.61358798 -0.190037 0.18422399 -0.964338 -0.16811401
		 0.21654899 -0.96168798 -0.790878 0.085584998 -0.60596001 -0.99487901 -0.0086409999
		 -0.1007 -0.78742802 0.058876999 -0.61358798 -0.790878 0.085584998 -0.60596001 -0.99513298
		 0.011561 -0.097863004 -0.76425201 -0.033195999 0.64406198 -0.99487901 -0.0086409999
		 -0.1007 -0.99513298 0.011561 -0.097863004 -0.75435001 -0.012774 0.65634799 0.027919
		 0.041531 0.99874699 -0.76425201 -0.033195999 0.64406198 -0.75435001 -0.012774 0.65634799
		 -0.001683 0.042807002 0.99908203 0.64375001 0.26212201 -0.71894199 0.978778 0.197134
		 0.055955999 0.97899598 0.189218 0.075924002 0.669604 0.25956801 -0.69588399 -0.145684
		 0.23289999 -0.96152699 0.64375001 0.26212201 -0.71894199 0.669604 0.25956801 -0.69588399
		 -0.118499 0.246301 -0.96192199 -0.74455398 0.0030350001 0.66755497 -0.995722 0.025199
		 -0.088892996 -0.99641901 0.037863001 -0.075603001 -0.74531102 0.015627 0.66653401
		 -0.0089079998 0.058596 0.99824202 -0.74455398 0.0030350001 0.66755497 -0.74531102
		 0.015627 0.66653401 -0.024040001 0.073151998 0.99703097 0.72736102 0.13065 0.67370403
		 -0.0089079998 0.058596 0.99824202 -0.024040001 0.073151998 0.99703097 0.73020297
		 0.133209 0.67011899;
	setAttr ".n[332:497]" -type "float3"  0.978778 0.197134 0.055955999 0.72736102
		 0.13065 0.67370403 0.73020297 0.133209 0.67011899 0.97899598 0.189218 0.075924002
		 0.69748998 0.253993 -0.67007202 0.97426403 0.20297401 0.098034002 0.99706203 0.033115
		 0.069072001 0.71878397 0.073735997 -0.69131202 -0.117615 0.20743801 -0.97115201 0.69748998
		 0.253993 -0.67007202 0.71878397 0.073735997 -0.69131202 -0.051153 0.060713999 -0.99684399
		 0.74030101 0.16956 0.65054101 -0.074152999 0.108106 0.99137002 -0.102159 -0.089082003
		 0.990771 0.74686098 -0.0020399999 0.66497701 0.97426403 0.20297401 0.098034002 0.74030101
		 0.16956 0.65054101 0.74686098 -0.0020399999 0.66497701 0.99706203 0.033115 0.069072001
		 0.666058 0.211705 -0.71522599 0.83994198 0.01863 -0.54235601 0.99709302 0.0060780002
		 -0.075957 0.977184 0.125185 0.171581 0.58625102 0.73061198 0.350023 0.70995802 -0.35956299
		 0.60553598 -0.101045 -0.27576801 -0.955899 0.048401002 0.92033601 -0.38812199 0.89230198
		 -0.26236799 0.36737001 0.66352201 -0.74712098 0.039352 0.58364898 -0.77103901 0.25466099
		 0.64491099 -0.22104099 0.73159498 0.66352201 -0.74712098 0.039352 0.38165101 -0.76425898
		 -0.51985699 0.25368401 -0.80453598 -0.53699797 0.58364898 -0.77103901 0.25466099
		 0.38165101 -0.76425898 -0.51985699 0.38025799 -0.34990999 -0.85613501 -0.051458001
		 -0.28105 -0.95831299 0.25368401 -0.80453598 -0.53699797 0.977184 0.125185 0.171581
		 0.89230198 -0.26236799 0.36737001 0.64491099 -0.22104099 0.73159498 0.51963699 0.74009699
		 0.426889 0.38025799 -0.34990999 -0.85613501 0.666058 0.211705 -0.71522599 0.034722999
		 0.83209801 -0.553541 -0.051458001 -0.28105 -0.95831299 0.666058 0.211705 -0.71522599
		 0.977184 0.125185 0.171581 0.51963699 0.74009699 0.426889 0.034722999 0.83209801
		 -0.553541 0.034722999 0.83209801 -0.553541 0.51963699 0.74009699 0.426889 0.58625102
		 0.73061198 0.350023 0.048401002 0.92033601 -0.38812199 -0.051458001 -0.28105 -0.95831299
		 0.034722999 0.83209801 -0.553541 0.048401002 0.92033601 -0.38812199 -0.101045 -0.27576801
		 -0.955899 0.25368401 -0.80453598 -0.53699797 -0.051458001 -0.28105 -0.95831299 -0.101045
		 -0.27576801 -0.955899 0.12759 -0.73022801 -0.671184 0.58364898 -0.77103901 0.25466099
		 0.25368401 -0.80453598 -0.53699797 0.12759 -0.73022801 -0.671184 0.66268301 -0.70773202
		 0.244881 0.64491099 -0.22104099 0.73159498 0.58364898 -0.77103901 0.25466099 0.66268301
		 -0.70773202 0.244881 0.70995802 -0.35956299 0.60553598 0.51963699 0.74009699 0.426889
		 0.64491099 -0.22104099 0.73159498 0.70995802 -0.35956299 0.60553598 0.58625102 0.73061198
		 0.350023 0.49072701 0.081600003 0.86748397 0.206815 0.065093003 0.97621202 0.186711
		 -0.18895499 0.96407199 0.46729699 -0.119815 0.87594402 0.849509 0.097940996 0.51840401
		 0.49072701 0.081600003 0.86748397 0.46729699 -0.119815 0.87594402 0.84763998 -0.027852001
		 0.52984101 0.99497497 0.086450003 -0.050514001 0.849509 0.097940996 0.51840401 0.84763998
		 -0.027852001 0.52984101 0.99752098 -0.0034729999 -0.070285 0.70905799 0.042185999
		 -0.70388699 0.99497497 0.086450003 -0.050514001 0.99752098 -0.0034729999 -0.070285
		 0.68901098 -0.014541 -0.72460502 0.18291 0.037932001 -0.98239797 0.70905799 0.042185999
		 -0.70388699 0.68901098 -0.014541 -0.72460502 0.193846 0.011892 -0.98096001 -0.074236996
		 0.058235001 -0.99553901 0.18291 0.037932001 -0.98239797 0.193846 0.011892 -0.98096001
		 -0.060538001 0.017321 -0.998016 -0.38423699 -0.43929401 0.812024 -0.317669 -0.94783401
		 -0.0264 -0.48483801 -0.87406999 0.030572999 -0.55566901 -0.70724398 0.43708 -0.48483801
		 -0.87406999 0.030572999 -0.317669 -0.94783401 -0.0264 -0.061714001 -0.92178202 -0.382765
		 -0.121276 -0.84144902 -0.52654999 -0.38423699 -0.43929401 0.812024 -0.55566901 -0.70724398
		 0.43708 -0.37489101 -0.33241799 0.86542201 -0.244835 -0.014452 0.96945697 -0.121276
		 -0.84144902 -0.52654999 -0.061714001 -0.92178202 -0.382765 0.206633 -0.90150601 -0.38025001
		 0.156352 -0.82481802 -0.54334903 0.156352 -0.82481802 -0.54334903 0.206633 -0.90150601
		 -0.38025001 0.612113 -0.69271499 -0.38139701 -0.190359 -0.93937498 -0.285198 -0.190359
		 -0.93937498 -0.285198 0.612113 -0.69271499 -0.38139701 0.68159598 0.153358 -0.71547699
		 -0.19523001 -0.79532897 -0.573879 -0.55566901 -0.70724398 0.43708 -0.48483801 -0.87406999
		 0.030572999 -0.190359 -0.93937498 -0.285198 -0.47531399 -0.68017101 0.55807102 -0.190359
		 -0.93937498 -0.285198 -0.48483801 -0.87406999 0.030572999 -0.121276 -0.84144902 -0.52654999
		 0.156352 -0.82481802 -0.54334903 -0.55566901 -0.70724398 0.43708 -0.47531399 -0.68017101
		 0.55807102 -0.158815 -0.27269599 0.94890201 -0.37489101 -0.33241799 0.86542201 -0.244835
		 -0.014452 0.96945697 -0.37489101 -0.33241799 0.86542201 -0.158815 -0.27269599 0.94890201
		 -0.087901004 0.023326 0.99585599 -0.087901004 0.023326 0.99585599 -0.158815 -0.27269599
		 0.94890201 -0.47531399 -0.68017101 0.55807102 0.35692 -0.268154 0.89481902 0.35692
		 -0.268154 0.89481902 -0.47531399 -0.68017101 0.55807102 -0.45074499 -0.63015997 0.63224
		 0.37498 0.360082 0.85424298 -0.47531399 -0.68017101 0.55807102 -0.190359 -0.93937498
		 -0.285198 -0.19523001 -0.79532897 -0.573879 -0.45074499 -0.63015997 0.63224 -0.44658601
		 -0.66794199 0.59532702 -0.167042 -0.74803501 -0.64229298 -0.25900599 -0.80386603
		 -0.53545898 -0.44871399 -0.74323797 0.49623901 -0.167042 -0.74803501 -0.64229298
		 0.66955501 0.453742 -0.58805901 0.64378297 0.52066499 -0.56075901 -0.25900599 -0.80386603
		 -0.53545898 0.341876 0.47729 0.809515 -0.44658601 -0.66794199 0.59532702 -0.44871399
		 -0.74323797 0.49623901 0.403938 0.58344299 0.70457703 0.68159598 0.153358 -0.71547699
		 0.612113 -0.69271499 -0.38139701;
	setAttr ".n[498:663]" -type "float3"  0.35692 -0.268154 0.89481902 0.37498
		 0.360082 0.85424298 0.64378297 0.52066499 -0.56075901 0.66955501 0.453742 -0.58805901
		 0.341876 0.47729 0.809515 0.403938 0.58344299 0.70457703 0.206633 -0.90150601 -0.38025001
		 -0.061714001 -0.92178202 -0.382765 -0.102439 -0.63778198 -0.76337498 0.024567001
		 -0.69544601 -0.71815902 -0.102439 -0.63778198 -0.76337498 -0.061714001 -0.92178202
		 -0.382765 -0.317669 -0.94783401 -0.0264 -0.173618 -0.62734598 -0.75914001 -0.070097998
		 0.99737298 -0.018270999 -0.084375001 0.90691698 0.41277501 -0.072743997 0.93029797
		 0.35951999 -0.04803 0.99864697 -0.019936001 -0.122022 0.80713201 -0.57762402 -0.070097998
		 0.99737298 -0.018270999 -0.04803 0.99864697 -0.019936001 -0.099601001 0.80580002
		 -0.58375102 -0.16008499 0.147274 -0.97605503 -0.122022 0.80713201 -0.57762402 -0.099601001
		 0.80580002 -0.58375102 -0.138046 0.16095001 -0.97726101 -0.173618 -0.62734598 -0.75914001
		 -0.16008499 0.147274 -0.97605503 -0.138046 0.16095001 -0.97726101 -0.102439 -0.63778198
		 -0.76337498 -0.185856 0.35837999 0.91488898 -0.38423699 -0.43929401 0.812024 -0.244835
		 -0.014452 0.96945697 -0.16951799 0.491427 0.85426199 -0.084375001 0.90691698 0.41277501
		 -0.185856 0.35837999 0.91488898 -0.16951799 0.491427 0.85426199 -0.072743997 0.93029797
		 0.35951999 -0.04803 0.99864697 -0.019936001 -0.072743997 0.93029797 0.35951999 -0.033422001
		 0.95349097 0.299564 -0.00087699998 0.99979001 -0.020496 -0.099601001 0.80580002 -0.58375102
		 -0.04803 0.99864697 -0.019936001 -0.00087699998 0.99979001 -0.020496 -0.045689002
		 0.78032202 -0.623707 -0.138046 0.16095001 -0.97726101 -0.099601001 0.80580002 -0.58375102
		 -0.045689002 0.78032202 -0.623707 -0.085262001 0.159578 -0.98349601 -0.102439 -0.63778198
		 -0.76337498 -0.138046 0.16095001 -0.97726101 -0.085262001 0.159578 -0.98349601 0.024567001
		 -0.69544601 -0.71815902 -0.16951799 0.491427 0.85426199 -0.244835 -0.014452 0.96945697
		 -0.087901004 0.023326 0.99585599 -0.097987004 0.51471698 0.85174203 -0.072743997
		 0.93029797 0.35951999 -0.16951799 0.491427 0.85426199 -0.097987004 0.51471698 0.85174203
		 -0.033422001 0.95349097 0.299564 -0.063937999 -0.81763101 0.572182 0.150473 -0.89852798
		 -0.41231701 0.89033502 0.159225 -0.42655799 0.68988901 0.25834101 0.67624998 0.612113
		 -0.69271499 -0.38139701 0.206633 -0.90150601 -0.38025001 0.35630101 -0.90882701 -0.216987
		 0.60253698 -0.79712898 -0.039166 -0.087901004 0.023326 0.99585599 0.35692 -0.268154
		 0.89481902 0.52745199 -0.63561499 0.56372702 0.010837 -0.001509 0.99993998 0.35692
		 -0.268154 0.89481902 0.612113 -0.69271499 -0.38139701 0.60253698 -0.79712898 -0.039166
		 0.52745199 -0.63561499 0.56372702 0.206633 -0.90150601 -0.38025001 0.024567001 -0.69544601
		 -0.71815902 0.160074 -0.73313302 -0.66097897 0.35630101 -0.90882701 -0.216987 -0.00087699998
		 0.99979001 -0.020496 -0.033422001 0.95349097 0.299564 0.030750001 0.96432602 0.26292601
		 0.047970999 0.99870503 -0.016942 -0.045689002 0.78032202 -0.623707 -0.00087699998
		 0.99979001 -0.020496 0.047970999 0.99870503 -0.016942 0.035964999 0.77520603 -0.630683
		 -0.085262001 0.159578 -0.98349601 -0.045689002 0.78032202 -0.623707 0.035964999 0.77520603
		 -0.630683 -0.0042119999 0.21484201 -0.97663999 0.024567001 -0.69544601 -0.71815902
		 -0.085262001 0.159578 -0.98349601 -0.0042119999 0.21484201 -0.97663999 0.160074 -0.73313302
		 -0.66097897 -0.097987004 0.51471698 0.85174203 -0.087901004 0.023326 0.99585599 0.010837
		 -0.001509 0.99993998 -0.0039849998 0.52555698 0.85074902 -0.033422001 0.95349097
		 0.299564 -0.097987004 0.51471698 0.85174203 -0.0039849998 0.52555698 0.85074902 0.030750001
		 0.96432602 0.26292601 0.60253698 -0.79712898 -0.039166 0.35630101 -0.90882701 -0.216987
		 0.54300702 -0.83396399 -0.098226003 0.54328901 -0.83918703 0.024553999 0.010837 -0.001509
		 0.99993998 0.52745199 -0.63561499 0.56372702 0.48367199 -0.839158 0.248749 0.253223
		 -0.395724 0.88276899 0.52745199 -0.63561499 0.56372702 0.60253698 -0.79712898 -0.039166
		 0.54328901 -0.83918703 0.024553999 0.48367199 -0.839158 0.248749 0.35630101 -0.90882701
		 -0.216987 0.160074 -0.73313302 -0.66097897 0.471863 -0.73065603 -0.493444 0.54300702
		 -0.83396399 -0.098226003 0.047970999 0.99870503 -0.016942 0.030750001 0.96432602
		 0.26292601 0.114804 0.96297801 0.24391399 0.110776 0.99382001 -0.007158 0.035964999
		 0.77520603 -0.630683 0.047970999 0.99870503 -0.016942 0.110776 0.99382001 -0.007158
		 0.075939 0.76190299 -0.643224 -0.0042119999 0.21484201 -0.97663999 0.035964999 0.77520603
		 -0.630683 0.075939 0.76190299 -0.643224 0.28492001 -0.122882 -0.95064199 0.160074
		 -0.73313302 -0.66097897 -0.0042119999 0.21484201 -0.97663999 0.28492001 -0.122882
		 -0.95064199 0.471863 -0.73065603 -0.493444 -0.0039849998 0.52555698 0.85074902 0.010837
		 -0.001509 0.99993998 0.253223 -0.395724 0.88276899 0.068244003 0.555686 0.828587
		 0.030750001 0.96432602 0.26292601 -0.0039849998 0.52555698 0.85074902 0.068244003
		 0.555686 0.828587 0.114804 0.96297801 0.24391399 0.253223 -0.395724 0.88276899 0.48367199
		 -0.839158 0.248749 0.54328901 -0.83918703 0.024553999 0.54230702 -0.83974302 -0.027107
		 0.54230702 -0.83974302 -0.027107 0.54328901 -0.83918703 0.024553999 0.54300702 -0.83396399
		 -0.098226003 0.59244001 -0.80477601 -0.036742002 0.59244001 -0.80477601 -0.036742002
		 0.54300702 -0.83396399 -0.098226003 0.471863 -0.73065603 -0.493444 0.28492001 -0.122882
		 -0.95064199 0.63966501 -0.60031801 0.48004901 0.59311402 -0.51112801 -0.62206399
		 0.67244202 0.56334603 -0.48006499 0.71417898 0.43319601 0.54980898 0.69143099 -0.551512
		 0.46664599 0.68157899 -0.395091 -0.61591703 0.68549103 0.547158 -0.480333 0.69196802
		 0.35562101 0.62826198;
	setAttr ".n[664:829]" -type "float3"  0.55912799 -0.61964601 0.55083102 0.71730298
		 -0.42275199 -0.55385602 0.75200802 0.52945 -0.39264101 0.568636 0.41780299 0.70858502
		 0.253223 -0.395724 0.88276899 0.54230702 -0.83974302 -0.027107 0.14092 -0.54043102
		 -0.82950401 0.177223 -0.72680098 0.66359001 0.54230702 -0.83974302 -0.027107 0.114804
		 0.96297801 0.24391399 0.131336 0.73841703 -0.66143101 0.14092 -0.54043102 -0.82950401
		 0.114804 0.96297801 0.24391399 0.068244003 0.555686 0.828587 0.13451 0.56463897 0.81430298
		 0.131336 0.73841703 -0.66143101 0.068244003 0.555686 0.828587 0.253223 -0.395724
		 0.88276899 0.177223 -0.72680098 0.66359001 0.13451 0.56463897 0.81430298 0.54230702
		 -0.83974302 -0.027107 0.59244001 -0.80477601 -0.036742002 0.246066 -0.38761601 -0.888372
		 0.258376 -0.57831901 0.77381498 0.59244001 -0.80477601 -0.036742002 0.110776 0.99382001
		 -0.007158 0.130294 0.71318102 -0.68876499 0.246066 -0.38761601 -0.888372 0.110776
		 0.99382001 -0.007158 0.114804 0.96297801 0.24391399 0.172335 0.54595 0.819902 0.130294
		 0.71318102 -0.68876499 0.114804 0.96297801 0.24391399 0.54230702 -0.83974302 -0.027107
		 0.258376 -0.57831901 0.77381498 0.172335 0.54595 0.819902 0.59244001 -0.80477601
		 -0.036742002 0.28492001 -0.122882 -0.95064199 0.195857 -0.50128299 -0.84282601 0.18544701
		 -0.68740201 0.70220202 0.28492001 -0.122882 -0.95064199 0.075939 0.76190299 -0.643224
		 0.101831 0.69745499 -0.70935601 0.195857 -0.50128299 -0.84282601 0.075939 0.76190299
		 -0.643224 0.110776 0.99382001 -0.007158 0.154966 0.52100003 0.83937198 0.101831 0.69745499
		 -0.70935601 0.110776 0.99382001 -0.007158 0.59244001 -0.80477601 -0.036742002 0.18544701
		 -0.68740201 0.70220202 0.154966 0.52100003 0.83937198 0.177223 -0.72680098 0.66359001
		 0.14092 -0.54043102 -0.82950401 0.095174998 -0.59598601 -0.79733503 0.099209003 -0.75391799
		 0.64943498 0.14092 -0.54043102 -0.82950401 0.131336 0.73841703 -0.66143101 0.113695
		 0.75293303 -0.64820099 0.095174998 -0.59598601 -0.79733503 0.131336 0.73841703 -0.66143101
		 0.13451 0.56463897 0.81430298 0.094336003 0.57715499 0.811167 0.113695 0.75293303
		 -0.64820099 0.13451 0.56463897 0.81430298 0.177223 -0.72680098 0.66359001 0.099209003
		 -0.75391799 0.64943498 0.094336003 0.57715499 0.811167 0.258376 -0.57831901 0.77381498
		 0.246066 -0.38761601 -0.888372 0.096799999 -0.52292001 -0.84686702 0.073651001 -0.70860702
		 0.70174903 0.246066 -0.38761601 -0.888372 0.130294 0.71318102 -0.68876499 0.124937
		 0.69325602 -0.70977902 0.096799999 -0.52292001 -0.84686702 0.130294 0.71318102 -0.68876499
		 0.172335 0.54595 0.819902 0.123272 0.513044 0.849464 0.124937 0.69325602 -0.70977902
		 0.172335 0.54595 0.819902 0.258376 -0.57831901 0.77381498 0.073651001 -0.70860702
		 0.70174903 0.123272 0.513044 0.849464 0.18544701 -0.68740201 0.70220202 0.195857
		 -0.50128299 -0.84282601 0.13426401 -0.53214997 -0.83593601 0.098215997 -0.74672198
		 0.65784502 0.195857 -0.50128299 -0.84282601 0.101831 0.69745499 -0.70935601 0.113614
		 0.75348902 -0.64757001 0.13426401 -0.53214997 -0.83593601 0.101831 0.69745499 -0.70935601
		 0.154966 0.52100003 0.83937198 0.122178 0.53639001 0.83508003 0.113614 0.75348902
		 -0.64757001 0.154966 0.52100003 0.83937198 0.18544701 -0.68740201 0.70220202 0.098215997
		 -0.74672198 0.65784502 0.122178 0.53639001 0.83508003 0.052519001 -0.56725001 -0.82186902
		 0.106806 0.75608701 -0.645697 0.105402 0.77907997 -0.61799997 -0.012755 -0.59080499
		 -0.80671299 0.043540001 -0.73639202 0.67515302 0.052519001 -0.56725001 -0.82186902
		 -0.012755 -0.59080499 -0.80671299 -0.023468999 -0.754565 0.65580601 0.089410998 0.61400402
		 0.78422201 0.043540001 -0.73639202 0.67515302 -0.023468999 -0.754565 0.65580601 0.087701999
		 0.636998 0.76586097 0.106806 0.75608701 -0.645697 0.089410998 0.61400402 0.78422201
		 0.087701999 0.636998 0.76586097 0.105402 0.77907997 -0.61799997 0.0063399998 -0.523054
		 -0.85227603 0.095978998 0.77674198 -0.62246299 0.085555002 0.78286499 -0.61628199
		 -0.047378998 -0.617342 -0.785267 -0.011843 -0.70395797 0.71014202 0.0063399998 -0.523054
		 -0.85227603 -0.047378998 -0.617342 -0.785267 -0.057516001 -0.76483601 0.641653 0.081634
		 0.63252002 0.77023 -0.011843 -0.70395797 0.71014202 -0.057516001 -0.76483601 0.641653
		 0.070738003 0.64128101 0.76403898 0.095978998 0.77674198 -0.62246299 0.081634 0.63252002
		 0.77023 0.070738003 0.64128101 0.76403898 0.085555002 0.78286499 -0.61628199 0.131173
		 0.72268999 -0.67861003 0.11619 0.51794899 0.84748399 0.107663 0.55675203 0.823672
		 0.140697 0.75175101 -0.64426303 0.058883 -0.47941801 -0.87560898 0.131173 0.72268999
		 -0.67861003 0.140697 0.75175101 -0.64426303 0.013489 -0.50724697 -0.86169499 0.02526
		 -0.70824301 0.70551598 0.058883 -0.47941801 -0.87560898 0.013489 -0.50724697 -0.86169499
		 -0.035557002 -0.72435999 0.68850499 0.11619 0.51794899 0.84748399 0.02526 -0.70824301
		 0.70551598 -0.035557002 -0.72435999 0.68850499 0.107663 0.55675203 0.823672 0.132893
		 0.75515002 -0.64194101 0.105793 0.53459001 0.83846402 0.083668001 0.55561399 0.82722002
		 0.119876 0.767636 -0.62957501 0.024459001 -0.43279701 -0.90116 0.132893 0.75515002
		 -0.64194101 0.119876 0.767636 -0.62957501 -0.022119001 -0.52400702 -0.85142601 -0.02262
		 -0.70252901 0.71129501 0.024459001 -0.43279701 -0.90116 -0.022119001 -0.52400702
		 -0.85142601 -0.065375999 -0.75198299 0.65593201 0.105793 0.53459001 0.83846402 -0.02262
		 -0.70252901 0.71129501 -0.065375999 -0.75198299 0.65593201 0.083668001 0.55561399
		 0.82722002 0.118605 0.76249599 -0.63602901 0.12632599 0.53696501 0.83409297;
	setAttr ".n[830:995]" -type "float3"  0.123573 0.55571699 0.822137 0.144932
		 0.78448498 -0.60297501 0.076924004 -0.474379 -0.87695301 0.118605 0.76249599 -0.63602901
		 0.144932 0.78448498 -0.60297501 0.019130001 -0.51334798 -0.85796702 0.050361 -0.75006002
		 0.65944898 0.076924004 -0.474379 -0.87695301 0.019130001 -0.51334798 -0.85796702
		 -0.0284 -0.74762797 0.66351002 0.12632599 0.53696501 0.83409297 0.050361 -0.75006002
		 0.65944898 -0.0284 -0.74762797 0.66351002 0.123573 0.55571699 0.822137 0.134983 0.76687199
		 -0.62744498 0.125874 0.54751998 0.82727098 0.096906997 0.53486198 0.83936399 0.124756
		 0.77982199 -0.61344397 0.031335 -0.42557901 -0.90437901 0.134983 0.76687199 -0.62744498
		 0.124756 0.77982199 -0.61344397 -0.020675 -0.52985799 -0.84783399 -0.001069 -0.72056597
		 0.69338602 0.031335 -0.42557901 -0.90437901 -0.020675 -0.52985799 -0.84783399 -0.061159998
		 -0.73751301 0.672557 0.125874 0.54751998 0.82727098 -0.001069 -0.72056597 0.69338602
		 -0.061159998 -0.73751301 0.672557 0.096906997 0.53486198 0.83936399 0.18536 0.63413203
		 -0.750678 0.171023 0.011692 -0.98519802 0.083299004 -0.041264001 -0.99567002 0.106293
		 0.169717 -0.97974402 0.106293 0.169717 -0.97974402 0.083299004 -0.041264001 -0.99567002
		 -0.062367 -0.083642997 -0.994542 -0.023731001 0.001088 -0.99971801 0.49825299 0.255492
		 0.82853401 0.31549701 0.765921 0.560202 0.393655 0.51108903 0.76408398 0.49964499
		 0.24401601 0.83115 0.49964499 0.24401601 0.83115 0.393655 0.51108903 0.76408398 0.25675499
		 0.41737801 0.87170702 0.25602201 0.28191999 0.92464799 -0.79700202 0.108266 -0.59419298
		 -0.145684 0.23289999 -0.96152699 -0.118499 0.246301 -0.96192199 -0.80290002 0.12673301
		 -0.58248597 -0.995722 0.025199 -0.088892996 -0.79700202 0.108266 -0.59419298 -0.80290002
		 0.12673301 -0.58248597 -0.99641901 0.037863001 -0.075603001 -0.76714498 0.019618999
		 0.64117301 -0.99795699 0.021745 -0.060075 -0.98948097 -0.122728 -0.076583996 -0.77648801
		 -0.172388 0.60609299 -0.074152999 0.108106 0.99137002 -0.76714498 0.019618999 0.64117301
		 -0.77648801 -0.172388 0.60609299 -0.102159 -0.089082003 0.990771 -0.99795699 0.021745
		 -0.060075 -0.80065501 0.088918999 -0.59249002 -0.80221701 -0.051612001 -0.59479803
		 -0.98948097 -0.122728 -0.076583996 0.36477101 0.063096002 0.92895699 -0.064868003
		 0.077331997 0.99489301 -0.089760996 -0.172755 0.98086601 0.34685999 -0.151081 0.92566901
		 0.794514 0.146005 0.58943099 0.36477101 0.063096002 0.92895699 0.34685999 -0.151081
		 0.92566901 0.79729098 -0.067396 0.59982097 0.95584899 0.292126 -0.031847998 0.794514
		 0.146005 0.58943099 0.79729098 -0.067396 0.59982097 0.99409598 0.094383001 -0.053529002
		 0.63398099 0.37808201 -0.67462701 0.95584899 0.292126 -0.031847998 0.99409598 0.094383001
		 -0.053529002 0.63919801 0.196555 -0.74349999 0.16000301 0.33378899 -0.92896903 0.63398099
		 0.37808201 -0.67462701 0.63919801 0.196555 -0.74349999 0.19561499 0.15265501 -0.96872699
		 0.022751 0.301258 -0.95327097 0.16000301 0.33378899 -0.92896903 0.19561499 0.15265501
		 -0.96872699 0.035124 0.102547 -0.99410802 0.74686098 -0.0020399999 0.66497701 -0.102159
		 -0.089082003 0.990771 -0.139456 -0.66931301 0.72977501 0.65376401 -0.520971 0.548801
		 0.99706203 0.033115 0.069072001 0.74686098 -0.0020399999 0.66497701 0.65376401 -0.520971
		 0.548801 0.875036 -0.46869999 0.120966 0.71878397 0.073735997 -0.69131202 0.99706203
		 0.033115 0.069072001 0.875036 -0.46869999 0.120966 0.68634498 -0.45224801 -0.56956297
		 -0.051153 0.060713999 -0.99684399 0.71878397 0.073735997 -0.69131202 0.68634498 -0.45224801
		 -0.56956297 0.013858 -0.39450699 -0.91878903 -0.80221701 -0.051612001 -0.59479803
		 -0.051153 0.060713999 -0.99684399 0.013858 -0.39450699 -0.91878903 -0.71587902 -0.335612
		 -0.61227602 -0.77648801 -0.172388 0.60609299 -0.98948097 -0.122728 -0.076583996 -0.88646102
		 -0.45546499 -0.082092002 -0.661488 -0.59604597 0.45515001 -0.102159 -0.089082003
		 0.990771 -0.77648801 -0.172388 0.60609299 -0.661488 -0.59604597 0.45515001 -0.139456
		 -0.66931301 0.72977501 -0.98948097 -0.122728 -0.076583996 -0.80221701 -0.051612001
		 -0.59479803 -0.71587902 -0.335612 -0.61227602 -0.88646102 -0.45546499 -0.082092002
		 0.65376401 -0.520971 0.548801 -0.139456 -0.66931301 0.72977501 -0.23862299 0.34238201
		 0.90875399 0.66754198 0.42470399 0.61156601 0.875036 -0.46869999 0.120966 0.65376401
		 -0.520971 0.548801 0.66754198 0.42470399 0.61156601 0.99917299 0.030510999 -0.026861001
		 0.68634498 -0.45224801 -0.56956297 0.875036 -0.46869999 0.120966 0.99917299 0.030510999
		 -0.026861001 0.79489398 0.089828998 -0.60006201 0.013858 -0.39450699 -0.91878903
		 0.68634498 -0.45224801 -0.56956297 0.79489398 0.089828998 -0.60006201 0.074754998
		 0.106055 -0.99154598 -0.661488 -0.59604597 0.45515001 -0.88646102 -0.45546499 -0.082092002
		 -0.98455101 -9.0000003e-006 -0.175098 -0.81909901 0.24650399 0.51798898 -0.139456
		 -0.66931301 0.72977501 -0.661488 -0.59604597 0.45515001 -0.81909901 0.24650399 0.51798898
		 -0.23862299 0.34238201 0.90875399 0.404259 0.65213197 0.64132601 -0.029722 0.73295599
		 0.67962599 -0.041627999 -0.046188999 0.99806499 0.54150301 -0.04724 0.83937103 0.74003899
		 0.57269698 0.35264799 0.404259 0.65213197 0.64132601 0.54150301 -0.04724 0.83937103
		 0.90902001 -0.044874001 0.41432899 0.79489398 0.089828998 -0.60006201 0.99917299
		 0.030510999 -0.026861001 0.98714203 -0.0042039999 -0.15979099 0.79051399 0.064391002
		 -0.60904998 0.074754998 0.106055 -0.99154598 0.79489398 0.089828998 -0.60006201 0.79051399
		 0.064391002 -0.60904998 0.065548003 0.067236997 -0.99558198 -0.786147 0.025210001
		 -0.61752498 0.074754998 0.106055 -0.99154598 0.065548003 0.067236997 -0.99558198
		 -0.77966702 -0.0091770003 -0.626127;
	setAttr ".n[996:1161]" -type "float3"  -0.36214799 0.73383999 0.57474202 -0.78264099
		 0.57217801 0.245121 -0.93429601 -0.037657999 0.354505 -0.50306398 -0.052150998 0.862674
		 -0.029722 0.73295599 0.67962599 -0.36214799 0.73383999 0.57474202 -0.50306398 -0.052150998
		 0.862674 -0.041627999 -0.046188999 0.99806499 -0.98455101 -9.0000003e-006 -0.175098
		 -0.786147 0.025210001 -0.61752498 -0.77966702 -0.0091770003 -0.626127 -0.96954602
		 -0.01157 -0.244636 0.66754198 0.42470399 0.61156601 -0.23862299 0.34238201 0.90875399
		 -0.066342004 0.972574 0.222931 0.223124 0.94606799 0.23488601 0 -1 0 0 -1 -1e-006
		 0 -1 0 0 -1 1e-006 0.99917299 0.030510999 -0.026861001 0.66754198 0.42470399 0.61156601
		 0.223124 0.94606799 0.23488601 0.81064802 0.57205999 0.12489 0 -1 -1e-006 0.58539402
		 -0.806108 -0.086622998 0.478692 -0.87758601 -0.026415 0 -1 0 0.98714203 -0.0042039999
		 -0.15979099 0.99917299 0.030510999 -0.026861001 0.81064802 0.57205999 0.12489 0.999421
		 -0.016088 -0.029968999 -0.23862299 0.34238201 0.90875399 -0.81909901 0.24650399 0.51798898
		 -0.321385 0.92338097 0.209951 -0.066342004 0.972574 0.222931 0 -1 0 0 -1 0 0 -1 1e-006
		 0 -1 0 0.108329 0.723589 -0.68167698 0.090521999 0.57157701 0.81554002 0.089410998
		 0.61400402 0.78422201 0.106806 0.75608701 -0.645697 0.105785 -0.59322298 -0.79805797
		 0.108329 0.723589 -0.68167698 0.106806 0.75608701 -0.645697 0.052519001 -0.56725001
		 -0.82186902 0.111311 -0.75680602 0.64409202 0.105785 -0.59322298 -0.79805797 0.052519001
		 -0.56725001 -0.82186902 0.043540001 -0.73639202 0.67515302 0.090521999 0.57157701
		 0.81554002 0.111311 -0.75680602 0.64409202 0.043540001 -0.73639202 0.67515302 0.089410998
		 0.61400402 0.78422201 0.105402 0.77907997 -0.61799997 0.087701999 0.636998 0.76586097
		 0.083049998 0.60618001 0.79097903 0.097241998 0.75098997 -0.65311402 -0.012755 -0.59080499
		 -0.80671299 0.105402 0.77907997 -0.61799997 0.097241998 0.75098997 -0.65311402 0.032577999
		 -0.64058101 -0.76719898 -0.023468999 -0.754565 0.65580601 -0.012755 -0.59080499 -0.80671299
		 0.032577999 -0.64058101 -0.76719898 0.031357002 -0.79478103 0.60608602 0.087701999
		 0.636998 0.76586097 -0.023468999 -0.754565 0.65580601 0.031357002 -0.79478103 0.60608602
		 0.083049998 0.60618001 0.79097903 0.097241998 0.75098997 -0.65311402 0.083049998
		 0.60618001 0.79097903 0.081634 0.63252002 0.77023 0.095978998 0.77674198 -0.62246299
		 0.032577999 -0.64058101 -0.76719898 0.097241998 0.75098997 -0.65311402 0.095978998
		 0.77674198 -0.62246299 0.0063399998 -0.523054 -0.85227603 0.031357002 -0.79478103
		 0.60608602 0.032577999 -0.64058101 -0.76719898 0.0063399998 -0.523054 -0.85227603
		 -0.011843 -0.70395797 0.71014202 0.083049998 0.60618001 0.79097903 0.031357002 -0.79478103
		 0.60608602 -0.011843 -0.70395797 0.71014202 0.081634 0.63252002 0.77023 0.085555002
		 0.78286499 -0.61628199 0.070738003 0.64128101 0.76403898 0.71417898 0.43319601 0.54980898
		 0.67244202 0.56334603 -0.48006499 -0.047378998 -0.617342 -0.785267 0.085555002 0.78286499
		 -0.61628199 0.67244202 0.56334603 -0.48006499 0.59311402 -0.51112801 -0.62206399
		 -0.057516001 -0.76483601 0.641653 -0.047378998 -0.617342 -0.785267 0.59311402 -0.51112801
		 -0.62206399 0.63966501 -0.60031801 0.48004901 0.070738003 0.64128101 0.76403898 -0.057516001
		 -0.76483601 0.641653 0.63966501 -0.60031801 0.48004901 0.71417898 0.43319601 0.54980898
		 0.113695 0.75293303 -0.64820099 0.094336003 0.57715499 0.811167 0.090521999 0.57157701
		 0.81554002 0.108329 0.723589 -0.68167698 0.095174998 -0.59598601 -0.79733503 0.113695
		 0.75293303 -0.64820099 0.108329 0.723589 -0.68167698 0.105785 -0.59322298 -0.79805797
		 0.099209003 -0.75391799 0.64943498 0.095174998 -0.59598601 -0.79733503 0.105785 -0.59322298
		 -0.79805797 0.111311 -0.75680602 0.64409202 0.094336003 0.57715499 0.811167 0.099209003
		 -0.75391799 0.64943498 0.111311 -0.75680602 0.64409202 0.090521999 0.57157701 0.81554002
		 0.124937 0.69325602 -0.70977902 0.123272 0.513044 0.849464 0.119312 0.46225801 0.87868202
		 0.12182 0.67809802 -0.724805 0.096799999 -0.52292001 -0.84686702 0.124937 0.69325602
		 -0.70977902 0.12182 0.67809802 -0.724805 0.104582 -0.51172602 -0.85276002 0.073651001
		 -0.70860702 0.70174903 0.096799999 -0.52292001 -0.84686702 0.104582 -0.51172602 -0.85276002
		 0.082344003 -0.71751601 0.69165802 0.123272 0.513044 0.849464 0.073651001 -0.70860702
		 0.70174903 0.082344003 -0.71751601 0.69165802 0.119312 0.46225801 0.87868202 0.13426401
		 -0.53214997 -0.83593601 0.113614 0.75348902 -0.64757001 0.094783999 0.71977699 -0.68770498
		 0.12529901 -0.50605702 -0.85334998 0.098215997 -0.74672198 0.65784502 0.13426401
		 -0.53214997 -0.83593601 0.12529901 -0.50605702 -0.85334998 0.109433 -0.761437 0.63893598
		 0.122178 0.53639001 0.83508003 0.098215997 -0.74672198 0.65784502 0.109433 -0.761437
		 0.63893598 0.122707 0.50236797 0.85590303 0.113614 0.75348902 -0.64757001 0.122178
		 0.53639001 0.83508003 0.122707 0.50236797 0.85590303 0.094783999 0.71977699 -0.68770498
		 0.12529901 -0.50605702 -0.85334998 0.094783999 0.71977699 -0.68770498 0.118605 0.76249599
		 -0.63602901 0.076924004 -0.474379 -0.87695301 0.109433 -0.761437 0.63893598 0.12529901
		 -0.50605702 -0.85334998 0.076924004 -0.474379 -0.87695301 0.050361 -0.75006002 0.65944898
		 0.122707 0.50236797 0.85590303 0.109433 -0.761437 0.63893598 0.050361 -0.75006002
		 0.65944898 0.12632599 0.53696501 0.83409297 0.094783999 0.71977699 -0.68770498 0.122707
		 0.50236797 0.85590303;
	setAttr ".n[1162:1327]" -type "float3"  0.12632599 0.53696501 0.83409297 0.118605
		 0.76249599 -0.63602901 0.019130001 -0.51334798 -0.85796702 0.144932 0.78448498 -0.60297501
		 0.13507301 0.73534 -0.664101 0.059140999 -0.571078 -0.81876302 -0.0284 -0.74762797
		 0.66351002 0.019130001 -0.51334798 -0.85796702 0.059140999 -0.571078 -0.81876302
		 0.0072110002 -0.81308901 0.58209503 0.123573 0.55571699 0.822137 -0.0284 -0.74762797
		 0.66351002 0.0072110002 -0.81308901 0.58209503 0.12642799 0.53970402 0.83230799 0.144932
		 0.78448498 -0.60297501 0.123573 0.55571699 0.822137 0.12642799 0.53970402 0.83230799
		 0.13507301 0.73534 -0.664101 0.059140999 -0.571078 -0.81876302 0.13507301 0.73534
		 -0.664101 0.134983 0.76687199 -0.62744498 0.031335 -0.42557901 -0.90437901 0.0072110002
		 -0.81308901 0.58209503 0.059140999 -0.571078 -0.81876302 0.031335 -0.42557901 -0.90437901
		 -0.001069 -0.72056597 0.69338602 0.12642799 0.53970402 0.83230799 0.0072110002 -0.81308901
		 0.58209503 -0.001069 -0.72056597 0.69338602 0.125874 0.54751998 0.82727098 0.13507301
		 0.73534 -0.664101 0.12642799 0.53970402 0.83230799 0.125874 0.54751998 0.82727098
		 0.134983 0.76687199 -0.62744498 -0.020675 -0.52985799 -0.84783399 0.124756 0.77982199
		 -0.61344397 0.75200802 0.52945 -0.39264101 0.71730298 -0.42275199 -0.55385602 -0.061159998
		 -0.73751301 0.672557 -0.020675 -0.52985799 -0.84783399 0.71730298 -0.42275199 -0.55385602
		 0.55912799 -0.61964601 0.55083102 0.096906997 0.53486198 0.83936399 -0.061159998
		 -0.73751301 0.672557 0.55912799 -0.61964601 0.55083102 0.568636 0.41780299 0.70858502
		 0.124756 0.77982199 -0.61344397 0.096906997 0.53486198 0.83936399 0.568636 0.41780299
		 0.70858502 0.75200802 0.52945 -0.39264101 0.053096998 -0.55273402 -0.83166403 0.132971
		 0.72392499 -0.676943 0.132893 0.75515002 -0.64194101 0.024459001 -0.43279701 -0.90116
		 0.0074430001 -0.75716197 0.65318501 0.053096998 -0.55273402 -0.83166403 0.024459001
		 -0.43279701 -0.90116 -0.02262 -0.70252901 0.71129501 0.103502 0.48527101 0.86821598
		 0.0074430001 -0.75716197 0.65318501 -0.02262 -0.70252901 0.71129501 0.105793 0.53459001
		 0.83846402 0.132971 0.72392499 -0.676943 0.103502 0.48527101 0.86821598 0.105793
		 0.53459001 0.83846402 0.132893 0.75515002 -0.64194101 -0.022119001 -0.52400702 -0.85142601
		 0.119876 0.767636 -0.62957501 0.68549103 0.547158 -0.480333 0.68157899 -0.395091
		 -0.61591703 -0.065375999 -0.75198299 0.65593201 -0.022119001 -0.52400702 -0.85142601
		 0.68157899 -0.395091 -0.61591703 0.69143099 -0.551512 0.46664599 0.083668001 0.55561399
		 0.82722002 -0.065375999 -0.75198299 0.65593201 0.69143099 -0.551512 0.46664599 0.69196802
		 0.35562101 0.62826198 0.119876 0.767636 -0.62957501 0.083668001 0.55561399 0.82722002
		 0.69196802 0.35562101 0.62826198 0.68549103 0.547158 -0.480333 0.104582 -0.51172602
		 -0.85276002 0.12182 0.67809802 -0.724805 0.131173 0.72268999 -0.67861003 0.058883
		 -0.47941801 -0.87560898 0.082344003 -0.71751601 0.69165802 0.104582 -0.51172602 -0.85276002
		 0.058883 -0.47941801 -0.87560898 0.02526 -0.70824301 0.70551598 0.119312 0.46225801
		 0.87868202 0.082344003 -0.71751601 0.69165802 0.02526 -0.70824301 0.70551598 0.11619
		 0.51794899 0.84748399 0.12182 0.67809802 -0.724805 0.119312 0.46225801 0.87868202
		 0.11619 0.51794899 0.84748399 0.131173 0.72268999 -0.67861003 0.013489 -0.50724697
		 -0.86169499 0.140697 0.75175101 -0.64426303 0.132971 0.72392499 -0.676943 0.053096998
		 -0.55273402 -0.83166403 -0.035557002 -0.72435999 0.68850499 0.013489 -0.50724697
		 -0.86169499 0.053096998 -0.55273402 -0.83166403 0.0074430001 -0.75716197 0.65318501
		 0.107663 0.55675203 0.823672 -0.035557002 -0.72435999 0.68850499 0.0074430001 -0.75716197
		 0.65318501 0.103502 0.48527101 0.86821598 0.140697 0.75175101 -0.64426303 0.107663
		 0.55675203 0.823672 0.103502 0.48527101 0.86821598 0.132971 0.72392499 -0.676943
		 0.66955501 0.453742 -0.58805901 0.75335902 0.25132301 -0.60768998 0.37125 0.37179199
		 0.85084897 0.341876 0.47729 0.809515 -0.143883 -0.746961 -0.64911199 0.75335902 0.25132301
		 -0.60768998 0.66955501 0.453742 -0.58805901 -0.167042 -0.74803501 -0.64229298 -0.46528599
		 -0.57534599 0.67267001 -0.143883 -0.746961 -0.64911199 -0.167042 -0.74803501 -0.64229298
		 -0.44658601 -0.66794199 0.59532702 0.37125 0.37179199 0.85084897 -0.46528599 -0.57534599
		 0.67267001 -0.44658601 -0.66794199 0.59532702 0.341876 0.47729 0.809515 0.89033502
		 0.159225 -0.42655799 0.64378297 0.52066499 -0.56075901 0.403938 0.58344299 0.70457703
		 0.68988901 0.25834101 0.67624998 -0.25900599 -0.80386603 -0.53545898 0.64378297 0.52066499
		 -0.56075901 0.89033502 0.159225 -0.42655799 0.150473 -0.89852798 -0.41231701 -0.44871399
		 -0.74323797 0.49623901 -0.25900599 -0.80386603 -0.53545898 0.150473 -0.89852798 -0.41231701
		 -0.063937999 -0.81763101 0.572182 0.403938 0.58344299 0.70457703 -0.44871399 -0.74323797
		 0.49623901 -0.063937999 -0.81763101 0.572182 0.68988901 0.25834101 0.67624998 0.37498
		 0.360082 0.85424298 -0.45074499 -0.63015997 0.63224 -0.46528599 -0.57534599 0.67267001
		 0.37125 0.37179199 0.85084897 0.75335902 0.25132301 -0.60768998 0.68159598 0.153358
		 -0.71547699 0.37498 0.360082 0.85424298 0.37125 0.37179199 0.85084897 -0.19523001
		 -0.79532897 -0.573879 0.68159598 0.153358 -0.71547699 0.75335902 0.25132301 -0.60768998
		 -0.143883 -0.746961 -0.64911199 -0.45074499 -0.63015997 0.63224 -0.19523001 -0.79532897
		 -0.573879 -0.143883 -0.746961 -0.64911199 -0.46528599 -0.57534599 0.67267001 -0.03396
		 0.870116 0.491676 -0.065458 0.26732999 0.96137899 -0.185856 0.35837999 0.91488898
		 -0.084375001 0.90691698 0.41277501;
	setAttr ".n[1328:1493]" -type "float3"  -0.011417 0.99946398 -0.030676 -0.03396
		 0.870116 0.491676 -0.084375001 0.90691698 0.41277501 -0.070097998 0.99737298 -0.018270999
		 -0.075932004 0.78511697 -0.614676 -0.011417 0.99946398 -0.030676 -0.070097998 0.99737298
		 -0.018270999 -0.122022 0.80713201 -0.57762402 -0.13977499 0.13338999 -0.981157 -0.075932004
		 0.78511697 -0.614676 -0.122022 0.80713201 -0.57762402 -0.16008499 0.147274 -0.97605503
		 -0.20771199 -0.697079 -0.686248 -0.13977499 0.13338999 -0.981157 -0.16008499 0.147274
		 -0.97605503 -0.173618 -0.62734598 -0.75914001 -0.173254 -0.983989 0.041811999 -0.20771199
		 -0.697079 -0.686248 -0.173618 -0.62734598 -0.75914001 -0.317669 -0.94783401 -0.0264
		 -0.102687 -0.66254997 0.74194503 -0.173254 -0.983989 0.041811999 -0.317669 -0.94783401
		 -0.0264 -0.38423699 -0.43929401 0.812024 -0.065458 0.26732999 0.96137899 -0.102687
		 -0.66254997 0.74194503 -0.38423699 -0.43929401 0.812024 -0.185856 0.35837999 0.91488898
		 0.055016 0.99842 0.011427 0.044250999 0.82843101 0.55834001 -0.02335 0.84300202 0.537404
		 -0.010301 0.99991101 -0.0084349997 -0.004034 0.771263 -0.63650399 0.055016 0.99842
		 0.011427 -0.010301 0.99991101 -0.0084349997 -0.072043002 0.77719897 -0.625117 -0.076770999
		 0.099905998 -0.99203098 -0.004034 0.771263 -0.63650399 -0.072043002 0.77719897 -0.625117
		 -0.134076 0.100915 -0.98581898 -0.133408 -0.70739102 -0.69411802 -0.076770999 0.099905998
		 -0.99203098 -0.134076 0.100915 -0.98581898 -0.15694401 -0.694242 -0.70242202 -0.147553
		 -0.98830497 0.038476001 -0.133408 -0.70739102 -0.69411802 -0.15694401 -0.694242 -0.70242202
		 -0.134893 -0.99065101 0.020377001 -0.093076997 -0.67256403 0.73416197 -0.147553 -0.98830497
		 0.038476001 -0.134893 -0.99065101 0.020377001 -0.087001003 -0.66473401 0.741997 0.019771
		 0.31468499 0.94898999 -0.093076997 -0.67256403 0.73416197 -0.087001003 -0.66473401
		 0.741997 -0.036667001 0.28694001 0.95724702 0.044250999 0.82843101 0.55834001 0.019771
		 0.31468499 0.94898999 -0.036667001 0.28694001 0.95724702 -0.02335 0.84300202 0.537404
		 -0.015882 0.99972999 -0.016945001 -0.032768998 0.85268497 0.52139598 -0.029934 0.86082399
		 0.508021 -0.010646 0.99971098 -0.021539999 -0.067599997 0.79982799 -0.59640998 -0.015882
		 0.99972999 -0.016945001 -0.010646 0.99971098 -0.021539999 -0.068855003 0.79754698
		 -0.59931397 -0.142404 0.126857 -0.981646 -0.067599997 0.79982799 -0.59640998 -0.068855003
		 0.79754698 -0.59931397 -0.14286999 0.118395 -0.98263502 -0.175146 -0.69432598 -0.69802201
		 -0.142404 0.126857 -0.981646 -0.14286999 0.118395 -0.98263502 -0.197203 -0.68052697
		 -0.70568699 -0.140258 -0.98975599 0.026645999 -0.175146 -0.69432598 -0.69802201 -0.197203
		 -0.68052697 -0.70568699 -0.160787 -0.98630601 0.036720999 -0.102621 -0.65554702 0.74814898
		 -0.140258 -0.98975599 0.026645999 -0.160787 -0.98630601 0.036720999 -0.103027 -0.65870702
		 0.74531299 -0.064441003 0.279787 0.95789701 -0.102621 -0.65554702 0.74814898 -0.103027
		 -0.65870702 0.74531299 -0.062899999 0.26028499 0.96348101 -0.032768998 0.85268497
		 0.52139598 -0.064441003 0.279787 0.95789701 -0.062899999 0.26028499 0.96348101 -0.029934
		 0.86082399 0.508021 0.83320999 -0.039647002 0.551534 0.94348598 -0.318427 -0.091865003
		 0.41625401 -0.907031 0.063451 0.458675 -0.48836699 0.74237102 0.94348598 -0.318427
		 -0.091865003 0.475656 -0.31872499 -0.819857 0.167991 -0.646321 -0.744344 0.41625401
		 -0.907031 0.063451 0.328547 0.20574699 0.92180502 0.458675 -0.48836699 0.74237102
		 0.15493301 -0.72538698 0.67067802 0.30430001 0.20394801 0.93048698 0.28765401 0.78419799
		 0.54980803 0.328547 0.20574699 0.92180502 0.30430001 0.20394801 0.93048698 0.34289899
		 0.78852898 0.51053101 0.238832 0.97091299 0.016928 0.28765401 0.78419799 0.54980803
		 0.34289899 0.78852898 0.51053101 0.280065 0.95980603 0.018325999 0.19081201 0.71358597
		 -0.67408198 0.238832 0.97091299 0.016928 0.280065 0.95980603 0.018325999 0.156619
		 0.75286603 -0.63926798 0.096648 0.083113998 -0.99184197 0.19081201 0.71358597 -0.67408198
		 0.156619 0.75286603 -0.63926798 -0.011358 0.060679 -0.99809301 0.167991 -0.646321
		 -0.744344 0.096648 0.083113998 -0.99184197 -0.011358 0.060679 -0.99809301 -0.109882
		 -0.72049898 -0.68469501 0.458675 -0.48836699 0.74237102 0.41625401 -0.907031 0.063451
		 -0.052265 -0.99852198 0.01493 0.15493301 -0.72538698 0.67067802 0.41625401 -0.907031
		 0.063451 0.167991 -0.646321 -0.744344 -0.109882 -0.72049898 -0.68469501 -0.052265
		 -0.99852198 0.01493 0.280065 0.95980603 0.018325999 0.34289899 0.78852898 0.51053101
		 0.106338 0.819888 0.56256098 0.093718998 0.99530602 0.024141001 0.156619 0.75286603
		 -0.63926798 0.280065 0.95980603 0.018325999 0.093718998 0.99530602 0.024141001 0.029738
		 0.771662 -0.635337 -0.011358 0.060679 -0.99809301 0.156619 0.75286603 -0.63926798
		 0.029738 0.771662 -0.635337 -0.071107 0.075645 -0.994596 -0.109882 -0.72049898 -0.68469501
		 -0.011358 0.060679 -0.99809301 -0.071107 0.075645 -0.994596 -0.127358 -0.70190799
		 -0.70078897 -0.052265 -0.99852198 0.01493 -0.109882 -0.72049898 -0.68469501 -0.127358
		 -0.70190799 -0.70078897 -0.116586 -0.99266398 0.032015 0.15493301 -0.72538698 0.67067802
		 -0.052265 -0.99852198 0.01493 -0.116586 -0.99266398 0.032015 -0.050531 -0.68904603
		 0.72295398 0.30430001 0.20394801 0.93048698 0.15493301 -0.72538698 0.67067802 -0.050531
		 -0.68904603 0.72295398 0.075287998 0.294808 0.952586 0.34289899 0.78852898 0.51053101
		 0.30430001 0.20394801 0.93048698 0.075287998 0.294808 0.952586 0.106338 0.819888
		 0.56256098 -0.010646 0.99971098 -0.021539999 -0.029934 0.86082399 0.508021;
	setAttr ".n[1494:1659]" -type "float3"  -0.03396 0.870116 0.491676 -0.011417
		 0.99946398 -0.030676 -0.068855003 0.79754698 -0.59931397 -0.010646 0.99971098 -0.021539999
		 -0.011417 0.99946398 -0.030676 -0.075932004 0.78511697 -0.614676 -0.14286999 0.118395
		 -0.98263502 -0.068855003 0.79754698 -0.59931397 -0.075932004 0.78511697 -0.614676
		 -0.13977499 0.13338999 -0.981157 -0.197203 -0.68052697 -0.70568699 -0.14286999 0.118395
		 -0.98263502 -0.13977499 0.13338999 -0.981157 -0.20771199 -0.697079 -0.686248 -0.160787
		 -0.98630601 0.036720999 -0.197203 -0.68052697 -0.70568699 -0.20771199 -0.697079 -0.686248
		 -0.173254 -0.983989 0.041811999 -0.103027 -0.65870702 0.74531299 -0.160787 -0.98630601
		 0.036720999 -0.173254 -0.983989 0.041811999 -0.102687 -0.66254997 0.74194503 -0.062899999
		 0.26028499 0.96348101 -0.103027 -0.65870702 0.74531299 -0.102687 -0.66254997 0.74194503
		 -0.065458 0.26732999 0.96137899 -0.029934 0.86082399 0.508021 -0.062899999 0.26028499
		 0.96348101 -0.065458 0.26732999 0.96137899 -0.03396 0.870116 0.491676 0.093718998
		 0.99530602 0.024141001 0.106338 0.819888 0.56256098 0.044250999 0.82843101 0.55834001
		 0.055016 0.99842 0.011427 0.029738 0.771662 -0.635337 0.093718998 0.99530602 0.024141001
		 0.055016 0.99842 0.011427 -0.004034 0.771263 -0.63650399 -0.071107 0.075645 -0.994596
		 0.029738 0.771662 -0.635337 -0.004034 0.771263 -0.63650399 -0.076770999 0.099905998
		 -0.99203098 -0.127358 -0.70190799 -0.70078897 -0.071107 0.075645 -0.994596 -0.076770999
		 0.099905998 -0.99203098 -0.133408 -0.70739102 -0.69411802 -0.116586 -0.99266398 0.032015
		 -0.127358 -0.70190799 -0.70078897 -0.133408 -0.70739102 -0.69411802 -0.147553 -0.98830497
		 0.038476001 -0.050531 -0.68904603 0.72295398 -0.116586 -0.99266398 0.032015 -0.147553
		 -0.98830497 0.038476001 -0.093076997 -0.67256403 0.73416197 0.075287998 0.294808
		 0.952586 -0.050531 -0.68904603 0.72295398 -0.093076997 -0.67256403 0.73416197 0.019771
		 0.31468499 0.94898999 0.106338 0.819888 0.56256098 0.075287998 0.294808 0.952586
		 0.019771 0.31468499 0.94898999 0.044250999 0.82843101 0.55834001 -0.81909901 0.24650399
		 0.51798898 -0.98455101 -9.0000003e-006 -0.175098 -0.90587699 0.42354199 -8.1999999e-005
		 -0.321385 0.92338097 0.209951 -0.98455101 -9.0000003e-006 -0.175098 -0.96954602 -0.01157
		 -0.244636 -0.991198 -0.011553 -0.13188501 -0.90587699 0.42354199 -8.1999999e-005
		 -0.64747399 -0.74341601 -0.167658 0 -1 0 0 -1 0 -0.541457 -0.83625698 -0.086598001
		 0.58539402 -0.806108 -0.086622998 0 -1 -1e-006 0 -1 0 0.59927201 -0.66451102 -0.44642901
		 0 -1 0 -0.64747399 -0.74341601 -0.167658 -0.60580498 -0.65163797 -0.45647401 0 -1
		 0 0.59927201 -0.66451102 -0.44642901 0 -1 0 0 -1 0 0.044419002 -0.59771901 -0.80047399
		 0 -1 0 -0.60580498 -0.65163797 -0.45647401 0.044419002 -0.59771901 -0.80047399 0
		 -1 0 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.999421 -0.016088
		 -0.029968999 0.81064802 0.57205999 0.12489 0.72879797 0.66776699 0.151462 0.99996901
		 -0.0046850001 0.006304 0 -1 0 0.478692 -0.87758601 -0.026415 0.440458 -0.89768499
		 -0.012571 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1
		 0 -0.541457 -0.83625698 -0.086598001 0 -1 0 0 -1 0 -0.442013 -0.896402 -0.032993
		 -0.90587699 0.42354199 -8.1999999e-005 -0.991198 -0.011553 -0.13188501 -0.99748898
		 0.018012 -0.068494 -0.81058502 0.58435899 0.038426001 -0.321385 0.92338097 0.209951
		 -0.90587699 0.42354199 -8.1999999e-005 -0.81058502 0.58435899 0.038426001 -0.21583
		 0.96067899 0.174683 -0.066342004 0.972574 0.222931 -0.321385 0.92338097 0.209951
		 -0.21583 0.96067899 0.174683 -0.030315001 0.96650797 0.25483999 0.223124 0.94606799
		 0.23488601 -0.066342004 0.972574 0.222931 -0.030315001 0.96650797 0.25483999 0.23480999
		 0.933025 0.272634 0.81064802 0.57205999 0.12489 0.223124 0.94606799 0.23488601 0.23480999
		 0.933025 0.272634 0.72879797 0.66776699 0.151462 0.99996901 -0.0046850001 0.006304
		 0.72879797 0.66776699 0.151462 0.74003899 0.57269698 0.35264799 0.90902001 -0.044874001
		 0.41432899 0 -1 0 0.440458 -0.89768499 -0.012571 0.39037299 -0.90648901 0.160891
		 0.19129699 -0.939022 0.285732 0 -1 0 0 -1 0 0.19129699 -0.939022 0.285732 -0.013402
		 -0.96105099 0.27604601 0 -1 0 0 -1 0 -0.013402 -0.96105099 0.27604601 -0.180951 -0.94069499
		 0.286966 -0.442013 -0.896402 -0.032993 0 -1 0 -0.180951 -0.94069499 0.286966 -0.443663
		 -0.88204497 0.158617 -0.81058502 0.58435899 0.038426001 -0.99748898 0.018012 -0.068494
		 -0.93429601 -0.037657999 0.354505 -0.78264099 0.57217801 0.245121 -0.21583 0.96067899
		 0.174683 -0.81058502 0.58435899 0.038426001 -0.78264099 0.57217801 0.245121 -0.36214799
		 0.73383999 0.57474202;
	setAttr ".n[1660:1825]" -type "float3"  -0.030315001 0.96650797 0.25483999 -0.21583
		 0.96067899 0.174683 -0.36214799 0.73383999 0.57474202 -0.029722 0.73295599 0.67962599
		 0.23480999 0.933025 0.272634 -0.030315001 0.96650797 0.25483999 -0.029722 0.73295599
		 0.67962599 0.404259 0.65213197 0.64132601 0.72879797 0.66776699 0.151462 0.23480999
		 0.933025 0.272634 0.404259 0.65213197 0.64132601 0.74003899 0.57269698 0.35264799
		 0.065548003 0.067236997 -0.99558198 0.79051399 0.064391002 -0.60904998 0.59927201
		 -0.66451102 -0.44642901 0.044419002 -0.59771901 -0.80047399 -0.77966702 -0.0091770003
		 -0.626127 0.065548003 0.067236997 -0.99558198 0.044419002 -0.59771901 -0.80047399
		 -0.60580498 -0.65163797 -0.45647401 -0.96954602 -0.01157 -0.244636 -0.77966702 -0.0091770003
		 -0.626127 -0.60580498 -0.65163797 -0.45647401 -0.64747399 -0.74341601 -0.167658 -0.991198
		 -0.011553 -0.13188501 -0.96954602 -0.01157 -0.244636 -0.64747399 -0.74341601 -0.167658
		 -0.541457 -0.83625698 -0.086598001 -0.99748898 0.018012 -0.068494 -0.991198 -0.011553
		 -0.13188501 -0.541457 -0.83625698 -0.086598001 -0.442013 -0.896402 -0.032993 -0.93429601
		 -0.037657999 0.354505 -0.99748898 0.018012 -0.068494 -0.442013 -0.896402 -0.032993
		 -0.443663 -0.88204497 0.158617 -0.50306398 -0.052150998 0.862674 -0.93429601 -0.037657999
		 0.354505 -0.443663 -0.88204497 0.158617 -0.180951 -0.94069499 0.286966 -0.041627999
		 -0.046188999 0.99806499 -0.50306398 -0.052150998 0.862674 -0.180951 -0.94069499 0.286966
		 -0.013402 -0.96105099 0.27604601 0.54150301 -0.04724 0.83937103 -0.041627999 -0.046188999
		 0.99806499 -0.013402 -0.96105099 0.27604601 0.19129699 -0.939022 0.285732 0.90902001
		 -0.044874001 0.41432899 0.54150301 -0.04724 0.83937103 0.19129699 -0.939022 0.285732
		 0.39037299 -0.90648901 0.160891 0.440458 -0.89768499 -0.012571 0.99996901 -0.0046850001
		 0.006304 0.90902001 -0.044874001 0.41432899 0.39037299 -0.90648901 0.160891 0.478692
		 -0.87758601 -0.026415 0.999421 -0.016088 -0.029968999 0.99996901 -0.0046850001 0.006304
		 0.440458 -0.89768499 -0.012571 0.58539402 -0.806108 -0.086622998 0.98714203 -0.0042039999
		 -0.15979099 0.999421 -0.016088 -0.029968999 0.478692 -0.87758601 -0.026415 0.79051399
		 0.064391002 -0.60904998 0.98714203 -0.0042039999 -0.15979099 0.58539402 -0.806108
		 -0.086622998 0.59927201 -0.66451102 -0.44642901 0.31549701 0.765921 0.560202 0.170592
		 0.985062 0.023471 0.41007701 0.91122597 0.038794 0.41585901 0.80789399 0.417575 0.170592
		 0.985062 0.023471 0.18536 0.63413203 -0.750678 0.324377 0.71036798 -0.62462503 0.41007701
		 0.91122597 0.038794 0.25675499 0.41737801 0.87170702 0.393655 0.51108903 0.76408398
		 0.291637 0.70016801 0.65169901 0.187803 0.602081 0.776034 0.18536 0.63413203 -0.750678
		 0.106293 0.169717 -0.97974402 0.123135 0.46908799 -0.87452501 0.324377 0.71036798
		 -0.62462503 0.106293 0.169717 -0.97974402 -0.023731001 0.001088 -0.99971801 0.004927
		 0.40502101 -0.914294 0.123135 0.46908799 -0.87452501 0.393655 0.51108903 0.76408398
		 0.31549701 0.765921 0.560202 0.41585901 0.80789399 0.417575 0.291637 0.70016801 0.65169901
		 0.41714099 -0.90757602 0.047952998 0.44262299 -0.88793999 -0.125092 0.66352201 -0.74712098
		 0.039352 0.75620002 -0.61382598 0.226669 0.44262299 -0.88793999 -0.125092 0.35078901
		 -0.85227501 -0.38804001 0.38165101 -0.76425898 -0.51985699 0.66352201 -0.74712098
		 0.039352 0.172784 -0.93542701 0.30841899 0.28364 -0.93001801 0.23369899 0.497641
		 -0.602516 0.62396097 0.25909299 -0.57500601 0.77604002 0.35078901 -0.85227501 -0.38804001
		 0.206038 -0.83114702 -0.51647103 0.319511 -0.67995298 -0.65998203 0.38165101 -0.76425898
		 -0.51985699 0.206038 -0.83114702 -0.51647103 0.149184 -0.837102 -0.52631199 0.266996
		 -0.65464002 -0.70722002 0.319511 -0.67995298 -0.65998203 0.28364 -0.93001801 0.23369899
		 0.41714099 -0.90757602 0.047952998 0.75620002 -0.61382598 0.226669 0.497641 -0.602516
		 0.62396097 0.123135 0.46908799 -0.87452501 0.004927 0.40502101 -0.914294 0.023701999
		 0.27102 -0.962282 0.20496701 0.32140601 -0.92449301 0.324377 0.71036798 -0.62462503
		 0.123135 0.46908799 -0.87452501 0.20496701 0.32140601 -0.92449301 0.712695 0.30910599
		 -0.62969798 0.41007701 0.91122597 0.038794 0.324377 0.71036798 -0.62462503 0.712695
		 0.30910599 -0.62969798 0.97817999 0.20567501 -0.029363999 0.41585901 0.80789399 0.417575
		 0.41007701 0.91122597 0.038794 0.97817999 0.20567501 -0.029363999 0.86110002 0.25471899
		 0.440029 0.291637 0.70016801 0.65169901 0.41585901 0.80789399 0.417575 0.86110002
		 0.25471899 0.440029 0.47396201 0.454171 0.75437897 0.187803 0.602081 0.776034 0.291637
		 0.70016801 0.65169901 0.47396201 0.454171 0.75437897 0.177472 0.55796897 0.81066298
		 0.20496701 0.32140601 -0.92449301 0.023701999 0.27102 -0.962282 0.073752001 -0.35974199
		 -0.93013197 0.26504901 -0.40690899 -0.87417102 0.712695 0.30910599 -0.62969798 0.20496701
		 0.32140601 -0.92449301 0.26504901 -0.40690899 -0.87417102 0.60887498 -0.54340398
		 -0.57791299 0.97817999 0.20567501 -0.029363999 0.712695 0.30910599 -0.62969798 0.60887498
		 -0.54340398 -0.57791299 0.63806099 -0.76337099 -0.10071 0.86110002 0.25471899 0.440029
		 0.97817999 0.20567501 -0.029363999 0.63806099 -0.76337099 -0.10071 0.46063 -0.87602198
		 0.142847 0.47396201 0.454171 0.75437897 0.86110002 0.25471899 0.440029 0.46063 -0.87602198
		 0.142847 0.26641899 -0.92995697 0.25338 0.177472 0.55796897 0.81066298 0.47396201
		 0.454171 0.75437897 0.26641899 -0.92995697 0.25338 0.16787 -0.94488901 0.28107899
		 0.26504901 -0.40690899 -0.87417102 0.073752001 -0.35974199 -0.93013197;
	setAttr ".n[1826:1991]" -type "float3"  0.149184 -0.837102 -0.52631199 0.206038
		 -0.83114702 -0.51647103 0.60887498 -0.54340398 -0.57791299 0.26504901 -0.40690899
		 -0.87417102 0.206038 -0.83114702 -0.51647103 0.35078901 -0.85227501 -0.38804001 0.63806099
		 -0.76337099 -0.10071 0.60887498 -0.54340398 -0.57791299 0.35078901 -0.85227501 -0.38804001
		 0.44262299 -0.88793999 -0.125092 0.46063 -0.87602198 0.142847 0.63806099 -0.76337099
		 -0.10071 0.44262299 -0.88793999 -0.125092 0.41714099 -0.90757602 0.047952998 0.26641899
		 -0.92995697 0.25338 0.46063 -0.87602198 0.142847 0.41714099 -0.90757602 0.047952998
		 0.28364 -0.93001801 0.23369899 0.16787 -0.94488901 0.28107899 0.26641899 -0.92995697
		 0.25338 0.28364 -0.93001801 0.23369899 0.172784 -0.93542701 0.30841899 0.236498 0.051778998
		 0.97025102 0.57354802 0.044153001 0.817981 0.54134899 0.240353 0.80571198 0.236443
		 0.248723 0.93927199 0.57354802 0.044153001 0.817981 0.92507702 0.018863 0.37931201
		 0.904073 0.21750399 0.367892 0.54134899 0.240353 0.80571198 0.92507702 0.018863 0.37931201
		 0.99709302 0.0060780002 -0.075957 0.96718699 0.239619 -0.084449999 0.904073 0.21750399
		 0.367892 0.99709302 0.0060780002 -0.075957 0.83994198 0.01863 -0.54235601 0.80387002
		 0.26775199 -0.531133 0.96718699 0.239619 -0.084449999 0.83994198 0.01863 -0.54235601
		 0.46406701 0.035471998 -0.88508999 0.433943 0.28672001 -0.85409898 0.80387002 0.26775199
		 -0.531133 0.46406701 0.035471998 -0.88508999 0.254776 0.043866999 -0.96600401 0.24899501
		 0.292759 -0.92319798 0.433943 0.28672001 -0.85409898 0.433943 0.28672001 -0.85409898
		 0.24899501 0.292759 -0.92319798 0.222498 0.528256 -0.81941497 0.37575501 0.52162302
		 -0.765975 0.80387002 0.26775199 -0.531133 0.433943 0.28672001 -0.85409898 0.37575501
		 0.52162302 -0.765975 0.708978 0.51120502 -0.485818 0.96718699 0.239619 -0.084449999
		 0.80387002 0.26775199 -0.531133 0.708978 0.51120502 -0.485818 0.85780197 0.50826401
		 -0.076447003 0.904073 0.21750399 0.367892 0.96718699 0.239619 -0.084449999 0.85780197
		 0.50826401 -0.076447003 0.80464798 0.49449301 0.32866201 0.54134899 0.240353 0.80571198
		 0.904073 0.21750399 0.367892 0.80464798 0.49449301 0.32866201 0.48712099 0.509242
		 0.70949602 0.236443 0.248723 0.93927199 0.54134899 0.240353 0.80571198 0.48712099
		 0.509242 0.70949602 0.212712 0.51061499 0.83308202 0.212712 0.51061499 0.83308202
		 0.48712099 0.509242 0.70949602 0.32482299 0.79922199 0.50570101 0.154082 0.79023999
		 0.59310901 0.48712099 0.509242 0.70949602 0.80464798 0.49449301 0.32866201 0.567159
		 0.78836 0.23836599 0.32482299 0.79922199 0.50570101 0.80464798 0.49449301 0.32866201
		 0.85780197 0.50826401 -0.076447003 0.62281501 0.78112 -0.044195 0.567159 0.78836
		 0.23836599 0.85780197 0.50826401 -0.076447003 0.708978 0.51120502 -0.485818 0.51106799
		 0.78247398 -0.35573101 0.62281501 0.78112 -0.044195 0.708978 0.51120502 -0.485818
		 0.37575501 0.52162302 -0.765975 0.246243 0.79282999 -0.55748099 0.51106799 0.78247398
		 -0.35573101 0.37575501 0.52162302 -0.765975 0.222498 0.528256 -0.81941497 0.14671899
		 0.79465801 -0.58906102 0.246243 0.79282999 -0.55748099 0.154082 0.79023999 0.59310901
		 0.32482299 0.79922199 0.50570101 0.16467901 0.94942403 0.26734799 0.078611001 0.94918197
		 0.30475199 0.32482299 0.79922199 0.50570101 0.567159 0.78836 0.23836599 0.29906499
		 0.94503802 0.13215201 0.16467901 0.94942403 0.26734799 0.567159 0.78836 0.23836599
		 0.62281501 0.78112 -0.044195 0.32753301 0.94466299 -0.018255999 0.29906499 0.94503802
		 0.13215201 0.62281501 0.78112 -0.044195 0.51106799 0.78247398 -0.35573101 0.26392001
		 0.94599801 -0.18824001 0.32753301 0.94466299 -0.018255999 0.51106799 0.78247398 -0.35573101
		 0.246243 0.79282999 -0.55748099 0.117106 0.94931102 -0.29170999 0.26392001 0.94599801
		 -0.18824001 0.246243 0.79282999 -0.55748099 0.14671899 0.79465801 -0.58906102 0.067249
		 0.94924098 -0.30727699 0.117106 0.94931102 -0.29170999 0.078611001 0.94918197 0.30475199
		 0.16467901 0.94942403 0.26734799 0.036059 0.999331 0.006085 0.16467901 0.94942403
		 0.26734799 0.29906499 0.94503802 0.13215201 0.036059 0.999331 0.006085 0.29906499
		 0.94503802 0.13215201 0.32753301 0.94466299 -0.018255999 0.036059 0.999331 0.006085
		 0.32753301 0.94466299 -0.018255999 0.26392001 0.94599801 -0.18824001 0.036059 0.999331
		 0.006085 0.26392001 0.94599801 -0.18824001 0.117106 0.94931102 -0.29170999 0.036059
		 0.999331 0.006085 0.117106 0.94931102 -0.29170999 0.067249 0.94924098 -0.30727699
		 0.036059 0.999331 0.006085 0.41194299 -0.384179 0.826262 0.02995 -0.54592901 0.83729601
		 -0.064868003 0.077331997 0.99489301 0.36477101 0.063096002 0.92895699 -0.064074002
		 -0.25969601 0.96356201 0.36061999 -0.182613 0.91466099 0.34685999 -0.151081 0.92566901
		 -0.089760996 -0.172755 0.98086601 0.82276201 -0.144508 0.54970902 0.41194299 -0.384179
		 0.826262 0.36477101 0.063096002 0.92895699 0.794514 0.146005 0.58943099 0.36061999
		 -0.182613 0.91466099 0.77698898 -0.01367 0.62936598 0.79729098 -0.067396 0.59982097
		 0.34685999 -0.151081 0.92566901 0.995363 -0.047269002 -0.083769001 0.82276201 -0.144508
		 0.54970902 0.794514 0.146005 0.58943099 0.95584899 0.292126 -0.031847998 0.77698898
		 -0.01367 0.62936598 0.99451602 0.099697001 -0.031585999 0.99409598 0.094383001 -0.053529002
		 0.79729098 -0.067396 0.59982097 0.69545197 -0.151667 -0.702384 0.995363 -0.047269002
		 -0.083769001 0.95584899 0.292126 -0.031847998 0.63398099 0.37808201 -0.67462701 0.99451602
		 0.099697001 -0.031585999 0.61751503 -0.011824 -0.78647;
	setAttr ".n[1992:2157]" -type "float3"  0.63919801 0.196555 -0.74349999 0.99409598
		 0.094383001 -0.053529002 0.238391 -0.34158701 -0.909114 0.69545197 -0.151667 -0.702384
		 0.63398099 0.37808201 -0.67462701 0.16000301 0.33378899 -0.92896903 0.61751503 -0.011824
		 -0.78647 0.180121 -0.126589 -0.975465 0.19561499 0.15265501 -0.96872699 0.63919801
		 0.196555 -0.74349999 0.012214 -0.40582901 -0.913867 0.238391 -0.34158701 -0.909114
		 0.16000301 0.33378899 -0.92896903 0.022751 0.301258 -0.95327097 0.180121 -0.126589
		 -0.975465 0.047577001 -0.153099 -0.98706502 0.035124 0.102547 -0.99410802 0.19561499
		 0.15265501 -0.96872699 0.73020297 0.133209 0.67011899 -0.024040001 0.073151998 0.99703097
		 -0.074152999 0.108106 0.99137002 0.74030101 0.16956 0.65054101 0.97899598 0.189218
		 0.075924002 0.73020297 0.133209 0.67011899 0.74030101 0.16956 0.65054101 0.97426403
		 0.20297401 0.098034002 0.669604 0.25956801 -0.69588399 0.97899598 0.189218 0.075924002
		 0.97426403 0.20297401 0.098034002 0.69748998 0.253993 -0.67007202 -0.118499 0.246301
		 -0.96192199 0.669604 0.25956801 -0.69588399 0.69748998 0.253993 -0.67007202 -0.117615
		 0.20743801 -0.97115201 -0.80290002 0.12673301 -0.58248597 -0.118499 0.246301 -0.96192199
		 -0.117615 0.20743801 -0.97115201 -0.80065501 0.088918999 -0.59249002 -0.99641901
		 0.037863001 -0.075603001 -0.80290002 0.12673301 -0.58248597 -0.80065501 0.088918999
		 -0.59249002 -0.99795699 0.021745 -0.060075 -0.74531102 0.015627 0.66653401 -0.99641901
		 0.037863001 -0.075603001 -0.99795699 0.021745 -0.060075 -0.76714498 0.019618999 0.64117301
		 -0.024040001 0.073151998 0.99703097 -0.74531102 0.015627 0.66653401 -0.76714498 0.019618999
		 0.64117301 -0.074152999 0.108106 0.99137002 0.72439301 0.12655801 0.67767102 -0.001683
		 0.042807002 0.99908203 -0.0089079998 0.058596 0.99824202 0.72736102 0.13065 0.67370403
		 0.97776598 0.206615 0.035831001 0.72439301 0.12655801 0.67767102 0.72736102 0.13065
		 0.67370403 0.978778 0.197134 0.055955999 0.618994 0.26434201 -0.73957402 0.97776598
		 0.206615 0.035831001 0.978778 0.197134 0.055955999 0.64375001 0.26212201 -0.71894199
		 -0.16811401 0.21654899 -0.96168798 0.618994 0.26434201 -0.73957402 0.64375001 0.26212201
		 -0.71894199 -0.145684 0.23289999 -0.96152699 -0.790878 0.085584998 -0.60596001 -0.16811401
		 0.21654899 -0.96168798 -0.145684 0.23289999 -0.96152699 -0.79700202 0.108266 -0.59419298
		 -0.99513298 0.011561 -0.097863004 -0.790878 0.085584998 -0.60596001 -0.79700202 0.108266
		 -0.59419298 -0.995722 0.025199 -0.088892996 -0.75435001 -0.012774 0.65634799 -0.99513298
		 0.011561 -0.097863004 -0.995722 0.025199 -0.088892996 -0.74455398 0.0030350001 0.66755497
		 -0.001683 0.042807002 0.99908203 -0.75435001 -0.012774 0.65634799 -0.74455398 0.0030350001
		 0.66755497 -0.0089079998 0.058596 0.99824202 -0.77942502 -0.061223999 0.62349701
		 -0.76425201 -0.033195999 0.64406198 0.027919 0.041531 0.99874699 0.048772 0.037409998
		 0.99810898 0.72926199 0.13787299 0.67019898 0.048772 0.037409998 0.99810898 0.027919
		 0.041531 0.99874699 0.72974098 0.13226099 0.67080897 0.97723597 0.209969 0.030381
		 0.72926199 0.13787299 0.67019898 0.72974098 0.13226099 0.67080897 0.97734499 0.21056899
		 0.021385999 0.61923999 0.221642 -0.75326997 0.97723597 0.209969 0.030381 0.97734499
		 0.21056899 0.021385999 0.60409403 0.246755 -0.75774801 -0.191532 0.13881899 -0.97162002
		 0.61923999 0.221642 -0.75326997 0.60409403 0.246755 -0.75774801 -0.190037 0.18422399
		 -0.964338 -0.78871602 0.017749 -0.614501 -0.191532 0.13881899 -0.97162002 -0.190037
		 0.18422399 -0.964338 -0.78742802 0.058876999 -0.61358798 -0.99429202 -0.035595 -0.100578
		 -0.78871602 0.017749 -0.614501 -0.78742802 0.058876999 -0.61358798 -0.99487901 -0.0086409999
		 -0.1007 -0.77942502 -0.061223999 0.62349701 -0.99429202 -0.035595 -0.100578 -0.99487901
		 -0.0086409999 -0.1007 -0.76425201 -0.033195999 0.64406198 -0.80221701 -0.051612001
		 -0.59479803 -0.80065501 0.088918999 -0.59249002 -0.117615 0.20743801 -0.97115201
		 -0.051153 0.060713999 -0.99684399 0.074754998 0.106055 -0.99154598 -0.786147 0.025210001
		 -0.61752498 -0.71587902 -0.335612 -0.61227602 0.013858 -0.39450699 -0.91878903 -0.786147
		 0.025210001 -0.61752498 -0.98455101 -9.0000003e-006 -0.175098 -0.88646102 -0.45546499
		 -0.082092002 -0.71587902 -0.335612 -0.61227602 0.230243 0.068397999 0.97072601 -0.57324499
		 0.043476 0.81822997 -0.56767702 -0.172608 0.80495298 0.25482601 -0.15048 0.95520699
		 0.25482601 -0.15048 0.95520699 -0.56767702 -0.172608 0.80495298 -0.497641 -0.602516
		 0.62396097 0.25909299 -0.57500601 0.77604002 -0.57324499 0.043476 0.81822997 -0.935853
		 -0.034607001 0.350687 -0.91653299 -0.21988399 0.334093 -0.56767702 -0.172608 0.80495298
		 -0.935853 -0.034607001 0.350687 -0.977184 0.125185 0.171581 -0.89230198 -0.26236799
		 0.36737001 -0.91653299 -0.21988399 0.334093 -0.666058 0.211705 -0.71522599 -0.456092
		 -0.137868 -0.879188 -0.41827801 -0.359559 -0.83412302 -0.38025799 -0.34990999 -0.85613501
		 -0.456092 -0.137868 -0.879188 0.26709899 -0.15028299 -0.95187902 0.290721 -0.364705
		 -0.884574 -0.41827801 -0.359559 -0.83412302 -0.56767702 -0.172608 0.80495298 -0.91653299
		 -0.21988399 0.334093 -0.75620002 -0.61382598 0.226669 -0.497641 -0.602516 0.62396097
		 -0.91653299 -0.21988399 0.334093 -0.89230198 -0.26236799 0.36737001 -0.66352201 -0.74712098
		 0.039352 -0.75620002 -0.61382598 0.226669 -0.70995802 -0.35956299 0.60553598 0.101045
		 -0.27576801 -0.955899 -0.12759 -0.73022801 -0.671184 -0.66268301 -0.70773202 0.244881
		 -0.38025799 -0.34990999 -0.85613501 -0.41827801 -0.359559 -0.83412302 -0.319511 -0.67995298
		 -0.65998203 -0.38165101 -0.76425898 -0.51985699;
	setAttr ".n[2158:2323]" -type "float3"  -0.41827801 -0.359559 -0.83412302 0.290721
		 -0.364705 -0.884574 0.266996 -0.65464002 -0.70722002 -0.319511 -0.67995298 -0.65998203
		 -0.46406701 0.035471998 -0.88508999 0.254776 0.043866999 -0.96600401 0.26709899 -0.15028299
		 -0.95187902 -0.456092 -0.137868 -0.879188 -0.83994198 0.01863 -0.54235601 -0.46406701
		 0.035471998 -0.88508999 -0.456092 -0.137868 -0.879188 -0.666058 0.211705 -0.71522599
		 -0.92507702 0.018863 0.37931201 -0.99709302 0.0060780002 -0.075957 -0.977184 0.125185
		 0.171581 -0.935853 -0.034607001 0.350687 -0.57354802 0.044153001 0.817981 -0.92507702
		 0.018863 0.37931201 -0.935853 -0.034607001 0.350687 -0.57324499 0.043476 0.81822997
		 0.236498 0.051778998 0.97025102 -0.57354802 0.044153001 0.817981 -0.57324499 0.043476
		 0.81822997 0.230243 0.068397999 0.97072601 -0.170592 0.985062 0.023471 -0.238832
		 0.97091299 0.016928 -0.28765401 0.78419799 0.54980803 -0.31549701 0.765921 0.560202
		 -0.18536 0.63413203 -0.750678 -0.171023 0.011692 -0.98519802 -0.096648 0.083113998
		 -0.99184197 -0.19081201 0.71358597 -0.67408198 -0.49964499 0.24401601 0.83115 -0.53982502
		 0.111189 0.83440101 0.24047001 0.12982599 0.96193498 0.25602201 0.28191999 0.92464799
		 -0.53982502 0.111189 0.83440101 -0.51862901 0.089240998 0.85032898 0.22913601 0.084393002
		 0.96972901 0.24047001 0.12982599 0.96193498 -0.51862901 0.089240998 0.85032898 -0.49072701
		 0.081600003 0.86748397 0.206815 0.065093003 0.97621202 0.22913601 0.084393002 0.96972901
		 -0.46729699 -0.119815 0.87594402 -0.41194299 -0.384179 0.826262 0.02995 -0.54592901
		 0.83729601 0.186711 -0.18895499 0.96407199 -0.031194 -0.151343 -0.98798901 -0.040782001
		 -0.153818 -0.987257 -0.19364201 -0.153157 -0.96904403 -0.151374 -0.180968 -0.97176999
		 -0.151374 -0.180968 -0.97176999 -0.19364201 -0.153157 -0.96904403 -0.70724702 -0.099863999
		 -0.69987798 -0.475656 -0.31872499 -0.819857 -0.040782001 -0.153818 -0.987257 -0.074236996
		 0.058235001 -0.99553901 -0.18291 0.037932001 -0.98239797 -0.19364201 -0.153157 -0.96904403
		 -0.19364201 -0.153157 -0.96904403 -0.18291 0.037932001 -0.98239797 -0.70905799 0.042185999
		 -0.70388699 -0.70724702 -0.099863999 -0.69987798 -0.060538001 0.017321 -0.998016
		 0.012214 -0.40582901 -0.913867 -0.238391 -0.34158701 -0.909114 -0.193847 0.011892
		 -0.98096001 -0.193847 0.011892 -0.98096001 -0.238391 -0.34158701 -0.909114 -0.69545197
		 -0.151667 -0.702384 -0.68901098 -0.014541 -0.72460502 0.047577001 -0.153099 -0.98706502
		 0.020959999 -0.42144501 -0.90661198 -0.040777002 -0.154872 -0.98709297 -0.180121
		 -0.126589 -0.975465 -0.49825299 0.255492 0.82853401 -0.83320999 -0.039647002 0.551534
		 -0.53982502 0.111189 0.83440101 -0.49964499 0.24401601 0.83115 -0.83320999 -0.039647002
		 0.551534 -0.86751002 0.085101999 0.49008599 -0.51862901 0.089240998 0.85032898 -0.53982502
		 0.111189 0.83440101 -0.86751002 0.085101999 0.49008599 -0.849509 0.097940996 0.51840401
		 -0.49072701 0.081600003 0.86748397 -0.51862901 0.089240998 0.85032898 -0.84763998
		 -0.027852001 0.52984101 -0.82276201 -0.14450701 0.54970902 -0.41194299 -0.384179
		 0.826262 -0.46729699 -0.119815 0.87594402 -0.31549701 0.765921 0.560202 -0.28765401
		 0.78419799 0.54980803 -0.328547 0.20574699 0.92180502 -0.49825299 0.255492 0.82853401
		 -0.83320999 -0.039647002 0.551534 -0.94348598 -0.318427 -0.091865003 -0.99865198
		 0.033629 -0.039549999 -0.86751002 0.085101999 0.49008599 -0.94348598 -0.318427 -0.091865003
		 -0.475656 -0.31872499 -0.819857 -0.70724702 -0.099863999 -0.69987798 -0.99865198
		 0.033629 -0.039549999 -0.49825299 0.255492 0.82853401 -0.328547 0.20574699 0.92180502
		 -0.458675 -0.48836699 0.74237102 -0.83320999 -0.039647002 0.551534 -0.18536 0.63413203
		 -0.750678 -0.19081201 0.71358597 -0.67408198 -0.238832 0.97091299 0.016928 -0.170592
		 0.985062 0.023471 -0.171023 0.011692 -0.98519802 -0.475656 -0.31872499 -0.819857
		 -0.167991 -0.646321 -0.744344 -0.096648 0.083113998 -0.99184197 -0.083299004 -0.041264001
		 -0.99567002 -0.151374 -0.180968 -0.97176999 -0.475656 -0.31872499 -0.819857 -0.171023
		 0.011692 -0.98519802 -0.062367 -0.083642997 -0.994542 -0.031194 -0.151343 -0.98798901
		 -0.151374 -0.180968 -0.97176999 -0.083299004 -0.041264001 -0.99567002 -0.99865198
		 0.033629 -0.039549999 -0.99497497 0.086450003 -0.050514001 -0.849509 0.097940996
		 0.51840401 -0.86751002 0.085101999 0.49008599 -0.70724702 -0.099863999 -0.69987798
		 -0.70905799 0.042185999 -0.70388699 -0.99497497 0.086450003 -0.050514001 -0.99865198
		 0.033629 -0.039549999 -0.99752098 -0.0034729999 -0.070285 -0.995363 -0.047269002
		 -0.083769001 -0.82276201 -0.14450701 0.54970902 -0.84763998 -0.027852001 0.52984101
		 -0.68901098 -0.014541 -0.72460502 -0.69545197 -0.151667 -0.702384 -0.995363 -0.047269002
		 -0.083769001 -0.99752098 -0.0034729999 -0.070285 0.490132 -0.57495803 0.65512902
		 0.85777199 -0.50216901 -0.109786 -0.345292 -0.92966199 -0.128462 -0.13185801 -0.86620098
		 0.481985 0.010301 0.99991101 -0.0084349997 0.015882 0.99972999 -0.016945001 0.032768998
		 0.85268497 0.52139598 0.02335 0.84300202 0.537404 0.134076 0.100915 -0.98581898 0.142404
		 0.126857 -0.981646 0.067599997 0.79982799 -0.59640998 0.072043002 0.77719897 -0.625117
		 0.02335 0.84300202 0.537404 0.032768998 0.85268497 0.52139598 0.064441003 0.279787
		 0.95789701 0.036667001 0.28694001 0.95724702 0.036667001 0.28694001 0.95724702 0.064441003
		 0.279787 0.95789701 0.102621 -0.65554702 0.74814898 0.087001003 -0.66473401 0.741997
		 0.087001003 -0.66473401 0.741997 0.102621 -0.65554702 0.74814898 0.140258 -0.98975599
		 0.026645999 0.134893 -0.99065101 0.020377001 0.134893 -0.99065101 0.020377001 0.140258
		 -0.98975599 0.026645999;
	setAttr ".n[2324:2489]" -type "float3"  0.175146 -0.69432598 -0.69802201 0.15694401
		 -0.694242 -0.70242202 0.072043002 0.77719897 -0.625117 0.067599997 0.79982799 -0.59640998
		 0.015882 0.99972999 -0.016945001 0.010301 0.99991101 -0.0084349997 0.15694401 -0.694242
		 -0.70242202 0.175146 -0.69432598 -0.69802201 0.142404 0.126857 -0.981646 0.134076
		 0.100915 -0.98581898 -0.71965897 0.073301002 0.69044799 -0.72926199 0.13787299 0.67019898
		 -0.048772 0.037409998 0.99810898 -0.14359701 -0.166576 0.97551602 -0.36061999 -0.182613
		 0.91466099 -0.14359701 -0.166576 0.97551602 -0.045203999 -0.515338 0.85579401 -0.064074002
		 -0.25969601 0.96356201 0.020959999 -0.42144501 -0.90661198 -0.076126002 -0.92434001
		 -0.3739 0.42071399 -0.70808202 -0.56711501 -0.040777002 -0.154872 -0.98709297 -0.180121
		 -0.126589 -0.975465 -0.040777002 -0.154872 -0.98709297 -0.58824903 0.092532001 -0.80336797
		 -0.61751503 -0.011824 -0.78647 -0.77698898 -0.01367 0.62936598 -0.71965897 0.073301002
		 0.69044799 -0.14359701 -0.166576 0.97551602 -0.36061999 -0.182613 0.91466099 -0.99451602
		 0.099697001 -0.031585999 -0.98161298 0.190451 -0.012854 -0.71965897 0.073301002 0.69044799
		 -0.77698898 -0.01367 0.62936598 -0.61751503 -0.011824 -0.78647 -0.58824903 0.092532001
		 -0.80336797 -0.98161298 0.190451 -0.012854 -0.99451602 0.099697001 -0.031585999 -0.076126002
		 -0.92434001 -0.3739 -0.345292 -0.92966199 -0.128462 0.85777199 -0.50216901 -0.109786
		 0.42071399 -0.70808202 -0.56711501 -0.14359701 -0.166576 0.97551602 0.490132 -0.57495803
		 0.65512902 -0.13185801 -0.86620098 0.481985 -0.045203999 -0.515338 0.85579401 -0.71965897
		 0.073301002 0.69044799 -0.98161298 0.190451 -0.012854 -0.97723597 0.209969 0.030381
		 -0.72926199 0.13787299 0.67019898 -0.98161298 0.190451 -0.012854 -0.58824903 0.092532001
		 -0.80336797 -0.61923999 0.221642 -0.75326997 -0.97723597 0.209969 0.030381 -0.58824903
		 0.092532001 -0.80336797 -0.040777002 -0.154872 -0.98709297 0.191532 0.13881899 -0.97162002
		 -0.61923999 0.221642 -0.75326997 -0.040777002 -0.154872 -0.98709297 0.42071399 -0.70808202
		 -0.56711501 0.78871602 0.017749 -0.614501 0.191532 0.13881899 -0.97162002 0.42071399
		 -0.70808202 -0.56711501 0.85777199 -0.50216901 -0.109786 0.99429202 -0.035595 -0.100578
		 0.78871602 0.017749 -0.614501 0.85777199 -0.50216901 -0.109786 0.490132 -0.57495803
		 0.65512902 0.77942502 -0.061223999 0.62349701 0.99429202 -0.035595 -0.100578 0.490132
		 -0.57495803 0.65512902 -0.14359701 -0.166576 0.97551602 -0.048772 0.037409998 0.99810898
		 0.77942502 -0.061223999 0.62349701 -0.72974098 0.13226099 0.67080897 -0.72439301
		 0.12655801 0.67767102 0.001683 0.042807002 0.99908203 -0.027919 0.041531 0.99874699
		 -0.97734499 0.21056899 0.021385999 -0.97776598 0.206615 0.035831001 -0.72439301 0.12655801
		 0.67767102 -0.72974098 0.13226099 0.67080897 -0.60409403 0.246755 -0.75774801 -0.618994
		 0.26434201 -0.73957402 -0.97776598 0.206615 0.035831001 -0.97734499 0.21056899 0.021385999
		 0.190037 0.18422399 -0.964338 0.16811401 0.21654899 -0.96168798 -0.618994 0.26434201
		 -0.73957402 -0.60409403 0.246755 -0.75774801 0.78742802 0.058876999 -0.61358798 0.790878
		 0.085584998 -0.60596001 0.16811401 0.21654899 -0.96168798 0.190037 0.18422399 -0.964338
		 0.99487901 -0.0086409999 -0.1007 0.99513298 0.011561 -0.097863004 0.790878 0.085584998
		 -0.60596001 0.78742802 0.058876999 -0.61358798 0.76425201 -0.033195999 0.64406198
		 0.75435001 -0.012774 0.65634799 0.99513298 0.011561 -0.097863004 0.99487901 -0.0086409999
		 -0.1007 -0.027919 0.041531 0.99874699 0.001683 0.042807002 0.99908203 0.75435001
		 -0.012774 0.65634799 0.76425201 -0.033195999 0.64406198 -0.64375001 0.26212201 -0.71894199
		 -0.669604 0.25956801 -0.69588399 -0.97899598 0.189218 0.075924002 -0.978778 0.197134
		 0.055955999 0.145684 0.23289999 -0.96152699 0.118499 0.246301 -0.96192199 -0.669604
		 0.25956801 -0.69588399 -0.64375001 0.26212201 -0.71894199 0.74455398 0.0030350001
		 0.66755497 0.74531102 0.015627 0.66653401 0.99641901 0.037863001 -0.075603001 0.995722
		 0.025199 -0.088892996 0.0089079998 0.058596 0.99824202 0.024040001 0.073151998 0.99703097
		 0.74531102 0.015627 0.66653401 0.74455398 0.0030350001 0.66755497 -0.72736102 0.13065
		 0.67370403 -0.73020297 0.133209 0.67011899 0.024040001 0.073151998 0.99703097 0.0089079998
		 0.058596 0.99824202 -0.978778 0.197134 0.055955999 -0.97899598 0.189218 0.075924002
		 -0.73020297 0.133209 0.67011899 -0.72736102 0.13065 0.67370403 -0.69748998 0.253993
		 -0.67007202 -0.71878397 0.073735997 -0.69131202 -0.99706203 0.033115 0.069072001
		 -0.97426403 0.20297401 0.098034002 0.117615 0.20743801 -0.97115201 0.051153 0.060713999
		 -0.99684399 -0.71878397 0.073735997 -0.69131202 -0.69748998 0.253993 -0.67007202
		 -0.74030203 0.16956 0.65054101 -0.74686098 -0.0020399999 0.66497701 0.102159 -0.089082003
		 0.990771 0.074152999 0.108106 0.99137002 -0.97426403 0.20297401 0.098034002 -0.99706203
		 0.033115 0.069072001 -0.74686098 -0.0020399999 0.66497701 -0.74030203 0.16956 0.65054101
		 -0.666058 0.211705 -0.71522599 -0.977184 0.125185 0.171581 -0.99709302 0.0060780002
		 -0.075957 -0.83994198 0.01863 -0.54235601 -0.58625102 0.73061198 0.350023 -0.048401002
		 0.92033601 -0.38812199 0.101045 -0.27576801 -0.955899 -0.70995802 -0.35956299 0.60553598
		 -0.89230198 -0.26236799 0.36737001 -0.64491099 -0.22104099 0.73159498 -0.58364898
		 -0.77103901 0.25466099 -0.66352201 -0.74712098 0.039352 -0.66352201 -0.74712098 0.039352
		 -0.58364898 -0.77103901 0.25466099 -0.25368401 -0.80453598 -0.53699797 -0.38165101
		 -0.76425898 -0.51985699 -0.38165101 -0.76425898 -0.51985699 -0.25368401 -0.80453598
		 -0.53699797 0.051458001 -0.28105 -0.95831299 -0.38025799 -0.34990999 -0.85613501;
	setAttr ".n[2490:2655]" -type "float3"  -0.977184 0.125185 0.171581 -0.51963699
		 0.74009699 0.426889 -0.64491099 -0.22104099 0.73159498 -0.89230198 -0.26236799 0.36737001
		 -0.38025799 -0.34990999 -0.85613501 0.051458001 -0.28105 -0.95831299 -0.034722999
		 0.83209801 -0.553541 -0.666058 0.211705 -0.71522599 -0.666058 0.211705 -0.71522599
		 -0.034722999 0.83209801 -0.553541 -0.51963699 0.74009699 0.426889 -0.977184 0.125185
		 0.171581 -0.034722999 0.83209801 -0.553541 -0.048401002 0.92033601 -0.38812199 -0.58625102
		 0.73061198 0.350023 -0.51963699 0.74009699 0.426889 0.051458001 -0.28105 -0.95831299
		 0.101045 -0.27576801 -0.955899 -0.048401002 0.92033601 -0.38812199 -0.034722999 0.83209801
		 -0.553541 -0.25368401 -0.80453598 -0.53699797 -0.12759 -0.73022801 -0.671184 0.101045
		 -0.27576801 -0.955899 0.051458001 -0.28105 -0.95831299 -0.58364898 -0.77103901 0.25466099
		 -0.66268301 -0.70773202 0.244881 -0.12759 -0.73022801 -0.671184 -0.25368401 -0.80453598
		 -0.53699797 -0.64491099 -0.22104099 0.73159498 -0.70995802 -0.35956299 0.60553598
		 -0.66268301 -0.70773202 0.244881 -0.58364898 -0.77103901 0.25466099 -0.51963699 0.74009699
		 0.426889 -0.58625102 0.73061198 0.350023 -0.70995802 -0.35956299 0.60553598 -0.64491099
		 -0.22104099 0.73159498 -0.49072701 0.081600003 0.86748397 -0.46729699 -0.119815 0.87594402
		 0.186711 -0.18895499 0.96407199 0.206815 0.065093003 0.97621202 -0.849509 0.097940996
		 0.51840401 -0.84763998 -0.027852001 0.52984101 -0.46729699 -0.119815 0.87594402 -0.49072701
		 0.081600003 0.86748397 -0.99497497 0.086450003 -0.050514001 -0.99752098 -0.0034729999
		 -0.070285 -0.84763998 -0.027852001 0.52984101 -0.849509 0.097940996 0.51840401 -0.70905799
		 0.042185999 -0.70388699 -0.68901098 -0.014541 -0.72460502 -0.99752098 -0.0034729999
		 -0.070285 -0.99497497 0.086450003 -0.050514001 -0.18291 0.037932001 -0.98239797 -0.193847
		 0.011892 -0.98096001 -0.68901098 -0.014541 -0.72460502 -0.70905799 0.042185999 -0.70388699
		 -0.074236996 0.058235001 -0.99553901 -0.060538001 0.017321 -0.998016 -0.193847 0.011892
		 -0.98096001 -0.18291 0.037932001 -0.98239797 0.38423699 -0.43929401 0.812024 0.55566901
		 -0.70724398 0.43708 0.48483801 -0.87406999 0.030572999 0.317669 -0.94783401 -0.0264
		 0.48483801 -0.87406999 0.030572999 0.121276 -0.84144902 -0.52654999 0.061714001 -0.92178202
		 -0.382765 0.317669 -0.94783401 -0.0264 0.38423699 -0.43929401 0.812024 0.244835 -0.014452
		 0.96945697 0.37489101 -0.33241799 0.86542201 0.55566901 -0.70724398 0.43708 0.121276
		 -0.84144902 -0.52654999 -0.156352 -0.82481802 -0.54334903 -0.206633 -0.90150601 -0.38025001
		 0.061714001 -0.92178202 -0.382765 -0.156352 -0.82481802 -0.54334903 0.190359 -0.93937498
		 -0.285198 -0.612113 -0.69271499 -0.38139701 -0.206633 -0.90150601 -0.38025001 0.190359
		 -0.93937498 -0.285198 0.19523001 -0.79532897 -0.573879 -0.68159598 0.153358 -0.71547699
		 -0.612113 -0.69271499 -0.38139701 0.55566901 -0.70724398 0.43708 0.47531399 -0.68017101
		 0.55807102 0.190359 -0.93937498 -0.285198 0.48483801 -0.87406999 0.030572999 0.190359
		 -0.93937498 -0.285198 -0.156352 -0.82481802 -0.54334903 0.121276 -0.84144902 -0.52654999
		 0.48483801 -0.87406999 0.030572999 0.55566901 -0.70724398 0.43708 0.37489101 -0.33241799
		 0.86542201 0.158815 -0.27269599 0.94890201 0.47531399 -0.68017101 0.55807102 0.244835
		 -0.014452 0.96945697 0.087901004 0.023326 0.99585599 0.158815 -0.27269599 0.94890201
		 0.37489101 -0.33241799 0.86542201 0.087901004 0.023326 0.99585599 -0.35691899 -0.268154
		 0.89481902 0.47531399 -0.68017101 0.55807102 0.158815 -0.27269599 0.94890201 -0.35691899
		 -0.268154 0.89481902 -0.37498 0.360082 0.85424298 0.45074499 -0.63015997 0.63224
		 0.47531399 -0.68017101 0.55807102 0.47531399 -0.68017101 0.55807102 0.45074499 -0.63015997
		 0.63224 0.19523001 -0.79532897 -0.573879 0.190359 -0.93937498 -0.285198 0.44658601
		 -0.66794199 0.59532702 0.44871399 -0.74323797 0.49623901 0.25900599 -0.80386603 -0.53545898
		 0.167042 -0.74803501 -0.64229298 0.167042 -0.74803501 -0.64229298 0.25900599 -0.80386603
		 -0.53545898 -0.64378297 0.52066499 -0.56075901 -0.66955501 0.453742 -0.58805901 -0.341876
		 0.47729 0.809515 -0.403938 0.58344299 0.70457703 0.44871399 -0.74323797 0.49623901
		 0.44658601 -0.66794199 0.59532702 -0.68159598 0.153358 -0.71547699 -0.37498 0.360082
		 0.85424298 -0.35691899 -0.268154 0.89481902 -0.612113 -0.69271499 -0.38139701 -0.64378297
		 0.52066499 -0.56075901 -0.403938 0.58344299 0.70457703 -0.341876 0.47729 0.809515
		 -0.66955501 0.453742 -0.58805901 -0.206633 -0.90150601 -0.38025001 -0.024567001 -0.69544601
		 -0.71815902 0.102439 -0.63778102 -0.76337498 0.061714001 -0.92178202 -0.382765 0.102439
		 -0.63778102 -0.76337498 0.173618 -0.62734598 -0.75914001 0.317669 -0.94783401 -0.0264
		 0.061714001 -0.92178202 -0.382765 0.070097998 0.99737298 -0.018270999 0.04803 0.99864697
		 -0.019936001 0.072743997 0.93029797 0.35951999 0.084375001 0.90691698 0.41277501
		 0.122022 0.80713201 -0.57762402 0.099601001 0.80580002 -0.58375102 0.04803 0.99864697
		 -0.019936001 0.070097998 0.99737298 -0.018270999 0.16008499 0.147274 -0.97605503
		 0.138046 0.16095001 -0.97726101 0.099601001 0.80580002 -0.58375102 0.122022 0.80713201
		 -0.57762402 0.173618 -0.62734598 -0.75914001 0.102439 -0.63778102 -0.76337498 0.138046
		 0.16095001 -0.97726101 0.16008499 0.147274 -0.97605503 0.185856 0.35837999 0.91488898
		 0.16951799 0.491427 0.85426199 0.244835 -0.014452 0.96945697 0.38423699 -0.43929401
		 0.812024 0.084375001 0.90691698 0.41277501 0.072743997 0.93029797 0.35951999 0.16951799
		 0.491427 0.85426199 0.185856 0.35837999 0.91488898 0.04803 0.99864697 -0.019936001
		 0.00087699998 0.99979001 -0.020496;
	setAttr ".n[2656:2821]" -type "float3"  0.033422001 0.95349097 0.299564 0.072743997
		 0.93029797 0.35951999 0.099601001 0.80580002 -0.58375102 0.045689002 0.78032202 -0.623707
		 0.00087699998 0.99979001 -0.020496 0.04803 0.99864697 -0.019936001 0.138046 0.16095001
		 -0.97726101 0.085262001 0.159578 -0.98349601 0.045689002 0.78032202 -0.623707 0.099601001
		 0.80580002 -0.58375102 0.102439 -0.63778102 -0.76337498 -0.024567001 -0.69544601
		 -0.71815902 0.085262001 0.159578 -0.98349601 0.138046 0.16095001 -0.97726101 0.16951799
		 0.491427 0.85426199 0.097987004 0.51471698 0.85174203 0.087901004 0.023326 0.99585599
		 0.244835 -0.014452 0.96945697 0.072743997 0.93029797 0.35951999 0.033422001 0.95349097
		 0.299564 0.097987004 0.51471698 0.85174203 0.16951799 0.491427 0.85426199 0.063937999
		 -0.81763101 0.572182 -0.68988901 0.25834101 0.67624998 -0.89033502 0.159225 -0.42655799
		 -0.150473 -0.89852798 -0.41231701 -0.612113 -0.69271499 -0.38139701 -0.60253698 -0.79712898
		 -0.039166 -0.35630101 -0.90882701 -0.216987 -0.206633 -0.90150601 -0.38025001 0.087901004
		 0.023326 0.99585599 -0.010837 -0.001509 0.99993998 -0.52745199 -0.63561499 0.56372702
		 -0.35691899 -0.268154 0.89481902 -0.35691899 -0.268154 0.89481902 -0.52745199 -0.63561499
		 0.56372702 -0.60253698 -0.79712898 -0.039166 -0.612113 -0.69271499 -0.38139701 -0.206633
		 -0.90150601 -0.38025001 -0.35630101 -0.90882701 -0.216987 -0.160074 -0.733132 -0.66097897
		 -0.024567001 -0.69544601 -0.71815902 0.00087699998 0.99979001 -0.020496 -0.047970999
		 0.99870503 -0.016942 -0.030750001 0.96432602 0.26292601 0.033422001 0.95349097 0.299564
		 0.045689002 0.78032202 -0.623707 -0.035964999 0.77520603 -0.63068402 -0.047970999
		 0.99870503 -0.016942 0.00087699998 0.99979001 -0.020496 0.085262001 0.159578 -0.98349601
		 0.0042119999 0.21484201 -0.97663999 -0.035964999 0.77520603 -0.63068402 0.045689002
		 0.78032202 -0.623707 -0.024567001 -0.69544601 -0.71815902 -0.160074 -0.733132 -0.66097897
		 0.0042119999 0.21484201 -0.97663999 0.085262001 0.159578 -0.98349601 0.097987004
		 0.51471698 0.85174203 0.0039849998 0.52555698 0.85074902 -0.010837 -0.001509 0.99993998
		 0.087901004 0.023326 0.99585599 0.033422001 0.95349097 0.299564 -0.030750001 0.96432602
		 0.26292601 0.0039849998 0.52555698 0.85074902 0.097987004 0.51471698 0.85174203 -0.60253698
		 -0.79712898 -0.039166 -0.54328901 -0.83918703 0.024553999 -0.54300702 -0.83396399
		 -0.098226003 -0.35630101 -0.90882701 -0.216987 -0.010837 -0.001509 0.99993998 -0.253223
		 -0.395724 0.88276899 -0.48367199 -0.839158 0.248749 -0.52745199 -0.63561499 0.56372702
		 -0.52745199 -0.63561499 0.56372702 -0.48367199 -0.839158 0.248749 -0.54328901 -0.83918703
		 0.024553999 -0.60253698 -0.79712898 -0.039166 -0.35630101 -0.90882701 -0.216987 -0.54300702
		 -0.83396399 -0.098226003 -0.471863 -0.73065603 -0.493444 -0.160074 -0.733132 -0.66097897
		 -0.047970999 0.99870503 -0.016942 -0.110776 0.99382001 -0.007158 -0.114804 0.96297801
		 0.24391399 -0.030750001 0.96432602 0.26292601 -0.035964999 0.77520603 -0.63068402
		 -0.075939 0.76190299 -0.643224 -0.110776 0.99382001 -0.007158 -0.047970999 0.99870503
		 -0.016942 0.0042119999 0.21484201 -0.97663999 -0.28492001 -0.122882 -0.95064199 -0.075939
		 0.76190299 -0.643224 -0.035964999 0.77520603 -0.63068402 -0.160074 -0.733132 -0.66097897
		 -0.471863 -0.73065603 -0.493444 -0.28492001 -0.122882 -0.95064199 0.0042119999 0.21484201
		 -0.97663999 0.0039849998 0.52555698 0.85074902 -0.068244003 0.555686 0.828587 -0.253223
		 -0.395724 0.88276899 -0.010837 -0.001509 0.99993998 -0.030750001 0.96432602 0.26292601
		 -0.114804 0.96297801 0.24391399 -0.068244003 0.555686 0.828587 0.0039849998 0.52555698
		 0.85074902 -0.253223 -0.395724 0.88276899 -0.54230702 -0.83974302 -0.027107 -0.54328901
		 -0.83918703 0.024553999 -0.48367199 -0.839158 0.248749 -0.54230702 -0.83974302 -0.027107
		 -0.59244001 -0.80477601 -0.036742002 -0.54300702 -0.83396399 -0.098226003 -0.54328901
		 -0.83918703 0.024553999 -0.59244001 -0.80477601 -0.036742002 -0.28492001 -0.122882
		 -0.95064199 -0.471863 -0.73065603 -0.493444 -0.54300702 -0.83396399 -0.098226003
		 -0.63966501 -0.60031801 0.48004901 -0.71417898 0.43319601 0.54980898 -0.67244202
		 0.56334603 -0.48006499 -0.59311402 -0.51112801 -0.62206399 -0.69143099 -0.551512
		 0.46664599 -0.69196802 0.35562101 0.62826198 -0.68549103 0.547158 -0.480333 -0.68157899
		 -0.395091 -0.61591703 -0.55912799 -0.61964601 0.55083102 -0.56863701 0.41780299 0.70858502
		 -0.75200802 0.52945 -0.39264101 -0.71730298 -0.42275199 -0.55385602 -0.253223 -0.395724
		 0.88276899 -0.177223 -0.72680098 0.66359001 -0.14092 -0.54043102 -0.82950401 -0.54230702
		 -0.83974302 -0.027107 -0.54230702 -0.83974302 -0.027107 -0.14092 -0.54043102 -0.82950401
		 -0.131336 0.73841703 -0.66143101 -0.114804 0.96297801 0.24391399 -0.114804 0.96297801
		 0.24391399 -0.131336 0.73841703 -0.66143101 -0.13451 0.56463897 0.81430298 -0.068244003
		 0.555686 0.828587 -0.068244003 0.555686 0.828587 -0.13451 0.56463897 0.81430298 -0.177223
		 -0.72680098 0.66359001 -0.253223 -0.395724 0.88276899 -0.54230702 -0.83974302 -0.027107
		 -0.258376 -0.57831901 0.77381498 -0.246066 -0.38761601 -0.888372 -0.59244001 -0.80477601
		 -0.036742002 -0.59244001 -0.80477601 -0.036742002 -0.246066 -0.38761601 -0.888372
		 -0.130294 0.71318102 -0.68876499 -0.110776 0.99382001 -0.007158 -0.110776 0.99382001
		 -0.007158 -0.130294 0.71318102 -0.68876499 -0.172335 0.54595 0.819902 -0.114804 0.96297801
		 0.24391399 -0.114804 0.96297801 0.24391399 -0.172335 0.54595 0.819902 -0.258376 -0.57831901
		 0.77381498 -0.54230702 -0.83974302 -0.027107 -0.59244001 -0.80477601 -0.036742002
		 -0.18544701 -0.68740201 0.70220202 -0.195857 -0.50128299 -0.84282601 -0.28492001
		 -0.122882 -0.95064199;
	setAttr ".n[2822:2987]" -type "float3"  -0.28492001 -0.122882 -0.95064199 -0.195857
		 -0.50128299 -0.84282601 -0.101831 0.69745499 -0.70935601 -0.075939 0.76190299 -0.643224
		 -0.075939 0.76190299 -0.643224 -0.101831 0.69745499 -0.70935601 -0.154966 0.52100003
		 0.83937198 -0.110776 0.99382001 -0.007158 -0.110776 0.99382001 -0.007158 -0.154966
		 0.52100003 0.83937198 -0.18544701 -0.68740201 0.70220202 -0.59244001 -0.80477601
		 -0.036742002 -0.177223 -0.72680098 0.66359001 -0.099209003 -0.75391799 0.64943498
		 -0.095174998 -0.59598601 -0.79733503 -0.14092 -0.54043102 -0.82950401 -0.14092 -0.54043102
		 -0.82950401 -0.095174998 -0.59598601 -0.79733503 -0.113695 0.75293303 -0.648202 -0.131336
		 0.73841703 -0.66143101 -0.131336 0.73841703 -0.66143101 -0.113695 0.75293303 -0.648202
		 -0.094336003 0.57715499 0.811167 -0.13451 0.56463897 0.81430298 -0.13451 0.56463897
		 0.81430298 -0.094336003 0.57715499 0.811167 -0.099209003 -0.75391799 0.64943498 -0.177223
		 -0.72680098 0.66359001 -0.258376 -0.57831901 0.77381498 -0.073651001 -0.70860702
		 0.70174903 -0.096799999 -0.52292001 -0.84686702 -0.246066 -0.38761601 -0.888372 -0.246066
		 -0.38761601 -0.888372 -0.096799999 -0.52292001 -0.84686702 -0.124937 0.69325602 -0.70977902
		 -0.130294 0.71318102 -0.68876499 -0.130294 0.71318102 -0.68876499 -0.124937 0.69325602
		 -0.70977902 -0.123272 0.513044 0.849464 -0.172335 0.54595 0.819902 -0.172335 0.54595
		 0.819902 -0.123272 0.513044 0.849464 -0.073651001 -0.70860702 0.70174903 -0.258376
		 -0.57831901 0.77381498 -0.18544701 -0.68740201 0.70220202 -0.098215997 -0.74672198
		 0.65784502 -0.13426401 -0.53214997 -0.83593601 -0.195857 -0.50128299 -0.84282601
		 -0.195857 -0.50128299 -0.84282601 -0.13426401 -0.53214997 -0.83593601 -0.113614 0.75348902
		 -0.64757001 -0.101831 0.69745499 -0.70935601 -0.101831 0.69745499 -0.70935601 -0.113614
		 0.75348902 -0.64757001 -0.122178 0.53638899 0.83508003 -0.154966 0.52100003 0.83937198
		 -0.154966 0.52100003 0.83937198 -0.122178 0.53638899 0.83508003 -0.098215997 -0.74672198
		 0.65784502 -0.18544701 -0.68740201 0.70220202 -0.052519001 -0.56725001 -0.82186902
		 0.012755 -0.59080499 -0.80671299 -0.105402 0.77907997 -0.61799997 -0.106806 0.75608701
		 -0.645697 -0.043540001 -0.73639202 0.67515302 0.023468999 -0.754565 0.65580601 0.012755
		 -0.59080499 -0.80671299 -0.052519001 -0.56725001 -0.82186902 -0.089410998 0.61400402
		 0.78422201 -0.087701999 0.636998 0.76586097 0.023468999 -0.754565 0.65580601 -0.043540001
		 -0.73639202 0.67515302 -0.106806 0.75608701 -0.645697 -0.105402 0.77907997 -0.61799997
		 -0.087701999 0.636998 0.76586097 -0.089410998 0.61400402 0.78422201 -0.0063399998
		 -0.523054 -0.85227603 0.047378998 -0.617342 -0.785267 -0.085555002 0.78286499 -0.61628199
		 -0.095978998 0.77674198 -0.62246299 0.011843 -0.70395797 0.71014303 0.057516001 -0.76483601
		 0.641653 0.047378998 -0.617342 -0.785267 -0.0063399998 -0.523054 -0.85227603 -0.081634
		 0.63252002 0.77023 -0.070738003 0.64128101 0.76403898 0.057516001 -0.76483601 0.641653
		 0.011843 -0.70395797 0.71014303 -0.095978998 0.77674198 -0.62246299 -0.085555002
		 0.78286499 -0.61628199 -0.070738003 0.64128101 0.76403898 -0.081634 0.63252002 0.77023
		 -0.131173 0.72268999 -0.67861003 -0.140697 0.75175101 -0.64426303 -0.107663 0.55675203
		 0.823672 -0.11619 0.51794899 0.84748399 -0.058883 -0.47941801 -0.87560898 -0.013489
		 -0.50724697 -0.86169499 -0.140697 0.75175101 -0.64426303 -0.131173 0.72268999 -0.67861003
		 -0.02526 -0.70824301 0.70551598 0.035557002 -0.72435999 0.68850499 -0.013489 -0.50724697
		 -0.86169499 -0.058883 -0.47941801 -0.87560898 -0.11619 0.51794899 0.84748399 -0.107663
		 0.55675203 0.823672 0.035557002 -0.72435999 0.68850499 -0.02526 -0.70824301 0.70551598
		 -0.132893 0.75515002 -0.64194101 -0.119876 0.767636 -0.62957501 -0.083668001 0.55561399
		 0.82722002 -0.105793 0.53459001 0.83846402 -0.024459001 -0.43279701 -0.90116 0.022119001
		 -0.52400702 -0.85142601 -0.119876 0.767636 -0.62957501 -0.132893 0.75515002 -0.64194101
		 0.02262 -0.70252901 0.71129501 0.065375999 -0.75198299 0.65593201 0.022119001 -0.52400702
		 -0.85142601 -0.024459001 -0.43279701 -0.90116 -0.105793 0.53459001 0.83846402 -0.083668001
		 0.55561399 0.82722002 0.065375999 -0.75198299 0.65593201 0.02262 -0.70252901 0.71129501
		 -0.118606 0.76249599 -0.63602901 -0.144932 0.78448498 -0.60297501 -0.123573 0.55571699
		 0.822137 -0.12632599 0.53696501 0.83409297 -0.076924004 -0.474379 -0.87695301 -0.019130001
		 -0.51334798 -0.85796702 -0.144932 0.78448498 -0.60297501 -0.118606 0.76249599 -0.63602901
		 -0.050361 -0.75006002 0.65944898 0.0284 -0.74762797 0.66351002 -0.019130001 -0.51334798
		 -0.85796702 -0.076924004 -0.474379 -0.87695301 -0.12632599 0.53696501 0.83409297
		 -0.123573 0.55571699 0.822137 0.0284 -0.74762797 0.66351002 -0.050361 -0.75006002
		 0.65944898 -0.134983 0.76687199 -0.62744498 -0.124756 0.77982199 -0.61344397 -0.096906997
		 0.53486198 0.83936399 -0.125874 0.54751998 0.827272 -0.031335 -0.42557901 -0.90437901
		 0.020675 -0.52985799 -0.84783399 -0.124756 0.77982199 -0.61344397 -0.134983 0.76687199
		 -0.62744498 0.001069 -0.72056597 0.69338602 0.061159998 -0.73751301 0.672557 0.020675
		 -0.52985799 -0.84783399 -0.031335 -0.42557901 -0.90437901 -0.125874 0.54751998 0.827272
		 -0.096906997 0.53486198 0.83936399 0.061159998 -0.73751301 0.672557 0.001069 -0.72056597
		 0.69338602 -0.18536 0.63413203 -0.750678 -0.106293 0.169717 -0.97974402 -0.083299004
		 -0.041264001 -0.99567002 -0.171023 0.011692 -0.98519802 -0.106293 0.169717 -0.97974402
		 -0.023731001 0.001088 -0.99971801 -0.062367 -0.083642997 -0.994542 -0.083299004 -0.041264001
		 -0.99567002 -0.49825299 0.255492 0.82853401 -0.49964499 0.24401601 0.83115;
	setAttr ".n[2988:3153]" -type "float3"  -0.393655 0.51108903 0.76408398 -0.31549701
		 0.765921 0.560202 -0.49964499 0.24401601 0.83115 0.25602201 0.28191999 0.92464799
		 0.25675499 0.41737801 0.87170702 -0.393655 0.51108903 0.76408398 0.79700202 0.108266
		 -0.59419298 0.80290002 0.12673301 -0.58248597 0.118499 0.246301 -0.96192199 0.145684
		 0.23289999 -0.96152699 0.995722 0.025199 -0.088892996 0.99641901 0.037863001 -0.075603001
		 0.80290002 0.12673301 -0.58248597 0.79700202 0.108266 -0.59419298 0.76714498 0.019618999
		 0.64117301 0.77648801 -0.172388 0.60609299 0.98948097 -0.122728 -0.076583996 0.99795699
		 0.021745 -0.060075 0.074152999 0.108106 0.99137002 0.102159 -0.089082003 0.990771
		 0.77648801 -0.172388 0.60609299 0.76714498 0.019618999 0.64117301 0.99795699 0.021745
		 -0.060075 0.98948097 -0.122728 -0.076583996 0.80221701 -0.051612001 -0.59479803 0.80065501
		 0.088918999 -0.59249002 -0.36477101 0.063096002 0.92895699 -0.34685999 -0.151081
		 0.92566901 -0.089760996 -0.172755 0.98086601 -0.064868003 0.077331997 0.99489301
		 -0.794514 0.146005 0.58943099 -0.79729098 -0.067396 0.59982097 -0.34685999 -0.151081
		 0.92566901 -0.36477101 0.063096002 0.92895699 -0.95584899 0.292126 -0.031847998 -0.99409598
		 0.094383001 -0.053529002 -0.79729098 -0.067396 0.59982097 -0.794514 0.146005 0.58943099
		 -0.63398099 0.37808201 -0.67462701 -0.63919801 0.196555 -0.74349999 -0.99409598 0.094383001
		 -0.053529002 -0.95584899 0.292126 -0.031847998 -0.16000301 0.33378899 -0.92896903
		 -0.19561499 0.15265501 -0.96872699 -0.63919801 0.196555 -0.74349999 -0.63398099 0.37808201
		 -0.67462701 0.022751 0.301258 -0.95327097 0.035124 0.102547 -0.99410802 -0.19561499
		 0.15265501 -0.96872699 -0.16000301 0.33378899 -0.92896903 -0.74686098 -0.0020399999
		 0.66497701 -0.65376401 -0.520971 0.548801 0.139456 -0.66931301 0.72977501 0.102159
		 -0.089082003 0.990771 -0.99706203 0.033115 0.069072001 -0.875036 -0.46869999 0.120966
		 -0.65376401 -0.520971 0.548801 -0.74686098 -0.0020399999 0.66497701 -0.71878397 0.073735997
		 -0.69131202 -0.68634498 -0.45224801 -0.56956297 -0.875036 -0.46869999 0.120966 -0.99706203
		 0.033115 0.069072001 0.051153 0.060713999 -0.99684399 -0.013858 -0.39450699 -0.91878903
		 -0.68634498 -0.45224801 -0.56956297 -0.71878397 0.073735997 -0.69131202 0.80221701
		 -0.051612001 -0.59479803 0.71587902 -0.335612 -0.61227602 -0.013858 -0.39450699 -0.91878903
		 0.051153 0.060713999 -0.99684399 0.77648801 -0.172388 0.60609299 0.66148901 -0.59604597
		 0.45515001 0.88646102 -0.45546499 -0.082092002 0.98948097 -0.122728 -0.076583996
		 0.102159 -0.089082003 0.990771 0.139456 -0.66931301 0.72977501 0.66148901 -0.59604597
		 0.45515001 0.77648801 -0.172388 0.60609299 0.98948097 -0.122728 -0.076583996 0.88646102
		 -0.45546499 -0.082092002 0.71587902 -0.335612 -0.61227602 0.80221701 -0.051612001
		 -0.59479803 -0.65376401 -0.520971 0.548801 -0.66754198 0.42470399 0.61156601 0.23862299
		 0.34238201 0.90875399 0.139456 -0.66931301 0.72977501 -0.875036 -0.46869999 0.120966
		 -0.99917299 0.030510999 -0.026861001 -0.66754198 0.42470399 0.61156601 -0.65376401
		 -0.520971 0.548801 -0.68634498 -0.45224801 -0.56956297 -0.79489398 0.089828998 -0.60006201
		 -0.99917299 0.030510999 -0.026861001 -0.875036 -0.46869999 0.120966 -0.013858 -0.39450699
		 -0.91878903 -0.074754998 0.106055 -0.99154598 -0.79489398 0.089828998 -0.60006201
		 -0.68634498 -0.45224801 -0.56956297 0.66148901 -0.59604597 0.45515001 0.81909901
		 0.24650399 0.51798898 0.98455101 -9.0000003e-006 -0.175098 0.88646102 -0.45546499
		 -0.082092002 0.139456 -0.66931301 0.72977501 0.23862299 0.34238201 0.90875399 0.81909901
		 0.24650399 0.51798898 0.66148901 -0.59604597 0.45515001 -0.404259 0.65213197 0.64132601
		 -0.54150301 -0.04724 0.83937103 0.041627999 -0.046188999 0.99806499 0.029722 0.73295599
		 0.67962599 -0.74003899 0.57269698 0.35264799 -0.90902001 -0.044874001 0.41432899
		 -0.54150301 -0.04724 0.83937103 -0.404259 0.65213197 0.64132601 -0.79489398 0.089828998
		 -0.60006201 -0.79051399 0.064391002 -0.60904998 -0.98714203 -0.0042039999 -0.15979099
		 -0.99917299 0.030510999 -0.026861001 -0.074754998 0.106055 -0.99154598 -0.065548003
		 0.067236997 -0.99558198 -0.79051399 0.064391002 -0.60904998 -0.79489398 0.089828998
		 -0.60006201 0.786147 0.025210001 -0.61752498 0.77966702 -0.0091770003 -0.626127 -0.065548003
		 0.067236997 -0.99558198 -0.074754998 0.106055 -0.99154598 0.36214799 0.73383999 0.57474202
		 0.50306398 -0.052150998 0.862674 0.93429601 -0.037657999 0.354505 0.78264099 0.57217801
		 0.245121 0.029722 0.73295599 0.67962599 0.041627999 -0.046188999 0.99806499 0.50306398
		 -0.052150998 0.862674 0.36214799 0.73383999 0.57474202 0.98455101 -9.0000003e-006
		 -0.175098 0.96954602 -0.01157 -0.244636 0.77966702 -0.0091770003 -0.626127 0.786147
		 0.025210001 -0.61752498 -0.66754198 0.42470399 0.61156601 -0.223124 0.94606799 0.234887
		 0.066342004 0.972574 0.222931 0.23862299 0.34238201 0.90875399 0 -1 0 0 -1 1e-006
		 0 -1 0 0 -1 -1e-006 -0.99917299 0.030510999 -0.026861001 -0.81064802 0.57205999 0.12489
		 -0.223124 0.94606799 0.234887 -0.66754198 0.42470399 0.61156601 0 -1 -1e-006 0 -1
		 0 -0.478692 -0.87758499 -0.026415 -0.58539402 -0.806108 -0.086622998 -0.98714203
		 -0.0042039999 -0.15979099 -0.999421 -0.016088 -0.029968999 -0.81064802 0.57205999
		 0.12489 -0.99917299 0.030510999 -0.026861001 0.23862299 0.34238201 0.90875399 0.066342004
		 0.972574 0.222931 0.321385 0.92338097 0.209951 0.81909901 0.24650399 0.51798898 0
		 -1 0 0 -1 0 0 -1 1e-006 0 -1 0;
	setAttr ".n[3154:3319]" -type "float3"  -0.108329 0.723589 -0.68167698 -0.106806
		 0.75608701 -0.645697 -0.089410998 0.61400402 0.78422201 -0.090521999 0.57157701 0.81554002
		 -0.105785 -0.59322298 -0.79805797 -0.052519001 -0.56725001 -0.82186902 -0.106806
		 0.75608701 -0.645697 -0.108329 0.723589 -0.68167698 -0.111311 -0.75680602 0.64409202
		 -0.043540001 -0.73639202 0.67515302 -0.052519001 -0.56725001 -0.82186902 -0.105785
		 -0.59322298 -0.79805797 -0.090521999 0.57157701 0.81554002 -0.089410998 0.61400402
		 0.78422201 -0.043540001 -0.73639202 0.67515302 -0.111311 -0.75680602 0.64409202 -0.105402
		 0.77907997 -0.61799997 -0.097241998 0.75098997 -0.65311402 -0.083049998 0.60618001
		 0.79097903 -0.087701999 0.636998 0.76586097 0.012755 -0.59080499 -0.80671299 -0.032577999
		 -0.64058101 -0.76719898 -0.097241998 0.75098997 -0.65311402 -0.105402 0.77907997
		 -0.61799997 0.023468999 -0.754565 0.65580601 -0.031357002 -0.79478103 0.60608602
		 -0.032577999 -0.64058101 -0.76719898 0.012755 -0.59080499 -0.80671299 -0.087701999
		 0.636998 0.76586097 -0.083049998 0.60618001 0.79097903 -0.031357002 -0.79478103 0.60608602
		 0.023468999 -0.754565 0.65580601 -0.097241998 0.75098997 -0.65311402 -0.095978998
		 0.77674198 -0.62246299 -0.081634 0.63252002 0.77023 -0.083049998 0.60618001 0.79097903
		 -0.032577999 -0.64058101 -0.76719898 -0.0063399998 -0.523054 -0.85227603 -0.095978998
		 0.77674198 -0.62246299 -0.097241998 0.75098997 -0.65311402 -0.031357002 -0.79478103
		 0.60608602 0.011843 -0.70395797 0.71014303 -0.0063399998 -0.523054 -0.85227603 -0.032577999
		 -0.64058101 -0.76719898 -0.083049998 0.60618001 0.79097903 -0.081634 0.63252002 0.77023
		 0.011843 -0.70395797 0.71014303 -0.031357002 -0.79478103 0.60608602 -0.085555002
		 0.78286499 -0.61628199 -0.67244202 0.56334603 -0.48006499 -0.71417898 0.43319601
		 0.54980898 -0.070738003 0.64128101 0.76403898 0.047378998 -0.617342 -0.785267 -0.59311402
		 -0.51112801 -0.62206399 -0.67244202 0.56334603 -0.48006499 -0.085555002 0.78286499
		 -0.61628199 0.057516001 -0.76483601 0.641653 -0.63966501 -0.60031801 0.48004901 -0.59311402
		 -0.51112801 -0.62206399 0.047378998 -0.617342 -0.785267 -0.070738003 0.64128101 0.76403898
		 -0.71417898 0.43319601 0.54980898 -0.63966501 -0.60031801 0.48004901 0.057516001
		 -0.76483601 0.641653 -0.113695 0.75293303 -0.648202 -0.108329 0.723589 -0.68167698
		 -0.090521999 0.57157701 0.81554002 -0.094336003 0.57715499 0.811167 -0.095174998
		 -0.59598601 -0.79733503 -0.105785 -0.59322298 -0.79805797 -0.108329 0.723589 -0.68167698
		 -0.113695 0.75293303 -0.648202 -0.099209003 -0.75391799 0.64943498 -0.111311 -0.75680602
		 0.64409202 -0.105785 -0.59322298 -0.79805797 -0.095174998 -0.59598601 -0.79733503
		 -0.094336003 0.57715499 0.811167 -0.090521999 0.57157701 0.81554002 -0.111311 -0.75680602
		 0.64409202 -0.099209003 -0.75391799 0.64943498 -0.124937 0.69325602 -0.70977902 -0.12182
		 0.67809802 -0.724805 -0.119312 0.46225801 0.87868202 -0.123272 0.513044 0.849464
		 -0.096799999 -0.52292001 -0.84686702 -0.104582 -0.51172602 -0.85276002 -0.12182 0.67809802
		 -0.724805 -0.124937 0.69325602 -0.70977902 -0.073651001 -0.70860702 0.70174903 -0.082345001
		 -0.71751601 0.69165802 -0.104582 -0.51172602 -0.85276002 -0.096799999 -0.52292001
		 -0.84686702 -0.123272 0.513044 0.849464 -0.119312 0.46225801 0.87868202 -0.082345001
		 -0.71751601 0.69165802 -0.073651001 -0.70860702 0.70174903 -0.13426401 -0.53214997
		 -0.83593601 -0.12529901 -0.50605702 -0.85334998 -0.094783999 0.71977699 -0.68770498
		 -0.113614 0.75348902 -0.64757001 -0.098215997 -0.74672198 0.65784502 -0.109433 -0.761437
		 0.63893598 -0.12529901 -0.50605702 -0.85334998 -0.13426401 -0.53214997 -0.83593601
		 -0.122178 0.53638899 0.83508003 -0.122707 0.50236797 0.85590303 -0.109433 -0.761437
		 0.63893598 -0.098215997 -0.74672198 0.65784502 -0.113614 0.75348902 -0.64757001 -0.094783999
		 0.71977699 -0.68770498 -0.122707 0.50236797 0.85590303 -0.122178 0.53638899 0.83508003
		 -0.12529901 -0.50605702 -0.85334998 -0.076924004 -0.474379 -0.87695301 -0.118606
		 0.76249599 -0.63602901 -0.094783999 0.71977699 -0.68770498 -0.109433 -0.761437 0.63893598
		 -0.050361 -0.75006002 0.65944898 -0.076924004 -0.474379 -0.87695301 -0.12529901 -0.50605702
		 -0.85334998 -0.122707 0.50236797 0.85590303 -0.12632599 0.53696501 0.83409297 -0.050361
		 -0.75006002 0.65944898 -0.109433 -0.761437 0.63893598 -0.094783999 0.71977699 -0.68770498
		 -0.118606 0.76249599 -0.63602901 -0.12632599 0.53696501 0.83409297 -0.122707 0.50236797
		 0.85590303 -0.019130001 -0.51334798 -0.85796702 -0.059140999 -0.571078 -0.81876302
		 -0.13507301 0.73534 -0.664101 -0.144932 0.78448498 -0.60297501 0.0284 -0.74762797
		 0.66351002 -0.0072110002 -0.81308901 0.58209503 -0.059140999 -0.571078 -0.81876302
		 -0.019130001 -0.51334798 -0.85796702 -0.123573 0.55571699 0.822137 -0.12642799 0.53970402
		 0.83230799 -0.0072110002 -0.81308901 0.58209503 0.0284 -0.74762797 0.66351002 -0.144932
		 0.78448498 -0.60297501 -0.13507301 0.73534 -0.664101 -0.12642799 0.53970402 0.83230799
		 -0.123573 0.55571699 0.822137 -0.059140999 -0.571078 -0.81876302 -0.031335 -0.42557901
		 -0.90437901 -0.134983 0.76687199 -0.62744498 -0.13507301 0.73534 -0.664101 -0.0072110002
		 -0.81308901 0.58209503 0.001069 -0.72056597 0.69338602 -0.031335 -0.42557901 -0.90437901
		 -0.059140999 -0.571078 -0.81876302 -0.12642799 0.53970402 0.83230799 -0.125874 0.54751998
		 0.827272 0.001069 -0.72056597 0.69338602 -0.0072110002 -0.81308901 0.58209503 -0.13507301
		 0.73534 -0.664101 -0.134983 0.76687199 -0.62744498 -0.125874 0.54751998 0.827272
		 -0.12642799 0.53970402 0.83230799 0.020675 -0.52985799 -0.84783399 -0.71730298 -0.42275199
		 -0.55385602 -0.75200802 0.52945 -0.39264101 -0.124756 0.77982199 -0.61344397 0.061159998
		 -0.73751301 0.672557 -0.55912799 -0.61964601 0.55083102;
	setAttr ".n[3320:3485]" -type "float3"  -0.71730298 -0.42275199 -0.55385602 0.020675
		 -0.52985799 -0.84783399 -0.096906997 0.53486198 0.83936399 -0.56863701 0.41780299
		 0.70858502 -0.55912799 -0.61964601 0.55083102 0.061159998 -0.73751301 0.672557 -0.124756
		 0.77982199 -0.61344397 -0.75200802 0.52945 -0.39264101 -0.56863701 0.41780299 0.70858502
		 -0.096906997 0.53486198 0.83936399 -0.053096998 -0.55273402 -0.83166403 -0.024459001
		 -0.43279701 -0.90116 -0.132893 0.75515002 -0.64194101 -0.132971 0.72392499 -0.676943
		 -0.0074430001 -0.75716197 0.65318501 0.02262 -0.70252901 0.71129501 -0.024459001
		 -0.43279701 -0.90116 -0.053096998 -0.55273402 -0.83166403 -0.103502 0.48527101 0.86821598
		 -0.105793 0.53459001 0.83846402 0.02262 -0.70252901 0.71129501 -0.0074430001 -0.75716197
		 0.65318501 -0.132971 0.72392499 -0.676943 -0.132893 0.75515002 -0.64194101 -0.105793
		 0.53459001 0.83846402 -0.103502 0.48527101 0.86821598 0.022119001 -0.52400702 -0.85142601
		 -0.68157899 -0.395091 -0.61591703 -0.68549103 0.547158 -0.480333 -0.119876 0.767636
		 -0.62957501 0.065375999 -0.75198299 0.65593201 -0.69143099 -0.551512 0.46664599 -0.68157899
		 -0.395091 -0.61591703 0.022119001 -0.52400702 -0.85142601 -0.083668001 0.55561399
		 0.82722002 -0.69196802 0.35562101 0.62826198 -0.69143099 -0.551512 0.46664599 0.065375999
		 -0.75198299 0.65593201 -0.119876 0.767636 -0.62957501 -0.68549103 0.547158 -0.480333
		 -0.69196802 0.35562101 0.62826198 -0.083668001 0.55561399 0.82722002 -0.104582 -0.51172602
		 -0.85276002 -0.058883 -0.47941801 -0.87560898 -0.131173 0.72268999 -0.67861003 -0.12182
		 0.67809802 -0.724805 -0.082345001 -0.71751601 0.69165802 -0.02526 -0.70824301 0.70551598
		 -0.058883 -0.47941801 -0.87560898 -0.104582 -0.51172602 -0.85276002 -0.119312 0.46225801
		 0.87868202 -0.11619 0.51794899 0.84748399 -0.02526 -0.70824301 0.70551598 -0.082345001
		 -0.71751601 0.69165802 -0.12182 0.67809802 -0.724805 -0.131173 0.72268999 -0.67861003
		 -0.11619 0.51794899 0.84748399 -0.119312 0.46225801 0.87868202 -0.013489 -0.50724697
		 -0.86169499 -0.053096998 -0.55273402 -0.83166403 -0.132971 0.72392499 -0.676943 -0.140697
		 0.75175101 -0.64426303 0.035557002 -0.72435999 0.68850499 -0.0074430001 -0.75716197
		 0.65318501 -0.053096998 -0.55273402 -0.83166403 -0.013489 -0.50724697 -0.86169499
		 -0.107663 0.55675203 0.823672 -0.103502 0.48527101 0.86821598 -0.0074430001 -0.75716197
		 0.65318501 0.035557002 -0.72435999 0.68850499 -0.140697 0.75175101 -0.64426303 -0.132971
		 0.72392499 -0.676943 -0.103502 0.48527101 0.86821598 -0.107663 0.55675203 0.823672
		 -0.66955501 0.453742 -0.58805901 -0.341876 0.47729 0.809515 -0.37125 0.37179199 0.85084897
		 -0.75335902 0.25132301 -0.60768998 0.143883 -0.746961 -0.64911199 0.167042 -0.74803501
		 -0.64229298 -0.66955501 0.453742 -0.58805901 -0.75335902 0.25132301 -0.60768998 0.46528599
		 -0.57534599 0.67267001 0.44658601 -0.66794199 0.59532702 0.167042 -0.74803501 -0.64229298
		 0.143883 -0.746961 -0.64911199 -0.37125 0.37179199 0.85084897 -0.341876 0.47729 0.809515
		 0.44658601 -0.66794199 0.59532702 0.46528599 -0.57534599 0.67267001 -0.89033502 0.159225
		 -0.42655799 -0.68988901 0.25834101 0.67624998 -0.403938 0.58344299 0.70457703 -0.64378297
		 0.52066499 -0.56075901 0.25900599 -0.80386603 -0.53545898 -0.150473 -0.89852798 -0.41231701
		 -0.89033502 0.159225 -0.42655799 -0.64378297 0.52066499 -0.56075901 0.44871399 -0.74323797
		 0.49623901 0.063937999 -0.81763101 0.572182 -0.150473 -0.89852798 -0.41231701 0.25900599
		 -0.80386603 -0.53545898 -0.403938 0.58344299 0.70457703 -0.68988901 0.25834101 0.67624998
		 0.063937999 -0.81763101 0.572182 0.44871399 -0.74323797 0.49623901 -0.37498 0.360082
		 0.85424298 -0.37125 0.37179199 0.85084897 0.46528599 -0.57534599 0.67267001 0.45074499
		 -0.63015997 0.63224 -0.75335902 0.25132301 -0.60768998 -0.37125 0.37179199 0.85084897
		 -0.37498 0.360082 0.85424298 -0.68159598 0.153358 -0.71547699 0.19523001 -0.79532897
		 -0.573879 0.143883 -0.746961 -0.64911199 -0.75335902 0.25132301 -0.60768998 -0.68159598
		 0.153358 -0.71547699 0.45074499 -0.63015997 0.63224 0.46528599 -0.57534599 0.67267001
		 0.143883 -0.746961 -0.64911199 0.19523001 -0.79532897 -0.573879 0.03396 0.870116
		 0.491676 0.084375001 0.90691698 0.41277501 0.185856 0.35837999 0.91488898 0.065458
		 0.26732999 0.96137899 0.011417 0.99946398 -0.030676 0.070097998 0.99737298 -0.018270999
		 0.084375001 0.90691698 0.41277501 0.03396 0.870116 0.491676 0.075932004 0.78511697
		 -0.614676 0.122022 0.80713201 -0.57762402 0.070097998 0.99737298 -0.018270999 0.011417
		 0.99946398 -0.030676 0.13977499 0.13338999 -0.981157 0.16008499 0.147274 -0.97605503
		 0.122022 0.80713201 -0.57762402 0.075932004 0.78511697 -0.614676 0.20771199 -0.697079
		 -0.686248 0.173618 -0.62734598 -0.75914001 0.16008499 0.147274 -0.97605503 0.13977499
		 0.13338999 -0.981157 0.173254 -0.983989 0.041811999 0.317669 -0.94783401 -0.0264
		 0.173618 -0.62734598 -0.75914001 0.20771199 -0.697079 -0.686248 0.102687 -0.66254997
		 0.74194503 0.38423699 -0.43929401 0.812024 0.317669 -0.94783401 -0.0264 0.173254
		 -0.983989 0.041811999 0.065458 0.26732999 0.96137899 0.185856 0.35837999 0.91488898
		 0.38423699 -0.43929401 0.812024 0.102687 -0.66254997 0.74194503 -0.055016 0.99842
		 0.011427 0.010301 0.99991101 -0.0084349997 0.02335 0.84300202 0.537404 -0.044250999
		 0.82843101 0.55834001 0.004034 0.771263 -0.63650399 0.072043002 0.77719897 -0.625117
		 0.010301 0.99991101 -0.0084349997 -0.055016 0.99842 0.011427 0.076770999 0.099905998
		 -0.99203098 0.134076 0.100915 -0.98581898 0.072043002 0.77719897 -0.625117 0.004034
		 0.771263 -0.63650399;
	setAttr ".n[3486:3651]" -type "float3"  0.133408 -0.70739102 -0.69411802 0.15694401
		 -0.694242 -0.70242202 0.134076 0.100915 -0.98581898 0.076770999 0.099905998 -0.99203098
		 0.147553 -0.98830497 0.038476001 0.134893 -0.99065101 0.020377001 0.15694401 -0.694242
		 -0.70242202 0.133408 -0.70739102 -0.69411802 0.093076997 -0.67256403 0.73416197 0.087001003
		 -0.66473401 0.741997 0.134893 -0.99065101 0.020377001 0.147553 -0.98830497 0.038476001
		 -0.019771 0.31468499 0.94898999 0.036667001 0.28694001 0.95724702 0.087001003 -0.66473401
		 0.741997 0.093076997 -0.67256403 0.73416197 -0.044250999 0.82843101 0.55834001 0.02335
		 0.84300202 0.537404 0.036667001 0.28694001 0.95724702 -0.019771 0.31468499 0.94898999
		 0.015882 0.99972999 -0.016945001 0.010646 0.99971098 -0.021539999 0.029934 0.86082399
		 0.508021 0.032768998 0.85268497 0.52139598 0.067599997 0.79982799 -0.59640998 0.068855003
		 0.79754698 -0.59931397 0.010646 0.99971098 -0.021539999 0.015882 0.99972999 -0.016945001
		 0.142404 0.126857 -0.981646 0.14286999 0.118395 -0.98263502 0.068855003 0.79754698
		 -0.59931397 0.067599997 0.79982799 -0.59640998 0.175146 -0.69432598 -0.69802201 0.197203
		 -0.68052697 -0.70568699 0.14286999 0.118395 -0.98263502 0.142404 0.126857 -0.981646
		 0.140258 -0.98975599 0.026645999 0.160787 -0.98630601 0.036720999 0.197203 -0.68052697
		 -0.70568699 0.175146 -0.69432598 -0.69802201 0.102621 -0.65554702 0.74814898 0.103027
		 -0.65870702 0.74531299 0.160787 -0.98630601 0.036720999 0.140258 -0.98975599 0.026645999
		 0.064441003 0.279787 0.95789701 0.062899999 0.26028499 0.96348101 0.103027 -0.65870702
		 0.74531299 0.102621 -0.65554702 0.74814898 0.032768998 0.85268497 0.52139598 0.029934
		 0.86082399 0.508021 0.062899999 0.26028499 0.96348101 0.064441003 0.279787 0.95789701
		 -0.83320999 -0.039647002 0.551534 -0.458675 -0.48836699 0.74237102 -0.41625401 -0.907031
		 0.063451 -0.94348598 -0.318427 -0.091865003 -0.94348598 -0.318427 -0.091865003 -0.41625401
		 -0.907031 0.063451 -0.167991 -0.646321 -0.744344 -0.475656 -0.31872499 -0.819857
		 -0.328547 0.20574699 0.92180502 -0.30430001 0.20394801 0.93048698 -0.15493301 -0.72538698
		 0.67067802 -0.458675 -0.48836699 0.74237102 -0.28765401 0.78419799 0.54980803 -0.34289899
		 0.78852898 0.51053101 -0.30430001 0.20394801 0.93048698 -0.328547 0.20574699 0.92180502
		 -0.238832 0.97091299 0.016928 -0.280065 0.95980603 0.018325999 -0.34289899 0.78852898
		 0.51053101 -0.28765401 0.78419799 0.54980803 -0.19081201 0.71358597 -0.67408198 -0.156619
		 0.75286603 -0.63926798 -0.280065 0.95980603 0.018325999 -0.238832 0.97091299 0.016928
		 -0.096648 0.083113998 -0.99184197 0.011358 0.060679 -0.99809301 -0.156619 0.75286603
		 -0.63926798 -0.19081201 0.71358597 -0.67408198 -0.167991 -0.646321 -0.744344 0.109882
		 -0.72049898 -0.68469501 0.011358 0.060679 -0.99809301 -0.096648 0.083113998 -0.99184197
		 -0.458675 -0.48836699 0.74237102 -0.15493301 -0.72538698 0.67067802 0.052265 -0.99852198
		 0.01493 -0.41625401 -0.907031 0.063451 -0.41625401 -0.907031 0.063451 0.052265 -0.99852198
		 0.01493 0.109882 -0.72049898 -0.68469501 -0.167991 -0.646321 -0.744344 -0.280065
		 0.95980603 0.018325999 -0.093718998 0.99530602 0.024141001 -0.106338 0.819888 0.56256098
		 -0.34289899 0.78852898 0.51053101 -0.156619 0.75286603 -0.63926798 -0.029738 0.771662
		 -0.635337 -0.093718998 0.99530602 0.024141001 -0.280065 0.95980603 0.018325999 0.011358
		 0.060679 -0.99809301 0.071107 0.075645 -0.994596 -0.029738 0.771662 -0.635337 -0.156619
		 0.75286603 -0.63926798 0.109882 -0.72049898 -0.68469501 0.127358 -0.70190799 -0.70078897
		 0.071107 0.075645 -0.994596 0.011358 0.060679 -0.99809301 0.052265 -0.99852198 0.01493
		 0.116586 -0.99266398 0.032015 0.127358 -0.70190799 -0.70078897 0.109882 -0.72049898
		 -0.68469501 -0.15493301 -0.72538698 0.67067802 0.050531 -0.68904603 0.72295398 0.116586
		 -0.99266398 0.032015 0.052265 -0.99852198 0.01493 -0.30430001 0.20394801 0.93048698
		 -0.075287998 0.294808 0.952586 0.050531 -0.68904603 0.72295398 -0.15493301 -0.72538698
		 0.67067802 -0.34289899 0.78852898 0.51053101 -0.106338 0.819888 0.56256098 -0.075287998
		 0.294808 0.952586 -0.30430001 0.20394801 0.93048698 0.010646 0.99971098 -0.021539999
		 0.011417 0.99946398 -0.030676 0.03396 0.870116 0.491676 0.029934 0.86082399 0.508021
		 0.068855003 0.79754698 -0.59931397 0.075932004 0.78511697 -0.614676 0.011417 0.99946398
		 -0.030676 0.010646 0.99971098 -0.021539999 0.14286999 0.118395 -0.98263502 0.13977499
		 0.13338999 -0.981157 0.075932004 0.78511697 -0.614676 0.068855003 0.79754698 -0.59931397
		 0.197203 -0.68052697 -0.70568699 0.20771199 -0.697079 -0.686248 0.13977499 0.13338999
		 -0.981157 0.14286999 0.118395 -0.98263502 0.160787 -0.98630601 0.036720999 0.173254
		 -0.983989 0.041811999 0.20771199 -0.697079 -0.686248 0.197203 -0.68052697 -0.70568699
		 0.103027 -0.65870702 0.74531299 0.102687 -0.66254997 0.74194503 0.173254 -0.983989
		 0.041811999 0.160787 -0.98630601 0.036720999 0.062899999 0.26028499 0.96348101 0.065458
		 0.26732999 0.96137899 0.102687 -0.66254997 0.74194503 0.103027 -0.65870702 0.74531299
		 0.029934 0.86082399 0.508021 0.03396 0.870116 0.491676 0.065458 0.26732999 0.96137899
		 0.062899999 0.26028499 0.96348101 -0.093718998 0.99530602 0.024141001 -0.055016 0.99842
		 0.011427 -0.044250999 0.82843101 0.55834001 -0.106338 0.819888 0.56256098 -0.029738
		 0.771662 -0.635337 0.004034 0.771263 -0.63650399 -0.055016 0.99842 0.011427 -0.093718998
		 0.99530602 0.024141001 0.071107 0.075645 -0.994596 0.076770999 0.099905998 -0.99203098;
	setAttr ".n[3652:3817]" -type "float3"  0.004034 0.771263 -0.63650399 -0.029738
		 0.771662 -0.635337 0.127358 -0.70190799 -0.70078897 0.133408 -0.70739102 -0.69411802
		 0.076770999 0.099905998 -0.99203098 0.071107 0.075645 -0.994596 0.116586 -0.99266398
		 0.032015 0.147553 -0.98830497 0.038476001 0.133408 -0.70739102 -0.69411802 0.127358
		 -0.70190799 -0.70078897 0.050531 -0.68904603 0.72295398 0.093076997 -0.67256403 0.73416197
		 0.147553 -0.98830497 0.038476001 0.116586 -0.99266398 0.032015 -0.075287998 0.294808
		 0.952586 -0.019771 0.31468499 0.94898999 0.093076997 -0.67256403 0.73416197 0.050531
		 -0.68904603 0.72295398 -0.106338 0.819888 0.56256098 -0.044250999 0.82843101 0.55834001
		 -0.019771 0.31468499 0.94898999 -0.075287998 0.294808 0.952586 0.81909901 0.24650399
		 0.51798898 0.321385 0.92338097 0.209951 0.90587699 0.42354199 -8.1999999e-005 0.98455101
		 -9.0000003e-006 -0.175098 0.98455101 -9.0000003e-006 -0.175098 0.90587699 0.42354199
		 -8.1999999e-005 0.991198 -0.011553 -0.13188501 0.96954602 -0.01157 -0.244636 0.64747399
		 -0.74341601 -0.167658 0.541457 -0.83625698 -0.086598001 0 -1 0 0 -1 0 -0.58539402
		 -0.806108 -0.086622998 -0.59927201 -0.66451102 -0.44642901 0 -1 0 0 -1 -1e-006 0
		 -1 0 0 -1 0 0.60580498 -0.65163797 -0.45647401 0.64747399 -0.74341601 -0.167658 -0.59927201
		 -0.66451102 -0.44642901 -0.044419002 -0.59771901 -0.80047399 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 -0.044419002 -0.59771901 -0.80047399 0.60580498 -0.65163797 -0.45647401 0
		 -1 -1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.999421 -0.016088 -0.029968999
		 -0.99996901 -0.0046850001 0.006304 -0.72879797 0.66776699 0.151462 -0.81064802 0.57205999
		 0.12489 0 -1 0 0 -1 0 -0.440458 -0.89768499 -0.012571 -0.478692 -0.87758499 -0.026415
		 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e-006 0.541457 -0.83625698
		 -0.086598001 0.442013 -0.896402 -0.032993 0 -1 0 0 -1 0 0.90587699 0.42354199 -8.1999999e-005
		 0.81058502 0.58435899 0.038426001 0.99748898 0.018012 -0.068494 0.991198 -0.011553
		 -0.13188501 0.321385 0.92338097 0.209951 0.21583 0.96067899 0.174683 0.81058502 0.58435899
		 0.038426001 0.90587699 0.42354199 -8.1999999e-005 0.066342004 0.972574 0.222931 0.030315001
		 0.96650797 0.25483999 0.21583 0.96067899 0.174683 0.321385 0.92338097 0.209951 -0.223124
		 0.94606799 0.234887 -0.23480999 0.933025 0.272634 0.030315001 0.96650797 0.25483999
		 0.066342004 0.972574 0.222931 -0.81064802 0.57205999 0.12489 -0.72879797 0.66776699
		 0.151462 -0.23480999 0.933025 0.272634 -0.223124 0.94606799 0.234887 -0.99996901
		 -0.0046850001 0.006304 -0.90902001 -0.044874001 0.41432899 -0.74003899 0.57269698
		 0.35264799 -0.72879797 0.66776699 0.151462 0 -1 0 -0.19129699 -0.939022 0.285732
		 -0.39037299 -0.90648901 0.160891 -0.440458 -0.89768499 -0.012571 0 -1 0 0.013402
		 -0.96105099 0.27604601 -0.19129699 -0.939022 0.285732 0 -1 0 0 -1 0 0.180951 -0.94069499
		 0.286966 0.013402 -0.96105099 0.27604601 0 -1 0 0.442013 -0.896402 -0.032993 0.443663
		 -0.88204598 0.158617 0.180951 -0.94069499 0.286966 0 -1 0 0.81058502 0.58435899 0.038426001
		 0.78264099 0.57217801 0.245121 0.93429601 -0.037657999 0.354505 0.99748898 0.018012
		 -0.068494 0.21583 0.96067899 0.174683 0.36214799 0.73383999 0.57474202 0.78264099
		 0.57217801 0.245121 0.81058502 0.58435899 0.038426001 0.030315001 0.96650797 0.25483999
		 0.029722 0.73295599 0.67962599 0.36214799 0.73383999 0.57474202 0.21583 0.96067899
		 0.174683 -0.23480999 0.933025 0.272634 -0.404259 0.65213197 0.64132601 0.029722 0.73295599
		 0.67962599 0.030315001 0.96650797 0.25483999 -0.72879797 0.66776699 0.151462 -0.74003899
		 0.57269698 0.35264799 -0.404259 0.65213197 0.64132601 -0.23480999 0.933025 0.272634
		 -0.065548003 0.067236997 -0.99558198 -0.044419002 -0.59771901 -0.80047399 -0.59927201
		 -0.66451102 -0.44642901 -0.79051399 0.064391002 -0.60904998 0.77966702 -0.0091770003
		 -0.626127 0.60580498 -0.65163797 -0.45647401 -0.044419002 -0.59771901 -0.80047399
		 -0.065548003 0.067236997 -0.99558198 0.96954602 -0.01157 -0.244636 0.64747399 -0.74341601
		 -0.167658 0.60580498 -0.65163797 -0.45647401 0.77966702 -0.0091770003 -0.626127 0.991198
		 -0.011553 -0.13188501 0.541457 -0.83625698 -0.086598001 0.64747399 -0.74341601 -0.167658
		 0.96954602 -0.01157 -0.244636 0.99748898 0.018012 -0.068494 0.442013 -0.896402 -0.032993
		 0.541457 -0.83625698 -0.086598001 0.991198 -0.011553 -0.13188501 0.93429601 -0.037657999
		 0.354505 0.443663 -0.88204598 0.158617 0.442013 -0.896402 -0.032993 0.99748898 0.018012
		 -0.068494 0.50306398 -0.052150998 0.862674 0.180951 -0.94069499 0.286966 0.443663
		 -0.88204598 0.158617 0.93429601 -0.037657999 0.354505;
	setAttr ".n[3818:3983]" -type "float3"  0.041627999 -0.046188999 0.99806499 0.013402
		 -0.96105099 0.27604601 0.180951 -0.94069499 0.286966 0.50306398 -0.052150998 0.862674
		 -0.54150301 -0.04724 0.83937103 -0.19129699 -0.939022 0.285732 0.013402 -0.96105099
		 0.27604601 0.041627999 -0.046188999 0.99806499 -0.90902001 -0.044874001 0.41432899
		 -0.39037299 -0.90648901 0.160891 -0.19129699 -0.939022 0.285732 -0.54150301 -0.04724
		 0.83937103 -0.440458 -0.89768499 -0.012571 -0.39037299 -0.90648901 0.160891 -0.90902001
		 -0.044874001 0.41432899 -0.99996901 -0.0046850001 0.006304 -0.478692 -0.87758499
		 -0.026415 -0.440458 -0.89768499 -0.012571 -0.99996901 -0.0046850001 0.006304 -0.999421
		 -0.016088 -0.029968999 -0.58539402 -0.806108 -0.086622998 -0.478692 -0.87758499 -0.026415
		 -0.999421 -0.016088 -0.029968999 -0.98714203 -0.0042039999 -0.15979099 -0.79051399
		 0.064391002 -0.60904998 -0.59927201 -0.66451102 -0.44642901 -0.58539402 -0.806108
		 -0.086622998 -0.98714203 -0.0042039999 -0.15979099 -0.31549701 0.765921 0.560202
		 -0.41585901 0.80789399 0.417575 -0.41007701 0.91122502 0.038794 -0.170592 0.985062
		 0.023471 -0.170592 0.985062 0.023471 -0.41007701 0.91122502 0.038794 -0.324377 0.71036798
		 -0.62462598 -0.18536 0.63413203 -0.750678 0.25675499 0.41737801 0.87170702 0.187803
		 0.602081 0.776034 -0.291637 0.70016801 0.65170002 -0.393655 0.51108903 0.76408398
		 -0.18536 0.63413203 -0.750678 -0.324377 0.71036798 -0.62462598 -0.123135 0.46908799
		 -0.87452501 -0.106293 0.169717 -0.97974402 -0.106293 0.169717 -0.97974402 -0.123135
		 0.46908799 -0.87452501 0.004927 0.40502101 -0.914294 -0.023731001 0.001088 -0.99971801
		 -0.393655 0.51108903 0.76408398 -0.291637 0.70016801 0.65170002 -0.41585901 0.80789399
		 0.417575 -0.31549701 0.765921 0.560202 -0.41714099 -0.90757602 0.047952998 -0.75620002
		 -0.61382598 0.226669 -0.66352201 -0.74712098 0.039352 -0.44262299 -0.88793999 -0.125092
		 -0.44262299 -0.88793999 -0.125092 -0.66352201 -0.74712098 0.039352 -0.38165101 -0.76425898
		 -0.51985699 -0.35078901 -0.852274 -0.38804001 0.172784 -0.93542701 0.30841899 0.25909299
		 -0.57500601 0.77604002 -0.497641 -0.602516 0.62396097 -0.28364 -0.93001801 0.23369899
		 -0.35078901 -0.852274 -0.38804001 -0.38165101 -0.76425898 -0.51985699 -0.319511 -0.67995298
		 -0.65998203 -0.206038 -0.83114702 -0.51647103 -0.206038 -0.83114702 -0.51647103 -0.319511
		 -0.67995298 -0.65998203 0.266996 -0.65464002 -0.70722002 0.149184 -0.837102 -0.52631199
		 -0.28364 -0.93001801 0.23369899 -0.497641 -0.602516 0.62396097 -0.75620002 -0.61382598
		 0.226669 -0.41714099 -0.90757602 0.047952998 -0.123135 0.46908799 -0.87452501 -0.20496701
		 0.32140601 -0.92449301 0.023701999 0.27102 -0.962282 0.004927 0.40502101 -0.914294
		 -0.324377 0.71036798 -0.62462598 -0.712695 0.30910599 -0.62969798 -0.20496701 0.32140601
		 -0.92449301 -0.123135 0.46908799 -0.87452501 -0.41007701 0.91122502 0.038794 -0.97817999
		 0.20567501 -0.029363999 -0.712695 0.30910599 -0.62969798 -0.324377 0.71036798 -0.62462598
		 -0.41585901 0.80789399 0.417575 -0.86110002 0.25471899 0.440029 -0.97817999 0.20567501
		 -0.029363999 -0.41007701 0.91122502 0.038794 -0.291637 0.70016801 0.65170002 -0.47396201
		 0.454171 0.75437897 -0.86110002 0.25471899 0.440029 -0.41585901 0.80789399 0.417575
		 0.187803 0.602081 0.776034 0.177472 0.55796897 0.81066298 -0.47396201 0.454171 0.75437897
		 -0.291637 0.70016801 0.65170002 -0.20496701 0.32140601 -0.92449301 -0.26504901 -0.40690899
		 -0.87417102 0.073752001 -0.35974199 -0.93013197 0.023701999 0.27102 -0.962282 -0.712695
		 0.30910599 -0.62969798 -0.60887498 -0.54340398 -0.57791299 -0.26504901 -0.40690899
		 -0.87417102 -0.20496701 0.32140601 -0.92449301 -0.97817999 0.20567501 -0.029363999
		 -0.63806099 -0.76337099 -0.10071 -0.60887498 -0.54340398 -0.57791299 -0.712695 0.30910599
		 -0.62969798 -0.86110002 0.25471899 0.440029 -0.46063 -0.87602198 0.142847 -0.63806099
		 -0.76337099 -0.10071 -0.97817999 0.20567501 -0.029363999 -0.47396201 0.454171 0.75437897
		 -0.26641899 -0.92995697 0.25338 -0.46063 -0.87602198 0.142847 -0.86110002 0.25471899
		 0.440029 0.177472 0.55796897 0.81066298 0.16787 -0.94488901 0.28107899 -0.26641899
		 -0.92995697 0.25338 -0.47396201 0.454171 0.75437897 -0.26504901 -0.40690899 -0.87417102
		 -0.206038 -0.83114702 -0.51647103 0.149184 -0.837102 -0.52631199 0.073752001 -0.35974199
		 -0.93013197 -0.60887498 -0.54340398 -0.57791299 -0.35078901 -0.852274 -0.38804001
		 -0.206038 -0.83114702 -0.51647103 -0.26504901 -0.40690899 -0.87417102 -0.63806099
		 -0.76337099 -0.10071 -0.44262299 -0.88793999 -0.125092 -0.35078901 -0.852274 -0.38804001
		 -0.60887498 -0.54340398 -0.57791299 -0.46063 -0.87602198 0.142847 -0.41714099 -0.90757602
		 0.047952998 -0.44262299 -0.88793999 -0.125092 -0.63806099 -0.76337099 -0.10071 -0.26641899
		 -0.92995697 0.25338 -0.28364 -0.93001801 0.23369899 -0.41714099 -0.90757602 0.047952998
		 -0.46063 -0.87602198 0.142847 0.16787 -0.94488901 0.28107899 0.172784 -0.93542701
		 0.30841899 -0.28364 -0.93001801 0.23369899 -0.26641899 -0.92995697 0.25338 0.236498
		 0.051778998 0.97025102 0.236443 0.248723 0.93927199 -0.54134899 0.240353 0.80571198
		 -0.57354802 0.044153001 0.817981 -0.57354802 0.044153001 0.817981 -0.54134899 0.240353
		 0.80571198 -0.904073 0.21750399 0.367892 -0.92507702 0.018863 0.37931201 -0.92507702
		 0.018863 0.37931201 -0.904073 0.21750399 0.367892 -0.96718699 0.239619 -0.084449999
		 -0.99709302 0.0060780002 -0.075957 -0.99709302 0.0060780002 -0.075957 -0.96718699
		 0.239619 -0.084449999 -0.80387002 0.26775199 -0.531133 -0.83994198 0.01863 -0.54235601
		 -0.83994198 0.01863 -0.54235601 -0.80387002 0.26775199 -0.531133;
	setAttr ".n[3984:4149]" -type "float3"  -0.433943 0.28672001 -0.85409898 -0.46406701
		 0.035471998 -0.88508999 -0.46406701 0.035471998 -0.88508999 -0.433943 0.28672001
		 -0.85409898 0.24899501 0.292759 -0.92319798 0.254776 0.043866999 -0.96600401 -0.433943
		 0.28672001 -0.85409898 -0.37575501 0.52162302 -0.765975 0.222498 0.528256 -0.81941497
		 0.24899501 0.292759 -0.92319798 -0.80387002 0.26775199 -0.531133 -0.708978 0.51120502
		 -0.485818 -0.37575501 0.52162302 -0.765975 -0.433943 0.28672001 -0.85409898 -0.96718699
		 0.239619 -0.084449999 -0.85780197 0.50826401 -0.076447003 -0.708978 0.51120502 -0.485818
		 -0.80387002 0.26775199 -0.531133 -0.904073 0.21750399 0.367892 -0.80464798 0.49449301
		 0.32866201 -0.85780197 0.50826401 -0.076447003 -0.96718699 0.239619 -0.084449999
		 -0.54134899 0.240353 0.80571198 -0.48712099 0.509242 0.70949602 -0.80464798 0.49449301
		 0.32866201 -0.904073 0.21750399 0.367892 0.236443 0.248723 0.93927199 0.212712 0.51061499
		 0.83308202 -0.48712099 0.509242 0.70949602 -0.54134899 0.240353 0.80571198 0.212712
		 0.51061499 0.83308202 0.154082 0.79023999 0.59310901 -0.32482299 0.79922199 0.50570101
		 -0.48712099 0.509242 0.70949602 -0.48712099 0.509242 0.70949602 -0.32482299 0.79922199
		 0.50570101 -0.567159 0.78836 0.23836599 -0.80464798 0.49449301 0.32866201 -0.80464798
		 0.49449301 0.32866201 -0.567159 0.78836 0.23836599 -0.62281501 0.78112 -0.044195
		 -0.85780197 0.50826401 -0.076447003 -0.85780197 0.50826401 -0.076447003 -0.62281501
		 0.78112 -0.044195 -0.51106799 0.78247398 -0.35573101 -0.708978 0.51120502 -0.485818
		 -0.708978 0.51120502 -0.485818 -0.51106799 0.78247398 -0.35573101 -0.246243 0.79282999
		 -0.55748099 -0.37575501 0.52162302 -0.765975 -0.37575501 0.52162302 -0.765975 -0.246243
		 0.79282999 -0.55748099 0.14671899 0.79465801 -0.58906102 0.222498 0.528256 -0.81941497
		 0.154082 0.79023999 0.59310901 0.078611001 0.94918197 0.30475199 -0.16467901 0.94942403
		 0.26734799 -0.32482299 0.79922199 0.50570101 -0.32482299 0.79922199 0.50570101 -0.16467901
		 0.94942403 0.26734799 -0.29906499 0.94503802 0.13215201 -0.567159 0.78836 0.23836599
		 -0.567159 0.78836 0.23836599 -0.29906499 0.94503802 0.13215201 -0.32753301 0.94466299
		 -0.018255999 -0.62281501 0.78112 -0.044195 -0.62281501 0.78112 -0.044195 -0.32753301
		 0.94466299 -0.018255999 -0.26392001 0.94599801 -0.18824001 -0.51106799 0.78247398
		 -0.35573101 -0.51106799 0.78247398 -0.35573101 -0.26392001 0.94599801 -0.18824001
		 -0.117106 0.94931102 -0.29170999 -0.246243 0.79282999 -0.55748099 -0.246243 0.79282999
		 -0.55748099 -0.117106 0.94931102 -0.29170999 0.067249 0.94924098 -0.30727699 0.14671899
		 0.79465801 -0.58906102 0.078611001 0.94918197 0.30475199 0.036059 0.999331 0.006085
		 -0.16467901 0.94942403 0.26734799 -0.16467901 0.94942403 0.26734799 0.036059 0.999331
		 0.006085 -0.29906499 0.94503802 0.13215201 -0.29906499 0.94503802 0.13215201 0.036059
		 0.999331 0.006085 -0.32753301 0.94466299 -0.018255999 -0.32753301 0.94466299 -0.018255999
		 0.036059 0.999331 0.006085 -0.26392001 0.94599801 -0.18824001 -0.26392001 0.94599801
		 -0.18824001 0.036059 0.999331 0.006085 -0.117106 0.94931102 -0.29170999 -0.117106
		 0.94931102 -0.29170999 0.036059 0.999331 0.006085 0.067249 0.94924098 -0.30727699
		 -0.41194299 -0.384179 0.826262 -0.36477101 0.063096002 0.92895699 -0.064868003 0.077331997
		 0.99489301 0.02995 -0.54592901 0.83729601 -0.064074002 -0.25969601 0.96356201 -0.089760996
		 -0.172755 0.98086601 -0.34685999 -0.151081 0.92566901 -0.36061999 -0.182613 0.91466099
		 -0.82276201 -0.14450701 0.54970902 -0.794514 0.146005 0.58943099 -0.36477101 0.063096002
		 0.92895699 -0.41194299 -0.384179 0.826262 -0.36061999 -0.182613 0.91466099 -0.34685999
		 -0.151081 0.92566901 -0.79729098 -0.067396 0.59982097 -0.77698898 -0.01367 0.62936598
		 -0.995363 -0.047269002 -0.083769001 -0.95584899 0.292126 -0.031847998 -0.794514 0.146005
		 0.58943099 -0.82276201 -0.14450701 0.54970902 -0.77698898 -0.01367 0.62936598 -0.79729098
		 -0.067396 0.59982097 -0.99409598 0.094383001 -0.053529002 -0.99451602 0.099697001
		 -0.031585999 -0.69545197 -0.151667 -0.702384 -0.63398099 0.37808201 -0.67462701 -0.95584899
		 0.292126 -0.031847998 -0.995363 -0.047269002 -0.083769001 -0.99451602 0.099697001
		 -0.031585999 -0.99409598 0.094383001 -0.053529002 -0.63919801 0.196555 -0.74349999
		 -0.61751503 -0.011824 -0.78647 -0.238391 -0.34158701 -0.909114 -0.16000301 0.33378899
		 -0.92896903 -0.63398099 0.37808201 -0.67462701 -0.69545197 -0.151667 -0.702384 -0.61751503
		 -0.011824 -0.78647 -0.63919801 0.196555 -0.74349999 -0.19561499 0.15265501 -0.96872699
		 -0.180121 -0.126589 -0.975465 0.012214 -0.40582901 -0.913867 0.022751 0.301258 -0.95327097
		 -0.16000301 0.33378899 -0.92896903 -0.238391 -0.34158701 -0.909114 -0.180121 -0.126589
		 -0.975465 -0.19561499 0.15265501 -0.96872699 0.035124 0.102547 -0.99410802 0.047577001
		 -0.153099 -0.98706502 -0.73020297 0.133209 0.67011899 -0.74030203 0.16956 0.65054101
		 0.074152999 0.108106 0.99137002 0.024040001 0.073151998 0.99703097 -0.97899598 0.189218
		 0.075924002 -0.97426403 0.20297401 0.098034002 -0.74030203 0.16956 0.65054101 -0.73020297
		 0.133209 0.67011899 -0.669604 0.25956801 -0.69588399 -0.69748998 0.253993 -0.67007202
		 -0.97426403 0.20297401 0.098034002 -0.97899598 0.189218 0.075924002 0.118499 0.246301
		 -0.96192199 0.117615 0.20743801 -0.97115201 -0.69748998 0.253993 -0.67007202 -0.669604
		 0.25956801 -0.69588399 0.80290002 0.12673301 -0.58248597 0.80065501 0.088918999 -0.59249002
		 0.117615 0.20743801 -0.97115201 0.118499 0.246301 -0.96192199 0.99641901 0.037863001
		 -0.075603001 0.99795699 0.021745 -0.060075;
	setAttr ".n[4150:4235]" -type "float3"  0.80065501 0.088918999 -0.59249002 0.80290002
		 0.12673301 -0.58248597 0.74531102 0.015627 0.66653401 0.76714498 0.019618999 0.64117301
		 0.99795699 0.021745 -0.060075 0.99641901 0.037863001 -0.075603001 0.024040001 0.073151998
		 0.99703097 0.074152999 0.108106 0.99137002 0.76714498 0.019618999 0.64117301 0.74531102
		 0.015627 0.66653401 -0.72439301 0.12655801 0.67767102 -0.72736102 0.13065 0.67370403
		 0.0089079998 0.058596 0.99824202 0.001683 0.042807002 0.99908203 -0.97776598 0.206615
		 0.035831001 -0.978778 0.197134 0.055955999 -0.72736102 0.13065 0.67370403 -0.72439301
		 0.12655801 0.67767102 -0.618994 0.26434201 -0.73957402 -0.64375001 0.26212201 -0.71894199
		 -0.978778 0.197134 0.055955999 -0.97776598 0.206615 0.035831001 0.16811401 0.21654899
		 -0.96168798 0.145684 0.23289999 -0.96152699 -0.64375001 0.26212201 -0.71894199 -0.618994
		 0.26434201 -0.73957402 0.790878 0.085584998 -0.60596001 0.79700202 0.108266 -0.59419298
		 0.145684 0.23289999 -0.96152699 0.16811401 0.21654899 -0.96168798 0.99513298 0.011561
		 -0.097863004 0.995722 0.025199 -0.088892996 0.79700202 0.108266 -0.59419298 0.790878
		 0.085584998 -0.60596001 0.75435001 -0.012774 0.65634799 0.74455398 0.0030350001 0.66755497
		 0.995722 0.025199 -0.088892996 0.99513298 0.011561 -0.097863004 0.001683 0.042807002
		 0.99908203 0.0089079998 0.058596 0.99824202 0.74455398 0.0030350001 0.66755497 0.75435001
		 -0.012774 0.65634799 0.77942502 -0.061223999 0.62349701 -0.048772 0.037409998 0.99810898
		 -0.027919 0.041531 0.99874699 0.76425201 -0.033195999 0.64406198 -0.72926199 0.13787299
		 0.67019898 -0.72974098 0.13226099 0.67080897 -0.027919 0.041531 0.99874699 -0.048772
		 0.037409998 0.99810898 -0.97723597 0.209969 0.030381 -0.97734499 0.21056899 0.021385999
		 -0.72974098 0.13226099 0.67080897 -0.72926199 0.13787299 0.67019898 -0.61923999 0.221642
		 -0.75326997 -0.60409403 0.246755 -0.75774801 -0.97734499 0.21056899 0.021385999 -0.97723597
		 0.209969 0.030381 0.191532 0.13881899 -0.97162002 0.190037 0.18422399 -0.964338 -0.60409403
		 0.246755 -0.75774801 -0.61923999 0.221642 -0.75326997 0.78871602 0.017749 -0.614501
		 0.78742802 0.058876999 -0.61358798 0.190037 0.18422399 -0.964338 0.191532 0.13881899
		 -0.97162002 0.99429202 -0.035595 -0.100578 0.99487901 -0.0086409999 -0.1007 0.78742802
		 0.058876999 -0.61358798 0.78871602 0.017749 -0.614501 0.77942502 -0.061223999 0.62349701
		 0.76425201 -0.033195999 0.64406198 0.99487901 -0.0086409999 -0.1007 0.99429202 -0.035595
		 -0.100578 0.80221701 -0.051612001 -0.59479803 0.051153 0.060713999 -0.99684399 0.117615
		 0.20743801 -0.97115201 0.80065501 0.088918999 -0.59249002 -0.074754998 0.106055 -0.99154598
		 -0.013858 -0.39450699 -0.91878903 0.71587902 -0.335612 -0.61227602 0.786147 0.025210001
		 -0.61752498 0.786147 0.025210001 -0.61752498 0.71587902 -0.335612 -0.61227602 0.88646102
		 -0.45546499 -0.082092002 0.98455101 -9.0000003e-006 -0.175098;
	setAttr -s 1062 -ch 4236 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 -3 7 8 9
		mu 0 4 3 2 6 7
		f 4 -9 10 11 12
		mu 0 4 7 6 8 9
		f 4 13 14 15 16
		mu 0 4 10 11 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 -7 20 21 -8
		mu 0 4 2 5 16 6
		f 4 -22 22 23 -11
		mu 0 4 6 16 17 8
		f 4 24 25 26 27
		mu 0 4 18 19 20 21
		f 4 28 29 30 -15
		mu 0 4 11 22 23 12
		f 4 -31 31 32 -18
		mu 0 4 12 23 24 14
		f 4 33 -20 34 35
		mu 0 4 25 13 15 26
		f 4 36 -17 -34 37
		mu 0 4 27 10 13 25
		f 4 38 -13 39 40
		mu 0 4 28 7 9 29
		f 4 41 -10 -39 42
		mu 0 4 30 3 7 28
		f 4 43 -4 -42 44
		mu 0 4 31 0 3 30
		f 4 45 46 47 48
		mu 0 4 32 33 34 35
		f 4 49 50 51 52
		mu 0 4 36 37 38 39
		f 4 53 54 55 56
		mu 0 4 40 41 42 43
		f 4 -56 57 58 59
		mu 0 4 43 42 44 45
		f 4 -59 60 61 62
		mu 0 4 45 44 46 47
		f 4 63 64 65 66
		mu 0 4 48 49 50 51
		f 4 67 68 69 70
		mu 0 4 52 53 54 55
		f 4 71 72 73 -69
		mu 0 4 53 56 57 54
		f 4 -70 74 75 76
		mu 0 4 55 54 58 59
		f 4 -74 77 78 -75
		mu 0 4 54 57 60 58
		f 4 79 80 81 82
		mu 0 4 61 62 63 64
		f 4 83 84 85 -81
		mu 0 4 62 65 66 63
		f 4 86 87 88 89
		mu 0 4 67 68 69 70
		f 4 90 -57 91 92
		mu 0 4 71 40 43 72
		f 4 -92 -60 93 94
		mu 0 4 72 43 45 73
		f 4 -94 -63 95 96
		mu 0 4 73 45 47 74
		f 4 97 -67 98 99
		mu 0 4 75 48 51 76
		f 4 100 101 102 -47
		mu 0 4 33 77 78 34
		f 4 -95 103 104 105
		mu 0 4 72 73 79 80
		f 4 -105 106 -73 107
		mu 0 4 80 79 57 56
		f 4 -93 108 109 -102
		mu 0 4 77 81 82 78
		f 4 110 -49 111 -50
		mu 0 4 36 32 35 37
		f 4 -52 112 113 114
		mu 0 4 83 84 85 86
		f 4 115 -115 -72 116
		mu 0 4 87 88 56 53
		f 4 117 -117 -68 118
		mu 0 4 89 87 53 52
		f 4 -104 -97 119 120
		mu 0 4 79 73 74 90
		f 4 -107 -121 121 -78
		mu 0 4 57 79 90 60
		f 4 122 -100 123 124
		mu 0 4 91 75 76 92
		f 4 125 -125 126 -85
		mu 0 4 65 91 92 66
		f 4 127 128 129 130
		mu 0 4 93 94 95 96
		f 4 131 132 133 134
		mu 0 4 97 98 99 100
		f 4 135 136 137 138
		mu 0 4 101 102 103 104
		f 4 139 140 141 -133
		mu 0 4 98 105 106 99
		f 4 142 143 144 -141
		mu 0 4 105 107 108 106
		f 4 145 146 147 -144
		mu 0 4 107 109 110 108
		f 4 148 149 150 -147
		mu 0 4 109 111 112 110
		f 4 151 -135 152 -137
		mu 0 4 102 97 100 103
		f 4 153 -139 154 -150
		mu 0 4 111 113 114 112
		f 4 155 156 157 158
		mu 0 4 115 116 117 118
		f 4 159 160 161 162
		mu 0 4 119 120 121 116
		f 4 -89 163 164 165
		mu 0 4 70 69 122 123
		f 4 166 167 168 -88
		mu 0 4 68 124 125 69
		f 4 169 -163 -156 170
		mu 0 4 126 119 116 115
		f 4 171 -171 172 173
		mu 0 4 127 126 115 128
		f 4 174 -174 175 -168
		mu 0 4 124 127 128 125
		f 4 -165 176 -130 177
		mu 0 4 123 122 129 130
		f 4 -162 178 -128 179
		mu 0 4 116 121 94 93
		f 4 -159 180 181 -173
		mu 0 4 115 118 131 128
		f 4 -182 182 183 -176
		mu 0 4 128 131 132 125
		f 4 -184 184 185 -169
		mu 0 4 125 132 133 69
		f 4 -186 186 187 -164
		mu 0 4 69 133 134 122
		f 4 -188 188 189 -177
		mu 0 4 122 134 135 129
		f 4 -190 190 191 -131
		mu 0 4 96 136 137 93
		f 4 -192 192 -157 -180
		mu 0 4 93 137 117 116
		f 4 193 194 195 196
		mu 0 4 138 139 140 141
		f 4 197 -197 198 199
		mu 0 4 142 138 141 143
		f 4 200 -200 201 202
		mu 0 4 144 142 143 145
		f 4 203 -203 204 205
		mu 0 4 146 144 145 147
		f 4 206 -206 207 208
		mu 0 4 148 146 147 149
		f 4 209 -209 210 211
		mu 0 4 150 148 149 151
		f 4 212 -212 213 214
		mu 0 4 152 153 154 155
		f 4 215 -215 216 -195
		mu 0 4 139 152 155 140
		f 4 217 218 219 220
		mu 0 4 156 157 158 159
		f 4 221 -221 222 223
		mu 0 4 160 156 159 161
		f 4 224 225 226 227
		mu 0 4 162 163 164 165
		f 4 228 -228 229 230
		mu 0 4 166 162 165 167
		f 4 231 -231 232 233
		mu 0 4 168 166 167 169
		f 4 234 -234 235 -219
		mu 0 4 157 168 169 158
		f 4 236 237 238 239
		mu 0 4 170 171 172 173
		f 4 240 -240 241 242
		mu 0 4 174 170 173 175
		f 4 243 244 245 246
		mu 0 4 176 177 178 179
		f 4 247 -247 248 -238
		mu 0 4 171 176 179 172
		f 4 -37 249 -40 250
		mu 0 4 10 27 180 181
		f 4 251 -28 252 253
		mu 0 4 182 18 21 183
		f 4 -24 254 255 256
		mu 0 4 8 17 184 185
		f 4 257 258 259 -255
		mu 0 4 186 22 187 188
		f 4 -29 260 261 -259
		mu 0 4 22 11 189 187
		f 4 -12 -257 262 263
		mu 0 4 9 8 185 190
		f 4 -14 264 265 -261
		mu 0 4 11 10 191 189
		f 4 -251 -264 266 -265
		mu 0 4 10 181 192 191
		f 4 -267 267 -254 268
		mu 0 4 191 192 182 183
		f 4 -266 -269 -253 269
		mu 0 4 189 191 183 21
		f 4 -262 -270 -27 270
		mu 0 4 187 189 21 20
		f 4 -260 -271 -26 271
		mu 0 4 188 187 20 19
		f 4 -256 -272 -25 272
		mu 0 4 185 184 193 194
		f 4 -263 -273 -252 -268
		mu 0 4 190 185 194 195
		f 4 -62 273 -64 274
		mu 0 4 47 46 49 48
		f 4 -96 -275 -98 275
		mu 0 4 74 47 48 75
		f 4 -120 -276 -123 276
		mu 0 4 90 74 75 91
		f 4 -122 -277 -126 277
		mu 0 4 60 90 91 65
		f 4 -79 -278 -84 278
		mu 0 4 58 60 65 62
		f 4 -76 -279 -80 279
		mu 0 4 59 58 62 61
		f 4 280 281 282 283
		mu 0 4 196 197 198 199
		f 4 -282 284 285 286
		mu 0 4 198 197 200 201
		f 4 -284 287 288 289
		mu 0 4 196 199 202 203
		f 4 -286 290 291 292
		mu 0 4 201 200 204 205
		f 4 -292 293 294 295
		mu 0 4 205 204 206 207
		f 4 -295 296 297 298
		mu 0 4 207 206 208 209
		f 4 -283 299 300 301
		mu 0 4 199 198 207 210
		f 4 -300 -287 -293 -296
		mu 0 4 207 198 201 205
		f 4 -302 302 303 -288
		mu 0 4 199 210 211 202
		f 4 -289 -304 304 305
		mu 0 4 203 202 211 212
		f 4 -305 -303 306 307
		mu 0 4 212 211 210 213
		f 4 -307 308 309 310
		mu 0 4 213 210 214 215
		f 4 -301 -299 311 -309
		mu 0 4 210 207 209 214
		f 4 312 313 314 315
		mu 0 4 216 217 218 219
		f 4 316 317 318 -314
		mu 0 4 217 220 221 218
		f 4 319 -316 320 321
		mu 0 4 222 216 219 223
		f 4 -297 322 -311 323
		mu 0 4 224 225 213 215
		f 4 -318 324 -322 325
		mu 0 4 226 227 222 223
		f 4 -291 326 327 328
		mu 0 4 228 229 230 231
		f 4 -327 -285 329 330
		mu 0 4 230 229 232 233
		f 4 331 332 333 334
		mu 0 4 234 235 236 237
		f 4 335 -335 336 337
		mu 0 4 238 234 237 239
		f 4 338 -338 339 340
		mu 0 4 240 238 239 241
		f 4 341 -341 342 -331
		mu 0 4 233 242 243 230
		f 4 343 -290 344 345
		mu 0 4 244 245 246 247
		f 4 346 -346 347 -333
		mu 0 4 235 244 247 236
		f 4 -334 348 349 350
		mu 0 4 237 236 248 249
		f 4 -337 -351 351 352
		mu 0 4 239 237 249 250
		f 4 -340 -353 353 354
		mu 0 4 241 239 250 251
		f 4 -343 -355 355 -328
		mu 0 4 230 243 252 231
		f 4 -345 -306 356 357
		mu 0 4 247 246 253 254
		f 4 -348 -358 358 -349
		mu 0 4 236 247 254 248
		f 4 359 360 361 362
		mu 0 4 255 256 257 258
		f 4 -294 363 364 365
		mu 0 4 259 228 260 261
		f 4 -308 366 367 368
		mu 0 4 253 262 263 264
		f 4 -323 -366 369 -367
		mu 0 4 262 259 261 263
		f 4 -329 370 371 -364
		mu 0 4 228 231 265 260
		f 4 -350 372 373 374
		mu 0 4 249 248 266 267
		f 4 -352 -375 375 376
		mu 0 4 250 249 267 268
		f 4 -354 -377 377 378
		mu 0 4 251 250 268 269
		f 4 -356 -379 379 -371
		mu 0 4 231 252 270 265
		f 4 -357 -369 380 381
		mu 0 4 254 253 264 271
		f 4 -359 -382 382 -373
		mu 0 4 248 254 271 266
		f 4 -365 383 384 385
		mu 0 4 261 260 272 273
		f 4 -368 386 387 388
		mu 0 4 264 263 274 275
		f 4 -370 -386 389 -387
		mu 0 4 263 261 273 274
		f 4 -372 390 391 -384
		mu 0 4 260 265 276 272
		f 4 -374 392 393 394
		mu 0 4 267 266 277 278
		f 4 -376 -395 395 396
		mu 0 4 268 267 278 279
		f 4 -378 -397 397 398
		mu 0 4 269 268 279 280
		f 4 -380 -399 399 -391
		mu 0 4 265 270 281 276
		f 4 -381 -389 400 401
		mu 0 4 271 264 275 282
		f 4 -383 -402 402 -393
		mu 0 4 266 271 282 277
		f 4 -388 -390 403 404
		mu 0 4 275 274 273 283
		f 4 -404 -385 405 406
		mu 0 4 283 273 272 284
		f 4 -406 -392 -400 407
		mu 0 4 284 272 276 281
		f 4 408 409 410 411
		mu 0 4 285 286 287 288
		f 4 412 413 414 415
		mu 0 4 289 290 291 292
		f 4 416 417 418 419
		mu 0 4 293 294 295 296
		f 4 -405 420 421 422
		mu 0 4 297 298 299 300
		f 4 423 424 425 -421
		mu 0 4 301 302 303 304
		f 4 -403 426 427 -425
		mu 0 4 302 305 306 303
		f 4 -401 -423 428 -427
		mu 0 4 305 297 300 306
		f 4 -407 429 430 431
		mu 0 4 307 308 309 310
		f 4 432 433 434 -430
		mu 0 4 311 312 313 314
		f 4 -394 435 436 -434
		mu 0 4 312 315 316 313
		f 4 -424 -432 437 -436
		mu 0 4 315 307 310 316
		f 4 -408 438 439 440
		mu 0 4 317 318 319 320
		f 4 -398 441 442 -439
		mu 0 4 321 322 323 324
		f 4 -396 443 444 -442
		mu 0 4 322 325 326 323
		f 4 -433 -441 445 -444
		mu 0 4 325 317 320 326
		f 4 -422 446 447 448
		mu 0 4 300 299 327 328
		f 4 -426 449 450 -447
		mu 0 4 304 303 329 330
		f 4 -428 451 452 -450
		mu 0 4 303 306 331 329
		f 4 -429 -449 453 -452
		mu 0 4 306 300 328 331
		f 4 -431 454 455 456
		mu 0 4 310 309 332 333
		f 4 -435 457 458 -455
		mu 0 4 314 313 334 335
		f 4 -437 459 460 -458
		mu 0 4 313 316 336 334
		f 4 -438 -457 461 -460
		mu 0 4 316 310 333 336
		f 4 -440 462 463 464
		mu 0 4 320 319 337 338
		f 4 -443 465 466 -463
		mu 0 4 324 323 339 340
		f 4 -445 467 468 -466
		mu 0 4 323 326 341 339
		f 4 -446 -465 469 -468
		mu 0 4 326 320 338 341
		f 4 470 471 472 473
		mu 0 4 342 343 344 345
		f 4 474 -474 475 476
		mu 0 4 346 347 348 349
		f 4 477 -477 478 479
		mu 0 4 350 346 349 351
		f 4 480 -480 481 -472
		mu 0 4 343 350 351 344
		f 4 482 483 484 485
		mu 0 4 352 353 354 355
		f 4 486 -486 487 488
		mu 0 4 356 357 358 359
		f 4 489 -489 490 491
		mu 0 4 360 356 359 361
		f 4 492 -492 493 -484
		mu 0 4 353 360 361 354
		f 4 494 495 496 497
		mu 0 4 362 363 364 365
		f 4 498 -498 499 500
		mu 0 4 366 362 365 367
		f 4 501 -501 502 503
		mu 0 4 368 369 370 371
		f 4 504 -504 505 -496
		mu 0 4 363 368 371 364
		f 4 506 507 508 509
		mu 0 4 372 373 374 375
		f 4 510 -510 511 512
		mu 0 4 376 372 375 377
		f 4 513 -513 514 515
		mu 0 4 378 379 380 381
		f 4 516 -516 517 -508
		mu 0 4 373 378 381 374
		f 4 518 519 520 521
		mu 0 4 382 383 384 385
		f 4 522 -522 523 524
		mu 0 4 386 382 385 387
		f 4 525 -525 526 527
		mu 0 4 388 389 390 391
		f 4 528 -528 529 -520
		mu 0 4 383 388 391 384
		f 4 530 531 532 533
		mu 0 4 392 393 394 395
		f 4 534 -534 535 536
		mu 0 4 396 392 395 397
		f 4 537 -537 538 539
		mu 0 4 398 399 400 401
		f 4 540 -540 541 -532
		mu 0 4 393 398 401 394
		f 4 -53 -116 542 543
		mu 0 4 402 88 87 403
		f 4 -543 -118 544 545
		mu 0 4 403 87 89 404
		f 4 -101 546 547 -91
		mu 0 4 71 405 406 40
		f 4 -548 548 549 -54
		mu 0 4 40 406 407 41
		f 4 550 -224 551 552
		mu 0 4 408 160 161 409
		f 4 553 -553 554 -226
		mu 0 4 410 408 409 411
		f 4 555 556 557 558
		mu 0 4 412 413 414 415
		f 4 559 -559 560 -245
		mu 0 4 177 412 415 178
		f 4 561 562 563 -557
		mu 0 4 416 417 418 419
		f 4 564 565 566 567
		mu 0 4 420 421 422 423
		f 4 568 -568 569 570
		mu 0 4 424 420 423 425
		f 4 571 -571 572 573
		mu 0 4 426 424 425 427
		f 4 574 -574 575 576
		mu 0 4 428 426 427 429
		f 4 577 -577 578 579
		mu 0 4 430 428 429 431
		f 4 580 -580 581 582
		mu 0 4 432 430 431 433
		f 4 -246 583 584 585
		mu 0 4 179 178 434 435
		f 4 -249 -586 586 587
		mu 0 4 172 179 435 436
		f 4 -239 -588 588 589
		mu 0 4 173 172 436 437
		f 4 -242 -590 590 591
		mu 0 4 175 173 437 438
		f 4 592 -592 593 594
		mu 0 4 418 175 438 439
		f 4 -558 595 596 597
		mu 0 4 415 414 440 441
		f 4 -561 -598 598 -584
		mu 0 4 178 415 441 434
		f 4 -564 -595 599 -596
		mu 0 4 419 418 439 442
		f 4 -585 600 601 602
		mu 0 4 435 434 443 444
		f 4 -587 -603 603 604
		mu 0 4 436 435 444 445
		f 4 -589 -605 605 606
		mu 0 4 437 436 445 446
		f 4 -591 -607 607 608
		mu 0 4 438 437 446 447
		f 4 -597 609 610 611
		mu 0 4 441 440 448 449
		f 4 -599 -612 612 -601
		mu 0 4 434 441 449 443
		f 4 613 614 615 616
		mu 0 4 450 451 452 453
		f 4 617 -617 618 619
		mu 0 4 454 450 453 455
		f 4 -606 620 621 622
		mu 0 4 456 457 458 459
		f 4 -608 -623 623 624
		mu 0 4 460 456 459 461
		f 4 625 -625 626 627
		mu 0 4 462 460 461 463
		f 4 628 629 630 631
		mu 0 4 464 465 466 467
		f 4 632 -632 633 -615
		mu 0 4 468 464 467 469
		f 4 634 -628 635 636
		mu 0 4 470 462 463 471
		f 4 -602 637 638 639
		mu 0 4 472 473 474 475
		f 4 640 641 642 643
		mu 0 4 476 477 478 479
		f 4 -604 -640 644 645
		mu 0 4 457 472 475 480
		f 4 646 647 648 -642
		mu 0 4 477 481 482 478
		f 4 -621 -646 649 650
		mu 0 4 458 457 480 483
		f 4 -613 651 652 -638
		mu 0 4 484 485 486 487
		f 4 653 -644 654 655
		mu 0 4 488 476 479 489
		f 4 656 657 -481 658
		mu 0 4 490 491 350 343
		f 4 659 -659 -471 660
		mu 0 4 492 490 343 342
		f 4 661 -661 -475 662
		mu 0 4 493 494 347 346
		f 4 663 -663 -478 -658
		mu 0 4 491 493 346 350
		f 4 -482 664 665 666
		mu 0 4 344 351 495 496
		f 4 -473 -667 667 668
		mu 0 4 345 344 496 497
		f 4 -476 -669 669 670
		mu 0 4 349 348 498 499
		f 4 -479 -671 671 -665
		mu 0 4 351 349 499 495
		f 4 -666 672 -493 673
		mu 0 4 496 495 360 353
		f 4 -668 -674 -483 674
		mu 0 4 497 496 353 352
		f 4 -670 -675 -487 675
		mu 0 4 499 498 357 356
		f 4 -672 -676 -490 -673
		mu 0 4 495 499 356 360
		f 4 -494 676 -411 677
		mu 0 4 354 361 288 287
		f 4 -485 -678 -410 678
		mu 0 4 355 354 287 500
		f 4 -488 -679 -409 679
		mu 0 4 359 358 501 502
		f 4 -491 -680 -412 -677
		mu 0 4 361 359 502 288
		f 4 -453 680 -657 681
		mu 0 4 329 331 491 490
		f 4 -451 -682 -660 682
		mu 0 4 330 329 490 492
		f 4 -448 -683 -662 683
		mu 0 4 328 327 494 493
		f 4 -454 -684 -664 -681
		mu 0 4 331 328 493 491
		f 4 -461 684 685 686
		mu 0 4 334 336 503 504
		f 4 -459 -687 687 688
		mu 0 4 335 334 504 505
		f 4 -456 -689 689 690
		mu 0 4 333 332 506 507
		f 4 -462 -691 691 -685
		mu 0 4 336 333 507 503
		f 4 -467 692 693 694
		mu 0 4 340 339 508 509
		f 4 -464 -695 695 696
		mu 0 4 338 337 510 511
		f 4 -470 -697 697 698
		mu 0 4 341 338 511 512
		f 4 -469 -699 699 -693
		mu 0 4 339 341 512 508
		f 4 -694 700 -523 701
		mu 0 4 509 508 382 386
		f 4 -696 -702 -526 702
		mu 0 4 511 510 389 388
		f 4 -698 -703 -529 703
		mu 0 4 512 511 388 383
		f 4 -700 -704 -519 -701
		mu 0 4 508 512 383 382
		f 4 -524 704 705 706
		mu 0 4 387 385 513 514
		f 4 -527 -707 707 708
		mu 0 4 391 390 515 516
		f 4 -530 -709 709 710
		mu 0 4 384 391 516 517
		f 4 -521 -711 711 -705
		mu 0 4 385 384 517 513
		f 4 -706 712 -535 713
		mu 0 4 514 513 392 396
		f 4 -708 -714 -538 714
		mu 0 4 516 515 399 398
		f 4 -710 -715 -541 715
		mu 0 4 517 516 398 393
		f 4 -712 -716 -531 -713
		mu 0 4 513 517 393 392
		f 4 -536 716 -418 717
		mu 0 4 397 395 295 518
		f 4 -539 -718 -417 718
		mu 0 4 401 400 519 520
		f 4 -542 -719 -420 719
		mu 0 4 394 401 520 296
		f 4 -533 -720 -419 -717
		mu 0 4 395 394 296 295
		f 4 720 721 -511 722
		mu 0 4 521 522 372 376
		f 4 723 -723 -514 724
		mu 0 4 523 524 379 378
		f 4 725 -725 -517 726
		mu 0 4 525 523 378 373
		f 4 727 -727 -507 -722
		mu 0 4 522 525 373 372
		f 4 -512 728 -414 729
		mu 0 4 377 375 291 526
		f 4 -515 -730 -413 730
		mu 0 4 381 380 527 528
		f 4 -518 -731 -416 731
		mu 0 4 374 381 528 292
		f 4 -509 -732 -415 -729
		mu 0 4 375 374 292 291
		f 4 -688 732 -499 733
		mu 0 4 505 504 362 366
		f 4 -690 -734 -502 734
		mu 0 4 507 506 369 368
		f 4 -692 -735 -505 735
		mu 0 4 503 507 368 363
		f 4 -686 -736 -495 -733
		mu 0 4 504 503 363 362
		f 4 -500 736 -721 737
		mu 0 4 367 365 522 521
		f 4 -503 -738 -724 738
		mu 0 4 371 370 524 523
		f 4 -506 -739 -726 739
		mu 0 4 364 371 523 525
		f 4 -497 -740 -728 -737
		mu 0 4 365 364 525 522
		f 4 740 741 742 -325
		mu 0 4 227 529 530 222
		f 4 743 -741 -317 744
		mu 0 4 531 532 220 217
		f 4 745 -745 -313 746
		mu 0 4 533 531 217 216
		f 4 747 -747 -320 -743
		mu 0 4 530 533 216 222
		f 4 748 -326 749 -362
		mu 0 4 257 226 223 258
		f 4 -319 -749 -361 750
		mu 0 4 218 221 257 256
		f 4 -315 -751 -360 751
		mu 0 4 219 218 256 255
		f 4 -321 -752 -363 -750
		mu 0 4 223 219 255 258
		f 4 -310 752 -748 753
		mu 0 4 215 214 533 530
		f 4 754 -324 -754 -742
		mu 0 4 529 224 215 530
		f 4 -298 -755 -744 755
		mu 0 4 209 208 532 531
		f 4 -312 -756 -746 -753
		mu 0 4 214 209 531 533
		f 4 756 757 -347 758
		mu 0 4 534 535 536 537
		f 4 759 -759 -332 760
		mu 0 4 538 534 537 539
		f 4 761 -761 -336 762
		mu 0 4 540 538 539 541
		f 4 763 -763 -339 764
		mu 0 4 542 540 541 543
		f 4 765 -765 -342 766
		mu 0 4 544 545 546 547
		f 4 767 -767 -330 768
		mu 0 4 548 544 547 549
		f 4 769 -769 -281 770
		mu 0 4 550 548 549 551
		f 4 771 -771 -344 -758
		mu 0 4 535 550 551 536
		f 4 772 773 -132 774
		mu 0 4 552 553 98 97
		f 4 775 -775 -152 776
		mu 0 4 554 552 97 102
		f 4 777 -777 -136 778
		mu 0 4 555 554 102 101
		f 4 779 -779 -154 780
		mu 0 4 556 557 113 111
		f 4 781 -781 -149 782
		mu 0 4 558 556 111 109
		f 4 783 -783 -146 784
		mu 0 4 559 558 109 107
		f 4 785 -785 -143 786
		mu 0 4 560 559 107 105
		f 4 787 -787 -140 -774
		mu 0 4 553 560 105 98
		f 4 -134 788 789 790
		mu 0 4 100 99 561 562
		f 4 -153 -791 791 792
		mu 0 4 103 100 562 563
		f 4 -138 -793 793 794
		mu 0 4 104 103 563 564
		f 4 -155 -795 795 796
		mu 0 4 112 114 565 566
		f 4 -151 -797 797 798
		mu 0 4 110 112 566 567
		f 4 -148 -799 799 800
		mu 0 4 108 110 567 568
		f 4 -145 -801 801 802
		mu 0 4 106 108 568 569
		f 4 -142 -803 803 -789
		mu 0 4 99 106 569 561
		f 4 -106 804 805 -109
		mu 0 4 81 570 571 82
		f 4 -108 -114 806 -805
		mu 0 4 570 86 85 571
		f 4 -110 807 808 809
		mu 0 4 78 82 572 573
		f 4 -103 -810 810 811
		mu 0 4 34 78 573 574
		f 4 -48 -812 812 813
		mu 0 4 35 34 574 575
		f 4 -112 -814 814 815
		mu 0 4 37 35 575 576
		f 4 -51 -816 816 817
		mu 0 4 38 37 576 577
		f 4 -113 -818 818 819
		mu 0 4 85 84 578 579
		f 4 -806 820 821 -808
		mu 0 4 82 571 580 572
		f 4 -807 -820 822 -821
		mu 0 4 571 85 579 580
		f 4 -813 823 824 825
		mu 0 4 575 574 581 582
		f 4 -815 -826 826 827
		mu 0 4 576 575 582 583
		f 4 -817 -828 828 829
		mu 0 4 577 576 583 584
		f 4 -819 -830 830 831
		mu 0 4 579 578 585 586
		f 4 -823 -832 832 833
		mu 0 4 580 579 586 587
		f 4 -822 -834 834 835
		mu 0 4 572 580 587 588
		f 4 -809 -836 836 837
		mu 0 4 573 572 588 589
		f 4 -811 -838 838 -824
		mu 0 4 574 573 589 581
		f 4 -790 839 -760 840
		mu 0 4 562 561 534 538
		f 4 -792 -841 -762 841
		mu 0 4 563 562 538 540
		f 4 -794 -842 -764 842
		mu 0 4 564 563 540 542
		f 4 -796 -843 -766 843
		mu 0 4 566 565 545 544
		f 4 -798 -844 -768 844
		mu 0 4 567 566 544 548
		f 4 -800 -845 -770 845
		mu 0 4 568 567 548 550
		f 4 -802 -846 -772 846
		mu 0 4 569 568 550 535
		f 4 -804 -847 -757 -840
		mu 0 4 561 569 535 534
		f 4 -825 847 -773 848
		mu 0 4 582 581 553 552
		f 4 -827 -849 -776 849
		mu 0 4 583 582 552 554
		f 4 -829 -850 -778 850
		mu 0 4 584 583 554 555
		f 4 -831 -851 -780 851
		mu 0 4 586 585 557 556
		f 4 -833 -852 -782 852
		mu 0 4 587 586 556 558
		f 4 -835 -853 -784 853
		mu 0 4 588 587 558 559
		f 4 -837 -854 -786 854
		mu 0 4 589 588 559 560
		f 4 -839 -855 -788 -848
		mu 0 4 581 589 560 553
		f 4 -611 855 856 -652
		mu 0 4 485 470 590 486
		f 4 -637 857 858 -856
		mu 0 4 470 471 591 590
		f 4 859 -656 860 861
		mu 0 4 592 488 489 593
		f 4 -647 862 863 864
		mu 0 4 481 477 594 595
		f 4 -860 865 866 867
		mu 0 4 488 592 596 597
		f 4 -864 868 869 870
		mu 0 4 595 594 598 599
		f 4 -867 871 -870 872
		mu 0 4 597 596 599 598
		f 4 -641 873 -869 -863
		mu 0 4 477 476 598 594
		f 4 -654 -868 -873 -874
		mu 0 4 476 488 597 598
		f 4 -650 874 875 876
		mu 0 4 483 480 600 601
		f 4 -649 877 878 879
		mu 0 4 478 482 602 603
		f 4 -643 -880 880 881
		mu 0 4 479 478 603 604
		f 4 -655 -882 882 883
		mu 0 4 489 479 604 605
		f 4 -861 -884 884 885
		mu 0 4 593 489 605 606
		f 4 -859 886 887 888
		mu 0 4 590 591 607 608
		f 4 -857 -889 889 890
		mu 0 4 486 590 608 609
		f 4 -653 -891 891 892
		mu 0 4 487 486 609 610
		f 4 -639 -893 893 894
		mu 0 4 475 474 611 612
		f 4 -645 -895 895 -875
		mu 0 4 480 475 612 600
		f 4 -876 896 -620 897
		mu 0 4 601 600 454 455
		f 4 -879 898 899 900
		mu 0 4 603 602 613 614
		f 4 -881 -901 901 902
		mu 0 4 604 603 614 615
		f 4 -883 -903 903 904
		mu 0 4 605 604 615 616
		f 4 -885 -905 905 906
		mu 0 4 606 605 616 617
		f 4 -888 907 -630 908
		mu 0 4 608 607 466 465
		f 4 -890 -909 -629 909
		mu 0 4 609 608 465 464
		f 4 -892 -910 -633 910
		mu 0 4 610 609 464 468
		f 4 -894 -911 -614 911
		mu 0 4 612 611 451 450
		f 4 -896 -912 -618 -897
		mu 0 4 600 612 450 454
		f 4 -624 912 -871 913
		mu 0 4 461 459 618 619
		f 4 -627 -914 -872 914
		mu 0 4 463 461 619 620
		f 4 -636 -915 -866 915
		mu 0 4 471 463 620 621
		f 4 -858 -916 -862 916
		mu 0 4 591 471 621 622
		f 4 -887 -917 -886 917
		mu 0 4 607 591 622 623
		f 4 -908 -918 -907 918
		mu 0 4 466 607 623 624
		f 4 -631 -919 -906 919
		mu 0 4 467 466 624 625
		f 4 -634 -920 -904 920
		mu 0 4 469 467 625 626
		f 4 -616 -921 -902 921
		mu 0 4 453 452 627 628
		f 4 -619 -922 -900 922
		mu 0 4 455 453 628 629
		f 4 923 -898 -923 -899
		mu 0 4 630 601 455 629
		f 4 924 -877 -924 -878
		mu 0 4 631 483 601 630
		f 4 925 -651 -925 -648
		mu 0 4 632 458 483 631
		f 4 -622 -926 -865 -913
		mu 0 4 459 458 632 618
		f 4 -46 926 927 928
		mu 0 4 405 633 634 635
		f 4 -111 929 930 -927
		mu 0 4 633 402 636 634
		f 4 -549 931 932 933
		mu 0 4 407 406 637 638
		f 4 -544 934 935 -930
		mu 0 4 402 403 639 636
		f 4 -546 936 937 -935
		mu 0 4 403 404 640 639
		f 4 -547 -929 938 -932
		mu 0 4 406 405 635 637
		f 4 939 940 -23 941
		mu 0 4 641 642 17 16
		f 4 942 943 -258 -941
		mu 0 4 643 644 22 186
		f 4 944 945 -6 946
		mu 0 4 645 646 5 4
		f 4 947 948 -30 -944
		mu 0 4 644 647 23 22
		f 4 949 950 -32 -949
		mu 0 4 647 648 24 23
		f 4 951 -942 -21 -946
		mu 0 4 646 641 16 5
		f 4 -938 952 953 954
		mu 0 4 649 650 651 652
		f 4 -936 -955 955 956
		mu 0 4 653 649 652 654
		f 4 -931 -957 957 958
		mu 0 4 655 653 654 656
		f 4 -928 -959 959 960
		mu 0 4 657 655 656 658
		f 4 -939 -961 961 962
		mu 0 4 659 657 658 660
		f 4 -933 -963 963 964
		mu 0 4 661 659 660 662
		f 4 -954 965 966 967
		mu 0 4 652 651 663 664
		f 4 -956 -968 968 969
		mu 0 4 654 652 664 665
		f 4 -958 -970 970 971
		mu 0 4 656 654 665 666
		f 4 -960 -972 972 973
		mu 0 4 658 656 666 667
		f 4 -962 -974 974 975
		mu 0 4 660 658 667 668
		f 4 -964 -976 976 977
		mu 0 4 662 660 668 669
		f 4 -967 978 -950 979
		mu 0 4 670 671 648 647
		f 4 -969 -980 -948 980
		mu 0 4 672 670 647 644
		f 4 -971 -981 -943 981
		mu 0 4 673 672 644 643
		f 4 -973 -982 -940 982
		mu 0 4 674 675 642 641
		f 4 -975 -983 -952 983
		mu 0 4 676 674 641 646
		f 4 -977 -984 -945 984
		mu 0 4 677 676 646 645
		f 4 -45 985 986 987
		mu 0 4 31 30 678 679
		f 4 -43 988 989 -986
		mu 0 4 30 28 680 678
		f 4 -41 990 991 -989
		mu 0 4 28 29 681 680
		f 4 -250 992 993 -991
		mu 0 4 180 27 682 683
		f 4 -38 994 995 -993
		mu 0 4 27 25 684 682
		f 4 -36 996 997 -995
		mu 0 4 25 26 685 684
		f 4 -998 998 999 1000
		mu 0 4 684 685 686 687
		f 4 -996 -1001 1001 1002
		mu 0 4 682 684 687 688
		f 4 -994 -1003 1003 1004
		mu 0 4 683 682 688 689
		f 4 -992 -1005 1005 1006
		mu 0 4 680 681 690 691
		f 4 -990 -1007 1007 1008
		mu 0 4 678 680 691 692
		f 4 -987 -1009 1009 1010
		mu 0 4 679 678 692 693
		f 4 -1010 1011 1012 1013
		mu 0 4 693 692 694 695
		f 4 -1008 1014 1015 -1012
		mu 0 4 692 691 696 694
		f 4 -1006 1016 1017 -1015
		mu 0 4 691 690 697 696
		f 4 -1004 1018 1019 -1017
		mu 0 4 689 688 698 699
		f 4 -1002 1020 1021 -1019
		mu 0 4 688 687 700 698
		f 4 -1000 1022 1023 -1021
		mu 0 4 687 686 701 700
		f 4 -1013 1024 1025 1026
		mu 0 4 695 694 702 703
		f 4 -1016 1027 1028 -1025
		mu 0 4 694 696 704 702
		f 4 -1018 1029 1030 -1028
		mu 0 4 696 697 705 704
		f 4 -1020 1031 1032 -1030
		mu 0 4 699 698 706 707
		f 4 -1022 1033 1034 -1032
		mu 0 4 698 700 708 706
		f 4 -1024 1035 1036 -1034
		mu 0 4 700 701 709 708
		f 3 -1026 1037 1038
		mu 0 3 703 702 710
		f 3 -1029 1039 -1038
		mu 0 3 702 704 710
		f 3 -1031 1040 -1040
		mu 0 3 704 705 710
		f 3 -1033 1041 -1041
		mu 0 3 707 706 711
		f 3 -1035 1042 -1042
		mu 0 3 706 708 711
		f 3 -1037 1043 -1043
		mu 0 3 708 709 711
		f 4 -66 1044 -565 1045
		mu 0 4 712 713 421 420
		f 4 -160 1046 -567 1047
		mu 0 4 120 119 423 422
		f 4 -99 -1046 -569 1048
		mu 0 4 714 712 420 424
		f 4 -170 1049 -570 -1047
		mu 0 4 119 126 425 423
		f 4 -124 -1049 -572 1050
		mu 0 4 715 714 424 426
		f 4 -172 1051 -573 -1050
		mu 0 4 126 127 427 425
		f 4 -127 -1051 -575 1052
		mu 0 4 716 715 426 428
		f 4 -175 1053 -576 -1052
		mu 0 4 127 124 429 427;
	setAttr ".fc[500:999]"
		f 4 -86 -1053 -578 1054
		mu 0 4 717 716 428 430
		f 4 -167 1055 -579 -1054
		mu 0 4 124 68 431 429
		f 4 -82 -1055 -581 1056
		mu 0 4 718 717 430 432
		f 4 -87 1057 -582 -1056
		mu 0 4 68 67 433 431
		f 4 -233 1058 -244 1059
		mu 0 4 169 167 177 176
		f 4 -236 -1060 -248 1060
		mu 0 4 158 169 176 171
		f 4 -220 -1061 -237 1061
		mu 0 4 159 158 171 170
		f 4 -223 -1062 -241 1062
		mu 0 4 161 159 170 174
		f 4 -552 -1063 1063 1064
		mu 0 4 409 161 174 417
		f 4 -555 -1065 -562 1065
		mu 0 4 411 409 417 416
		f 4 -227 -1066 -556 1066
		mu 0 4 165 164 413 412
		f 4 -230 -1067 -560 -1059
		mu 0 4 167 165 412 177
		f 4 -196 1067 -232 1068
		mu 0 4 141 140 166 168
		f 4 -199 -1069 -235 1069
		mu 0 4 143 141 168 157
		f 4 -202 -1070 -218 1070
		mu 0 4 145 143 157 156
		f 4 -205 -1071 -222 1071
		mu 0 4 147 145 156 160
		f 4 -208 -1072 -551 1072
		mu 0 4 149 147 160 408
		f 4 -211 -1073 -554 1073
		mu 0 4 151 149 408 410
		f 4 -214 -1074 -225 1074
		mu 0 4 155 154 163 162
		f 4 -217 -1075 -229 -1068
		mu 0 4 140 155 162 166
		f 4 1075 -216 1076 -193
		mu 0 4 137 152 139 117
		f 4 -158 -1077 -194 1077
		mu 0 4 118 117 139 138
		f 4 -181 -1078 -198 1078
		mu 0 4 131 118 138 142
		f 4 -183 -1079 -201 1079
		mu 0 4 132 131 142 144
		f 4 -185 -1080 -204 1080
		mu 0 4 133 132 144 146
		f 4 -187 -1081 -207 1081
		mu 0 4 134 133 146 148
		f 4 -189 -1082 -210 1082
		mu 0 4 135 134 148 150
		f 4 -191 -1083 -213 -1076
		mu 0 4 137 136 153 152
		f 4 -563 -1064 -243 -593
		mu 0 4 418 417 174 175
		f 4 -626 1083 -594 -609
		mu 0 4 447 719 439 438
		f 4 -635 -610 -600 -1084
		mu 0 4 719 720 442 439
		f 4 1084 1085 1086 -1
		mu 0 4 0 721 722 1
		f 4 -1087 1087 1088 -5
		mu 0 4 1 722 723 4
		f 4 1089 1090 1091 -1086
		mu 0 4 721 724 725 722
		f 4 1092 1093 1094 -1091
		mu 0 4 724 726 727 725
		f 4 1095 1096 1097 1098
		mu 0 4 728 729 730 731
		f 4 1099 -19 1100 -1097
		mu 0 4 729 15 14 730
		f 4 -1092 1101 1102 -1088
		mu 0 4 722 725 732 723
		f 4 -1095 1103 1104 -1102
		mu 0 4 725 727 733 732
		f 4 1105 1106 1107 1108
		mu 0 4 734 735 736 737
		f 4 -1098 1109 1110 1111
		mu 0 4 731 730 738 739
		f 4 -1101 -33 1112 -1110
		mu 0 4 730 14 24 738
		f 4 1113 -35 -1100 1114
		mu 0 4 740 26 15 729
		f 4 1115 -1115 -1096 1116
		mu 0 4 741 740 729 728
		f 4 1117 1118 -1093 1119
		mu 0 4 742 743 726 724
		f 4 1120 -1120 -1090 1121
		mu 0 4 744 742 724 721
		f 4 1122 -1122 -1085 -44
		mu 0 4 31 744 721 0
		f 4 1123 1124 1125 1126
		mu 0 4 745 746 747 748
		f 4 1127 1128 1129 1130
		mu 0 4 749 750 751 752
		f 4 1131 1132 -55 1133
		mu 0 4 753 754 42 41
		f 4 1134 1135 -58 -1133
		mu 0 4 754 755 44 42
		f 4 1136 1137 -61 -1136
		mu 0 4 755 756 46 44
		f 4 1138 1139 -65 1140
		mu 0 4 757 758 50 49
		f 4 -71 1141 1142 1143
		mu 0 4 759 760 761 762
		f 4 -1143 1144 1145 1146
		mu 0 4 762 761 763 764
		f 4 -77 1147 1148 -1142
		mu 0 4 760 765 766 761
		f 4 -1149 1149 1150 -1145
		mu 0 4 761 766 767 763
		f 4 -83 1151 1152 1153
		mu 0 4 768 769 770 771
		f 4 -1153 1154 1155 1156
		mu 0 4 771 770 772 773
		f 4 -90 1157 1158 1159
		mu 0 4 774 775 776 777
		f 4 1160 1161 -1132 1162
		mu 0 4 778 779 754 753
		f 4 1163 1164 -1135 -1162
		mu 0 4 779 780 755 754
		f 4 1165 1166 -1137 -1165
		mu 0 4 780 781 756 755
		f 4 1167 1168 -1139 1169
		mu 0 4 782 783 758 757
		f 4 -1126 1170 1171 1172
		mu 0 4 748 747 784 785
		f 4 1173 1174 1175 -1164
		mu 0 4 779 786 787 780
		f 4 1176 -1146 1177 -1175
		mu 0 4 786 764 763 787
		f 4 -1172 1178 1179 -1161
		mu 0 4 785 784 788 789
		f 4 -1131 1180 -1124 1181
		mu 0 4 749 752 746 745
		f 4 1182 1183 1184 -1129
		mu 0 4 790 791 792 793
		f 4 1185 -1147 -1183 1186
		mu 0 4 794 762 764 795
		f 4 -119 -1144 -1186 1187
		mu 0 4 796 759 762 794
		f 4 1188 1189 -1166 -1176
		mu 0 4 787 797 781 780
		f 4 -1151 1190 -1189 -1178
		mu 0 4 763 767 797 787
		f 4 1191 1192 -1168 1193
		mu 0 4 798 799 783 782
		f 4 -1156 1194 -1192 1195
		mu 0 4 773 772 799 798
		f 4 1196 1197 -129 1198
		mu 0 4 800 801 95 94
		f 4 1199 1200 1201 1202
		mu 0 4 802 803 804 805
		f 4 1203 1204 1205 1206
		mu 0 4 806 807 808 809
		f 4 -1202 1207 1208 1209
		mu 0 4 805 804 810 811
		f 4 -1209 1210 1211 1212
		mu 0 4 811 810 812 813
		f 4 -1212 1213 1214 1215
		mu 0 4 813 812 814 815
		f 4 -1215 1216 1217 1218
		mu 0 4 815 814 816 817
		f 4 -1206 1219 -1200 1220
		mu 0 4 809 808 803 802
		f 4 -1218 1221 -1204 1222
		mu 0 4 817 816 818 819
		f 4 1223 1224 1225 1226
		mu 0 4 820 821 822 823
		f 4 1227 1228 -161 1229
		mu 0 4 824 823 121 120
		f 4 -166 1230 1231 -1158
		mu 0 4 775 825 826 776
		f 4 -1159 1232 1233 1234
		mu 0 4 777 776 827 828
		f 4 1235 -1227 -1228 1236
		mu 0 4 829 820 823 824
		f 4 1237 1238 -1236 1239
		mu 0 4 830 831 820 829
		f 4 -1234 1240 -1238 1241
		mu 0 4 828 827 831 830
		f 4 -178 -1198 1242 -1231
		mu 0 4 825 832 833 826
		f 4 1243 -1199 -179 -1229
		mu 0 4 823 800 94 121
		f 4 -1239 1244 1245 -1224
		mu 0 4 820 831 834 821
		f 4 -1241 1246 1247 -1245
		mu 0 4 831 827 835 834
		f 4 -1233 1248 1249 -1247
		mu 0 4 827 776 836 835
		f 4 -1232 1250 1251 -1249
		mu 0 4 776 826 837 836
		f 4 -1243 1252 1253 -1251
		mu 0 4 826 833 838 837
		f 4 -1197 1254 1255 -1253
		mu 0 4 801 800 839 840
		f 4 -1244 -1226 1256 -1255
		mu 0 4 800 823 822 839
		f 4 1257 1258 1259 1260
		mu 0 4 841 842 843 844
		f 4 1261 1262 -1258 1263
		mu 0 4 845 846 842 841
		f 4 1264 1265 -1262 1266
		mu 0 4 847 848 846 845
		f 4 1267 1268 -1265 1269
		mu 0 4 849 850 848 847
		f 4 1270 1271 -1268 1272
		mu 0 4 851 852 850 849
		f 4 1273 1274 -1271 1275
		mu 0 4 853 854 852 851
		f 4 1276 1277 -1274 1278
		mu 0 4 855 856 857 858
		f 4 -1260 1279 -1277 1280
		mu 0 4 844 843 856 855
		f 4 1281 1282 1283 1284
		mu 0 4 859 860 861 862
		f 4 1285 1286 -1282 1287
		mu 0 4 863 864 860 859
		f 4 1288 1289 1290 1291
		mu 0 4 865 866 867 868
		f 4 1292 1293 -1289 1294
		mu 0 4 869 870 866 865
		f 4 1295 1296 -1293 1297
		mu 0 4 871 872 870 869
		f 4 -1284 1298 -1296 1299
		mu 0 4 862 861 872 871
		f 4 1300 1301 1302 1303
		mu 0 4 873 874 875 876
		f 4 1304 1305 -1301 1306
		mu 0 4 877 878 874 873
		f 4 1307 1308 1309 1310
		mu 0 4 879 880 881 882
		f 4 -1303 1311 -1308 1312
		mu 0 4 876 875 880 879
		f 4 1313 -1119 1314 -1117
		mu 0 4 728 883 884 741
		f 4 1315 1316 -1106 1317
		mu 0 4 885 886 735 734
		f 4 1318 1319 1320 -1104
		mu 0 4 727 887 888 733
		f 4 -1321 1321 1322 1323
		mu 0 4 889 890 891 739
		f 4 -1323 1324 1325 -1112
		mu 0 4 739 891 892 731
		f 4 1326 1327 -1319 -1094
		mu 0 4 726 893 887 727
		f 4 -1326 1328 1329 -1099
		mu 0 4 731 892 894 728
		f 4 -1330 1330 -1327 -1314
		mu 0 4 728 894 895 883
		f 4 1331 -1316 1332 -1331
		mu 0 4 894 886 885 895
		f 4 1333 -1317 -1332 -1329
		mu 0 4 892 735 886 894
		f 4 1334 -1107 -1334 -1325
		mu 0 4 891 736 735 892
		f 4 1335 -1108 -1335 -1322
		mu 0 4 890 737 736 891
		f 4 1336 -1109 -1336 -1320
		mu 0 4 887 896 897 888
		f 4 -1333 -1318 -1337 -1328
		mu 0 4 893 898 896 887
		f 4 1337 -1141 -274 -1138
		mu 0 4 756 757 49 46
		f 4 1338 -1170 -1338 -1167
		mu 0 4 781 782 757 756
		f 4 1339 -1194 -1339 -1190
		mu 0 4 797 798 782 781
		f 4 1340 -1196 -1340 -1191
		mu 0 4 767 773 798 797
		f 4 1341 -1157 -1341 -1150
		mu 0 4 766 771 773 767
		f 4 -280 -1154 -1342 -1148
		mu 0 4 765 768 771 766
		f 4 1342 1343 1344 1345
		mu 0 4 899 900 901 902
		f 4 1346 1347 1348 -1345
		mu 0 4 901 903 904 902
		f 4 1349 1350 1351 -1343
		mu 0 4 899 905 906 900
		f 4 1352 1353 1354 -1348
		mu 0 4 903 907 908 904
		f 4 1355 1356 1357 -1354
		mu 0 4 907 909 910 908
		f 4 1358 1359 1360 -1357
		mu 0 4 909 911 912 910
		f 4 1361 1362 1363 -1344
		mu 0 4 900 913 909 901
		f 4 -1356 -1353 -1347 -1364
		mu 0 4 909 907 903 901
		f 4 -1352 1364 1365 -1362
		mu 0 4 900 906 914 913
		f 4 1366 1367 -1365 -1351
		mu 0 4 905 915 914 906
		f 4 1368 1369 -1366 -1368
		mu 0 4 915 916 913 914
		f 4 1370 1371 1372 -1370
		mu 0 4 916 917 918 913
		f 4 -1373 1373 -1359 -1363
		mu 0 4 913 918 911 909
		f 4 1374 1375 1376 1377
		mu 0 4 919 920 921 922
		f 4 -1377 1378 1379 1380
		mu 0 4 922 921 923 924
		f 4 1381 1382 -1375 1383
		mu 0 4 925 926 920 919
		f 4 1384 -1371 1385 -1361
		mu 0 4 927 917 916 928
		f 4 1386 -1382 1387 -1380
		mu 0 4 929 926 925 930
		f 4 1388 1389 1390 -1355
		mu 0 4 931 932 933 934
		f 4 1391 1392 -1349 -1391
		mu 0 4 933 935 936 934
		f 4 1393 1394 1395 1396
		mu 0 4 937 938 939 940
		f 4 1397 1398 -1394 1399
		mu 0 4 941 942 938 937
		f 4 1400 1401 -1398 1402
		mu 0 4 943 944 942 941
		f 4 -1392 1403 -1401 1404
		mu 0 4 935 933 945 946
		f 4 1405 1406 -1350 1407
		mu 0 4 947 948 949 950
		f 4 -1396 1408 -1406 1409
		mu 0 4 940 939 948 947
		f 4 1410 1411 1412 -1395
		mu 0 4 938 951 952 939
		f 4 1413 1414 -1411 -1399
		mu 0 4 942 953 951 938
		f 4 1415 1416 -1414 -1402
		mu 0 4 944 954 953 942
		f 4 -1390 1417 -1416 -1404
		mu 0 4 933 932 955 945
		f 4 1418 1419 -1367 -1407
		mu 0 4 948 956 957 949
		f 4 -1413 1420 -1419 -1409
		mu 0 4 939 952 956 948
		f 4 1421 1422 1423 1424
		mu 0 4 958 959 960 961
		f 4 1425 1426 1427 -1358
		mu 0 4 962 963 964 931
		f 4 1428 1429 1430 -1369
		mu 0 4 957 965 966 967
		f 4 -1431 1431 -1426 -1386
		mu 0 4 967 966 963 962
		f 4 -1428 1432 1433 -1389
		mu 0 4 931 964 968 932
		f 4 1434 1435 1436 -1412
		mu 0 4 951 969 970 952
		f 4 1437 1438 -1435 -1415
		mu 0 4 953 971 969 951
		f 4 1439 1440 -1438 -1417
		mu 0 4 954 972 971 953
		f 4 -1434 1441 -1440 -1418
		mu 0 4 932 968 973 955
		f 4 1442 1443 -1429 -1420
		mu 0 4 956 974 965 957
		f 4 -1437 1444 -1443 -1421
		mu 0 4 952 970 974 956
		f 4 1445 1446 1447 -1427
		mu 0 4 963 975 976 964
		f 4 1448 1449 1450 -1430
		mu 0 4 965 977 978 966
		f 4 -1451 1451 -1446 -1432
		mu 0 4 966 978 975 963
		f 4 -1448 1452 1453 -1433
		mu 0 4 964 976 979 968
		f 4 1454 1455 1456 -1436
		mu 0 4 969 980 981 970
		f 4 1457 1458 -1455 -1439
		mu 0 4 971 982 980 969
		f 4 1459 1460 -1458 -1441
		mu 0 4 972 983 982 971
		f 4 -1454 1461 -1460 -1442
		mu 0 4 968 979 984 973
		f 4 1462 1463 -1449 -1444
		mu 0 4 974 985 977 965
		f 4 -1457 1464 -1463 -1445
		mu 0 4 970 981 985 974
		f 4 1465 1466 -1452 -1450
		mu 0 4 977 986 975 978
		f 4 1467 1468 -1447 -1467
		mu 0 4 986 987 976 975
		f 4 1469 -1462 -1453 -1469
		mu 0 4 987 984 979 976
		f 4 1470 1471 1472 1473
		mu 0 4 988 989 990 991
		f 4 1474 1475 1476 1477
		mu 0 4 992 993 994 995
		f 4 1478 1479 1480 1481
		mu 0 4 996 997 998 999
		f 4 1482 1483 1484 -1466
		mu 0 4 1000 1001 1002 1003
		f 4 -1485 1485 1486 1487
		mu 0 4 1004 1005 1006 1007
		f 4 -1487 1488 1489 -1465
		mu 0 4 1007 1006 1008 1009
		f 4 -1490 1490 -1483 -1464
		mu 0 4 1009 1008 1001 1000
		f 4 1491 1492 1493 -1468
		mu 0 4 1010 1011 1012 1013
		f 4 -1494 1494 1495 1496
		mu 0 4 1014 1015 1016 1017
		f 4 -1496 1497 1498 -1456
		mu 0 4 1017 1016 1018 1019
		f 4 -1499 1499 -1492 -1488
		mu 0 4 1019 1018 1011 1010
		f 4 1500 1501 1502 -1470
		mu 0 4 1020 1021 1022 1023
		f 4 -1503 1503 1504 -1461
		mu 0 4 1024 1025 1026 1027
		f 4 -1505 1505 1506 -1459
		mu 0 4 1027 1026 1028 1029
		f 4 -1507 1507 -1501 -1497
		mu 0 4 1029 1028 1021 1020
		f 4 1508 1509 1510 -1484
		mu 0 4 1001 1030 1031 1002
		f 4 -1511 1511 1512 -1486
		mu 0 4 1005 1032 1033 1006
		f 4 -1513 1513 1514 -1489
		mu 0 4 1006 1033 1034 1008
		f 4 -1515 1515 -1509 -1491
		mu 0 4 1008 1034 1030 1001
		f 4 1516 1517 1518 -1493
		mu 0 4 1011 1035 1036 1012
		f 4 -1519 1519 1520 -1495
		mu 0 4 1015 1037 1038 1016
		f 4 -1521 1521 1522 -1498
		mu 0 4 1016 1038 1039 1018
		f 4 -1523 1523 -1517 -1500
		mu 0 4 1018 1039 1035 1011
		f 4 1524 1525 1526 -1502
		mu 0 4 1021 1040 1041 1022
		f 4 -1527 1527 1528 -1504
		mu 0 4 1025 1042 1043 1026
		f 4 -1529 1529 1530 -1506
		mu 0 4 1026 1043 1044 1028
		f 4 -1531 1531 -1525 -1508
		mu 0 4 1028 1044 1040 1021
		f 4 1532 1533 1534 1535
		mu 0 4 1045 1046 1047 1048
		f 4 1536 1537 -1533 1538
		mu 0 4 1049 1050 1051 1052
		f 4 1539 1540 -1537 1541
		mu 0 4 1053 1054 1050 1049
		f 4 -1535 1542 -1540 1543
		mu 0 4 1048 1047 1054 1053
		f 4 1544 1545 1546 1547
		mu 0 4 1055 1056 1057 1058
		f 4 1548 1549 -1545 1550
		mu 0 4 1059 1060 1061 1062
		f 4 1551 1552 -1549 1553
		mu 0 4 1063 1064 1060 1059
		f 4 -1547 1554 -1552 1555
		mu 0 4 1058 1057 1064 1063
		f 4 1556 1557 1558 1559
		mu 0 4 1065 1066 1067 1068
		f 4 1560 1561 -1557 1562
		mu 0 4 1069 1070 1066 1065
		f 4 1563 1564 -1561 1565
		mu 0 4 1071 1072 1073 1074
		f 4 -1559 1566 -1564 1567
		mu 0 4 1068 1067 1072 1071
		f 4 1568 1569 1570 1571
		mu 0 4 1075 1076 1077 1078
		f 4 1572 1573 -1569 1574
		mu 0 4 1079 1080 1076 1075
		f 4 1575 1576 -1573 1577
		mu 0 4 1081 1082 1083 1084
		f 4 -1571 1578 -1576 1579
		mu 0 4 1078 1077 1082 1081
		f 4 1580 1581 1582 1583
		mu 0 4 1085 1086 1087 1088
		f 4 1584 1585 -1581 1586
		mu 0 4 1089 1090 1086 1085
		f 4 1587 1588 -1585 1589
		mu 0 4 1091 1092 1093 1094
		f 4 -1583 1590 -1588 1591
		mu 0 4 1088 1087 1092 1091
		f 4 1592 1593 1594 1595
		mu 0 4 1095 1096 1097 1098
		f 4 1596 1597 -1593 1598
		mu 0 4 1099 1100 1096 1095
		f 4 1599 1600 -1597 1601
		mu 0 4 1101 1102 1103 1104
		f 4 -1595 1602 -1600 1603
		mu 0 4 1098 1097 1102 1101
		f 4 1604 1605 -1187 -1128
		mu 0 4 1105 1106 794 795
		f 4 1606 -545 -1188 -1606
		mu 0 4 1106 1107 796 794
		f 4 -1163 1607 1608 -1173
		mu 0 4 778 753 1108 1109
		f 4 -1134 -550 1609 -1608
		mu 0 4 753 41 407 1108
		f 4 1610 1611 -1286 1612
		mu 0 4 1110 1111 864 863
		f 4 -1291 1613 -1611 1614
		mu 0 4 1112 1113 1111 1110
		f 4 1615 1616 1617 1618
		mu 0 4 1114 1115 1116 1117
		f 4 -1310 1619 -1616 1620
		mu 0 4 882 881 1115 1114
		f 4 -1618 1621 1622 1623
		mu 0 4 1118 1119 1120 1121
		f 4 1624 1625 -566 1626
		mu 0 4 1122 1123 422 421
		f 4 1627 1628 -1625 1629
		mu 0 4 1124 1125 1123 1122
		f 4 1630 1631 -1628 1632
		mu 0 4 1126 1127 1125 1124
		f 4 1633 1634 -1631 1635
		mu 0 4 1128 1129 1127 1126
		f 4 1636 1637 -1634 1638
		mu 0 4 1130 1131 1129 1128
		f 4 -583 1639 -1637 1640
		mu 0 4 1132 1133 1131 1130
		f 4 1641 1642 1643 -1309
		mu 0 4 880 1134 1135 881
		f 4 1644 1645 -1642 -1312
		mu 0 4 875 1136 1134 880
		f 4 1646 1647 -1645 -1302
		mu 0 4 874 1137 1136 875
		f 4 1648 1649 -1647 -1306
		mu 0 4 878 1138 1137 874
		f 4 1650 1651 -1649 1652
		mu 0 4 1120 1139 1138 878
		f 4 1653 1654 1655 -1617
		mu 0 4 1115 1140 1141 1116
		f 4 -1644 1656 -1654 -1620
		mu 0 4 881 1135 1140 1115
		f 4 -1656 1657 -1651 -1622
		mu 0 4 1119 1142 1139 1120
		f 4 1658 1659 1660 -1643
		mu 0 4 1134 1143 1144 1135
		f 4 1661 1662 -1659 -1646
		mu 0 4 1136 1145 1143 1134
		f 4 1663 1664 -1662 -1648
		mu 0 4 1137 1146 1145 1136
		f 4 1665 1666 -1664 -1650
		mu 0 4 1138 1147 1146 1137
		f 4 1667 1668 1669 -1655
		mu 0 4 1140 1148 1149 1141
		f 4 -1661 1670 -1668 -1657
		mu 0 4 1135 1144 1148 1140
		f 4 1671 1672 1673 1674
		mu 0 4 1150 1151 1152 1153
		f 4 1675 1676 -1672 1677
		mu 0 4 1154 1155 1151 1150
		f 4 1678 1679 1680 -1665
		mu 0 4 1156 1157 1158 1159
		f 4 1681 1682 -1679 -1667
		mu 0 4 1160 1161 1157 1156
		f 4 1683 1684 -1682 1685
		mu 0 4 1162 1163 1161 1160
		f 4 1686 1687 1688 1689
		mu 0 4 1164 1165 1166 1167
		f 4 -1674 1690 -1687 1691
		mu 0 4 1168 1169 1165 1164
		f 4 1692 1693 -1684 1694
		mu 0 4 1170 1171 1163 1162
		f 4 1695 1696 1697 -1660
		mu 0 4 1172 1173 1174 1175
		f 4 1698 1699 1700 1701
		mu 0 4 1176 1177 1178 1179
		f 4 1702 1703 -1696 -1663
		mu 0 4 1159 1180 1173 1172
		f 4 -1701 1704 1705 1706
		mu 0 4 1179 1178 1181 1182
		f 4 1707 1708 -1703 -1681
		mu 0 4 1158 1183 1180 1159
		f 4 -1698 1709 1710 -1671
		mu 0 4 1184 1185 1186 1187
		f 4 1711 1712 -1699 1713
		mu 0 4 1188 1189 1177 1176
		f 4 1714 -1544 1715 1716
		mu 0 4 1190 1048 1053 1191
		f 4 1717 -1536 -1715 1718
		mu 0 4 1192 1045 1048 1190
		f 4 1719 -1539 -1718 1720
		mu 0 4 1193 1049 1052 1194
		f 4 -1716 -1542 -1720 1721
		mu 0 4 1191 1053 1049 1193
		f 4 1722 1723 1724 -1543
		mu 0 4 1047 1195 1196 1054
		f 4 1725 1726 -1723 -1534
		mu 0 4 1046 1197 1195 1047
		f 4 1727 1728 -1726 -1538
		mu 0 4 1050 1198 1199 1051
		f 4 -1725 1729 -1728 -1541
		mu 0 4 1054 1196 1198 1050
		f 4 1730 -1556 1731 -1724
		mu 0 4 1195 1058 1063 1196
		f 4 1732 -1548 -1731 -1727
		mu 0 4 1197 1055 1058 1195
		f 4 1733 -1551 -1733 -1729
		mu 0 4 1198 1059 1062 1199
		f 4 -1732 -1554 -1734 -1730
		mu 0 4 1196 1063 1059 1198
		f 4 1734 -1472 1735 -1555
		mu 0 4 1057 990 989 1064
		f 4 1736 -1473 -1735 -1546
		mu 0 4 1056 1200 990 1057
		f 4 1737 -1474 -1737 -1550
		mu 0 4 1060 1201 1202 1061
		f 4 -1736 -1471 -1738 -1553
		mu 0 4 1064 989 1201 1060
		f 4 1738 -1717 1739 -1514
		mu 0 4 1033 1190 1191 1034
		f 4 1740 -1719 -1739 -1512
		mu 0 4 1032 1192 1190 1033
		f 4 1741 -1721 -1741 -1510
		mu 0 4 1030 1193 1194 1031
		f 4 -1740 -1722 -1742 -1516
		mu 0 4 1034 1191 1193 1030
		f 4 1742 1743 1744 -1522
		mu 0 4 1038 1203 1204 1039
		f 4 1745 1746 -1743 -1520
		mu 0 4 1037 1205 1203 1038
		f 4 1747 1748 -1746 -1518
		mu 0 4 1035 1206 1207 1036
		f 4 -1745 1749 -1748 -1524
		mu 0 4 1039 1204 1206 1035
		f 4 1750 1751 1752 -1528
		mu 0 4 1042 1208 1209 1043
		f 4 1753 1754 -1751 -1526
		mu 0 4 1040 1210 1211 1041
		f 4 1755 1756 -1754 -1532
		mu 0 4 1044 1212 1210 1040
		f 4 -1753 1757 -1756 -1530
		mu 0 4 1043 1209 1212 1044
		f 4 1758 -1587 1759 -1752
		mu 0 4 1208 1089 1085 1209
		f 4 1760 -1590 -1759 -1755
		mu 0 4 1210 1091 1094 1211
		f 4 1761 -1592 -1761 -1757
		mu 0 4 1212 1088 1091 1210
		f 4 -1760 -1584 -1762 -1758
		mu 0 4 1209 1085 1088 1212
		f 4 1762 1763 1764 -1586
		mu 0 4 1090 1213 1214 1086
		f 4 1765 1766 -1763 -1589
		mu 0 4 1092 1215 1216 1093
		f 4 1767 1768 -1766 -1591
		mu 0 4 1087 1217 1215 1092
		f 4 -1765 1769 -1768 -1582
		mu 0 4 1086 1214 1217 1087
		f 4 1770 -1599 1771 -1764
		mu 0 4 1213 1099 1095 1214
		f 4 1772 -1602 -1771 -1767
		mu 0 4 1215 1101 1104 1216
		f 4 1773 -1604 -1773 -1769
		mu 0 4 1217 1098 1101 1215
		f 4 -1772 -1596 -1774 -1770
		mu 0 4 1214 1095 1098 1217
		f 4 1774 -1481 1775 -1598
		mu 0 4 1100 1218 998 1096
		f 4 1776 -1482 -1775 -1601
		mu 0 4 1102 1219 1220 1103
		f 4 1777 -1479 -1777 -1603
		mu 0 4 1097 997 1219 1102
		f 4 -1776 -1480 -1778 -1594
		mu 0 4 1096 998 997 1097
		f 4 1778 -1575 1779 1780
		mu 0 4 1221 1079 1075 1222
		f 4 1781 -1578 -1779 1782
		mu 0 4 1223 1081 1084 1224
		f 4 1783 -1580 -1782 1784
		mu 0 4 1225 1078 1081 1223
		f 4 -1780 -1572 -1784 1785
		mu 0 4 1222 1075 1078 1225
		f 4 1786 -1477 1787 -1574
		mu 0 4 1080 1226 994 1076
		f 4 1788 -1478 -1787 -1577
		mu 0 4 1082 1227 1228 1083
		f 4 1789 -1475 -1789 -1579
		mu 0 4 1077 993 1227 1082
		f 4 -1788 -1476 -1790 -1570
		mu 0 4 1076 994 993 1077
		f 4 1790 -1563 1791 -1747
		mu 0 4 1205 1069 1065 1203
		f 4 1792 -1566 -1791 -1749
		mu 0 4 1206 1071 1074 1207
		f 4 1793 -1568 -1793 -1750
		mu 0 4 1204 1068 1071 1206
		f 4 -1792 -1560 -1794 -1744
		mu 0 4 1203 1065 1068 1204
		f 4 1794 -1781 1795 -1562
		mu 0 4 1070 1221 1222 1066
		f 4 1796 -1783 -1795 -1565
		mu 0 4 1072 1223 1224 1073
		f 4 1797 -1785 -1797 -1567
		mu 0 4 1067 1225 1223 1072
		f 4 -1796 -1786 -1798 -1558
		mu 0 4 1066 1222 1225 1067
		f 4 -1388 1798 1799 1800
		mu 0 4 930 925 1229 1230
		f 4 1801 -1381 -1801 1802
		mu 0 4 1231 922 924 1232
		f 4 1803 -1378 -1802 1804
		mu 0 4 1233 919 922 1231
		f 4 -1799 -1384 -1804 1805
		mu 0 4 1229 925 919 1233
		f 4 -1423 1806 -1387 1807
		mu 0 4 960 959 926 929
		f 4 1808 -1424 -1808 -1379
		mu 0 4 921 961 960 923
		f 4 1809 -1425 -1809 -1376
		mu 0 4 920 958 961 921
		f 4 -1807 -1422 -1810 -1383
		mu 0 4 926 959 958 920
		f 4 1810 -1806 1811 -1372
		mu 0 4 917 1229 1233 918
		f 4 -1800 -1811 -1385 1812
		mu 0 4 1230 1229 917 927
		f 4 1813 -1803 -1813 -1360
		mu 0 4 911 1231 1232 912
		f 4 -1812 -1805 -1814 -1374
		mu 0 4 918 1233 1231 911
		f 4 1814 -1410 1815 1816
		mu 0 4 1234 1235 1236 1237
		f 4 1817 -1397 -1815 1818
		mu 0 4 1238 1239 1235 1234
		f 4 1819 -1400 -1818 1820
		mu 0 4 1240 1241 1239 1238
		f 4 1821 -1403 -1820 1822
		mu 0 4 1242 1243 1241 1240
		f 4 1823 -1405 -1822 1824
		mu 0 4 1244 1245 1246 1247
		f 4 1825 -1393 -1824 1826
		mu 0 4 1248 1249 1245 1244
		f 4 1827 -1346 -1826 1828
		mu 0 4 1250 1251 1249 1248
		f 4 -1816 -1408 -1828 1829
		mu 0 4 1237 1236 1251 1250
		f 4 1830 -1203 1831 1832
		mu 0 4 1252 802 805 1253
		f 4 1833 -1221 -1831 1834
		mu 0 4 1254 809 802 1252
		f 4 1835 -1207 -1834 1836
		mu 0 4 1255 806 809 1254
		f 4 1837 -1223 -1836 1838
		mu 0 4 1256 817 819 1257
		f 4 1839 -1219 -1838 1840
		mu 0 4 1258 815 817 1256
		f 4 1841 -1216 -1840 1842
		mu 0 4 1259 813 815 1258
		f 4 1843 -1213 -1842 1844
		mu 0 4 1260 811 813 1259
		f 4 -1832 -1210 -1844 1845
		mu 0 4 1253 805 811 1260
		f 4 1846 1847 1848 -1201
		mu 0 4 803 1261 1262 804
		f 4 1849 1850 -1847 -1220
		mu 0 4 808 1263 1261 803
		f 4 1851 1852 -1850 -1205
		mu 0 4 807 1264 1263 808
		f 4 1853 1854 -1852 -1222
		mu 0 4 816 1265 1266 818
		f 4 1855 1856 -1854 -1217
		mu 0 4 814 1267 1265 816
		f 4 1857 1858 -1856 -1214
		mu 0 4 812 1268 1267 814
		f 4 1859 1860 -1858 -1211
		mu 0 4 810 1269 1268 812
		f 4 -1849 1861 -1860 -1208
		mu 0 4 804 1262 1269 810
		f 4 -1180 1862 1863 -1174
		mu 0 4 789 788 1270 1271
		f 4 -1864 1864 -1184 -1177
		mu 0 4 1271 1270 792 791
		f 4 1865 1866 1867 -1179
		mu 0 4 784 1272 1273 788
		f 4 1868 1869 -1866 -1171
		mu 0 4 747 1274 1272 784
		f 4 1870 1871 -1869 -1125
		mu 0 4 746 1275 1274 747
		f 4 1872 1873 -1871 -1181
		mu 0 4 752 1276 1275 746
		f 4 1874 1875 -1873 -1130
		mu 0 4 751 1277 1276 752
		f 4 1876 1877 -1875 -1185
		mu 0 4 792 1278 1279 793
		f 4 -1868 1878 1879 -1863
		mu 0 4 788 1273 1280 1270
		f 4 -1880 1880 -1877 -1865
		mu 0 4 1270 1280 1278 792
		f 4 1881 1882 1883 -1872
		mu 0 4 1275 1281 1282 1274
		f 4 1884 1885 -1882 -1874
		mu 0 4 1276 1283 1281 1275
		f 4 1886 1887 -1885 -1876
		mu 0 4 1277 1284 1283 1276
		f 4 1888 1889 -1887 -1878
		mu 0 4 1278 1285 1286 1279
		f 4 1890 1891 -1889 -1881
		mu 0 4 1280 1287 1285 1278
		f 4 1892 1893 -1891 -1879
		mu 0 4 1273 1288 1287 1280
		f 4 1894 1895 -1893 -1867
		mu 0 4 1272 1289 1288 1273
		f 4 -1884 1896 -1895 -1870
		mu 0 4 1274 1282 1289 1272
		f 4 1897 -1819 1898 -1848
		mu 0 4 1261 1238 1234 1262
		f 4 1899 -1821 -1898 -1851
		mu 0 4 1263 1240 1238 1261
		f 4 1900 -1823 -1900 -1853
		mu 0 4 1264 1242 1240 1263
		f 4 1901 -1825 -1901 -1855
		mu 0 4 1265 1244 1247 1266
		f 4 1902 -1827 -1902 -1857
		mu 0 4 1267 1248 1244 1265
		f 4 1903 -1829 -1903 -1859
		mu 0 4 1268 1250 1248 1267
		f 4 1904 -1830 -1904 -1861
		mu 0 4 1269 1237 1250 1268
		f 4 -1899 -1817 -1905 -1862
		mu 0 4 1262 1234 1237 1269
		f 4 1905 -1833 1906 -1883
		mu 0 4 1281 1252 1253 1282
		f 4 1907 -1835 -1906 -1886
		mu 0 4 1283 1254 1252 1281
		f 4 1908 -1837 -1908 -1888
		mu 0 4 1284 1255 1254 1283
		f 4 1909 -1839 -1909 -1890
		mu 0 4 1285 1256 1257 1286
		f 4 1910 -1841 -1910 -1892
		mu 0 4 1287 1258 1256 1285
		f 4 1911 -1843 -1911 -1894
		mu 0 4 1288 1259 1258 1287
		f 4 1912 -1845 -1912 -1896
		mu 0 4 1289 1260 1259 1288
		f 4 -1907 -1846 -1913 -1897
		mu 0 4 1282 1253 1260 1289
		f 4 -1711 1913 1914 -1669
		mu 0 4 1187 1186 1290 1170
		f 4 -1915 1915 1916 -1693
		mu 0 4 1170 1290 1291 1171
		f 4 1917 1918 -1712 1919
		mu 0 4 1292 1293 1189 1188
		f 4 1920 1921 1922 -1707
		mu 0 4 1182 1294 1295 1179
		f 4 1923 1924 1925 -1920
		mu 0 4 1188 1296 1297 1292
		f 4 1926 1927 1928 -1922
		mu 0 4 1294 1298 1299 1295
		f 4 1929 -1928 1930 -1925
		mu 0 4 1296 1299 1298 1297
		f 4 -1923 -1929 1931 -1702
		mu 0 4 1179 1295 1299 1176
		f 4 -1932 -1930 -1924 -1714
		mu 0 4 1176 1299 1296 1188
		f 4 1932 1933 1934 -1709
		mu 0 4 1183 1300 1301 1180
		f 4 1935 1936 1937 -1705
		mu 0 4 1178 1302 1303 1181
		f 4 1938 1939 -1936 -1700
		mu 0 4 1177 1304 1302 1178
		f 4 1940 1941 -1939 -1713
		mu 0 4 1189 1305 1304 1177
		f 4 1942 1943 -1941 -1919
		mu 0 4 1293 1306 1305 1189
		f 4 1944 1945 1946 -1916
		mu 0 4 1290 1307 1308 1291
		f 4 1947 1948 -1945 -1914
		mu 0 4 1186 1309 1307 1290
		f 4 1949 1950 -1948 -1710
		mu 0 4 1185 1310 1309 1186
		f 4 1951 1952 -1950 -1697
		mu 0 4 1173 1311 1312 1174
		f 4 -1935 1953 -1952 -1704
		mu 0 4 1180 1301 1311 1173
		f 4 1954 -1676 1955 -1934
		mu 0 4 1300 1155 1154 1301
		f 4 1956 1957 1958 -1937
		mu 0 4 1302 1313 1314 1303
		f 4 1959 1960 -1957 -1940
		mu 0 4 1304 1315 1313 1302
		f 4 1961 1962 -1960 -1942
		mu 0 4 1305 1316 1315 1304
		f 4 1963 1964 -1962 -1944
		mu 0 4 1306 1317 1316 1305
		f 4 1965 -1689 1966 -1946
		mu 0 4 1307 1167 1166 1308
		f 4 1967 -1690 -1966 -1949
		mu 0 4 1309 1164 1167 1307
		f 4 1968 -1692 -1968 -1951
		mu 0 4 1310 1168 1164 1309
		f 4 1969 -1675 -1969 -1953
		mu 0 4 1311 1150 1153 1312
		f 4 -1956 -1678 -1970 -1954
		mu 0 4 1301 1154 1150 1311
		f 4 1970 -1927 1971 -1683
		mu 0 4 1161 1318 1319 1157
		f 4 1972 -1931 -1971 -1685
		mu 0 4 1163 1320 1318 1161
		f 4 1973 -1926 -1973 -1694
		mu 0 4 1171 1321 1320 1163
		f 4 1974 -1918 -1974 -1917
		mu 0 4 1291 1322 1321 1171
		f 4 1975 -1943 -1975 -1947
		mu 0 4 1308 1323 1322 1291
		f 4 1976 -1964 -1976 -1967
		mu 0 4 1166 1324 1323 1308
		f 4 1977 -1965 -1977 -1688
		mu 0 4 1165 1325 1324 1166
		f 4 1978 -1963 -1978 -1691
		mu 0 4 1169 1326 1325 1165
		f 4 1979 -1961 -1979 -1673
		mu 0 4 1151 1327 1328 1152
		f 4 1980 -1958 -1980 -1677
		mu 0 4 1155 1329 1327 1151
		f 4 -1959 -1981 -1955 1981
		mu 0 4 1330 1329 1155 1300
		f 4 -1938 -1982 -1933 1982
		mu 0 4 1331 1330 1300 1183
		f 4 -1706 -1983 -1708 1983
		mu 0 4 1332 1331 1183 1158
		f 4 -1972 -1921 -1984 -1680
		mu 0 4 1157 1319 1332 1158
		f 4 1984 1985 1986 -1127
		mu 0 4 1109 1333 1334 1335
		f 4 -1987 1987 1988 -1182
		mu 0 4 1335 1334 1336 1105
		f 4 -934 1989 1990 -1610
		mu 0 4 407 638 1337 1108
		f 4 -1989 1991 1992 -1605
		mu 0 4 1105 1336 1338 1106
		f 4 -1993 1993 -937 -1607
		mu 0 4 1106 1338 1339 1107
		f 4 -1991 1994 -1985 -1609
		mu 0 4 1108 1337 1333 1109
		f 4 1995 -1105 1996 1997
		mu 0 4 1340 732 733 1341
		f 4 -1997 -1324 1998 1999
		mu 0 4 1342 889 739 1343
		f 4 -947 -1089 2000 2001
		mu 0 4 645 4 723 1344
		f 4 -1999 -1111 2002 2003
		mu 0 4 1343 739 738 1345
		f 4 -2003 -1113 -951 2004
		mu 0 4 1345 738 24 648
		f 4 -2001 -1103 -1996 2005
		mu 0 4 1344 723 732 1340
		f 4 2006 2007 -953 -1994
		mu 0 4 1346 1347 1348 1349
		f 4 2008 2009 -2007 -1992
		mu 0 4 1350 1351 1347 1346
		f 4 2010 2011 -2009 -1988
		mu 0 4 1352 1353 1351 1350
		f 4 2012 2013 -2011 -1986
		mu 0 4 1354 1355 1353 1352
		f 4 2014 2015 -2013 -1995
		mu 0 4 1356 1357 1355 1354
		f 4 -965 2016 -2015 -1990
		mu 0 4 1358 1359 1357 1356
		f 4 2017 2018 -966 -2008
		mu 0 4 1347 1360 1361 1348
		f 4 2019 2020 -2018 -2010
		mu 0 4 1351 1362 1360 1347
		f 4 2021 2022 -2020 -2012
		mu 0 4 1353 1363 1362 1351
		f 4 2023 2024 -2022 -2014
		mu 0 4 1355 1364 1363 1353
		f 4 2025 2026 -2024 -2016
		mu 0 4 1357 1365 1364 1355
		f 4 -978 2027 -2026 -2017
		mu 0 4 1359 1366 1365 1357
		f 4 2028 -2005 -979 -2019
		mu 0 4 1367 1345 648 671
		f 4 2029 -2004 -2029 -2021
		mu 0 4 1368 1343 1345 1367
		f 4 2030 -2000 -2030 -2023
		mu 0 4 1369 1342 1343 1368
		f 4 2031 -1998 -2031 -2025
		mu 0 4 1370 1340 1341 1371
		f 4 2032 -2006 -2032 -2027
		mu 0 4 1372 1344 1340 1370
		f 4 -985 -2002 -2033 -2028
		mu 0 4 677 645 1344 1372
		f 4 -988 2033 2034 -1123
		mu 0 4 31 679 1373 744
		f 4 -2035 2035 2036 -1121
		mu 0 4 744 1373 1374 742
		f 4 -2037 2037 2038 -1118
		mu 0 4 742 1374 1375 743
		f 4 -2039 2039 2040 -1315
		mu 0 4 884 1376 1377 741
		f 4 -2041 2041 2042 -1116
		mu 0 4 741 1377 1378 740
		f 4 -2043 2043 -997 -1114
		mu 0 4 740 1378 685 26
		f 4 2044 2045 -999 -2044
		mu 0 4 1378 1379 686 685;
	setAttr ".fc[1000:1061]"
		f 4 2046 2047 -2045 -2042
		mu 0 4 1377 1380 1379 1378
		f 4 2048 2049 -2047 -2040
		mu 0 4 1376 1381 1380 1377
		f 4 2050 2051 -2049 -2038
		mu 0 4 1374 1382 1383 1375
		f 4 2052 2053 -2051 -2036
		mu 0 4 1373 1384 1382 1374
		f 4 -1011 2054 -2053 -2034
		mu 0 4 679 693 1384 1373
		f 4 -1014 2055 2056 -2055
		mu 0 4 693 695 1385 1384
		f 4 -2057 2057 2058 -2054
		mu 0 4 1384 1385 1386 1382
		f 4 -2059 2059 2060 -2052
		mu 0 4 1382 1386 1387 1383
		f 4 -2061 2061 2062 -2050
		mu 0 4 1381 1388 1389 1380
		f 4 -2063 2063 2064 -2048
		mu 0 4 1380 1389 1390 1379
		f 4 -2065 2065 -1023 -2046
		mu 0 4 1379 1390 701 686
		f 4 -1027 2066 2067 -2056
		mu 0 4 695 703 1391 1385
		f 4 -2068 2068 2069 -2058
		mu 0 4 1385 1391 1392 1386
		f 4 -2070 2070 2071 -2060
		mu 0 4 1386 1392 1393 1387
		f 4 -2072 2072 2073 -2062
		mu 0 4 1388 1394 1395 1389
		f 4 -2074 2074 2075 -2064
		mu 0 4 1389 1395 1396 1390
		f 4 -2076 2076 -1036 -2066
		mu 0 4 1390 1396 709 701
		f 3 -1039 2077 -2067
		mu 0 3 703 710 1391
		f 3 -2078 2078 -2069
		mu 0 3 1391 710 1392
		f 3 -2079 2079 -2071
		mu 0 3 1392 710 1393
		f 3 -2080 2080 -2073
		mu 0 3 1394 711 1395
		f 3 -2081 2081 -2075
		mu 0 3 1395 711 1396
		f 3 -2082 -1044 -2077
		mu 0 3 1396 711 709
		f 4 2082 -1627 -1045 -1140
		mu 0 4 1397 1122 421 713
		f 4 -1048 -1626 2083 -1230
		mu 0 4 120 422 1123 824
		f 4 2084 -1630 -2083 -1169
		mu 0 4 1398 1124 1122 1397
		f 4 -2084 -1629 2085 -1237
		mu 0 4 824 1123 1125 829
		f 4 2086 -1633 -2085 -1193
		mu 0 4 1399 1126 1124 1398
		f 4 -2086 -1632 2087 -1240
		mu 0 4 829 1125 1127 830
		f 4 2088 -1636 -2087 -1195
		mu 0 4 1400 1128 1126 1399
		f 4 -2088 -1635 2089 -1242
		mu 0 4 830 1127 1129 828
		f 4 2090 -1639 -2089 -1155
		mu 0 4 1401 1130 1128 1400
		f 4 -2090 -1638 2091 -1235
		mu 0 4 828 1129 1131 777
		f 4 -1057 -1641 -2091 -1152
		mu 0 4 1402 1132 1130 1401
		f 4 -2092 -1640 -1058 -1160
		mu 0 4 777 1131 1133 774
		f 4 2092 -1311 2093 -1297
		mu 0 4 872 879 882 870
		f 4 2094 -1313 -2093 -1299
		mu 0 4 861 876 879 872
		f 4 2095 -1304 -2095 -1283
		mu 0 4 860 873 876 861
		f 4 2096 -1307 -2096 -1287
		mu 0 4 864 877 873 860
		f 4 2097 2098 -2097 -1612
		mu 0 4 1111 1121 877 864
		f 4 2099 -1624 -2098 -1614
		mu 0 4 1113 1118 1121 1111
		f 4 2100 -1619 -2100 -1290
		mu 0 4 866 1114 1117 867
		f 4 -2094 -1621 -2101 -1294
		mu 0 4 870 882 1114 866
		f 4 2101 -1298 2102 -1259
		mu 0 4 842 871 869 843
		f 4 2103 -1300 -2102 -1263
		mu 0 4 846 862 871 842
		f 4 2104 -1285 -2104 -1266
		mu 0 4 848 859 862 846
		f 4 2105 -1288 -2105 -1269
		mu 0 4 850 863 859 848
		f 4 2106 -1613 -2106 -1272
		mu 0 4 852 1110 863 850
		f 4 2107 -1615 -2107 -1275
		mu 0 4 854 1112 1110 852
		f 4 2108 -1292 -2108 -1278
		mu 0 4 856 865 868 857
		f 4 -2103 -1295 -2109 -1280
		mu 0 4 843 869 865 856
		f 4 -1257 2109 -1281 2110
		mu 0 4 839 822 844 855
		f 4 2111 -1261 -2110 -1225
		mu 0 4 821 841 844 822
		f 4 2112 -1264 -2112 -1246
		mu 0 4 834 845 841 821
		f 4 2113 -1267 -2113 -1248
		mu 0 4 835 847 845 834
		f 4 2114 -1270 -2114 -1250
		mu 0 4 836 849 847 835
		f 4 2115 -1273 -2115 -1252
		mu 0 4 837 851 849 836
		f 4 2116 -1276 -2116 -1254
		mu 0 4 838 853 851 837
		f 4 -2111 -1279 -2117 -1256
		mu 0 4 839 855 858 840
		f 4 -1653 -1305 -2099 -1623
		mu 0 4 1120 878 877 1121
		f 4 -1666 -1652 2117 -1686
		mu 0 4 1147 1138 1139 1403
		f 4 -2118 -1658 -1670 -1695
		mu 0 4 1403 1139 1142 1404;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCube7ShapeOrig" -p "Dune_Character";
	rename -uid "FFAD4CB5-429D-C191-7694-36ABF725B48B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Dune_Model_Export:pCube12" -p "Dune_Character";
	rename -uid "1DFFD232-4B2E-299E-CF45-72B2A6734F2E";
	setAttr ".t" -type "double3" 0 0.85318332466998981 -0.001685063534200601 ;
createNode mesh -n "Dune_Model_Export:pCube12Shape" -p "Dune_Model_Export:pCube12";
	rename -uid "E7A8312B-4431-73B5-82A4-36890E4AFC87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "Dune_Model_Export:polySurfaceShape3" -p "Dune_Model_Export:pCube12";
	rename -uid "C32C2591-42C0-3C40-9185-3BB1650C3EAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 496 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.56609201 0.25 0.56609201
		 0.126167 0.625 0.126167 0.625 0.25 0 0 0.49533299 0 0.49533299 1 0 1 0 0 0.49533299
		 0 0.49533299 1 0 1 0 0 0.49533299 0 0.49533299 1 0 1 0 0 0.49533299 0 0.49533299
		 1 0 1 0 0.52943802 0.49533299 0.52943802 0.49533299 1 0 1 0 0 0.49533299 0 0.50001699
		 0.25 0.50001699 0.126167 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.87926
		 0.857844 0.037071999 1.046957016 0 0 1 0 0.957757 0.857355 0.0054469998 1.043833971
		 0 0 1 0 0.94345301 0.99338698 0.037726 0.991633 0 0 1 0 0.96472299 1.076822996 0.083431996
		 0.85956198 0 0 1 0 1.0070279837 1.020549059 0.018091001 0.95608199 0 0 1 0 0.97175401
		 1.033264995 0.051787 0.952061 0 0 1 0 0.95095402 1.0024659634 0.058362 0.98657 0
		 0 1 0 0.98409402 0.98446101 -0.0048639998 0.99410897 0.50001699 0.054770999 0.50001699
		 0 0.56609201 0 0.56609201 0.054770999 0.625 0.054770999 0.625 0 0.780918 1 0.780918
		 0 1 0 1 1 0.780918 1 0.780918 0 1 0 1 1 0.780918 1 0.780918 0 1 0 1 1 0.780918 1
		 0.780918 0 1 0 1 1 0.780918 0.52943802 0.780918 0 1 0 1 0.52943802 0.780918 1 1 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.038442999 2.85324502 0.77384102 2.83169293 0.682733 3.97244096 0.053929001
		 4.0026760101 0.38741001 1.99421406 1.26780903 2.54938507 1.37569594 3.57640505 0.54347801
		 2.79758406 0.16840699 1.22999799 1.55524099 1.69623804 1.77892005 2.3795681 0.23625
		 1.72550297 0.17842101 1.077942967 0.94890302 1.17223597 0.92831802 1.64447105 0.25029799
		 1.51219201 -0.052057002 1.562814 0.857997 1.27099597 0.80079103 1.78301704 -0.073027998
		 2.19239402 0.001079 1.68407798 0.8811 1.57737398 0.83320099 2.21282005 0.001514 2.36250901
		 0.095446996 1.78275597 0.933945 1.70705998 0.90733498 2.39474893 0.133898 2.50093889
		 0.22006001 2.44753098 1.11804295 2.98042703 1.16559601 4.18109179 0.30871099 3.43351889
		 0 0 1 0 0.96481502 0.90929103 0.050841 0.94961101 0 0 1 0 0.93666601 0.84021199 0.00057500001
		 0.89704901 0 0 1 0 0.92435998 0.67701501 -0.027729001 0.83245599 0 0 1 0 0.97278202
		 0.62440902 0.095039003 0.57418197 0 0 1 0 1.29575801 0.90352702 0.089704998 0.655177
		 0 0 1 0 1.14265203 1.35796797 0.20636 1.062247992 0 0 1 0 1.062877059 1.587569 0.117218
		 1.30371404 0 0 1 0 0.87953299 1.50834405 0.020477001 1.51982403 0.56609201 0.25 0.625
		 0.25;
	setAttr ".uvst[0].uvsp[250:495]" 0.625 0.126167 0.56609201 0.126167 0 0 0 1
		 0.49533299 1 0.49533299 0 0 0 0 1 0.49533299 1 0.49533299 0 0 0 0 1 0.49533299 1
		 0.49533299 0 0 0 0 1 0.49533299 1 0.49533299 0 0 0.52943802 0 1 0.49533299 1 0.49533299
		 0.52943802 0 0 0.49533299 0 0.50001699 0.25 0.50001699 0.126167 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0.037071999 1.046957016 0.87926 0.857844 1 0 0 0
		 0.0054469998 1.043833971 0.957757 0.857355 1 0 0 0 0.037726 0.991633 0.94345301 0.99338698
		 1 0 0 0 0.083431996 0.85956198 0.96472299 1.076822996 1 0 0 0 0.018091001 0.95608199
		 1.0070279837 1.020549059 1 0 0 0 0.051787 0.952061 0.97175401 1.033264995 1 0 0 0
		 0.058362 0.98657 0.95095402 1.0024659634 1 0 0 0 -0.0048639998 0.99410897 0.98409402
		 0.98446101 1 0 0.50001699 0.054770999 0.56609201 0.054770999 0.56609201 0 0.50001699
		 0 0.625 0.054770999 0.625 0 0.780918 1 1 1 1 0 0.780918 0 0.780918 1 1 1 1 0 0.780918
		 0 0.780918 1 1 1 1 0 0.780918 0 0.780918 1 1 1 1 0 0.780918 0 0.780918 0.52943802
		 1 0.52943802 1 0 0.780918 0 0.780918 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.038442999 2.85324502 0.053929001
		 4.0026760101 0.682733 3.97244096 0.77384102 2.83169293 0.38741001 1.99421406 0.54347801
		 2.79758406 1.37569594 3.57640505 1.26780903 2.54938507 0.16840699 1.22999799 0.23625
		 1.72550297 1.77892005 2.3795681 1.55524099 1.69623804 0.17842101 1.077942967 0.25029799
		 1.51219201 0.92831802 1.64447105 0.94890302 1.17223597 -0.052057002 1.562814 -0.073027998
		 2.19239402 0.80079103 1.78301704 0.857997 1.27099597 0.001079 1.68407798 0.001514
		 2.36250901 0.83320099 2.21282005 0.8811 1.57737398 0.095446996 1.78275597 0.133898
		 2.50093889 0.90733498 2.39474893 0.933945 1.70705998 0.22006001 2.44753098 0.30871099
		 3.43351889 1.16559601 4.18109179 1.11804295 2.98042703 0 0 0.050841 0.94961101 0.96481502
		 0.90929103 1 0 0 0 0.00057500001 0.89704901 0.93666601 0.84021199 1 0 0 0 -0.027729001
		 0.83245599 0.92435998 0.67701501 1 0 0 0 0.095039003 0.57418197 0.97278202 0.62440902
		 1 0 0 0 0.089704998 0.655177 1.29575801 0.90352702 1 0 0 0 0.20636 1.062247992 1.14265203
		 1.35796797 1 0 0 0 0.117218 1.30371404 1.062877059 1.587569 1 0 0 0 0.020477001 1.51982403
		 0.87953299 1.50834405 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 160 ".vt[0:159]"  0.12672199 1.0051239729 0.033891 0.133046 1.098284006 0.074767999
		 0.001561 1.079455972 0.134396 0.001561 0.96007502 0.096979998 0.173741 1.03599 -0.023456
		 0.163776 1.10792899 0.007706 0.177798 1.05051899 -0.072186999 0.168561 1.10941005 -0.067991003
		 0.14977799 1.040040016 -0.121182 0.137705 1.099455953 -0.122169 0.105409 1.013226032 -0.14082199
		 0.090728998 1.089370012 -0.152606 0.001561 0.983904 -0.154778 0.001561 1.074365973 -0.162432
		 0.05088 1.082478046 -0.162944 0.051204 0.99264002 -0.151356 0.075496003 1.088652968 0.121295
		 0.066303 0.97088897 0.077545002 0.001561 1.090888023 0.115558 0.064106002 1.09700501 0.103345
		 0.115274 1.10510802 0.062900998 0.14617901 1.11117697 0.0072400002 0.150813 1.11100602 -0.063711002
		 0.120334 1.10552704 -0.104139 0.084248997 1.096892953 -0.13643 0.040282998 1.090226054 -0.145668
		 0.001561 1.085639 -0.14523201 0.001561 1.076136947 0.099749997 0.059023 1.084728003 0.095628001
		 0.104941 1.093503952 0.051920999 0.13109601 1.10453498 0.001203 0.137651 1.10325205 -0.059043001
		 0.11404 1.09583199 -0.094241999 0.083368003 1.084985971 -0.123181 0.035875 1.078621984 -0.13029701
		 0.001561 1.074594021 -0.13180301 0.001561 1.026111007 0.116564 0.069367997 1.038480997 0.105011
		 0.122191 1.061782002 0.060442001 0.15101001 1.082991958 -0.0018269999 0.15943199 1.086905956 -0.067633003
		 0.133341 1.075876951 -0.114575 0.095948003 1.061120033 -0.146617 0.049346 1.048792005 -0.157998
		 0.001561 1.041432977 -0.15343601 0.001561 1.0086109638 -0.15538999 0.049876999 1.019183993 -0.15665101
		 0.100963 1.038604975 -0.14509299 0.142575 1.058740973 -0.119527 0.17224599 1.071320057 -0.071221001
		 0.16759001 1.062150955 -0.0073469998 0.12722699 1.029495955 0.050048001 0.068377003 0.99548399 0.099991001
		 0.001561 0.98050898 0.113675 0.001561 0.95977998 0.087266997 0.064221002 0.97333598 0.067739002
		 0.123237 1.0050740242 0.024433 0.16344 1.033113956 -0.025456 0.169074 1.04618597 -0.071236998
		 0.145059 1.035846949 -0.114267 0.103845 1.0091530085 -0.131433 0.051095001 0.99075001 -0.14337599
		 0.001561 0.98170602 -0.146639 0.001561 0.964239 0.079493001 0.056180999 0.97569603 0.061820999
		 0.116174 1.0082160234 0.015838999 0.152825 1.032281041 -0.026294 0.162662 1.04647994 -0.070343003
		 0.13958301 1.036713958 -0.110185 0.102313 1.011458039 -0.123998 0.04916 0.99109399 -0.135251
		 0.001561 0.98533499 -0.13929699 0.001561 1.016075969 -0.134331 0.043965001 1.023416042 -0.131249
		 0.093877003 1.039286971 -0.120112 0.128405 1.059412003 -0.103365 0.151905 1.068375945 -0.065858997
		 0.144412 1.05743897 -0.016319999 0.111603 1.037479043 0.029095 0.056109 1.010066032 0.073276997
		 0.001561 0.99681699 0.087348998 0.001561 1.047502995 -0.13125201 0.039620001 1.053064942 -0.129016
		 0.088065997 1.063521981 -0.120483 0.120889 1.07861495 -0.097778998 0.141075 1.086882949 -0.059836999
		 0.136702 1.082229018 -0.0074809999 0.106819 1.067306995 0.039689999 0.056926999 1.049630046 0.083001003
		 0.001561 1.039415956 0.09183 -0.072374001 1.088652968 0.121295 -0.066246003 1.038480997 0.105011
		 -0.119069 1.061782002 0.060442001 -0.129923 1.098284006 0.074767999 -0.147888 1.082991958 -0.0018269999
		 -0.16065399 1.10792899 0.007706 -0.15631001 1.086905956 -0.067633003 -0.165438 1.10941005 -0.067991003
		 -0.130219 1.075876951 -0.114575 -0.134583 1.099455953 -0.122169 -0.092825003 1.061120033 -0.146617
		 -0.087606996 1.089370012 -0.152606 -0.047758002 1.082478046 -0.162944 -0.046224002 1.048792005 -0.157998
		 -0.060984001 1.09700501 0.103345 -0.143057 1.11117697 0.0072400002 -0.112152 1.10510802 0.062900998
		 -0.147691 1.11100602 -0.063711002 -0.117212 1.10552704 -0.104139 -0.081125997 1.096892953 -0.13643
		 -0.037161 1.090226054 -0.145668 -0.055900998 1.084728003 0.095628001 -0.127974 1.10453498 0.001203
		 -0.101819 1.093503952 0.051920999 -0.13452899 1.10325205 -0.059043001 -0.110918 1.09583199 -0.094241999
		 -0.080246001 1.084985971 -0.123181 -0.032752998 1.078621984 -0.13029701 -0.063180998 0.97088897 0.077545002
		 -0.065254003 0.99548399 0.099991001 -0.124105 1.029495955 0.050048001 -0.123599 1.0051239729 0.033891
		 -0.16446701 1.062150955 -0.0073469998 -0.170619 1.03599 -0.023456 -0.16912299 1.071320057 -0.071221001
		 -0.174676 1.05051899 -0.072186999 -0.13945299 1.058740973 -0.119527 -0.14665601 1.040040016 -0.121182
		 -0.097841002 1.038604975 -0.14509299 -0.102287 1.013226032 -0.14082199 -0.046755001 1.019183993 -0.15665101
		 -0.048082002 0.99264002 -0.151356 -0.061099 0.97333598 0.067739002 -0.120115 1.0050740242 0.024433
		 -0.160318 1.033113956 -0.025456 -0.165951 1.04618597 -0.071236998 -0.141937 1.035846949 -0.114267
		 -0.100723 1.0091530085 -0.131433 -0.047973 0.99075001 -0.14337599 -0.053059001 0.97569603 0.061820999
		 -0.113051 1.0082160234 0.015838999 -0.149703 1.032281041 -0.026294 -0.15954 1.04647994 -0.070343003
		 -0.13646001 1.036713958 -0.110185 -0.099189997 1.011458039 -0.123998 -0.046038002 0.99109399 -0.135251
		 -0.053805001 1.049630046 0.083001003 -0.13358 1.082229018 -0.0074809999 -0.103696 1.067306995 0.039689999
		 -0.137953 1.086882949 -0.059836999 -0.117766 1.07861495 -0.097778998 -0.084942997 1.063521981 -0.120483
		 -0.036497999 1.053064942 -0.129016 -0.040842 1.023416042 -0.131249 -0.090755001 1.039286971 -0.120112
		 -0.125283 1.059412003 -0.103365 -0.148783 1.068375945 -0.065858997 -0.141289 1.05743897 -0.016319999
		 -0.108481 1.037479043 0.029095 -0.052987002 1.010066032 0.073276997;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  16 37 0 37 38 0 38 1 0 1 16 0 38 39 0 39 5 0 5 1 0
		 39 40 0 40 7 0 7 5 0 40 41 0 41 9 0 9 7 0 41 42 0 42 11 0 11 9 0 14 43 0 43 44 0
		 44 13 0 13 14 0 42 43 0 14 11 0 2 36 0 36 37 0 16 2 0 16 19 0 19 18 0 18 2 0 5 21 0
		 21 20 0 20 1 0 7 22 0 22 21 0 9 23 0 23 22 0 11 24 0 24 23 0 14 25 0 25 24 0 13 26 0
		 26 25 0 20 19 0 19 28 0 28 27 0 27 18 0 21 30 0 30 29 0 29 20 0 22 31 0 31 30 0 23 32 0
		 32 31 0 24 33 0 33 32 0 25 34 0 34 33 0 26 35 0 35 34 0 29 28 0 53 3 0 3 17 0 17 52 0
		 52 53 0 51 52 0 17 0 0 0 51 0 50 51 0 0 4 0 4 50 0 49 50 0 4 6 0 6 49 0 48 49 0 6 8 0
		 8 48 0 47 48 0 8 10 0 10 47 0 46 47 0 10 15 0 15 46 0 45 46 0 15 12 0 12 45 0 43 46 0
		 45 44 0 42 47 0 41 48 0 40 49 0 39 50 0 38 51 0 37 52 0 36 53 0 3 54 0 54 55 0 55 17 0
		 0 56 0 56 57 0 57 4 0 57 58 0 58 6 0 58 59 0 59 8 0 59 60 0 60 10 0 60 61 0 61 15 0
		 61 62 0 62 12 0 55 56 0 54 63 0 63 64 0 64 55 0 56 65 0 65 66 0 66 57 0 66 67 0 67 58 0
		 67 68 0 68 59 0 68 69 0 69 60 0 69 70 0 70 61 0 70 71 0 71 62 0 64 65 0 88 89 0 89 27 0
		 28 88 0 86 87 0 87 29 0 30 86 0 85 86 0 31 85 0 84 85 0 32 84 0 83 84 0 33 83 0 82 83 0
		 34 82 0 81 82 0 35 81 0 87 88 0 70 73 0 73 72 0 72 71 0 69 74 0 74 73 0 68 75 0 75 74 0
		 67 76 0 76 75 0 66 77 0 77 76 0 65 78 0 78 77 0 64 79 0 79 78 0 63 80 0 80 79 0 73 82 0
		 81 72 0 74 83 0 75 84 0 76 85 0;
	setAttr ".ed[166:319]" 77 86 0 78 87 0 79 88 0 80 89 0 90 93 0 93 92 0 92 91 0
		 91 90 0 93 95 0 95 94 0 94 92 0 95 97 0 97 96 0 96 94 0 97 99 0 99 98 0 98 96 0 99 101 0
		 101 100 0 100 98 0 102 13 0 44 103 0 103 102 0 101 102 0 103 100 0 2 90 0 91 36 0
		 18 104 0 104 90 0 93 106 0 106 105 0 105 95 0 105 107 0 107 97 0 107 108 0 108 99 0
		 108 109 0 109 101 0 109 110 0 110 102 0 110 26 0 104 106 0 27 111 0 111 104 0 106 113 0
		 113 112 0 112 105 0 112 114 0 114 107 0 114 115 0 115 108 0 115 116 0 116 109 0 116 117 0
		 117 110 0 117 35 0 111 113 0 53 119 0 119 118 0 118 3 0 120 121 0 121 118 0 119 120 0
		 122 123 0 123 121 0 120 122 0 124 125 0 125 123 0 122 124 0 126 127 0 127 125 0 124 126 0
		 128 129 0 129 127 0 126 128 0 130 131 0 131 129 0 128 130 0 12 131 0 130 45 0 130 103 0
		 128 100 0 126 98 0 124 96 0 122 94 0 120 92 0 119 91 0 118 132 0 132 54 0 123 134 0
		 134 133 0 133 121 0 125 135 0 135 134 0 127 136 0 136 135 0 129 137 0 137 136 0 131 138 0
		 138 137 0 62 138 0 133 132 0 132 139 0 139 63 0 134 141 0 141 140 0 140 133 0 135 142 0
		 142 141 0 136 143 0 143 142 0 137 144 0 144 143 0 138 145 0 145 144 0 71 145 0 140 139 0
		 146 111 0 89 146 0 147 112 0 113 148 0 148 147 0 149 114 0 147 149 0 150 115 0 149 150 0
		 151 116 0 150 151 0 152 117 0 151 152 0 152 81 0 146 148 0 72 153 0 153 145 0 153 154 0
		 154 144 0 154 155 0 155 143 0 155 156 0 156 142 0 156 157 0 157 141 0 157 158 0 158 140 0
		 158 159 0 159 139 0 159 80 0 152 153 0 151 154 0 150 155 0 149 156 0 147 157 0 148 158 0
		 146 159 0;
	setAttr -s 640 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.84331 0.079781003 0.53147298 0.75292301
		 -0.17310201 0.63493502 0.95030898 -0.164666 0.264193 0.868536 0.437938 0.232067 0.868536
		 0.437938 0.232067 0.95030898 -0.164666 0.264193 0.967305 -0.200416 -0.15541799 0.727166
		 0.67332 -0.13367601 0.727166 0.67332 -0.13367601 0.967305 -0.200416 -0.15541799 0.69947797
		 0.116663 -0.70506799 0.70654798 0.38205999 -0.59566802 0.70654798 0.38205999 -0.59566802
		 0.69947797 0.116663 -0.70506799 0.387593 0.0090779997 -0.92178601 0.44222799 0.30060899
		 -0.84502602 0.117886 0.26857901 -0.95601702 0.097397 -0.113714 -0.98872799 0 -0.029541999
		 -0.99956399 0 -0.110384 -0.99388897 0.44222799 0.30060899 -0.84502602 0.387593 0.0090779997
		 -0.92178601 0.097397 -0.113714 -0.98872799 0.117886 0.26857901 -0.95601702 0 -0.234071
		 0.97221899 0 -0.134533 0.99090898 0.429892 -0.231803 0.87261701 0.52752 0.014994
		 0.84941 0 -0.234071 0.97221899 0.52752 0.014994 0.84941 -0.152914 0.98813802 0.014148
		 0 0.99956101 -0.029637 0.84331 0.079781003 0.53147298 0.868536 0.437938 0.232067
		 -0.107066 0.99386901 0.027608 -0.132882 0.98916 0.062488001 0.868536 0.437938 0.232067
		 0.727166 0.67332 -0.13367601 -0.095987 0.99454498 -0.040830001 -0.107066 0.99386901
		 0.027608 0.727166 0.67332 -0.13367601 0.70654798 0.38205999 -0.59566802 -0.166944
		 0.98459601 -0.051961001 -0.095987 0.99454498 -0.040830001 0.70654798 0.38205999 -0.59566802
		 0.44222799 0.30060899 -0.84502602 -0.21927799 0.97522599 -0.029193001 -0.166944 0.98459601
		 -0.051961001 0.44222799 0.30060899 -0.84502602 0.117886 0.26857901 -0.95601702 -0.153284
		 0.98606402 0.064669997 -0.21927799 0.97522599 -0.029193001 0.117886 0.26857901 -0.95601702
		 0 -0.110384 -0.99388897 0 0.99932897 -0.036630999 -0.153284 0.98606402 0.064669997
		 0.52752 0.014994 0.84941 0.84331 0.079781003 0.53147298 -0.132882 0.98916 0.062488001
		 -0.152914 0.98813802 0.014148 0 0.99956101 -0.029637 -0.152914 0.98813802 0.014148
		 -0.50254399 0.43630099 -0.74638498 0 0.321334 -0.94696599 -0.132882 0.98916 0.062488001
		 -0.107066 0.99386901 0.027608 -0.73643303 0.65601301 -0.16526499 -0.763897 0.38123301
		 -0.52069497 -0.107066 0.99386901 0.027608 -0.095987 0.99454498 -0.040830001 -0.86082399
		 0.50195098 0.083832003 -0.73643303 0.65601301 -0.16526499 -0.095987 0.99454498 -0.040830001
		 -0.166944 0.98459601 -0.051961001 -0.78436399 0.242944 0.57074702 -0.86082399 0.50195098
		 0.083832003 -0.166944 0.98459601 -0.051961001 -0.21927799 0.97522599 -0.029193001
		 -0.44445199 0.308714 0.840927 -0.78436399 0.242944 0.57074702 -0.21927799 0.97522599
		 -0.029193001 -0.153284 0.98606402 0.064669997 -0.155191 0.356399 0.92135501 -0.44445199
		 0.308714 0.840927 -0.153284 0.98606402 0.064669997 0 0.99932897 -0.036630999 0 0.157215
		 0.98756403 -0.155191 0.356399 0.92135501 -0.152914 0.98813802 0.014148 -0.132882
		 0.98916 0.062488001 -0.763897 0.38123301 -0.52069497 -0.50254399 0.43630099 -0.74638498
		 0 -0.57927501 0.81513202 0 -0.94132298 0.33750799 0.33366099 -0.77102602 0.54239202
		 0.47066599 -0.30145699 0.82921499 0.75510299 -0.168772 0.63350999 0.47066599 -0.30145699
		 0.82921499 0.33366099 -0.77102602 0.54239202 0.68642998 -0.59700602 0.415209 0.89861703
		 0.199587 0.39070699 0.75510299 -0.168772 0.63350999 0.68642998 -0.59700602 0.415209
		 0.844203 -0.35998499 0.397156 0.806952 0.569722 -0.155709 0.89861703 0.199587 0.39070699
		 0.844203 -0.35998499 0.397156 0.960729 0.207617 -0.184104 0.65467298 0.28839001 -0.69873798
		 0.806952 0.569722 -0.155709 0.960729 0.207617 -0.184104 0.58544397 -0.16900399 -0.79290098
		 0.336463 0.014558 -0.94158399 0.65467298 0.28839001 -0.69873798 0.58544397 -0.16900399
		 -0.79290098 0.38725501 -0.35549501 -0.85067999 0.103793 -0.072669998 -0.99194098
		 0.336463 0.014558 -0.94158399 0.38725501 -0.35549501 -0.85067999 0.17882299 -0.417689
		 -0.890818 0 -0.095911004 -0.99539 0.103793 -0.072669998 -0.99194098 0.17882299 -0.417689
		 -0.890818 0 -0.78790402 -0.615798 0 -0.029541999 -0.99956399 0.097397 -0.113714 -0.98872799
		 0.103793 -0.072669998 -0.99194098 0 -0.095911004 -0.99539 0.097397 -0.113714 -0.98872799
		 0.387593 0.0090779997 -0.92178601 0.336463 0.014558 -0.94158399 0.103793 -0.072669998
		 -0.99194098 0.387593 0.0090779997 -0.92178601 0.69947797 0.116663 -0.70506799 0.65467298
		 0.28839001 -0.69873798 0.336463 0.014558 -0.94158399 0.69947797 0.116663 -0.70506799
		 0.967305 -0.200416 -0.15541799 0.806952 0.569722 -0.155709 0.65467298 0.28839001
		 -0.69873798 0.967305 -0.200416 -0.15541799 0.95030898 -0.164666 0.264193 0.89861703
		 0.199587 0.39070699 0.806952 0.569722 -0.155709 0.95030898 -0.164666 0.264193 0.75292301
		 -0.17310201 0.63493502 0.75510299 -0.168772 0.63350999 0.89861703 0.199587 0.39070699
		 0.75292301 -0.17310201 0.63493502 0.429892 -0.231803 0.87261701 0.47066599 -0.30145699
		 0.82921499 0.75510299 -0.168772 0.63350999 0 -0.134533 0.99090898 0 -0.57927501 0.81513202
		 0.47066599 -0.30145699 0.82921499 0.429892 -0.231803 0.87261701 0.33366099 -0.77102602
		 0.54239202 0 -0.94132298 0.33750799 0 -0.98144603 -0.19174001 0.21879999 -0.92324698
		 -0.315819 0.844203 -0.35998499 0.397156 0.68642998 -0.59700602 0.415209;
	setAttr ".n[166:331]" -type "float3"  0.235284 -0.9073 -0.34849301 0.246301
		 -0.93366098 -0.26002601 0.960729 0.207617 -0.184104 0.844203 -0.35998499 0.397156
		 0.246301 -0.93366098 -0.26002601 0.29986799 -0.94485301 -0.131651 0.58544397 -0.16900399
		 -0.79290098 0.960729 0.207617 -0.184104 0.29986799 -0.94485301 -0.131651 0.489721
		 -0.87046897 0.049571998 0.38725501 -0.35549501 -0.85067999 0.58544397 -0.16900399
		 -0.79290098 0.489721 -0.87046897 0.049571998 0.36366701 -0.93095601 -0.032664999
		 0.17882299 -0.417689 -0.890818 0.38725501 -0.35549501 -0.85067999 0.36366701 -0.93095601
		 -0.032664999 0.21751601 -0.97604698 -0.004402 0 -0.78790402 -0.615798 0.17882299
		 -0.417689 -0.890818 0.21751601 -0.97604698 -0.004402 0 -0.99981397 -0.019285999 0.68642998
		 -0.59700602 0.415209 0.33366099 -0.77102602 0.54239202 0.21879999 -0.92324698 -0.315819
		 0.235284 -0.9073 -0.34849301 0.21879999 -0.92324698 -0.315819 0 -0.98144603 -0.19174001
		 0 -0.59213901 -0.80583602 -0.267317 -0.119176 -0.95621097 0.246301 -0.93366098 -0.26002601
		 0.235284 -0.9073 -0.34849301 -0.62296301 -0.016403001 -0.78207898 -0.71571302 -0.246728
		 -0.65336001 0.29986799 -0.94485301 -0.131651 0.246301 -0.93366098 -0.26002601 -0.71571302
		 -0.246728 -0.65336001 -0.843876 -0.524827 0.111488 0.489721 -0.87046897 0.049571998
		 0.29986799 -0.94485301 -0.131651 -0.843876 -0.524827 0.111488 -0.22292501 -0.47757599
		 0.84983802 0.36366701 -0.93095601 -0.032664999 0.489721 -0.87046897 0.049571998 -0.22292501
		 -0.47757599 0.84983802 -0.069525003 -0.313885 0.94691199 0.21751601 -0.97604698 -0.004402
		 0.36366701 -0.93095601 -0.032664999 -0.069525003 -0.313885 0.94691199 0.013117 -0.41049999
		 0.91176599 0 -0.99981397 -0.019285999 0.21751601 -0.97604698 -0.004402 0.013117 -0.41049999
		 0.91176599 0 -0.67732298 0.735686 0.235284 -0.9073 -0.34849301 0.21879999 -0.92324698
		 -0.315819 -0.267317 -0.119176 -0.95621097 -0.62296301 -0.016403001 -0.78207898 -0.460704
		 0.2264 -0.85819298 0 0.187327 -0.98229802 0 0.321334 -0.94696599 -0.50254399 0.43630099
		 -0.74638498 -0.93085003 -0.103937 -0.35030699 -0.75945002 0.1569 -0.63136101 -0.763897
		 0.38123301 -0.52069497 -0.73643303 0.65601301 -0.16526499 -0.94148201 -0.30005801
		 0.15354501 -0.93085003 -0.103937 -0.35030699 -0.73643303 0.65601301 -0.16526499 -0.86082399
		 0.50195098 0.083832003 -0.65072697 -0.34727201 0.675246 -0.94148201 -0.30005801 0.15354501
		 -0.86082399 0.50195098 0.083832003 -0.78436399 0.242944 0.57074702 -0.282262 -0.081735
		 0.95584899 -0.65072697 -0.34727201 0.675246 -0.78436399 0.242944 0.57074702 -0.44445199
		 0.308714 0.840927 -0.125935 -0.029614 0.99159598 -0.282262 -0.081735 0.95584899 -0.44445199
		 0.308714 0.840927 -0.155191 0.356399 0.92135501 0 -0.073291004 0.997311 -0.125935
		 -0.029614 0.99159598 -0.155191 0.356399 0.92135501 0 0.157215 0.98756403 -0.75945002
		 0.1569 -0.63136101 -0.460704 0.2264 -0.85819298 -0.50254399 0.43630099 -0.74638498
		 -0.763897 0.38123301 -0.52069497 0 -0.67732298 0.735686 0.013117 -0.41049999 0.91176599
		 -0.111676 -0.13170899 0.98497802 0 -0.138081 0.990421 0.013117 -0.41049999 0.91176599
		 -0.069525003 -0.313885 0.94691199 -0.20027401 -0.170737 0.96474802 -0.111676 -0.13170899
		 0.98497802 -0.069525003 -0.313885 0.94691199 -0.22292501 -0.47757599 0.84983802 -0.57367402
		 -0.38015601 0.72552001 -0.20027401 -0.170737 0.96474802 -0.22292501 -0.47757599 0.84983802
		 -0.843876 -0.524827 0.111488 -0.888475 -0.43664801 0.141249 -0.57367402 -0.38015601
		 0.72552001 -0.843876 -0.524827 0.111488 -0.71571302 -0.246728 -0.65336001 -0.89106601
		 -0.124364 -0.43650401 -0.888475 -0.43664801 0.141249 -0.71571302 -0.246728 -0.65336001
		 -0.62296301 -0.016403001 -0.78207898 -0.72825903 0.130418 -0.67277801 -0.89106601
		 -0.124364 -0.43650401 -0.62296301 -0.016403001 -0.78207898 -0.267317 -0.119176 -0.95621097
		 -0.48781899 0.207822 -0.84784597 -0.72825903 0.130418 -0.67277801 -0.267317 -0.119176
		 -0.95621097 0 -0.59213901 -0.80583602 0 0.26272199 -0.964872 -0.48781899 0.207822
		 -0.84784597 0 -0.138081 0.990421 -0.111676 -0.13170899 0.98497802 -0.125935 -0.029614
		 0.99159598 0 -0.073291004 0.997311 -0.111676 -0.13170899 0.98497802 -0.20027401 -0.170737
		 0.96474802 -0.282262 -0.081735 0.95584899 -0.125935 -0.029614 0.99159598 -0.20027401
		 -0.170737 0.96474802 -0.57367402 -0.38015601 0.72552001 -0.65072697 -0.34727201 0.675246
		 -0.282262 -0.081735 0.95584899 -0.57367402 -0.38015601 0.72552001 -0.888475 -0.43664801
		 0.141249 -0.94148201 -0.30005801 0.15354501 -0.65072697 -0.34727201 0.675246 -0.888475
		 -0.43664801 0.141249 -0.89106601 -0.124364 -0.43650401 -0.93085003 -0.103937 -0.35030699
		 -0.94148201 -0.30005801 0.15354501 -0.89106601 -0.124364 -0.43650401 -0.72825903
		 0.130418 -0.67277801 -0.75945002 0.1569 -0.63136101 -0.93085003 -0.103937 -0.35030699
		 -0.72825903 0.130418 -0.67277801 -0.48781899 0.207822 -0.84784597 -0.460704 0.2264
		 -0.85819298 -0.75945002 0.1569 -0.63136101 -0.48781899 0.207822 -0.84784597 0 0.26272199
		 -0.964872 0 0.187327 -0.98229802 -0.460704 0.2264 -0.85819298 -0.52752 0.014994 0.84941
		 -0.84331 0.079781003 0.53147203 -0.75292301 -0.17310099 0.63493502 -0.42989099 -0.231803
		 0.87261701 -0.84331 0.079781003 0.53147203 -0.868536 0.437938 0.232067 -0.95030898
		 -0.164666 0.264193 -0.75292301 -0.17310099 0.63493502 -0.868536 0.437938 0.232067
		 -0.727166 0.67332 -0.13367601 -0.967305 -0.200416 -0.15541799 -0.95030898 -0.164666
		 0.264193;
	setAttr ".n[332:497]" -type "float3"  -0.727166 0.67332 -0.13367601 -0.70654798
		 0.38205901 -0.59566802 -0.69947797 0.116663 -0.70506799 -0.967305 -0.200416 -0.15541799
		 -0.70654798 0.38205901 -0.59566802 -0.44222799 0.30060899 -0.84502602 -0.387593 0.0090779997
		 -0.92178601 -0.69947797 0.116663 -0.70506799 -0.117886 0.26857901 -0.95601702 0 -0.110384
		 -0.99388897 0 -0.029541999 -0.99956399 -0.097397 -0.113714 -0.98872799 -0.44222799
		 0.30060899 -0.84502602 -0.117886 0.26857901 -0.95601702 -0.097397 -0.113714 -0.98872799
		 -0.387593 0.0090779997 -0.92178601 0 -0.234071 0.97221899 -0.52752 0.014994 0.84941
		 -0.42989099 -0.231803 0.87261701 0 -0.134533 0.99090898 0 -0.234071 0.97221899 0
		 0.99956101 -0.029637 0.152914 0.98813802 0.014148 -0.52752 0.014994 0.84941 -0.84331
		 0.079781003 0.53147203 0.132882 0.98916 0.062488001 0.107066 0.99386901 0.027608
		 -0.868536 0.437938 0.232067 -0.868536 0.437938 0.232067 0.107066 0.99386901 0.027608
		 0.095987 0.99454498 -0.040830001 -0.727166 0.67332 -0.13367601 -0.727166 0.67332
		 -0.13367601 0.095987 0.99454498 -0.040830001 0.166944 0.98459601 -0.051961001 -0.70654798
		 0.38205901 -0.59566802 -0.70654798 0.38205901 -0.59566802 0.166944 0.98459601 -0.051961001
		 0.21927799 0.97522599 -0.029193001 -0.44222799 0.30060899 -0.84502602 -0.44222799
		 0.30060899 -0.84502602 0.21927799 0.97522599 -0.029193001 0.153284 0.98606402 0.064669997
		 -0.117886 0.26857901 -0.95601702 -0.117886 0.26857901 -0.95601702 0.153284 0.98606402
		 0.064669997 0 0.99932897 -0.036630999 0 -0.110384 -0.99388897 -0.52752 0.014994 0.84941
		 0.152914 0.98813802 0.014148 0.132882 0.98916 0.062488001 -0.84331 0.079781003 0.53147203
		 0 0.99956101 -0.029637 0 0.321334 -0.94696599 0.50254399 0.43630099 -0.74638498 0.152914
		 0.98813802 0.014148 0.132882 0.98916 0.062488001 0.763897 0.38123301 -0.52069497
		 0.73643303 0.65601301 -0.16526499 0.107066 0.99386901 0.027608 0.107066 0.99386901
		 0.027608 0.73643303 0.65601301 -0.16526499 0.86082399 0.50195098 0.083832003 0.095987
		 0.99454498 -0.040830001 0.095987 0.99454498 -0.040830001 0.86082399 0.50195098 0.083832003
		 0.78436399 0.242945 0.57074702 0.166944 0.98459601 -0.051961001 0.166944 0.98459601
		 -0.051961001 0.78436399 0.242945 0.57074702 0.44445199 0.308714 0.840927 0.21927799
		 0.97522599 -0.029193001 0.21927799 0.97522599 -0.029193001 0.44445199 0.308714 0.840927
		 0.155191 0.356399 0.92135501 0.153284 0.98606402 0.064669997 0.153284 0.98606402
		 0.064669997 0.155191 0.356399 0.92135501 0 0.157215 0.98756403 0 0.99932897 -0.036630999
		 0.152914 0.98813802 0.014148 0.50254399 0.43630099 -0.74638498 0.763897 0.38123301
		 -0.52069497 0.132882 0.98916 0.062488001 0 -0.57927501 0.81513202 -0.47066599 -0.30145699
		 0.82921499 -0.33366099 -0.77102602 0.54239202 0 -0.94132298 0.33750799 -0.75510299
		 -0.168772 0.63350999 -0.68642998 -0.59700602 0.415209 -0.33366099 -0.77102602 0.54239202
		 -0.47066599 -0.30145699 0.82921499 -0.89861703 0.199587 0.39070699 -0.84420198 -0.35998601
		 0.397156 -0.68642998 -0.59700602 0.415209 -0.75510299 -0.168772 0.63350999 -0.806952
		 0.569722 -0.155709 -0.960729 0.207617 -0.184104 -0.84420198 -0.35998601 0.397156
		 -0.89861703 0.199587 0.39070699 -0.65467298 0.28839001 -0.69873798 -0.58544397 -0.16900501
		 -0.79290098 -0.960729 0.207617 -0.184104 -0.806952 0.569722 -0.155709 -0.336463 0.014558
		 -0.94158399 -0.38725501 -0.35549501 -0.85067999 -0.58544397 -0.16900501 -0.79290098
		 -0.65467298 0.28839001 -0.69873798 -0.103793 -0.072669998 -0.99194098 -0.17882299
		 -0.41769001 -0.890818 -0.38725501 -0.35549501 -0.85067999 -0.336463 0.014558 -0.94158399
		 0 -0.095911004 -0.99539 0 -0.78790402 -0.615798 -0.17882299 -0.41769001 -0.890818
		 -0.103793 -0.072669998 -0.99194098 0 -0.029541999 -0.99956399 0 -0.095911004 -0.99539
		 -0.103793 -0.072669998 -0.99194098 -0.097397 -0.113714 -0.98872799 -0.097397 -0.113714
		 -0.98872799 -0.103793 -0.072669998 -0.99194098 -0.336463 0.014558 -0.94158399 -0.387593
		 0.0090779997 -0.92178601 -0.387593 0.0090779997 -0.92178601 -0.336463 0.014558 -0.94158399
		 -0.65467298 0.28839001 -0.69873798 -0.69947797 0.116663 -0.70506799 -0.69947797 0.116663
		 -0.70506799 -0.65467298 0.28839001 -0.69873798 -0.806952 0.569722 -0.155709 -0.967305
		 -0.200416 -0.15541799 -0.967305 -0.200416 -0.15541799 -0.806952 0.569722 -0.155709
		 -0.89861703 0.199587 0.39070699 -0.95030898 -0.164666 0.264193 -0.95030898 -0.164666
		 0.264193 -0.89861703 0.199587 0.39070699 -0.75510299 -0.168772 0.63350999 -0.75292301
		 -0.17310099 0.63493502 -0.75292301 -0.17310099 0.63493502 -0.75510299 -0.168772 0.63350999
		 -0.47066599 -0.30145699 0.82921499 -0.42989099 -0.231803 0.87261701 0 -0.134533 0.99090898
		 -0.42989099 -0.231803 0.87261701 -0.47066599 -0.30145699 0.82921499 0 -0.57927501
		 0.81513202 -0.33366099 -0.77102602 0.54239202 -0.21879999 -0.92324698 -0.315819 0
		 -0.98144603 -0.19174001 0 -0.94132298 0.33750799 -0.84420198 -0.35998601 0.397156
		 -0.24630199 -0.93365997 -0.26002601 -0.235285 -0.9073 -0.34849301 -0.68642998 -0.59700602
		 0.415209 -0.960729 0.207617 -0.184104 -0.29986799 -0.94485301 -0.131651 -0.24630199
		 -0.93365997 -0.26002601 -0.84420198 -0.35998601 0.397156 -0.58544397 -0.16900501
		 -0.79290098 -0.489721 -0.87046897 0.049573001 -0.29986799 -0.94485301 -0.131651 -0.960729
		 0.207617 -0.184104 -0.38725501 -0.35549501 -0.85067999 -0.36366799 -0.93095601 -0.032664001;
	setAttr ".n[498:639]" -type "float3"  -0.489721 -0.87046897 0.049573001 -0.58544397
		 -0.16900501 -0.79290098 -0.17882299 -0.41769001 -0.890818 -0.21751601 -0.97604698
		 -0.004402 -0.36366799 -0.93095601 -0.032664001 -0.38725501 -0.35549501 -0.85067999
		 0 -0.78790402 -0.615798 0 -0.99981397 -0.019285999 -0.21751601 -0.97604698 -0.004402
		 -0.17882299 -0.41769001 -0.890818 -0.68642998 -0.59700602 0.415209 -0.235285 -0.9073
		 -0.34849301 -0.21879999 -0.92324698 -0.315819 -0.33366099 -0.77102602 0.54239202
		 -0.21879999 -0.92324698 -0.315819 0.267317 -0.119175 -0.95621097 0 -0.59213901 -0.80583602
		 0 -0.98144603 -0.19174001 -0.24630199 -0.93365997 -0.26002601 0.71571302 -0.246729
		 -0.65336001 0.62296301 -0.016403999 -0.78207898 -0.235285 -0.9073 -0.34849301 -0.29986799
		 -0.94485301 -0.131651 0.843876 -0.524827 0.111488 0.71571302 -0.246729 -0.65336001
		 -0.24630199 -0.93365997 -0.26002601 -0.489721 -0.87046897 0.049573001 0.22292601
		 -0.47757599 0.84983897 0.843876 -0.524827 0.111488 -0.29986799 -0.94485301 -0.131651
		 -0.36366799 -0.93095601 -0.032664001 0.069525003 -0.313885 0.94691199 0.22292601
		 -0.47757599 0.84983897 -0.489721 -0.87046897 0.049573001 -0.21751601 -0.97604698
		 -0.004402 -0.013117 -0.41049999 0.91176599 0.069525003 -0.313885 0.94691199 -0.36366799
		 -0.93095601 -0.032664001 0 -0.99981397 -0.019285999 0 -0.67732298 0.735686 -0.013117
		 -0.41049999 0.91176599 -0.21751601 -0.97604698 -0.004402 -0.235285 -0.9073 -0.34849301
		 0.62296301 -0.016403999 -0.78207898 0.267317 -0.119175 -0.95621097 -0.21879999 -0.92324698
		 -0.315819 0.460704 0.2264 -0.85819298 0.50254399 0.43630099 -0.74638498 0 0.321334
		 -0.94696599 0 0.187327 -0.98229802 0.93085003 -0.103937 -0.35030699 0.73643303 0.65601301
		 -0.16526499 0.763897 0.38123301 -0.52069497 0.75945097 0.1569 -0.63136101 0.94148201
		 -0.30005699 0.15354501 0.86082399 0.50195098 0.083832003 0.73643303 0.65601301 -0.16526499
		 0.93085003 -0.103937 -0.35030699 0.65072697 -0.34727201 0.675246 0.78436399 0.242945
		 0.57074702 0.86082399 0.50195098 0.083832003 0.94148201 -0.30005699 0.15354501 0.282262
		 -0.081735 0.95584899 0.44445199 0.308714 0.840927 0.78436399 0.242945 0.57074702
		 0.65072697 -0.34727201 0.675246 0.125934 -0.029614 0.99159598 0.155191 0.356399 0.92135501
		 0.44445199 0.308714 0.840927 0.282262 -0.081735 0.95584899 0 -0.073291004 0.997311
		 0 0.157215 0.98756403 0.155191 0.356399 0.92135501 0.125934 -0.029614 0.99159598
		 0.75945097 0.1569 -0.63136101 0.763897 0.38123301 -0.52069497 0.50254399 0.43630099
		 -0.74638498 0.460704 0.2264 -0.85819298 0 -0.67732298 0.735686 0 -0.138081 0.990421
		 0.111676 -0.13170899 0.98497802 -0.013117 -0.41049999 0.91176599 -0.013117 -0.41049999
		 0.91176599 0.111676 -0.13170899 0.98497802 0.20027401 -0.170737 0.96474802 0.069525003
		 -0.313885 0.94691199 0.069525003 -0.313885 0.94691199 0.20027401 -0.170737 0.96474802
		 0.57367402 -0.38015601 0.72552001 0.22292601 -0.47757599 0.84983897 0.22292601 -0.47757599
		 0.84983897 0.57367402 -0.38015601 0.72552001 0.88847399 -0.43664899 0.141248 0.843876
		 -0.524827 0.111488 0.843876 -0.524827 0.111488 0.88847399 -0.43664899 0.141248 0.89106601
		 -0.124365 -0.43650401 0.71571302 -0.246729 -0.65336001 0.71571302 -0.246729 -0.65336001
		 0.89106601 -0.124365 -0.43650401 0.72825903 0.130418 -0.67277801 0.62296301 -0.016403999
		 -0.78207898 0.62296301 -0.016403999 -0.78207898 0.72825903 0.130418 -0.67277801 0.48781899
		 0.207822 -0.84784597 0.267317 -0.119175 -0.95621097 0.267317 -0.119175 -0.95621097
		 0.48781899 0.207822 -0.84784597 0 0.26272199 -0.964872 0 -0.59213901 -0.80583602
		 0 -0.138081 0.990421 0 -0.073291004 0.997311 0.125934 -0.029614 0.99159598 0.111676
		 -0.13170899 0.98497802 0.111676 -0.13170899 0.98497802 0.125934 -0.029614 0.99159598
		 0.282262 -0.081735 0.95584899 0.20027401 -0.170737 0.96474802 0.20027401 -0.170737
		 0.96474802 0.282262 -0.081735 0.95584899 0.65072697 -0.34727201 0.675246 0.57367402
		 -0.38015601 0.72552001 0.57367402 -0.38015601 0.72552001 0.65072697 -0.34727201 0.675246
		 0.94148201 -0.30005699 0.15354501 0.88847399 -0.43664899 0.141248 0.88847399 -0.43664899
		 0.141248 0.94148201 -0.30005699 0.15354501 0.93085003 -0.103937 -0.35030699 0.89106601
		 -0.124365 -0.43650401 0.89106601 -0.124365 -0.43650401 0.93085003 -0.103937 -0.35030699
		 0.75945097 0.1569 -0.63136101 0.72825903 0.130418 -0.67277801 0.72825903 0.130418
		 -0.67277801 0.75945097 0.1569 -0.63136101 0.460704 0.2264 -0.85819298 0.48781899
		 0.207822 -0.84784597 0.48781899 0.207822 -0.84784597 0.460704 0.2264 -0.85819298
		 0 0.187327 -0.98229802 0 0.26272199 -0.964872;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 11 12
		mu 0 4 12 13 14 15
		f 4 -12 13 14 15
		mu 0 4 16 17 18 19
		f 4 16 17 18 19
		mu 0 4 20 21 22 23
		f 4 -15 20 -17 21
		mu 0 4 24 25 21 20
		f 4 22 23 -1 24
		mu 0 4 26 27 1 0
		f 4 -25 25 26 27
		mu 0 4 28 29 30 31
		f 4 -7 28 29 30
		mu 0 4 32 33 34 35
		f 4 -10 31 32 -29
		mu 0 4 36 37 38 39
		f 4 -13 33 34 -32
		mu 0 4 40 41 42 43
		f 4 -16 35 36 -34
		mu 0 4 44 45 46 47
		f 4 -22 37 38 -36
		mu 0 4 48 49 50 51
		f 4 -20 39 40 -38
		mu 0 4 52 53 54 55
		f 4 -4 -31 41 -26
		mu 0 4 56 57 58 59
		f 4 -27 42 43 44
		mu 0 4 60 61 62 63
		f 4 -30 45 46 47
		mu 0 4 64 65 66 67
		f 4 -33 48 49 -46
		mu 0 4 68 69 70 71
		f 4 -35 50 51 -49
		mu 0 4 72 73 74 75
		f 4 -37 52 53 -51
		mu 0 4 76 77 78 79
		f 4 -39 54 55 -53
		mu 0 4 80 81 82 83
		f 4 -41 56 57 -55
		mu 0 4 84 85 86 87
		f 4 -42 -48 58 -43
		mu 0 4 88 89 90 91
		f 4 59 60 61 62
		mu 0 4 92 93 94 95
		f 4 63 -62 64 65
		mu 0 4 96 95 94 97
		f 4 66 -66 67 68
		mu 0 4 98 99 100 101
		f 4 69 -69 70 71
		mu 0 4 102 103 104 105
		f 4 72 -72 73 74
		mu 0 4 106 107 108 109
		f 4 75 -75 76 77
		mu 0 4 110 111 112 113
		f 4 78 -78 79 80
		mu 0 4 114 115 116 117
		f 4 81 -81 82 83
		mu 0 4 118 114 117 119
		f 4 -18 84 -82 85
		mu 0 4 22 21 114 118
		f 4 -21 86 -79 -85
		mu 0 4 21 25 115 114
		f 4 -14 87 -76 -87
		mu 0 4 18 17 111 110
		f 4 -11 88 -73 -88
		mu 0 4 14 13 107 106
		f 4 -8 89 -70 -89
		mu 0 4 10 9 103 102
		f 4 -5 90 -67 -90
		mu 0 4 6 5 99 98
		f 4 -2 91 -64 -91
		mu 0 4 2 1 95 96
		f 4 92 -63 -92 -24
		mu 0 4 27 92 95 1
		f 4 -61 93 94 95
		mu 0 4 120 121 122 123
		f 4 -68 96 97 98
		mu 0 4 124 125 126 127
		f 4 -71 -99 99 100
		mu 0 4 128 129 130 131
		f 4 -74 -101 101 102
		mu 0 4 132 133 134 135
		f 4 -77 -103 103 104
		mu 0 4 136 137 138 139
		f 4 -80 -105 105 106
		mu 0 4 140 141 142 143
		f 4 -83 -107 107 108
		mu 0 4 144 145 146 147
		f 4 -65 -96 109 -97
		mu 0 4 148 149 150 151
		f 4 -95 110 111 112
		mu 0 4 152 153 154 155
		f 4 -98 113 114 115
		mu 0 4 156 157 158 159
		f 4 -100 -116 116 117
		mu 0 4 160 161 162 163
		f 4 -102 -118 118 119
		mu 0 4 164 165 166 167
		f 4 -104 -120 120 121
		mu 0 4 168 169 170 171
		f 4 -106 -122 122 123
		mu 0 4 172 173 174 175
		f 4 -108 -124 124 125
		mu 0 4 176 177 178 179
		f 4 -110 -113 126 -114
		mu 0 4 180 181 182 183
		f 4 127 128 -44 129
		mu 0 4 184 185 186 187
		f 4 130 131 -47 132
		mu 0 4 188 189 190 191
		f 4 133 -133 -50 134
		mu 0 4 192 193 194 195
		f 4 135 -135 -52 136
		mu 0 4 196 197 198 199
		f 4 137 -137 -54 138
		mu 0 4 200 201 202 203
		f 4 139 -139 -56 140
		mu 0 4 204 205 206 207
		f 4 141 -141 -58 142
		mu 0 4 208 209 210 211
		f 4 143 -130 -59 -132
		mu 0 4 212 213 214 215
		f 4 -125 144 145 146
		mu 0 4 216 217 218 219
		f 4 -123 147 148 -145
		mu 0 4 220 221 222 223
		f 4 -121 149 150 -148
		mu 0 4 224 225 226 227
		f 4 -119 151 152 -150
		mu 0 4 228 229 230 231
		f 4 -117 153 154 -152
		mu 0 4 232 233 234 235
		f 4 -115 155 156 -154
		mu 0 4 236 237 238 239
		f 4 -127 157 158 -156
		mu 0 4 240 241 242 243
		f 4 -112 159 160 -158
		mu 0 4 244 245 246 247
		f 4 -146 161 -142 162
		mu 0 4 219 218 209 208
		f 4 -149 163 -140 -162
		mu 0 4 223 222 205 204
		f 4 -151 164 -138 -164
		mu 0 4 227 226 201 200
		f 4 -153 165 -136 -165
		mu 0 4 231 230 197 196
		f 4 -155 166 -134 -166
		mu 0 4 235 234 193 192
		f 4 -157 167 -131 -167
		mu 0 4 239 238 189 188
		f 4 -159 168 -144 -168
		mu 0 4 243 242 213 212
		f 4 -161 169 -128 -169
		mu 0 4 247 246 185 184
		f 4 170 171 172 173
		mu 0 4 248 249 250 251
		f 4 174 175 176 -172
		mu 0 4 252 253 254 255
		f 4 177 178 179 -176
		mu 0 4 256 257 258 259
		f 4 180 181 182 -179
		mu 0 4 260 261 262 263
		f 4 183 184 185 -182
		mu 0 4 264 265 266 267
		f 4 186 -19 187 188
		mu 0 4 268 269 270 271
		f 4 189 -189 190 -185
		mu 0 4 272 268 271 273
		f 4 191 -174 192 -23
		mu 0 4 274 248 251 275
		f 4 -28 193 194 -192
		mu 0 4 276 277 278 279
		f 4 195 196 197 -175
		mu 0 4 280 281 282 283
		f 4 -198 198 199 -178
		mu 0 4 284 285 286 287
		f 4 -200 200 201 -181
		mu 0 4 288 289 290 291
		f 4 -202 202 203 -184
		mu 0 4 292 293 294 295
		f 4 -204 204 205 -190
		mu 0 4 296 297 298 299
		f 4 -206 206 -40 -187
		mu 0 4 300 301 302 303
		f 4 -195 207 -196 -171
		mu 0 4 304 305 306 307
		f 4 -45 208 209 -194
		mu 0 4 308 309 310 311
		f 4 210 211 212 -197
		mu 0 4 312 313 314 315
		f 4 -213 213 214 -199
		mu 0 4 316 317 318 319
		f 4 -215 215 216 -201
		mu 0 4 320 321 322 323
		f 4 -217 217 218 -203
		mu 0 4 324 325 326 327
		f 4 -219 219 220 -205
		mu 0 4 328 329 330 331
		f 4 -221 221 -57 -207
		mu 0 4 332 333 334 335
		f 4 -210 222 -211 -208
		mu 0 4 336 337 338 339
		f 4 223 224 225 -60
		mu 0 4 340 341 342 343
		f 4 226 227 -225 228
		mu 0 4 344 345 342 341
		f 4 229 230 -227 231
		mu 0 4 346 347 348 349
		f 4 232 233 -230 234
		mu 0 4 350 351 352 353
		f 4 235 236 -233 237
		mu 0 4 354 355 356 357
		f 4 238 239 -236 240
		mu 0 4 358 359 360 361
		f 4 241 242 -239 243
		mu 0 4 362 363 364 365
		f 4 -84 244 -242 245
		mu 0 4 366 367 363 362
		f 4 -86 -246 246 -188
		mu 0 4 270 366 362 271
		f 4 -247 -244 247 -191
		mu 0 4 271 362 365 273
		f 4 -248 -241 248 -186
		mu 0 4 266 358 361 267
		f 4 -249 -238 249 -183
		mu 0 4 262 354 357 263
		f 4 -250 -235 250 -180
		mu 0 4 258 350 353 259
		f 4 -251 -232 251 -177
		mu 0 4 254 346 349 255
		f 4 -252 -229 252 -173
		mu 0 4 250 344 341 251
		f 4 -193 -253 -224 -93
		mu 0 4 275 251 341 340
		f 4 253 254 -94 -226
		mu 0 4 368 369 370 371
		f 4 255 256 257 -231
		mu 0 4 372 373 374 375
		f 4 258 259 -256 -234
		mu 0 4 376 377 378 379
		f 4 260 261 -259 -237
		mu 0 4 380 381 382 383
		f 4 262 263 -261 -240
		mu 0 4 384 385 386 387
		f 4 264 265 -263 -243
		mu 0 4 388 389 390 391
		f 4 -109 266 -265 -245
		mu 0 4 392 393 394 395
		f 4 -258 267 -254 -228
		mu 0 4 396 397 398 399
		f 4 268 269 -111 -255
		mu 0 4 400 401 402 403
		f 4 270 271 272 -257
		mu 0 4 404 405 406 407
		f 4 273 274 -271 -260
		mu 0 4 408 409 410 411
		f 4 275 276 -274 -262
		mu 0 4 412 413 414 415
		f 4 277 278 -276 -264
		mu 0 4 416 417 418 419
		f 4 279 280 -278 -266
		mu 0 4 420 421 422 423
		f 4 -126 281 -280 -267
		mu 0 4 424 425 426 427
		f 4 -273 282 -269 -268
		mu 0 4 428 429 430 431
		f 4 283 -209 -129 284
		mu 0 4 432 433 434 435
		f 4 285 -212 286 287
		mu 0 4 436 437 438 439
		f 4 288 -214 -286 289
		mu 0 4 440 441 442 443
		f 4 290 -216 -289 291
		mu 0 4 444 445 446 447
		f 4 292 -218 -291 293
		mu 0 4 448 449 450 451
		f 4 294 -220 -293 295
		mu 0 4 452 453 454 455
		f 4 -143 -222 -295 296
		mu 0 4 456 457 458 459
		f 4 -287 -223 -284 297
		mu 0 4 460 461 462 463
		f 4 -147 298 299 -282
		mu 0 4 464 465 466 467
		f 4 -300 300 301 -281
		mu 0 4 468 469 470 471
		f 4 -302 302 303 -279
		mu 0 4 472 473 474 475
		f 4 -304 304 305 -277
		mu 0 4 476 477 478 479
		f 4 -306 306 307 -275
		mu 0 4 480 481 482 483
		f 4 -308 308 309 -272
		mu 0 4 484 485 486 487
		f 4 -310 310 311 -283
		mu 0 4 488 489 490 491
		f 4 -312 312 -160 -270
		mu 0 4 492 493 494 495
		f 4 -163 -297 313 -299
		mu 0 4 465 456 459 466
		f 4 -314 -296 314 -301
		mu 0 4 469 452 455 470
		f 4 -315 -294 315 -303
		mu 0 4 473 448 451 474
		f 4 -316 -292 316 -305
		mu 0 4 477 444 447 478
		f 4 -317 -290 317 -307
		mu 0 4 481 440 443 482
		f 4 -318 -288 318 -309
		mu 0 4 485 436 439 486
		f 4 -319 -298 319 -311
		mu 0 4 489 460 463 490
		f 4 -320 -285 -170 -313
		mu 0 4 493 432 435 494;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCube12ShapeOrig" -p "Dune_Model_Export:pCube12";
	rename -uid "2967CB96-4C81-9B54-EDEC-35B4738F8925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Dune_Model_Export:pCube10" -p "Dune_Character";
	rename -uid "D28B2096-4A1A-49BF-DC1F-1ABA9CF931DC";
	setAttr ".t" -type "double3" 0 0.85318332466998981 0 ;
createNode mesh -n "Dune_Model_Export:pCube10Shape" -p "Dune_Model_Export:pCube10";
	rename -uid "675C11F3-411D-55E9-5CCA-D78B24BC19CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "Dune_Model_Export:polySurfaceShape2" -p "Dune_Model_Export:pCube10";
	rename -uid "9273E216-4616-A8A2-23D0-388F8BB7631E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.91734803 0.69739699
		 0.91660398 0.649939 0.92970502 0.65250897 0.92954999 0.697788 0.915995 0.60244501
		 0.92561197 0.60143697 0.910671 0.56848598 0.922135 0.563981 0.90763497 0.52552301
		 0.91826397 0.52409798 0.901739 0.490666 0.91233802 0.488767 0.89482099 0.44510099
		 0.90458798 0.44126999 0.943048 0.65436703 0.94446301 0.69826502 0.94108403 0.60000199
		 0.93831599 0.564098 0.93137002 0.52218801 0.92575699 0.487243 0.91711903 0.438539
		 0.96093601 0.69879103 0.96105498 0.65392298 0.97773498 0.65096903 0.97899699 0.69936597
		 0.957129 0.600712 0.97316301 0.59872001 0.95409602 0.56292403 0.96954602 0.561553
		 0.94583398 0.52081102 0.95997798 0.51707202 0.93933499 0.48291999 0.95218801 0.482912
		 0.93468499 0.43732899 0.948421 0.43631899 0.89721 0.41385099 0.84962398 0.39743701
		 0.85573202 0.38089699 0.89720398 0.390535 0.856282 0.354644 0.89719999 0.359182 0.857108
		 0.32087901 0.89719301 0.32269701 0.858486 0.28659201 0.89718902 0.28555599 0.85890001
		 0.265306 0.89720303 0.261767 0.851735 0.25112301 0.89719498 0.237 0.82526499 0.35408601
		 0.82259101 0.31670699 0.83282602 0.27549899 0.95972002 0.43783 0.96023202 0.48355001
		 0.96972102 0.51634902 0.979451 0.56028599 0.98192197 0.59865201 0.98540598 0.65140498
		 0.98727 0.699628 0.839935 0.231591 0.897223 0.216032 0.81503201 0.26399401 0.80238599
		 0.31562001 0.808483 0.359918 0.84593803 0.407363 0.89720899 0.42211199 0.91734803
		 0.69739699 0.92954999 0.697788 0.92970502 0.65250897 0.91660398 0.649939 0.92561197
		 0.60143697 0.915995 0.60244501 0.922135 0.563981 0.910671 0.56848598 0.91826397 0.52409798
		 0.90763497 0.52552301 0.91233802 0.488767 0.901739 0.490666 0.90458798 0.44126999
		 0.89482099 0.44510099 0.94446301 0.69826502 0.943048 0.65436703 0.94108403 0.60000199
		 0.93831599 0.564098 0.93137002 0.52218801 0.92575699 0.487243 0.91711903 0.438539
		 0.96093601 0.69879103 0.97899699 0.69936597 0.97773498 0.65096903 0.96105498 0.65392298
		 0.97316301 0.59872001 0.957129 0.600712 0.96954602 0.561553 0.95409602 0.56292403
		 0.95997798 0.51707202 0.94583398 0.52081102 0.95218801 0.482912 0.93933499 0.48291999
		 0.948421 0.43631899 0.93468499 0.43732899 0.89721 0.41385099 0.89720398 0.390535
		 0.85573202 0.38089699 0.84962398 0.39743701 0.89719999 0.359182 0.856282 0.354644
		 0.89719301 0.32269701 0.857108 0.32087901 0.89718902 0.28555599 0.858486 0.28659201
		 0.89720303 0.261767 0.85890001 0.265306 0.89719498 0.237 0.851735 0.25112301 0.82526499
		 0.35408601 0.82259101 0.31670699 0.83282602 0.27549899 0.96023202 0.48355001 0.95972002
		 0.43783 0.96972102 0.51634902 0.979451 0.56028599 0.98192197 0.59865201 0.98540598
		 0.65140498 0.98727 0.699628 0.839935 0.231591 0.897223 0.216032 0.81503201 0.26399401
		 0.80238599 0.31562001 0.808483 0.359918 0.84593803 0.407363 0.89720899 0.42211199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 99 ".vt[0:98]"  0.105231 1.295084 0.101128 0.0024009999 1.29923797 0.130885
		 0.179497 1.28408694 0.020148 0.19025099 1.27269995 -0.055512 0.16483399 1.24117994 -0.14582101
		 0.10923 1.21612501 -0.19865499 0.0024009999 1.21093595 -0.22326501 0.0024009999 1.28701103 0.162313
		 0.116654 1.284814 0.132433 0.19790199 1.27145505 0.03053 0.212878 1.25398195 -0.059803002
		 0.18638 1.22620499 -0.15436 0.12235 1.20163703 -0.214324 0.0024009999 1.19250703 -0.24105
		 0.0024009999 1.37022197 0.16096701 0.110295 1.36515105 0.12511601 0.19831701 1.34805703 0.023023
		 0.21355601 1.33025503 -0.070704997 0.18330801 1.29558694 -0.170304 0.113658 1.27004898 -0.233309
		 0.0024009999 1.26400495 -0.2606 0.0024009999 1.46126401 0.116288 0.104703 1.44743395 0.087343998
		 0.167604 1.44854796 -0.004338 0.174317 1.43841195 -0.090920001 0.15007301 1.40669405 -0.17411099
		 0.105118 1.37368798 -0.230873 0.0024009999 1.36589801 -0.258046 0.0024009999 1.50049603 0.074270003
		 0.102989 1.48029697 0.059377 0.0024009999 1.52572405 -0.0094489995 0.107331 1.503636 -0.019304
		 0.0024009999 1.51799905 -0.114888 0.107374 1.49787199 -0.105922 0.0024009999 1.48076904 -0.186113
		 0.10276 1.46465695 -0.17682999 0.0024009999 1.43511903 -0.233282 0.101088 1.42661202 -0.218408
		 0.0024009999 1.22010005 -0.25646099 0.124672 1.23363495 -0.229055 0.18794499 1.25845802 -0.164986
		 0.224097 1.29093003 -0.064553 0.21270999 1.30937803 0.030547 0.115285 1.32014298 0.134932
		 0.0024009999 1.32415199 0.167762 0.0024009999 1.29789305 -0.26869401 0.114225 1.30387294 -0.23668399
		 0.176273 1.33141601 -0.181214 0.208529 1.36958098 -0.078078002 0.196208 1.38894606 0.013099
		 0.112917 1.40374303 0.11749 0.0024009999 1.41172802 0.151076 0.0024009999 1.32345498 -0.25467899
		 0.110633 1.32346106 -0.22922701 0.16205101 1.35213006 -0.176309 0.190071 1.38733006 -0.080591001
		 0.18134201 1.40424299 0.0050650002 0.105206 1.42169797 0.100717 0.0024009999 1.43121898 0.13505
		 -0.100428 1.295084 0.101128 -0.111851 1.284814 0.132433 -0.174694 1.28408694 0.020148
		 -0.19310001 1.27145505 0.03053 -0.18544801 1.27269995 -0.055512 -0.208075 1.25398195 -0.059803002
		 -0.160032 1.24117994 -0.14582101 -0.181577 1.22620499 -0.15436 -0.104427 1.21612501 -0.19865499
		 -0.117547 1.20163703 -0.214324 -0.110482 1.32014298 0.134932 -0.20790701 1.30937803 0.030547
		 -0.219295 1.29093003 -0.064553 -0.18314201 1.25845802 -0.164986 -0.119869 1.23363495 -0.229055
		 -0.105493 1.36515105 0.12511601 -0.108114 1.40374303 0.11749 -0.193515 1.34805703 0.023023
		 -0.191405 1.38894606 0.013099 -0.208753 1.33025503 -0.070704997 -0.20372599 1.36958098 -0.078078002
		 -0.178505 1.29558694 -0.170304 -0.171471 1.33141601 -0.181214 -0.108856 1.27004898 -0.233309
		 -0.109422 1.30387294 -0.23668399 -0.099900998 1.44743395 0.087343998 -0.098186001 1.48029697 0.059377
		 -0.102529 1.503636 -0.019304 -0.102571 1.49787199 -0.105922 -0.097957 1.46465695 -0.17682999
		 -0.096285 1.42661202 -0.218408 -0.100315 1.37368798 -0.230873 -0.162801 1.44854796 -0.004338
		 -0.169514 1.43841195 -0.090920001 -0.14527 1.40669405 -0.17411099 -0.10583 1.32346106 -0.22922701
		 -0.15724801 1.35213006 -0.176309 -0.185268 1.38733006 -0.080591001 -0.176539 1.40424299 0.0050650002
		 -0.100403 1.42169797 0.100717;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  1 0 0 0 8 0 8 7 0 7 1 0 0 2 0 2 9 0 9 8 0 2 3 0 3 10 0
		 10 9 0 3 4 0 4 11 0 11 10 0 4 5 0 5 12 0 12 11 0 5 6 0 6 13 0 13 12 0 8 43 0 43 44 0
		 44 7 0 9 42 0 42 43 0 10 41 0 41 42 0 11 40 0 40 41 0 12 39 0 39 40 0 13 38 0 38 39 0
		 14 15 0 15 50 0 50 51 0 51 14 0 15 16 0 16 49 0 49 50 0 16 17 0 17 48 0 48 49 0 17 18 0
		 18 47 0 47 48 0 18 19 0 19 46 0 46 47 0 19 20 0 20 45 0 45 46 0 21 22 0 22 29 0 29 28 0
		 28 21 0 29 31 0 31 30 0 30 28 0 31 33 0 33 32 0 32 30 0 33 35 0 35 34 0 34 32 0 35 37 0
		 37 36 0 36 34 0 37 26 0 26 27 0 27 36 0 22 23 0 23 31 0 23 24 0 24 33 0 24 25 0 25 35 0
		 25 26 0 38 20 0 19 39 0 18 40 0 17 41 0 16 42 0 15 43 0 14 44 0 45 52 0 52 53 0 53 46 0
		 53 54 0 54 47 0 54 55 0 55 48 0 55 56 0 56 49 0 56 57 0 57 50 0 57 58 0 58 51 0 52 27 0
		 26 53 0 25 54 0 24 55 0 23 56 0 22 57 0 21 58 0 7 60 0 60 59 0 59 1 0 60 62 0 62 61 0
		 61 59 0 62 64 0 64 63 0 63 61 0 64 66 0 66 65 0 65 63 0 66 68 0 68 67 0 67 65 0 68 13 0
		 6 67 0 44 69 0 69 60 0 69 70 0 70 62 0 70 71 0 71 64 0 71 72 0 72 66 0 72 73 0 73 68 0
		 73 38 0 51 75 0 75 74 0 74 14 0 75 77 0 77 76 0 76 74 0 77 79 0 79 78 0 78 76 0 79 81 0
		 81 80 0 80 78 0 81 83 0 83 82 0 82 80 0 83 45 0 20 82 0 28 85 0 85 84 0 84 21 0 30 86 0
		 86 85 0 32 87 0 87 86 0 34 88 0 88 87 0 36 89 0 89 88 0 27 90 0 90 89 0 86 91 0 91 84 0
		 87 92 0 92 91 0;
	setAttr ".ed[166:189]" 88 93 0 93 92 0 90 93 0 73 82 0 72 80 0 71 78 0 70 76 0
		 69 74 0 83 94 0 94 52 0 81 95 0 95 94 0 79 96 0 96 95 0 77 97 0 97 96 0 75 98 0 98 97 0
		 58 98 0 94 90 0 95 93 0 96 92 0 97 91 0 98 84 0;
	setAttr -s 368 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.25968999 -0.928303 -0.26611099 -0.48534501
		 -0.867028 -0.112705 0.60010099 -0.67972201 0.42173201 0.401517 -0.68139797 0.61194801
		 -0.48534501 -0.867028 -0.112705 -0.55843699 -0.80093497 0.21599001 0.65763199 -0.74350601
		 0.121324 0.60010099 -0.67972201 0.42173201 -0.55843699 -0.80093497 0.21599001 -0.384148
		 -0.78734499 0.48220101 0.64548999 -0.75198299 -0.133663 0.65763199 -0.74350601 0.121324
		 -0.384148 -0.78734499 0.48220101 -0.163279 -0.74841201 0.64282203 0.36468199 -0.82876599
		 -0.424445 0.64548999 -0.75198299 -0.133663 -0.163279 -0.74841201 0.64282203 0 -0.73356903
		 0.67961502 0 -0.87589997 -0.48249301 0.36468199 -0.82876599 -0.424445 0 -0.73333597
		 0.67986703 0.401517 -0.68139797 0.61194801 0.55046499 0.081644997 0.83085603 0 0.065746002
		 0.99783599 0.401517 -0.68139797 0.61194801 0.60010099 -0.67972201 0.42173201 0.89072502
		 0.068499997 0.44935101 0.55046499 0.081644997 0.83085603 0.60010099 -0.67972201 0.42173201
		 0.65763199 -0.74350601 0.121324 0.995942 -0.0070730001 -0.089720003 0.89072502 0.068499997
		 0.44935101 0.65763199 -0.74350601 0.121324 0.64548999 -0.75198299 -0.133663 0.86389899
		 -0.073816001 -0.49822599 0.995942 -0.0070730001 -0.089720003 0.64548999 -0.75198299
		 -0.133663 0.36468199 -0.82876599 -0.424445 0.47239599 -0.197256 -0.85903001 0.86389899
		 -0.073816001 -0.49822599 0.36468199 -0.82876599 -0.424445 0 -0.87589997 -0.48249301
		 0 -0.25855699 -0.96599603 0.47239599 -0.197256 -0.85903001 0 0.19947299 0.97990298
		 0.55502898 0.21415199 0.803792 0.57061201 0.35811499 0.73902297 0 0.39081499 0.92046899
		 0.55502898 0.21415199 0.803792 0.86891598 0.23025601 0.43814099 0.866027 0.34329301
		 0.36352 0.57061201 0.35811499 0.73902297 0.86891598 0.23025601 0.43814099 0.978136
		 0.161919 -0.13050801 0.932549 0.31666899 -0.173419 0.866027 0.34329301 0.36352 0.978136
		 0.161919 -0.13050801 0.85585898 0.056297999 -0.51413602 0.80375499 0.201736 -0.55971402
		 0.932549 0.31666899 -0.173419 0.85585898 0.056297999 -0.51413602 0.431144 -0.072476
		 -0.89936799 0.44218799 0.079446003 -0.89339697 0.80375499 0.201736 -0.55971402 0.431144
		 -0.072476 -0.89936799 0 -0.114874 -0.99338001 0 0.075824 -0.99712098 0.44218799 0.079446003
		 -0.89339697 0 0.62142003 0.78347802 0.53267097 0.55350602 0.64022797 0.41175899 0.80638099
		 0.42450401 0 0.884583 0.46638399 0 0.884583 0.46638399 0.41175899 0.80638099 0.42450401
		 0.41062701 0.90710801 0.092418998 0 0.994201 0.107537 0 0.994201 0.107537 0.41062701
		 0.90710801 0.092418998 0.423792 0.87513 -0.233556 0 0.96873897 -0.248081 0 0.96873897
		 -0.248081 0.423792 0.87513 -0.233556 0.41692299 0.74228001 -0.52459002 0 0.83111203
		 -0.55610502 0 0.83111203 -0.55610502 0.41692299 0.74228001 -0.52459002 0.36031201
		 0.48737201 -0.795389 0 0.52008498 -0.854114 0 0.52008498 -0.854114 0.36031201 0.48737201
		 -0.795389 0.422636 0.179692 -0.88830698 0 0.142937 -0.98973203 0.53267097 0.55350602
		 0.64022797 0.80116802 0.56604803 0.194215 0.41062701 0.90710801 0.092418998 0.41175899
		 0.80638099 0.42450401 0.80116802 0.56604803 0.194215 0.82104701 0.53575402 -0.19710401
		 0.423792 0.87513 -0.233556 0.41062701 0.90710801 0.092418998 0.82104701 0.53575402
		 -0.19710401 0.79358298 0.37574899 -0.47858 0.41692299 0.74228001 -0.52459002 0.423792
		 0.87513 -0.233556 0.79358298 0.37574899 -0.47858 0.422636 0.179692 -0.88830698 0.36031201
		 0.48737201 -0.795389 0.41692299 0.74228001 -0.52459002 0.47239599 -0.197256 -0.85903001
		 0 -0.25855699 -0.96599603 0 -0.114874 -0.99338001 0.431144 -0.072476 -0.89936799
		 0.86389899 -0.073816001 -0.49822599 0.47239599 -0.197256 -0.85903001 0.431144 -0.072476
		 -0.89936799 0.85585898 0.056297999 -0.51413602 0.995942 -0.0070730001 -0.089720003
		 0.86389899 -0.073816001 -0.49822599 0.85585898 0.056297999 -0.51413602 0.978136 0.161919
		 -0.13050801 0.89072502 0.068499997 0.44935101 0.995942 -0.0070730001 -0.089720003
		 0.978136 0.161919 -0.13050801 0.86891598 0.23025601 0.43814099 0.55046499 0.081644997
		 0.83085603 0.89072502 0.068499997 0.44935101 0.86891598 0.23025601 0.43814099 0.55502898
		 0.21415199 0.803792 0 0.065746002 0.99783599 0.55046499 0.081644997 0.83085603 0.55502898
		 0.21415199 0.803792 0 0.19947299 0.97990298 0.44218799 0.079446003 -0.89339697 0
		 0.075824 -0.99712098 0 0.146346 -0.98923302 0.420782 0.20464499 -0.88377798 0.80375499
		 0.201736 -0.55971402 0.44218799 0.079446003 -0.89339697 0.420782 0.20464499 -0.88377798
		 0.76929498 0.31741899 -0.554465 0.932549 0.31666899 -0.173419 0.80375499 0.201736
		 -0.55971402 0.76929498 0.31741899 -0.554465 0.88812298 0.40656799 -0.21433499 0.866027
		 0.34329301 0.36352 0.932549 0.31666899 -0.173419 0.88812298 0.40656799 -0.21433499
		 0.82552397 0.50200498 0.25787601 0.57061201 0.35811499 0.73902297 0.866027 0.34329301
		 0.36352 0.82552397 0.50200498 0.25787601 0.52627403 0.56254601 0.63763398 0 0.39081499
		 0.92046899 0.57061201 0.35811499 0.73902297 0.52627403 0.56254601 0.63763398 0 0.59886801
		 0.80084801 0.420782 0.20464499 -0.88377798 0 0.146346 -0.98923302 0 0.142937 -0.98973203
		 0.422636 0.179692 -0.88830698 0.76929498 0.31741899 -0.554465 0.420782 0.20464499
		 -0.88377798;
	setAttr ".n[166:331]" -type "float3"  0.422636 0.179692 -0.88830698 0.79358298
		 0.37574899 -0.47858 0.88812298 0.40656799 -0.21433499 0.76929498 0.31741899 -0.554465
		 0.79358298 0.37574899 -0.47858 0.82104701 0.53575402 -0.19710401 0.82552397 0.50200498
		 0.25787601 0.88812298 0.40656799 -0.21433499 0.82104701 0.53575402 -0.19710401 0.80116802
		 0.56604803 0.194215 0.52627403 0.56254601 0.63763398 0.82552397 0.50200498 0.25787601
		 0.80116802 0.56604803 0.194215 0.53267097 0.55350602 0.64022797 0 0.59886801 0.80084801
		 0.52627403 0.56254601 0.63763398 0.53267097 0.55350602 0.64022797 0 0.62142003 0.78347802
		 0 -0.94779199 -0.31889001 0 -0.73333597 0.67986703 -0.401517 -0.68139797 0.61194801
		 0.25968999 -0.928303 -0.26611099 0.25968999 -0.928303 -0.26611099 -0.401517 -0.68139797
		 0.61194801 -0.60010099 -0.679721 0.42173201 0.48534399 -0.867028 -0.112705 0.48534399
		 -0.867028 -0.112705 -0.60010099 -0.679721 0.42173201 -0.65763199 -0.74350601 0.121323
		 0.55843699 -0.80093497 0.21599001 0.55843699 -0.80093497 0.21599001 -0.65763199 -0.74350601
		 0.121323 -0.64548999 -0.75198197 -0.133663 0.384148 -0.78734499 0.48220101 0.384148
		 -0.78734499 0.48220101 -0.64548999 -0.75198197 -0.133663 -0.36468199 -0.82876599
		 -0.424445 0.163279 -0.74841201 0.64282203 0.163279 -0.74841201 0.64282203 -0.36468199
		 -0.82876599 -0.424445 0 -0.87589997 -0.48249301 0 -0.73356903 0.67961502 0 -0.73333597
		 0.67986703 0 0.065746002 0.99783599 -0.55046499 0.081646003 0.83085603 -0.401517
		 -0.68139797 0.61194801 -0.401517 -0.68139797 0.61194801 -0.55046499 0.081646003 0.83085603
		 -0.89072502 0.068499997 0.44935101 -0.60010099 -0.679721 0.42173201 -0.60010099 -0.679721
		 0.42173201 -0.89072502 0.068499997 0.44935101 -0.995942 -0.0070730001 -0.089720003
		 -0.65763199 -0.74350601 0.121323 -0.65763199 -0.74350601 0.121323 -0.995942 -0.0070730001
		 -0.089720003 -0.86389899 -0.073816001 -0.49822599 -0.64548999 -0.75198197 -0.133663
		 -0.64548999 -0.75198197 -0.133663 -0.86389899 -0.073816001 -0.49822599 -0.47239599
		 -0.197256 -0.85903001 -0.36468199 -0.82876599 -0.424445 -0.36468199 -0.82876599 -0.424445
		 -0.47239599 -0.197256 -0.85903001 0 -0.25855699 -0.96599603 0 -0.87589997 -0.48249301
		 0 0.19947299 0.97990298 0 0.39081499 0.92046899 -0.57061201 0.35811499 0.73902297
		 -0.55502898 0.21415199 0.803792 -0.55502898 0.21415199 0.803792 -0.57061201 0.35811499
		 0.73902297 -0.866027 0.34329301 0.36352 -0.86891598 0.23025601 0.43814099 -0.86891598
		 0.23025601 0.43814099 -0.866027 0.34329301 0.36352 -0.93254799 0.31666899 -0.173419
		 -0.978136 0.161919 -0.13050801 -0.978136 0.161919 -0.13050801 -0.93254799 0.31666899
		 -0.173419 -0.80375499 0.201736 -0.55971402 -0.85585898 0.056297 -0.51413602 -0.85585898
		 0.056297 -0.51413602 -0.80375499 0.201736 -0.55971402 -0.44218799 0.079446003 -0.89339697
		 -0.431144 -0.072476 -0.89936799 -0.431144 -0.072476 -0.89936799 -0.44218799 0.079446003
		 -0.89339697 0 0.075824 -0.99712098 0 -0.114874 -0.99338001 0 0.62142003 0.78347802
		 0 0.884583 0.46638399 -0.41175899 0.80638099 0.42450401 -0.53267199 0.55350602 0.64022797
		 0 0.884583 0.46638399 0 0.994201 0.107537 -0.41062701 0.90710801 0.092418998 -0.41175899
		 0.80638099 0.42450401 0 0.994201 0.107537 0 0.96873897 -0.248081 -0.423792 0.87513
		 -0.233556 -0.41062701 0.90710801 0.092418998 0 0.96873897 -0.248081 0 0.83111203
		 -0.55610502 -0.41692299 0.74228001 -0.52459002 -0.423792 0.87513 -0.233556 0 0.83111203
		 -0.55610502 0 0.52008498 -0.854114 -0.36031201 0.48737201 -0.795389 -0.41692299 0.74228001
		 -0.52459002 0 0.52008498 -0.854114 0 0.142937 -0.98973203 -0.422636 0.179692 -0.88830698
		 -0.36031201 0.48737201 -0.795389 -0.53267199 0.55350602 0.64022797 -0.41175899 0.80638099
		 0.42450401 -0.41062701 0.90710801 0.092418998 -0.80116802 0.56604803 0.194215 -0.80116802
		 0.56604803 0.194215 -0.41062701 0.90710801 0.092418998 -0.423792 0.87513 -0.233556
		 -0.82104701 0.53575402 -0.19710401 -0.82104701 0.53575402 -0.19710401 -0.423792 0.87513
		 -0.233556 -0.41692299 0.74228001 -0.52459002 -0.79358298 0.37574899 -0.47858 -0.79358298
		 0.37574899 -0.47858 -0.41692299 0.74228001 -0.52459002 -0.36031201 0.48737201 -0.795389
		 -0.422636 0.179692 -0.88830698 -0.47239599 -0.197256 -0.85903001 -0.431144 -0.072476
		 -0.89936799 0 -0.114874 -0.99338001 0 -0.25855699 -0.96599603 -0.86389899 -0.073816001
		 -0.49822599 -0.85585898 0.056297 -0.51413602 -0.431144 -0.072476 -0.89936799 -0.47239599
		 -0.197256 -0.85903001 -0.995942 -0.0070730001 -0.089720003 -0.978136 0.161919 -0.13050801
		 -0.85585898 0.056297 -0.51413602 -0.86389899 -0.073816001 -0.49822599 -0.89072502
		 0.068499997 0.44935101 -0.86891598 0.23025601 0.43814099 -0.978136 0.161919 -0.13050801
		 -0.995942 -0.0070730001 -0.089720003 -0.55046499 0.081646003 0.83085603 -0.55502898
		 0.21415199 0.803792 -0.86891598 0.23025601 0.43814099 -0.89072502 0.068499997 0.44935101
		 0 0.065746002 0.99783599 0 0.19947299 0.97990298 -0.55502898 0.21415199 0.803792
		 -0.55046499 0.081646003 0.83085603 -0.44218799 0.079446003 -0.89339697 -0.420782
		 0.20464499 -0.88377798 0 0.146346 -0.98923302 0 0.075824 -0.99712098 -0.80375499
		 0.201736 -0.55971402 -0.76929498 0.31741899 -0.554465 -0.420782 0.20464499 -0.88377798
		 -0.44218799 0.079446003 -0.89339697 -0.93254799 0.31666899 -0.173419 -0.88812298
		 0.40656799 -0.21433499 -0.76929498 0.31741899 -0.554465 -0.80375499 0.201736 -0.55971402;
	setAttr ".n[332:367]" -type "float3"  -0.866027 0.34329301 0.36352 -0.82552397
		 0.50200599 0.25787601 -0.88812298 0.40656799 -0.21433499 -0.93254799 0.31666899 -0.173419
		 -0.57061201 0.35811499 0.73902297 -0.52627403 0.56254601 0.63763398 -0.82552397 0.50200599
		 0.25787601 -0.866027 0.34329301 0.36352 0 0.39081499 0.92046899 0 0.59886801 0.80084801
		 -0.52627403 0.56254601 0.63763398 -0.57061201 0.35811499 0.73902297 -0.420782 0.20464499
		 -0.88377798 -0.422636 0.179692 -0.88830698 0 0.142937 -0.98973203 0 0.146346 -0.98923302
		 -0.76929498 0.31741899 -0.554465 -0.79358298 0.37574899 -0.47858 -0.422636 0.179692
		 -0.88830698 -0.420782 0.20464499 -0.88377798 -0.88812298 0.40656799 -0.21433499 -0.82104701
		 0.53575402 -0.19710401 -0.79358298 0.37574899 -0.47858 -0.76929498 0.31741899 -0.554465
		 -0.82552397 0.50200599 0.25787601 -0.80116802 0.56604803 0.194215 -0.82104701 0.53575402
		 -0.19710401 -0.88812298 0.40656799 -0.21433499 -0.52627403 0.56254601 0.63763398
		 -0.53267199 0.55350602 0.64022797 -0.80116802 0.56604803 0.194215 -0.82552397 0.50200599
		 0.25787601 0 0.59886801 0.80084801 0 0.62142003 0.78347802 -0.53267199 0.55350602
		 0.64022797 -0.52627403 0.56254601 0.63763398;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 -3 19 20 21
		mu 0 4 3 2 14 15
		f 4 -7 22 23 -20
		mu 0 4 2 5 16 14
		f 4 -10 24 25 -23
		mu 0 4 5 7 17 16
		f 4 -13 26 27 -25
		mu 0 4 7 9 18 17
		f 4 -16 28 29 -27
		mu 0 4 9 11 19 18
		f 4 -19 30 31 -29
		mu 0 4 11 13 20 19
		f 4 32 33 34 35
		mu 0 4 21 22 23 24
		f 4 36 37 38 -34
		mu 0 4 22 25 26 23
		f 4 39 40 41 -38
		mu 0 4 25 27 28 26
		f 4 42 43 44 -41
		mu 0 4 27 29 30 28
		f 4 45 46 47 -44
		mu 0 4 29 31 32 30
		f 4 48 49 50 -47
		mu 0 4 31 33 34 32
		f 4 51 52 53 54
		mu 0 4 35 36 37 38
		f 4 -54 55 56 57
		mu 0 4 38 37 39 40
		f 4 -57 58 59 60
		mu 0 4 40 39 41 42
		f 4 -60 61 62 63
		mu 0 4 42 41 43 44
		f 4 -63 64 65 66
		mu 0 4 44 43 45 46
		f 4 -66 67 68 69
		mu 0 4 46 45 47 48
		f 4 70 71 -56 -53
		mu 0 4 36 49 39 37
		f 4 72 73 -59 -72
		mu 0 4 49 50 41 39
		f 4 74 75 -62 -74
		mu 0 4 50 51 43 41
		f 4 76 -68 -65 -76
		mu 0 4 51 47 45 43
		f 4 -32 77 -49 78
		mu 0 4 19 20 33 31
		f 4 -30 -79 -46 79
		mu 0 4 18 19 31 29
		f 4 -28 -80 -43 80
		mu 0 4 17 18 29 27
		f 4 -26 -81 -40 81
		mu 0 4 16 17 27 25
		f 4 -24 -82 -37 82
		mu 0 4 14 16 25 22
		f 4 -21 -83 -33 83
		mu 0 4 15 14 22 21
		f 4 -51 84 85 86
		mu 0 4 32 34 52 53
		f 4 -48 -87 87 88
		mu 0 4 30 32 53 54
		f 4 -45 -89 89 90
		mu 0 4 28 30 54 55
		f 4 -42 -91 91 92
		mu 0 4 26 28 55 56
		f 4 -39 -93 93 94
		mu 0 4 23 26 56 57
		f 4 -35 -95 95 96
		mu 0 4 24 23 57 58
		f 4 -86 97 -69 98
		mu 0 4 59 60 48 47
		f 4 -88 -99 -77 99
		mu 0 4 61 59 47 51
		f 4 -90 -100 -75 100
		mu 0 4 62 61 51 50
		f 4 -92 -101 -73 101
		mu 0 4 63 62 50 49
		f 4 -94 -102 -71 102
		mu 0 4 64 63 49 36
		f 4 -96 -103 -52 103
		mu 0 4 65 64 36 35
		f 4 -4 104 105 106
		mu 0 4 66 67 68 69
		f 4 -106 107 108 109
		mu 0 4 69 68 70 71
		f 4 -109 110 111 112
		mu 0 4 71 70 72 73
		f 4 -112 113 114 115
		mu 0 4 73 72 74 75
		f 4 -115 116 117 118
		mu 0 4 75 74 76 77
		f 4 -118 119 -18 120
		mu 0 4 77 76 78 79
		f 4 -22 121 122 -105
		mu 0 4 67 80 81 68
		f 4 -123 123 124 -108
		mu 0 4 68 81 82 70
		f 4 -125 125 126 -111
		mu 0 4 70 82 83 72
		f 4 -127 127 128 -114
		mu 0 4 72 83 84 74
		f 4 -129 129 130 -117
		mu 0 4 74 84 85 76
		f 4 -131 131 -31 -120
		mu 0 4 76 85 86 78
		f 4 -36 132 133 134
		mu 0 4 87 88 89 90
		f 4 -134 135 136 137
		mu 0 4 90 89 91 92
		f 4 -137 138 139 140
		mu 0 4 92 91 93 94
		f 4 -140 141 142 143
		mu 0 4 94 93 95 96
		f 4 -143 144 145 146
		mu 0 4 96 95 97 98
		f 4 -146 147 -50 148
		mu 0 4 98 97 99 100
		f 4 -55 149 150 151
		mu 0 4 101 102 103 104
		f 4 -58 152 153 -150
		mu 0 4 102 105 106 103
		f 4 -61 154 155 -153
		mu 0 4 105 107 108 106
		f 4 -64 156 157 -155
		mu 0 4 107 109 110 108
		f 4 -67 158 159 -157
		mu 0 4 109 111 112 110
		f 4 -70 160 161 -159
		mu 0 4 111 113 114 112
		f 4 -151 -154 162 163
		mu 0 4 104 103 106 115
		f 4 -163 -156 164 165
		mu 0 4 115 106 108 116
		f 4 -165 -158 166 167
		mu 0 4 116 108 110 117
		f 4 -167 -160 -162 168
		mu 0 4 117 110 112 114
		f 4 169 -149 -78 -132
		mu 0 4 85 98 100 86
		f 4 170 -147 -170 -130
		mu 0 4 84 96 98 85
		f 4 171 -144 -171 -128
		mu 0 4 83 94 96 84
		f 4 172 -141 -172 -126
		mu 0 4 82 92 94 83
		f 4 173 -138 -173 -124
		mu 0 4 81 90 92 82
		f 4 -84 -135 -174 -122
		mu 0 4 80 87 90 81
		f 4 174 175 -85 -148
		mu 0 4 97 118 119 99
		f 4 176 177 -175 -145
		mu 0 4 95 120 118 97
		f 4 178 179 -177 -142
		mu 0 4 93 121 120 95
		f 4 180 181 -179 -139
		mu 0 4 91 122 121 93
		f 4 182 183 -181 -136
		mu 0 4 89 123 122 91
		f 4 -97 184 -183 -133
		mu 0 4 88 124 123 89
		f 4 185 -161 -98 -176
		mu 0 4 125 114 113 126
		f 4 186 -169 -186 -178
		mu 0 4 127 117 114 125
		f 4 187 -168 -187 -180
		mu 0 4 128 116 117 127
		f 4 188 -166 -188 -182
		mu 0 4 129 115 116 128
		f 4 189 -164 -189 -184
		mu 0 4 130 104 115 129
		f 4 -104 -152 -190 -185
		mu 0 4 131 101 104 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCube10ShapeOrig" -p "Dune_Model_Export:pCube10";
	rename -uid "27971762-4E78-6112-8A70-1BB83BBB3E87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint_Hip_IK_L";
	rename -uid "39C009F9-4571-953D-1731-B1BED6C6978D";
	setAttr ".t" -type "double3" 0.27029993941394226 0.60790720967043776 -0.025322243909191248 ;
	setAttr ".r" -type "double3" -1.390510341325366e-014 1.8933805030450093e-015 6.845289885347293e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999972 -3.5645998290191967 -86.702138635237461 ;
	setAttr ".radi" 0.1;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode joint -n "joint_Knee_IK_L" -p "joint_Hip_IK_L";
	rename -uid "CE2D0E60-4F9B-E2FA-9191-2BA05DB6EF3B";
	setAttr ".t" -type "double3" 0.24754782708171025 -1.3877787807814457e-017 2.6367796834847468e-016 ;
	setAttr ".r" -type "double3" -4.9665532349756921e-028 7.5341015884060265e-015 7.0454804622970122e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.81843406184283418 0.051051942645663984 -14.267774892229477 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint_Ankle_IK_L" -p "joint_Knee_IK_L";
	rename -uid "A2459BEC-4004-D8D9-1335-F4B6CA2C8815";
	setAttr ".t" -type "double3" 0.29441297860968729 -5.5511151231257827e-017 2.0816681711721685e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.0700530670515294 2.8681606710829555 78.97457981996061 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint_Toe_IK_L" -p "joint_Ankle_IK_L";
	rename -uid "1378CC69-43DC-8BFD-CDDF-EF9DE508E873";
	setAttr ".t" -type "double3" 0.152031301373798 6.9388939039072284e-018 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.1;
createNode ikEffector -n "effector1" -p "joint_Knee_IK_L";
	rename -uid "9904E506-4BB0-CB30-9F7A-A88162F3C53C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint_Hip_FK_L";
	rename -uid "B0D42DB8-4470-5B4D-794E-CEB4C5E8EF34";
	setAttr ".t" -type "double3" 0.4474474344895355 0.60790720967043776 -0.025322243909191248 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999972 -3.5645998290191967 -86.702138635237461 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint_Knee_FK_L" -p "joint_Hip_FK_L";
	rename -uid "D3AD0070-4EC7-AB3D-EF9C-0C9B5E8747B3";
	setAttr ".t" -type "double3" 0.24754782708171025 -1.3877787807814457e-017 2.6367796834847468e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.81843406184283463 0.051051942645664018 -14.267774892229486 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint_Ankle_FK_L" -p "joint_Knee_FK_L";
	rename -uid "E11DE636-4B0F-D1E5-E129-55B229A52A8C";
	setAttr ".t" -type "double3" 0.29441297860968729 -5.5511151231257827e-017 2.0816681711721685e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.0700530670515294 2.8681606710829555 78.97457981996061 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint_Toe_FK_L" -p "joint_Ankle_FK_L";
	rename -uid "170C4289-44B2-54B2-1231-86B0DB56836C";
	setAttr ".t" -type "double3" 0.152031301373798 6.9388939039072284e-018 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "IK_FK_Control_L";
	rename -uid "8C3AFBFC-46B5-CF12-0C51-9CBE9939E37D";
	addAttr -ci true -sn "IK_FK_Switch_L" -ln "IK_FK_Switch_L" -min 0 -max 1 -at "double";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.27070383665598957 0.732 -0.027148919344736649 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.19153172828728227 0.19153172828728227 0.19153172828728227 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".IK_FK_Switch_L";
createNode nurbsCurve -n "IK_FK_Control_LShape" -p "IK_FK_Control_L";
	rename -uid "9AFF0C9F-4025-B275-695B-44A6D6661750";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "5530A688-4C32-B733-2756-72AFC48C29F0";
	setAttr ".t" -type "double3" 0.050267214845052643 0.11305145824529311 -0.0047091341481687241 ;
	setAttr ".rp" -type "double3" 0.25114965757220931 -0.040600647223701658 -0.059900772340000706 ;
	setAttr ".sp" -type "double3" 0.25114965757220903 -0.040600647223701603 -0.059900772340000658 ;
	setAttr ".pv" -type "double3" 0.0012766546696818277 -0.1466956401967518 1.9946124333564226 ;
	setAttr ".roc" yes;
createNode joint -n "joint_Hip_IK_R";
	rename -uid "91685239-47C1-50F6-E13D-F5B77054F311";
	setAttr ".t" -type "double3" -0.2703 0.607907 -0.0253222 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999943 -3.5645998290191767 -86.702138635237446 ;
	setAttr ".radi" 0.1;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode joint -n "joint_Knee_IK_R" -p "joint_Hip_IK_R";
	rename -uid "5937DB4F-488B-B95B-F39C-5BACC161CA73";
	setAttr ".t" -type "double3" 0.24591597723120007 0.00010160679821394521 0.028379014028046101 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.81843406184337542 0.051051942645636221 -14.267774892229426 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint_Ankle_IK_R" -p "joint_Knee_IK_R";
	rename -uid "4D9BF011-4AC0-BC4C-7482-73AAB61D1272";
	setAttr ".t" -type "double3" 0.29247144212281928 0.00012084625632324819 0.033751846595651447 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.0700530670515045 2.8681606710834626 78.974579819960567 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint_Toe_IK_R" -p "joint_Ankle_IK_R";
	rename -uid "6D5AFAD9-412F-3447-38AA-47BAD5E1A80B";
	setAttr ".t" -type "double3" 0.1510289571444004 6.244794443940882e-005 0.017429037923508472 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.0774128983457661e-013 89.999999999999901 0 ;
	setAttr ".radi" 0.1;
createNode ikEffector -n "effector2" -p "joint_Knee_IK_R";
	rename -uid "18875ADF-4E64-C0D0-9A00-57B832009EB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.29247144212281928 0.00012084625632324819 0.033751846595651447 ;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle2";
	rename -uid "316DABCB-4463-5126-70CD-B5ABEA5636CC";
	setAttr ".t" -type "double3" -0.301417 0.072450799999999926 -0.064609899999999998 ;
	setAttr ".pv" -type "double3" -0.0012445669076696104 -0.14627203503454236 1.9946435628502777 ;
	setAttr ".roc" yes;
createNode joint -n "joint_Hip_FK_R";
	rename -uid "AB39FB8D-43BA-9CD5-9DF4-46A34736A0E3";
	setAttr ".t" -type "double3" -0.447447 0.607907 -0.0253222 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999943 -3.5645998290191767 -86.702138635237446 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint_Knee_FK_R" -p "joint_Hip_FK_R";
	rename -uid "B183B543-42ED-E576-AC42-D29D28D5C1E1";
	setAttr ".t" -type "double3" 0.24591591981573269 0.00010161037487581986 0.02838001237201071 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.81843406184293366 0.051051942645637421 -14.267774892229486 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint_Ankle_FK_R" -p "joint_Knee_FK_R";
	rename -uid "546FB251-44FD-82C3-BAB0-88AD6B9B0873";
	setAttr ".t" -type "double3" 0.29247149953828666 0.00012084267966139262 0.033750848251686782 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.0700530670515929 2.8681606710830274 78.97457981996061 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint_Toe_FK_R" -p "joint_Ankle_FK_R";
	rename -uid "3E619AB4-4B20-28A8-C28D-DA9F671D6ACA";
	setAttr ".t" -type "double3" 0.15102895714440043 6.2447944439401881e-005 0.017429037923508639 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -6.420744763204472e-014 89.999999999999929 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "IK_FK_Control_L2";
	rename -uid "1F7F34E4-41D7-01D4-440D-00AFEF3D2220";
	addAttr -ci true -sn "IK_FK_Switch_R" -ln "IK_FK_Switch_R" -min 0 -max 1 -at "double";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.2862785695885614 0.73214706063622959 -0.027148919344736649 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.19153172828728227 0.19153172828728227 0.19153172828728227 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".IK_FK_Switch_R";
createNode nurbsCurve -n "IK_FK_Control_L2Shape" -p "IK_FK_Control_L2";
	rename -uid "2D4981CB-4EA0-C307-7934-C2AFEE6DB65E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "IK_FK_Control_R";
	rename -uid "3A8B7CC8-45B9-80FD-210E-568DFCF95023";
	addAttr -ci true -sn "IK_FK_Switch_R" -ln "IK_FK_Switch_R" -min 0 -max 1 -at "double";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.2862785695885614 0.73214706063622959 -0.027148919344736649 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.19153172828728227 0.19153172828728227 0.19153172828728227 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".IK_FK_Switch_R";
createNode nurbsCurve -n "IK_FK_Control_RShape" -p "IK_FK_Control_R";
	rename -uid "3FCE6909-491A-9F16-345E-24938F72EE6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode joint -n "joint_Root";
	rename -uid "2910DBBC-4350-174D-1CA0-EEAF6E6635FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.1138380219226167e-017 0.74791739145053704 -0.026422678295897228 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000469 0.2450415540920487 90.000000000000185 ;
	setAttr ".bps" -type "matrix" -3.1086244689504383e-015 0.99999085458213077 -0.004276768885449477 0
		 8.160139230994899e-015 0.0042767688854494779 0.99999085458213077 0 1 3.1641356201816954e-015 -8.2156503822261584e-015 0
		 -9.1138380219226167e-017 0.74791739145053704 -0.026422678295897228 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Back_Lower" -p "joint_Root";
	rename -uid "58A64AF9-4C3D-CFF0-EE12-B4AD6DE47027";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.10896574036300066 -4.5102810375396984e-017 -4.8390509538532039e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -5.6413381506495943 ;
	setAttr ".bps" -type "matrix" -3.8957177560399803e-015 0.99472722475023634 -0.10255607412870581 0
		 7.8150368856106003e-015 0.10255607412870581 0.99472722475023634 0 1 3.1641356201816954e-015 -8.2156503822261584e-015 0
		 -4.7826245652748247e-016 0.85688213527630852 -0.026888699583861718 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Back_Upper" -p "joint_Back_Lower";
	rename -uid "F8E6C3B1-4D86-099A-207D-3CA5F9B15F8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.11772936177996995 -6.9388939039072284e-018 -5.0228454943810928e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -2.521559172547851 ;
	setAttr ".bps" -type "matrix" -4.2357706087276065e-015 0.98925208226830619 -0.14622010028658922 0
		 7.636076591314336e-015 0.14622010028658922 0.98925208226830619 0 1 3.1641356201816954e-015 -8.2156503822261584e-015 0
		 -9.8713127656477788e-016 0.97399073659131474 -0.038962560737693566 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Neck" -p "joint_Back_Upper";
	rename -uid "FC9EE380-4176-9C28-E61E-39B4A8EB8FE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.10877903075613971 -1.3877787807814457e-016 -4.5490715567593453e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -4.2357706087276065e-015 0.98925208226830619 -0.14622010028658922 0
		 7.636076591314336e-015 0.14622010028658922 0.98925208226830619 0 1 3.1641356201816954e-015 -8.2156503822261584e-015 0
		 -1.4933850134551052e-015 1.081600619273954 -0.054868241523934394 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Clavicle_L" -p "joint_Back_Upper";
	rename -uid "19C03938-4232-AF0F-A1FE-B1B4A702E46C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.0207053584596536 -0.029262554272627583 0.06699800740228519 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.970615896753969 -80.211059141969542 8.9615402210555573 ;
	setAttr ".bps" -type "matrix" 0.98544073369901952 0.17001135787879754 0.0016427291150302465 0
		 -0.17001927174263332 0.9853896501922933 0.010034168127674667 0 8.7194280549695772e-005 -0.010167373609602903 0.99994830711944316 0
		 0.066998007402283899 0.99019478194125365 -0.070938143074820575 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Shoulder_L" -p "joint_Clavicle_L";
	rename -uid "08A46E6E-4F0E-DF18-C270-ED9BCDD04809";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.076900644519207917 0.0040851628386169292 0.00023625030647109191 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.72158765029296 ;
	setAttr ".bps" -type "matrix" 0.99043098056498291 -0.1380009202732479 -0.0014895438304830168 0
		 0.13800893135679182 0.99037991221430743 0.010058048922971102 0 8.7194280549695772e-005 -0.010167373609602903 0.99994830711944316 0
		 0.14208449914812349 1.007291840073111 -0.070534586842340444 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Elbow_L" -p "joint_Shoulder_L";
	rename -uid "B71B015F-479D-A051-081C-F5B2930646BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.1633244486383367 7.8226497949085427e-005 -0.0031150815837053952 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.59067650906234 ;
	setAttr ".bps" -type "matrix" 0.99829937691107384 -0.058291440162350591 -0.00067975198465362744 0
		 0.058295338202286578 0.99824783121110849 0.01014500005910151 0 8.7194280549695772e-005 -0.010167373609602903 0.99994830711944316 0
		 0.30385661730131464 0.98486206200835713 -0.073891999517398402 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Wrist_L" -p "joint_Elbow_L";
	rename -uid "1B841ADF-43C3-FC9E-1255-F9A48EF2EC0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.12105836822757685 4.4408920985006262e-016 1.3877787807814457e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99829937691107384 -0.058291440162350591 -0.00067975198465362744 0
		 0.058295338202286578 0.99824783121110849 0.01014500005910151 0 8.7194280549695772e-005 -0.010167373609602903 0.99994830711944316 0
		 0.42470911087277596 0.97780539538066757 -0.073974289183459996 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Pelvis" -p "joint_Root";
	rename -uid "7CD29167-41E1-74ED-6587-6982927D8DBF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.11048230038508489 0.005270673935923155 -2.9531903530208996e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.75495844590796 -89.999999999999503 0 ;
	setAttr ".bps" -type "matrix" 1 1.1823796015320709e-014 -8.2526860870696455e-015 0
		 -1.1733436601792834e-014 0.99999999999999978 2.2291196666309086e-016 0 8.3954040764421458e-015 -5.4643789493268721e-017 0.99999999999999978 0
		 -1.2325951644078309e-032 0.63745864292655074 -0.020679545297809854 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Hip_Skin_L" -p "joint_Pelvis";
	rename -uid "4158FB10-403A-CC0C-C968-F383E0908D3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.089584481369135785 -0.029551433256113202 -0.0046426986113813455 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999972 -3.5645998290191967 -86.702138635237461 ;
	setAttr ".bps" -type "matrix" 0.057415467459182357 -0.9964125014705083 0.062173877229327282 0
		 -0.0035766618744648799 0.062070915085595701 0.99806533302698774 0 -0.99834396456646102 -0.057526762586822953 8.7813074550161815e-015 0
		 0.08958448136913609 0.60790720967043888 -0.025322243909191945 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Knee_Skin_L" -p "joint_Hip_Skin_L";
	rename -uid "1EB26770-4641-5C58-E763-31B3289C146A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.24754782708171008 2.0816681711721685e-017 1.8041124150158794e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.81843406184283385 0.051051942645663963 -14.26777489222947 ;
	setAttr ".bps" -type "matrix" 0.057415467459180303 -0.98092363453731102 -0.18572099316597282 0
		 -0.0035766618744637341 -0.18622878075539934 0.98249989756141587 0 -0.99834396456646113 -0.055746429701541318 -0.014200844666834612 0
		 0.10379755557953715 0.36124746005436326 -0.0099312356998269482 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Ankle_Skin_L" -p "joint_Knee_Skin_L";
	rename -uid "9468251F-4F95-DB43-CF83-FEA8F6144E08";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.29441297860968746 -5.5511151231257827e-017 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.0700530670515294 2.8681606710829555 78.97457981996061 ;
	setAttr ".bps" -type "matrix" 0.057415467459182599 -0.36713427665716425 0.92839425192095193 0
		 -0.0035766618744806841 0.9298466779809228 0.36792983425875864 0 -0.99834396456646091 -0.024445415751479016 0.052074466511507836 0
		 0.12070141437246194 0.072450811021592953 -0.064609906488170443 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Toe_Skin_L" -p "joint_Ankle_Skin_L";
	rename -uid "1337E988-496F-067F-4F11-4780BBC4A907";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.15203130137379806 9.7144514654701197e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 0.99834396456646113 0.024445415751478943 -0.052074466511507642 0
		 -0.0035766618744806841 0.9298466779809228 0.36792983425875864 0 0.057415467459182391 -0.3671342766571643 0.92839425192095215 0
		 0.12943036260926641 0.0166349091624763 0.076535079819325585 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Hip_Skin_R" -p "joint_Pelvis";
	rename -uid "CAA44664-43B5-0001-0C46-1D8B15F9C91A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.089584499999999997 -0.029551642926550881 -0.0046426547021901805 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999677179245822 -3.564599829018138 -86.702094963763571 ;
	setAttr ".bps" -type "matrix" 0.057416226935743442 -0.99641245770751863 0.062173877229308838 0
		 -0.0035710842313098155 0.062071236484868897 0.99806533301114708 0 -0.99834394085499223 -0.057527173809439454 5.6233845973191452e-006 0
		 -0.089584499999999692 0.60790699999999898 -0.025322199999999302 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Knee_Skin_R" -p "joint_Hip_Skin_R";
	rename -uid "D48BE37C-4C90-88DE-192A-C6A41A2182E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.24591592693406661 0.00010145003212531055 0.028379700844463174 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.81843406184337408 0.051051942645643597 -14.267774892229456 ;
	setAttr ".bps" -type "matrix" 0.057414828856155023 -0.98092367096791444 -0.18572099817265919 0
		 -0.0035710693405156708 -0.18622846439148563 0.98249997786979815 0 -0.9983440213128858 -0.055746845518106318 -0.014195221857961441 0
		 -0.10379799999999671 0.3612469999999991 -0.0099312399999992151 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Ankle_Skin_R" -p "joint_Knee_Skin_R";
	rename -uid "3CD64E6E-459F-9A0B-14D8-838C55247F96";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.29247152112737257 0.00012065239320911691 0.033750661849460822 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.0700530670515072 2.8681606710834613 78.974579819960596 ;
	setAttr ".bps" -type "matrix" 0.057420830755351961 -0.36713395267336635 0.92839404833820161 0
		 -0.0035749792998463967 0.92984679553225924 0.36792955353082774 0 -0.9983436621316184 -0.024445810128095651 0.052080079193586003 0
		 -0.12070099999999367 0.072450799999998761 -0.064609899999999054 1;
	setAttr ".radi" 0.07;
createNode joint -n "joint_Toe_Skin_R" -p "joint_Ankle_Skin_R";
	rename -uid "0636281E-465D-40B8-0CC6-5CB47EE602B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.15102867653642285 6.2446839371385621e-005 0.017430840189125815 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.103254905132657e-013 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 0.99834366213161874 0.024445810128095005 -0.052080079193584365 0
		 -0.0035749792998463967 0.92984679553225924 0.36792955353082774 0 0.057420830755350198 -0.36713395267336646 0.92839404833820194 0
		 -0.12943099999999189 0.016634999999998533 0.076535000000001047 1;
	setAttr ".radi" 0.07;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FD560249-43A9-E15E-990D-51ABF8C7F47D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A8875D6-4775-F620-BC92-FD955A8C3D59";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "309A9B1C-4353-4793-3049-9688181EA8D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE553DCB-4024-3D40-0752-6EA2E0716838";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CB9B041-4313-C8CB-5927-C5BE139A335D";
	setAttr ".g" yes;
createNode shadingEngine -n "Dune_Model_Export:phong4SG";
	rename -uid "F8E1D13A-4CDF-2EA3-73A0-7E98BBB005D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dune_Model_Export:materialInfo1";
	rename -uid "C74FC6EE-4FC1-09A2-7200-8EBD5E587308";
createNode phong -n "Dune_Model_Export:phong4SG1";
	rename -uid "1A91C438-4B41-5714-7E95-E1B88CAD89E1";
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 50.601627349853516;
createNode file -n "Dune_Model_Export:phong4SG1F";
	rename -uid "AB89E45D-4995-53AC-EF5D-3B8D3A260A10";
	setAttr ".ftn" -type "string" "C:/Users/Trevor/Desktop/DuneGitRepo/Dune_Tex.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Dune_Model_Export:phong4SG1P2D";
	rename -uid "D807B078-49D1-3AA8-E0E4-E3BAA168C3B8";
createNode shadingEngine -n "Dune_Model_Export:pCube7SG";
	rename -uid "8C039415-467E-E723-E313-75A068AC7C43";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Dune_Model_Export:materialInfo2";
	rename -uid "576140F4-4ACD-D7E5-A4D2-2DA985BAB828";
createNode phong -n "Dune_Model_Export:pCube7SG1";
	rename -uid "A6302650-48EA-3395-5C9F-508A3053B5ED";
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "934D8D53-435C-39DF-E9EA-30BCE05EA362";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "34ADF652-4443-73E7-02F6-CA9C8CA26363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "Dune_Model_Export:groupId4";
	rename -uid "3BA15C4B-4C8D-D041-AF14-D78AED0BF7B5";
	setAttr ".ihi" 0;
createNode groupParts -n "Dune_Model_Export:groupParts1";
	rename -uid "4192F10D-46CE-CD0B-5D45-B68066688E81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1061]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "52C137EC-45BF-303F-D7C7-049CB28012E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "Dune_Model_Export:groupId5";
	rename -uid "350F2B20-4EA8-B573-631C-35A854598A0C";
	setAttr ".ihi" 0;
createNode groupParts -n "Dune_Model_Export:groupParts2";
	rename -uid "FD9A165D-454D-B465-0C65-359D74AFDE6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "49A9C294-47AA-C6DD-0393-5F90920DF33F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "Dune_Model_Export:groupId6";
	rename -uid "567A68C1-4B19-659C-DF05-16A2A494F1AF";
	setAttr ".ihi" 0;
createNode groupParts -n "Dune_Model_Export:groupParts3";
	rename -uid "316E0143-44BD-9A5E-AEC8-A0A5ED7F5098";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode displayLayer -n "IK_L";
	rename -uid "F11E52DE-4CE0-CEE0-BC03-C8A71F8D8CFC";
	setAttr ".v" no;
	setAttr ".c" 13;
	setAttr ".do" 1;
createNode displayLayer -n "FK_L";
	rename -uid "28CCF84B-4694-2021-6747-BEBBFDCDBC4C";
	setAttr ".v" no;
	setAttr ".c" 6;
	setAttr ".do" 2;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "00827971-470F-6A9B-41BC-849C21257370";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E2DB12E-4EC6-4568-66CD-7E905A904C5C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1018\n                -height 754\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1018\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B126C11-4F15-D80F-800A-E1B7E7613DC6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blendColors -n "IK_FK_Switch_HIp_L";
	rename -uid "125E75F5-4C97-935A-B8E0-A5B811B62F9E";
createNode blendColors -n "IK_FK_Switch_Knee_L";
	rename -uid "30CC6E4F-4ABA-4E94-EFDA-039784A7C675";
createNode blendColors -n "IK_FK_Switch_Ankle_L";
	rename -uid "3200FE45-4460-5B71-65FC-B7B66A289706";
createNode blendColors -n "IK_FK_Switch_Toe_L";
	rename -uid "7C190605-47BD-B3C8-25C9-71B3FBF8F22E";
createNode unitConversion -n "unitConversion1";
	rename -uid "01ADBBE3-47DE-6515-B9EA-D7A41E53698C";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion2";
	rename -uid "6EF86295-4849-F6F0-FA5F-25A1C89462B4";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion3";
	rename -uid "5C21FAD6-4BE5-52D8-681C-228F221F2A21";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion6";
	rename -uid "EE404698-4B5B-A413-8901-54B8DB41E9A4";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion7";
	rename -uid "CF930415-43A8-76F7-8838-BF9760C241AD";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion8";
	rename -uid "3B025203-466E-0B19-CB7D-008A67DF429F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion9";
	rename -uid "01EBFAD0-4809-27E1-1779-2A9FA090EC0F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion10";
	rename -uid "55A97532-4E74-6015-89D4-358E09AFAEAC";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion11";
	rename -uid "C127E281-482C-FE05-A964-FE97C82C239A";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion12";
	rename -uid "48B984D8-47FD-BEC1-5FD1-75801E6EC20F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion13";
	rename -uid "87B0DC75-4B38-3387-8308-68A7B0C84D25";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion14";
	rename -uid "53541189-4EFD-EEE1-8E73-469C40C74B19";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "IK_FK_Switch_Toe_R";
	rename -uid "0A422875-4F6E-6F24-5EDD-CB9556391B23";
createNode blendColors -n "IK_FK_Switch_Ankle_R";
	rename -uid "123F9839-4F16-8EA7-094B-E28652EA63CE";
createNode blendColors -n "IK_FK_Switch_Knee_R";
	rename -uid "5351CF8F-4A69-8E49-150C-10999C70D367";
createNode blendColors -n "IK_FK_Switch_HIp_R";
	rename -uid "2C4A8938-458C-B302-B34A-B68DA4EEC340";
createNode unitConversion -n "unitConversion15";
	rename -uid "8F57570C-4AC9-9E30-8165-F4B452D729E4";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion16";
	rename -uid "599871C2-4B93-8A01-7ABE-5BB07F53676D";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion17";
	rename -uid "80583629-44A4-7B32-BDA5-E095B3353215";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion18";
	rename -uid "D488FFF4-4CEB-B61E-2364-43AE27E0C656";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion19";
	rename -uid "FC377F26-428E-1978-CE7C-EE9CB5154465";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion20";
	rename -uid "84DC97E6-40BD-D7B8-4567-30ADB15934A4";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion21";
	rename -uid "629A8359-494F-B430-B0C8-8BABE352DC8E";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion22";
	rename -uid "05208268-4DE9-B7A5-7872-01B4CDFE4E4C";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion23";
	rename -uid "6B95C5EF-4AAB-B556-17EB-4A92F9E54CB4";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion24";
	rename -uid "B76F3B63-4D8D-0FD0-2BD3-C888D9EBA6C5";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion25";
	rename -uid "B0F1FF54-4466-22A1-A15D-608DE4025646";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion26";
	rename -uid "1FB8CB4E-4292-6907-406C-BD8439D1867A";
	setAttr ".cf" 0.017453292519943295;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BB0F8A7B-4BEC-982B-159B-B2BEDD1B0DAE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -679.3679831174677 -2588.7368949221636 ;
	setAttr ".tgi[0].vh" -type "double2" 827.27664492279928 -30.579870228793556 ;
	setAttr -s 32 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 443.2864990234375;
	setAttr ".tgi[0].ni[0].y" -230.36247253417969;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -512.85711669921875;
	setAttr ".tgi[0].ni[1].y" -426.19046020507812;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 411.4285888671875;
	setAttr ".tgi[0].ni[2].y" -481.42855834960937;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -508.89312744140625;
	setAttr ".tgi[0].ni[3].y" -246.47805786132812;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -500.18634033203125;
	setAttr ".tgi[0].ni[4].y" -87.406227111816406;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 17.736289978027344;
	setAttr ".tgi[0].ni[5].y" -827.673583984375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 446.24600219726562;
	setAttr ".tgi[0].ni[6].y" 195.37454223632812;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 38.598575592041016;
	setAttr ".tgi[0].ni[7].y" 142.14955139160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 44.941761016845703;
	setAttr ".tgi[0].ni[8].y" -521.94293212890625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -508.57138061523437;
	setAttr ".tgi[0].ni[9].y" -894.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -496.18563842773437;
	setAttr ".tgi[0].ni[10].y" 206.23152160644531;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 38.333332061767578;
	setAttr ".tgi[0].ni[11].y" -237.20423889160156;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -506.076904296875;
	setAttr ".tgi[0].ni[12].y" 63.305561065673828;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -498.5714111328125;
	setAttr ".tgi[0].ni[13].y" -739.047607421875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -499.70278930664062;
	setAttr ".tgi[0].ni[14].y" -597.882568359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 419.82620239257812;
	setAttr ".tgi[0].ni[15].y" -817.4222412109375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 28.675722122192383;
	setAttr ".tgi[0].ni[16].y" -2080.152099609375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 30.842639923095703;
	setAttr ".tgi[0].ni[17].y" -1742.48388671875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 31.491582870483398;
	setAttr ".tgi[0].ni[18].y" -1397.79052734375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 18.553857803344727;
	setAttr ".tgi[0].ni[19].y" -1117.77978515625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -494.2479248046875;
	setAttr ".tgi[0].ni[20].y" -1069.3388671875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -504.22232055664063;
	setAttr ".tgi[0].ni[21].y" -1219.7955322265625;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -497.95828247070312;
	setAttr ".tgi[0].ni[22].y" -1358.7451171875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -490.55996704101562;
	setAttr ".tgi[0].ni[23].y" -1492.9266357421875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -485.358642578125;
	setAttr ".tgi[0].ni[24].y" -1623.0697021484375;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -460.59878540039062;
	setAttr ".tgi[0].ni[25].y" -1814.753662109375;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -472.06414794921875;
	setAttr ".tgi[0].ni[26].y" -1960.3944091796875;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -483.85647583007812;
	setAttr ".tgi[0].ni[27].y" -2137.187744140625;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 403.96340942382812;
	setAttr ".tgi[0].ni[28].y" -1084.4498291015625;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 393.50057983398437;
	setAttr ".tgi[0].ni[29].y" -1388.8170166015625;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 389.36038208007812;
	setAttr ".tgi[0].ni[30].y" -1730.9788818359375;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 363.87722778320312;
	setAttr ".tgi[0].ni[31].y" -2052.259765625;
	setAttr ".tgi[0].ni[31].nvs" 1923;
createNode displayLayer -n "Joints";
	rename -uid "30AFA36F-4D40-908F-5484-3DA300413D15";
	setAttr ".v" no;
	setAttr ".c" 7;
	setAttr ".do" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "3F2A27B7-49F7-7D4E-CBBD-168D1FD9D3FF";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk";
	setAttr ".tk[143]" -type "float3" 0.0042711296 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.004435767 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0033075297 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.0019437437 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.0022571692 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.0024251128 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.0056959083 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.0012251098 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.010499629 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.002275649 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.014045674 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.010076107 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.0011564713 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.0015552581 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.0046760282 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.0096727954 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.012931376 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.0087473439 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.016917309 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.015588554 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.018690508 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.017682305 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.0027308641 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.0054924153 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.0015876446 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0016028009 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.0016582053 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.0019796388 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.0022097779 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.006511596 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.0067781489 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.0066267569 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.0069278078 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.0057269102 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.012403316 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.011558528 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.012248083 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.011643025 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.012863954 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.011967074 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.012331367 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.012394428 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.013220223 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.011830317 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.015948316 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.015259447 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.018016106 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.015390983 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.016834393 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.017839804 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.01775513 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.018757759 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.018514372 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.017945554 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.018278658 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.018548694 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.020167885 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.020068759 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.020161957 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.019905508 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.019820493 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.020179039 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.019943142 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.020240355 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.020429382 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.020449763 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.020377116 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.020062484 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.041540474 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.041352145 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.041584034 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.041199885 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.041348141 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.041560858 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.041277412 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.041498844 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.041647613 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.042884573 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.042376373 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.041366428 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.027346035 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.027482266 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.027838551 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.027247427 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.034619302 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.034554675 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.03481948 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.034364942 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.027442899 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.027314853 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.027841154 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.027535234 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.034771748 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.0345916 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.034982547 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.034728538 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.027312234 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.028208062 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.028438561 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.027924087 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.034694221 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.035653811 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.036040403 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.035120353 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.026240611 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.026317267 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.02642058 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.02678993 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.02834779 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.028470438 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.028575489 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.028917478 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.033478867 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.033713896 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.033674341 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.033950478 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.035360083 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.035636213 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.03554371 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.035795629 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.021443516 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.021414937 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.021361802 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.021793162 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.021622261 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.021357616 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.021649258 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.021300647 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.021840733 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.021933764 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.021398209 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.020999599 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.02724725 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.027456837 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.026939234 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.026359782 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.029136823 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.029386828 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.028821666 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.028232969 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.034765992 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.035133947 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.034262158 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.033813715 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.036653999 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.037061319 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.036086913 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.035685692 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.033690374 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.034097876 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.033837415 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.03386407 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.035673846 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.036044404 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.035798233 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.035861474 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.026334696 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.026822504 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.026509605 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.026485391 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.028455976 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.028961033 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.028663296 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.028592391 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.012290079 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.013368314 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.0086841024 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.0074210158 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.013979642 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.015094992 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.011180646 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.0098518804 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.0031901184 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.010318091 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.011206958 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.004243101 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F0702E2B-4DC5-CBEE-28A5-9D810F2C88CE";
	setAttr ".dc" -type "componentList" 1 "f[531:1061]";
createNode polyMirror -n "polyMirror1";
	rename -uid "7995EDCB-4BEA-A792-49C7-06B7B1254EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.0028780000284314156 0.71226398088037968 -0.043916501104831696 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "57D5C5B7-41EE-7EC5-9124-FFA2496B5E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "DE534824-4783-7C60-4135-7FB13112781D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Dune_Model_Export:groupId4.id" "Dune_CharacterShape.iog.og[0].gid";
connectAttr "Dune_Model_Export:phong4SG.mwc" "Dune_CharacterShape.iog.og[0].gco"
		;
connectAttr "polySmoothFace1.out" "Dune_CharacterShape.i";
connectAttr "polySoftEdge1.out" "pCube7ShapeOrig.i";
connectAttr "Dune_Model_Export:groupId6.id" "Dune_Model_Export:pCube12Shape.iog.og[0].gid"
		;
connectAttr "Dune_Model_Export:pCube7SG.mwc" "Dune_Model_Export:pCube12Shape.iog.og[0].gco"
		;
connectAttr "pCube12ShapeOrig.w" "Dune_Model_Export:pCube12Shape.i";
connectAttr "Joints.di" "pCube12ShapeOrig.do";
connectAttr "polySoftEdge3.out" "pCube12ShapeOrig.i";
connectAttr "Dune_Model_Export:groupId5.id" "Dune_Model_Export:pCube10Shape.iog.og[0].gid"
		;
connectAttr "Dune_Model_Export:pCube7SG.mwc" "Dune_Model_Export:pCube10Shape.iog.og[0].gco"
		;
connectAttr "pCube10ShapeOrig.w" "Dune_Model_Export:pCube10Shape.i";
connectAttr "Joints.di" "pCube10ShapeOrig.do";
connectAttr "polySoftEdge2.out" "pCube10ShapeOrig.i";
connectAttr "IK_L.di" "joint_Hip_IK_L.do";
connectAttr "joint_Hip_IK_L.s" "joint_Knee_IK_L.is";
connectAttr "joint_Knee_IK_L.s" "joint_Ankle_IK_L.is";
connectAttr "joint_Ankle_IK_L.s" "joint_Toe_IK_L.is";
connectAttr "joint_Ankle_IK_L.tx" "effector1.tx";
connectAttr "joint_Ankle_IK_L.ty" "effector1.ty";
connectAttr "joint_Ankle_IK_L.tz" "effector1.tz";
connectAttr "FK_L.di" "joint_Hip_FK_L.do";
connectAttr "joint_Hip_FK_L.s" "joint_Knee_FK_L.is";
connectAttr "joint_Knee_FK_L.s" "joint_Ankle_FK_L.is";
connectAttr "joint_Ankle_FK_L.s" "joint_Toe_FK_L.is";
connectAttr "makeNurbCircle1.oc" "IK_FK_Control_LShape.cr";
connectAttr "joint_Hip_IK_L.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "IK_L.di" "ikHandle1.do";
connectAttr "IK_L.di" "joint_Hip_IK_R.do";
connectAttr "joint_Hip_IK_R.s" "joint_Knee_IK_R.is";
connectAttr "joint_Knee_IK_R.s" "joint_Ankle_IK_R.is";
connectAttr "joint_Ankle_IK_R.s" "joint_Toe_IK_R.is";
connectAttr "joint_Hip_IK_R.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "IK_L.di" "ikHandle2.do";
connectAttr "FK_L.di" "joint_Hip_FK_R.do";
connectAttr "joint_Hip_FK_R.s" "joint_Knee_FK_R.is";
connectAttr "joint_Knee_FK_R.s" "joint_Ankle_FK_R.is";
connectAttr "joint_Ankle_FK_R.s" "joint_Toe_FK_R.is";
connectAttr "Joints.di" "joint_Root.do";
connectAttr "joint_Root.s" "joint_Back_Lower.is";
connectAttr "Joints.di" "joint_Back_Lower.do";
connectAttr "joint_Back_Lower.s" "joint_Back_Upper.is";
connectAttr "Joints.di" "joint_Back_Upper.do";
connectAttr "joint_Back_Upper.s" "joint_Neck.is";
connectAttr "Joints.di" "joint_Neck.do";
connectAttr "joint_Back_Upper.s" "joint_Clavicle_L.is";
connectAttr "Joints.di" "joint_Clavicle_L.do";
connectAttr "joint_Clavicle_L.s" "joint_Shoulder_L.is";
connectAttr "Joints.di" "joint_Shoulder_L.do";
connectAttr "joint_Shoulder_L.s" "joint_Elbow_L.is";
connectAttr "Joints.di" "joint_Elbow_L.do";
connectAttr "joint_Elbow_L.s" "joint_Wrist_L.is";
connectAttr "Joints.di" "joint_Wrist_L.do";
connectAttr "joint_Root.s" "joint_Pelvis.is";
connectAttr "Joints.di" "joint_Pelvis.do";
connectAttr "unitConversion3.o" "joint_Hip_Skin_L.r";
connectAttr "joint_Pelvis.s" "joint_Hip_Skin_L.is";
connectAttr "Joints.di" "joint_Hip_Skin_L.do";
connectAttr "joint_Hip_Skin_L.s" "joint_Knee_Skin_L.is";
connectAttr "unitConversion12.o" "joint_Knee_Skin_L.r";
connectAttr "Joints.di" "joint_Knee_Skin_L.do";
connectAttr "joint_Knee_Skin_L.s" "joint_Ankle_Skin_L.is";
connectAttr "unitConversion13.o" "joint_Ankle_Skin_L.r";
connectAttr "Joints.di" "joint_Ankle_Skin_L.do";
connectAttr "joint_Ankle_Skin_L.s" "joint_Toe_Skin_L.is";
connectAttr "unitConversion14.o" "joint_Toe_Skin_L.r";
connectAttr "Joints.di" "joint_Toe_Skin_L.do";
connectAttr "unitConversion23.o" "joint_Hip_Skin_R.r";
connectAttr "joint_Pelvis.s" "joint_Hip_Skin_R.is";
connectAttr "Joints.di" "joint_Hip_Skin_R.do";
connectAttr "joint_Hip_Skin_R.s" "joint_Knee_Skin_R.is";
connectAttr "unitConversion24.o" "joint_Knee_Skin_R.r";
connectAttr "Joints.di" "joint_Knee_Skin_R.do";
connectAttr "joint_Knee_Skin_R.s" "joint_Ankle_Skin_R.is";
connectAttr "unitConversion25.o" "joint_Ankle_Skin_R.r";
connectAttr "Joints.di" "joint_Ankle_Skin_R.do";
connectAttr "joint_Ankle_Skin_R.s" "joint_Toe_Skin_R.is";
connectAttr "unitConversion26.o" "joint_Toe_Skin_R.r";
connectAttr "Joints.di" "joint_Toe_Skin_R.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dune_Model_Export:phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dune_Model_Export:pCube7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dune_Model_Export:phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dune_Model_Export:pCube7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Dune_Model_Export:phong4SG1.oc" "Dune_Model_Export:phong4SG.ss";
connectAttr "Dune_Model_Export:groupId4.msg" "Dune_Model_Export:phong4SG.gn" -na
		;
connectAttr "Dune_CharacterShape.iog.og[0]" "Dune_Model_Export:phong4SG.dsm" -na
		;
connectAttr "Dune_Model_Export:phong4SG.msg" "Dune_Model_Export:materialInfo1.sg"
		;
connectAttr "Dune_Model_Export:phong4SG1.msg" "Dune_Model_Export:materialInfo1.m"
		;
connectAttr "Dune_Model_Export:phong4SG1F.msg" "Dune_Model_Export:materialInfo1.t"
		 -na;
connectAttr "Dune_Model_Export:phong4SG1F.oc" "Dune_Model_Export:phong4SG1.c";
connectAttr "Dune_Model_Export:phong4SG1P2D.c" "Dune_Model_Export:phong4SG1F.c";
connectAttr "Dune_Model_Export:phong4SG1P2D.tf" "Dune_Model_Export:phong4SG1F.tf"
		;
connectAttr "Dune_Model_Export:phong4SG1P2D.rf" "Dune_Model_Export:phong4SG1F.rf"
		;
connectAttr "Dune_Model_Export:phong4SG1P2D.s" "Dune_Model_Export:phong4SG1F.s";
connectAttr "Dune_Model_Export:phong4SG1P2D.wu" "Dune_Model_Export:phong4SG1F.wu"
		;
connectAttr "Dune_Model_Export:phong4SG1P2D.wv" "Dune_Model_Export:phong4SG1F.wv"
		;
connectAttr "Dune_Model_Export:phong4SG1P2D.re" "Dune_Model_Export:phong4SG1F.re"
		;
connectAttr "Dune_Model_Export:phong4SG1P2D.of" "Dune_Model_Export:phong4SG1F.of"
		;
connectAttr "Dune_Model_Export:phong4SG1P2D.r" "Dune_Model_Export:phong4SG1F.ro"
		;
connectAttr "Dune_Model_Export:phong4SG1P2D.o" "Dune_Model_Export:phong4SG1F.uv"
		;
connectAttr "Dune_Model_Export:phong4SG1P2D.ofs" "Dune_Model_Export:phong4SG1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Dune_Model_Export:phong4SG1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Dune_Model_Export:phong4SG1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Dune_Model_Export:phong4SG1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Dune_Model_Export:phong4SG1F.ws";
connectAttr "Dune_Model_Export:pCube7SG1.oc" "Dune_Model_Export:pCube7SG.ss";
connectAttr "Dune_Model_Export:groupId5.msg" "Dune_Model_Export:pCube7SG.gn" -na
		;
connectAttr "Dune_Model_Export:groupId6.msg" "Dune_Model_Export:pCube7SG.gn" -na
		;
connectAttr "Dune_Model_Export:pCube10Shape.iog.og[0]" "Dune_Model_Export:pCube7SG.dsm"
		 -na;
connectAttr "Dune_Model_Export:pCube12Shape.iog.og[0]" "Dune_Model_Export:pCube7SG.dsm"
		 -na;
connectAttr "Dune_Model_Export:pCube7SG.msg" "Dune_Model_Export:materialInfo2.sg"
		;
connectAttr "Dune_Model_Export:pCube7SG1.msg" "Dune_Model_Export:materialInfo2.m"
		;
connectAttr "Dune_Model_Export:groupParts1.og" "polySoftEdge1.ip";
connectAttr "Dune_CharacterShape.wm" "polySoftEdge1.mp";
connectAttr "Dune_Model_Export:polySurfaceShape1.o" "Dune_Model_Export:groupParts1.ig"
		;
connectAttr "Dune_Model_Export:groupId4.id" "Dune_Model_Export:groupParts1.gi";
connectAttr "Dune_Model_Export:groupParts2.og" "polySoftEdge2.ip";
connectAttr "Dune_Model_Export:pCube10Shape.wm" "polySoftEdge2.mp";
connectAttr "Dune_Model_Export:polySurfaceShape2.o" "Dune_Model_Export:groupParts2.ig"
		;
connectAttr "Dune_Model_Export:groupId5.id" "Dune_Model_Export:groupParts2.gi";
connectAttr "Dune_Model_Export:groupParts3.og" "polySoftEdge3.ip";
connectAttr "Dune_Model_Export:pCube12Shape.wm" "polySoftEdge3.mp";
connectAttr "Dune_Model_Export:polySurfaceShape3.o" "Dune_Model_Export:groupParts3.ig"
		;
connectAttr "Dune_Model_Export:groupId6.id" "Dune_Model_Export:groupParts3.gi";
connectAttr "layerManager.dli[1]" "IK_L.id";
connectAttr "layerManager.dli[2]" "FK_L.id";
connectAttr "unitConversion1.o" "IK_FK_Switch_HIp_L.c2";
connectAttr "unitConversion2.o" "IK_FK_Switch_HIp_L.c1";
connectAttr "IK_FK_Control_L.IK_FK_Switch_L" "IK_FK_Switch_HIp_L.b";
connectAttr "unitConversion6.o" "IK_FK_Switch_Knee_L.c2";
connectAttr "unitConversion7.o" "IK_FK_Switch_Knee_L.c1";
connectAttr "IK_FK_Control_L.IK_FK_Switch_L" "IK_FK_Switch_Knee_L.b";
connectAttr "unitConversion8.o" "IK_FK_Switch_Ankle_L.c2";
connectAttr "unitConversion9.o" "IK_FK_Switch_Ankle_L.c1";
connectAttr "IK_FK_Control_L.IK_FK_Switch_L" "IK_FK_Switch_Ankle_L.b";
connectAttr "unitConversion10.o" "IK_FK_Switch_Toe_L.c2";
connectAttr "unitConversion11.o" "IK_FK_Switch_Toe_L.c1";
connectAttr "IK_FK_Control_L.IK_FK_Switch_L" "IK_FK_Switch_Toe_L.b";
connectAttr "joint_Hip_FK_L.r" "unitConversion1.i";
connectAttr "joint_Hip_IK_L.r" "unitConversion2.i";
connectAttr "IK_FK_Switch_HIp_L.op" "unitConversion3.i";
connectAttr "joint_Knee_FK_L.r" "unitConversion6.i";
connectAttr "joint_Knee_IK_L.r" "unitConversion7.i";
connectAttr "joint_Ankle_FK_L.r" "unitConversion8.i";
connectAttr "joint_Ankle_IK_L.r" "unitConversion9.i";
connectAttr "joint_Toe_FK_L.r" "unitConversion10.i";
connectAttr "joint_Toe_IK_L.r" "unitConversion11.i";
connectAttr "IK_FK_Switch_Knee_L.op" "unitConversion12.i";
connectAttr "IK_FK_Switch_Ankle_L.op" "unitConversion13.i";
connectAttr "IK_FK_Switch_Toe_L.op" "unitConversion14.i";
connectAttr "unitConversion22.o" "IK_FK_Switch_Toe_R.c2";
connectAttr "unitConversion21.o" "IK_FK_Switch_Toe_R.c1";
connectAttr "IK_FK_Control_R.IK_FK_Switch_R" "IK_FK_Switch_Toe_R.b";
connectAttr "unitConversion20.o" "IK_FK_Switch_Ankle_R.c2";
connectAttr "unitConversion19.o" "IK_FK_Switch_Ankle_R.c1";
connectAttr "IK_FK_Control_R.IK_FK_Switch_R" "IK_FK_Switch_Ankle_R.b";
connectAttr "unitConversion18.o" "IK_FK_Switch_Knee_R.c2";
connectAttr "unitConversion17.o" "IK_FK_Switch_Knee_R.c1";
connectAttr "IK_FK_Control_R.IK_FK_Switch_R" "IK_FK_Switch_Knee_R.b";
connectAttr "unitConversion16.o" "IK_FK_Switch_HIp_R.c2";
connectAttr "unitConversion15.o" "IK_FK_Switch_HIp_R.c1";
connectAttr "IK_FK_Control_R.IK_FK_Switch_R" "IK_FK_Switch_HIp_R.b";
connectAttr "joint_Hip_IK_R.r" "unitConversion15.i";
connectAttr "joint_Hip_FK_R.r" "unitConversion16.i";
connectAttr "joint_Knee_IK_R.r" "unitConversion17.i";
connectAttr "joint_Knee_FK_R.r" "unitConversion18.i";
connectAttr "joint_Ankle_IK_R.r" "unitConversion19.i";
connectAttr "joint_Ankle_FK_R.r" "unitConversion20.i";
connectAttr "joint_Toe_IK_R.r" "unitConversion21.i";
connectAttr "joint_Toe_FK_R.r" "unitConversion22.i";
connectAttr "IK_FK_Switch_HIp_R.op" "unitConversion23.i";
connectAttr "IK_FK_Switch_Knee_R.op" "unitConversion24.i";
connectAttr "IK_FK_Switch_Ankle_R.op" "unitConversion25.i";
connectAttr "IK_FK_Switch_Toe_R.op" "unitConversion26.i";
connectAttr "unitConversion12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "unitConversion9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "unitConversion13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "unitConversion6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "unitConversion7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "IK_FK_Switch_Toe_L.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "unitConversion3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "IK_FK_Switch_HIp_L.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "IK_FK_Switch_Ankle_L.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "unitConversion10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "unitConversion2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "IK_FK_Switch_Knee_L.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "unitConversion1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "unitConversion11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "unitConversion8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "unitConversion14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "IK_FK_Switch_Toe_R.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "IK_FK_Switch_Ankle_R.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "IK_FK_Switch_Knee_R.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "IK_FK_Switch_HIp_R.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "unitConversion15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "unitConversion16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "unitConversion17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "unitConversion18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "unitConversion19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "unitConversion20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "unitConversion21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "unitConversion22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "unitConversion23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "unitConversion24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "unitConversion25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "unitConversion26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "layerManager.dli[3]" "Joints.id";
connectAttr "pCube7ShapeOrig.w" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "Dune_CharacterShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySoftEdge4.ip";
connectAttr "Dune_CharacterShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySmoothFace1.ip";
connectAttr "Dune_Model_Export:phong4SG.pa" ":renderPartition.st" -na;
connectAttr "Dune_Model_Export:pCube7SG.pa" ":renderPartition.st" -na;
connectAttr "Dune_Model_Export:phong4SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "Dune_Model_Export:pCube7SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "Dune_Model_Export:phong4SG1P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "IK_FK_Switch_HIp_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Switch_Knee_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Switch_Ankle_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Switch_Toe_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Switch_Toe_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Switch_Ankle_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Switch_Knee_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Switch_HIp_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Dune_Model_Export:phong4SG1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "IK_FK_Switch_Knee_R.op" ":internal_standInShader.ic";
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Character_High_Poly.ma
