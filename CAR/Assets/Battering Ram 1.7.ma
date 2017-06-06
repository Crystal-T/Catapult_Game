//Maya ASCII 2017 scene
//Name: Battering Ram 1.7.ma
//Last modified: Tue, Jun 06, 2017 04:08:28 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E1E3AFC3-484E-D7A5-312A-2DADBBF8E9D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.372891614194828 12.21195687837438 -36.379586013064539 ;
	setAttr ".r" -type "double3" -15.938352781838683 4110.5999999703636 0 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rpt" -type "double3" 1.8678096831797468e-016 2.8493061333959e-016 2.0958074640709619e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6A4FEC0-45C8-16F7-2146-EB977A77259D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.026739356832898;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.736013485427756 -7.1306834326101409e-009 -2.8522733785951715e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3695A9A5-4A5A-D598-DCD0-50AADD54A60B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3060268208113293 1000.1008605536958 2.2005773371570972e-013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D996B0EE-46CD-23C4-F18B-13B9F45F3FF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.05192756206611;
	setAttr ".ow" 40.052502907053501;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.3060268208113293 9.0489329916295489 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "34C1DFB9-49C9-8911-247F-F48EED7E7775";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3060268208113293 9.0489329916295489 1000.1417893950555 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6BE8D435-4E8A-9BC1-CB08-97953D01822E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1417893950555;
	setAttr ".ow" 59.599248409049785;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.3060268208113293 9.0489329916295489 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F0BFD67F-417C-758D-54CE-B48EB2E40CB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1408832754411 9.0489329916295489 2.2236588350571566e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37A13936-42AF-F7AE-F33D-77A7F666E10E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.4469100962522;
	setAttr ".ow" 59.599248409049785;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.3060268208113293 9.0489329916295489 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3F9179D3-4B75-96D4-3DA9-F5AA88E06577";
	setAttr ".t" -type "double3" 1.7763568394002505e-015 1.376483708448071 -0.031049376972426934 ;
	setAttr ".s" -type "double3" 14.794360447324777 1 8.90358214553242 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D5BB9204-46A6-85C3-47D2-6EB00D75E7D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[1]" -type "float3" -0.019598566 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.019598566 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.019598566 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.019598566 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.019598562 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.019598562 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.019598566 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.019598566 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.019598566 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.019598566 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.019598566 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.019598566 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.03700446 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.03700446 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "94517E99-49C7-92F2-53D3-C49EDA8E8C62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.055161957 0 0 -0.096839592 
		0 0 0.055161957 0 0 -0.096839592 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "27ACEFDA-4284-2DFD-F493-38AAC3B97624";
	setAttr ".t" -type "double3" 0 0 -10.568691684586319 ;
	setAttr ".r" -type "double3" 0 -180.54273681199666 0 ;
	setAttr ".rp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "group1";
	rename -uid "1211AB27-47D7-3EE2-9083-9FA3074F1535";
	setAttr ".t" -type "double3" 4.8574914774820694 0 0 ;
	setAttr ".rp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "1DB9C7B0-49D2-1F8A-6CA8-2A86A866D64E";
	setAttr ".t" -type "double3" 0 0 -10.568691684586319 ;
	setAttr ".r" -type "double3" 0 -180.54273681199666 0 ;
	setAttr ".rp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "group2";
	rename -uid "1E485D93-48DD-FDEE-DEAF-31844F0CC910";
	setAttr ".rp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "group3";
	rename -uid "BCFAAEDE-40B4-5606-BB13-688C4C70FDE4";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "group4";
	rename -uid "E00F7F54-469B-F2D8-2F0A-2EA4FE8F5B8F";
	setAttr ".t" -type "double3" 4.3706379731087033 0 0 ;
	setAttr ".rp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "96C2E632-4927-9669-BA71-348DC3792C2B";
	setAttr ".t" -type "double3" 4.8574914774820694 0 0 ;
	setAttr ".rp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "CCA5F393-4808-32DA-7025-1FA5E50AC750";
	setAttr ".t" -type "double3" 0 0 -10.568691684586319 ;
	setAttr ".r" -type "double3" 0 -180.54273681199666 0 ;
	setAttr ".rp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "group5";
	rename -uid "FA649B53-48FB-096F-EEA3-7CB70FDC9C09";
	setAttr ".t" -type "double3" -4.6458350687742254 0 0 ;
	setAttr ".rp" -type "double3" 4.0510166591180985 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" 4.0510166591180985 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "0D4E47CE-4016-F889-C5AA-67A3501C1D74";
	setAttr ".t" -type "double3" 4.3706379731087033 0 0 ;
	setAttr ".rp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group4";
	rename -uid "03448A0F-44FD-DADF-705D-75969FBD2260";
	setAttr ".t" -type "double3" 4.8574914774820694 0 0 ;
	setAttr ".rp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group5|pasted__group4|pasted__pasted__group1";
	rename -uid "BB623B96-4866-2F0E-FE7E-1499387CA6FF";
	setAttr ".t" -type "double3" 0 0 -10.568691684586319 ;
	setAttr ".r" -type "double3" 0 -180.54273681199666 0 ;
	setAttr ".rp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "group6";
	rename -uid "3BA0E164-459D-BCCF-3302-EC932DFDBF3A";
	setAttr ".t" -type "double3" -4.6486332199836866 0 0 ;
	setAttr ".rp" -type "double3" 4.0526966719803861 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" 4.0526966719803861 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "F25D6010-45EE-271A-A4C4-508F77F803C8";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "group7";
	rename -uid "0B206964-4B6B-B026-B75C-3C9F3950BD52";
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__group3" -p "group7";
	rename -uid "F82C73C0-425E-E9E0-7741-ECA3A515E537";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "1166D86D-410F-758D-3D4F-1FB868CA9A9A";
	setAttr ".t" -type "double3" 4.3706379731087033 0 0 ;
	setAttr ".rp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group4";
	rename -uid "2E02E28A-48F9-2485-2ED4-E6A5CD86A5B0";
	setAttr ".t" -type "double3" 4.8574914774820694 0 0 ;
	setAttr ".rp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group7|pasted__group4|pasted__pasted__group1";
	rename -uid "67529179-41D7-1120-1E1D-74B5F895846F";
	setAttr ".t" -type "double3" 0 0 -10.568691684586319 ;
	setAttr ".r" -type "double3" 0 -180.54273681199666 0 ;
	setAttr ".rp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "group8";
	rename -uid "9AFA7101-4886-C16B-48A7-519AD7653A89";
	setAttr ".t" -type "double3" -4.4593263304574311 0 0 ;
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__group3" -p "group8";
	rename -uid "AC4655D8-44C9-2AC8-BFCA-3C90B3AD063D";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__group4" -p "group8";
	rename -uid "62942D8F-4782-A2AE-B81B-3390FE2E69C0";
	setAttr ".t" -type "double3" 4.3706379731087033 0 0 ;
	setAttr ".rp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__group1" -p "|group8|pasted__group4";
	rename -uid "491174B5-447F-BAAC-C73F-E2BA22A516D9";
	setAttr ".t" -type "double3" 4.8574914774820694 0 0 ;
	setAttr ".rp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group8|pasted__group4|pasted__pasted__group1";
	rename -uid "FD831943-4732-7947-C594-92BA92DBBA34";
	setAttr ".t" -type "double3" 0 0 -10.568691684586319 ;
	setAttr ".r" -type "double3" 0 -180.54273681199666 0 ;
	setAttr ".rp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "group9";
	rename -uid "1243D1FE-445A-2055-1748-24BBF82BF355";
	setAttr ".t" -type "double3" -4.6356392933486106 0 0 ;
	setAttr ".rp" -type "double3" -0.41887690107674747 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" -0.41887690107674747 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "E972D69B-40E6-E233-2B1F-D38210E35F8F";
	setAttr ".t" -type "double3" -4.4593263304574311 0 0 ;
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__pasted__group3" -p "|group9|pasted__group8";
	rename -uid "774A613D-4C64-BCC7-5B58-0FA9A559A9E3";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__pasted__group4" -p "|group9|pasted__group8";
	rename -uid "BEC29E87-49C7-33AD-EDA6-B598EABC8001";
	setAttr ".t" -type "double3" 4.3706379731087033 0 0 ;
	setAttr ".rp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group9|pasted__group8|pasted__pasted__group4";
	rename -uid "9D1E7FD3-4B47-2F47-AEE0-988CFABCCD0B";
	setAttr ".t" -type "double3" 4.8574914774820694 0 0 ;
	setAttr ".rp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "9FDB9841-4963-792C-5329-70A83C0BE7FE";
	setAttr ".t" -type "double3" 0 0 -10.568691684586319 ;
	setAttr ".r" -type "double3" 0 -180.54273681199666 0 ;
	setAttr ".rp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pCube2";
	rename -uid "2408347E-4529-12DF-F1A3-1D94AC60601A";
	setAttr ".t" -type "double3" -3.4568684894904544 2.4138448281300109 0 ;
	setAttr ".s" -type "double3" 4.2958483860435042 1.0875315520721711 3.6959821019367913 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B1DB7F57-41CC-E024-E87C-EC854F0F3964";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.05365951 0.026737746 -0.11689733 ;
	setAttr ".pt[3]" -type "float3" -0.12370802 0.026737746 -0.11689733 ;
	setAttr ".pt[4]" -type "float3" 0.05365951 0.026737746 0.11689736 ;
	setAttr ".pt[5]" -type "float3" -0.12370802 0.026737746 0.11689736 ;
	setAttr ".pt[8]" -type "float3" -0.12370802 0.026737746 1.0171324e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "ABC3AB11-4593-D622-68A0-A1B22C9334CF";
	setAttr ".t" -type "double3" 4.6285846222418003 0 0 ;
	setAttr ".rp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
	setAttr ".sp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "33549AA3-4E87-F833-1CC3-A2A5C7E052AE";
	setAttr ".t" -type "double3" -4.4593263304574311 0 0 ;
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__pasted__group3" -p "|group10|pasted__group8";
	rename -uid "44872ABC-474B-0455-9EF5-219AE3C078C7";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group8";
	rename -uid "51C78ED4-4B62-A8CD-E8B1-AA92F17F39C9";
	setAttr ".t" -type "double3" 4.3706379731087033 0 0 ;
	setAttr ".rp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -0.319621313990605 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group10|pasted__group8|pasted__pasted__group4";
	rename -uid "43416633-4846-D985-302E-4599D2081D90";
	setAttr ".t" -type "double3" 4.8574914774820694 0 0 ;
	setAttr ".rp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
	setAttr ".sp" -type "double3" -5.1771127914726742 1.0223326538691611 -1.4790859400872933 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group10|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "735CF6C2-448E-FB00-D4B5-46ABDB050D33";
	setAttr ".t" -type "double3" 0 0 -10.568691684586319 ;
	setAttr ".r" -type "double3" 0 -180.54273681199666 0 ;
	setAttr ".rp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -5.177112791472676 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pCube3";
	rename -uid "698D6ADB-4C94-85EB-B9FE-7E84F3216DB6";
	setAttr ".t" -type "double3" 4.1685951812341475 6.918294256372465 3.7839363360996989 ;
	setAttr ".s" -type "double3" 1.3667755227258189 10.132139864833814 0.79473236612676323 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "FD8F57A8-4509-0E94-51AF-6390353CED35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.5869472 0 -2.9988825 -1.5869484 
		0 -2.9988825 -1.5869472 0 -2.9988821 -1.5869484 0 -2.9988821;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "C44DA792-4824-A394-3592-A19FE962CF0E";
	setAttr ".t" -type "double3" -8.8343190161447627 0 0 ;
	setAttr ".rp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
	setAttr ".sp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "CC84745C-4A87-82C7-B559-48B7981FD05D";
	setAttr ".t" -type "double3" 4.6285846222418003 0 0 ;
	setAttr ".rp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
	setAttr ".sp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
createNode transform -n "pasted__pasted__group8" -p "|group11|pasted__group10";
	rename -uid "68D2D83B-440F-105F-4D08-42A7E304696C";
	setAttr ".t" -type "double3" -4.4593263304574311 0 0 ;
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group11|pasted__group10|pasted__pasted__group8";
	rename -uid "996155C9-411F-0127-0B05-D0AC63853CCD";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "group12";
	rename -uid "1A37F97C-40B9-F8E0-092F-A59CCAA2DB61";
	setAttr ".rp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
	setAttr ".sp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "FC00E5CF-4F76-7EB3-1371-CBA2A67100DE";
	setAttr ".t" -type "double3" 4.6285846222418003 0 0 ;
	setAttr ".rp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
	setAttr ".sp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
createNode transform -n "pasted__pasted__group8" -p "|group12|pasted__group10";
	rename -uid "FEA0583A-41D9-90D8-A316-06B13AEF285D";
	setAttr ".t" -type "double3" -4.4593263304574311 0 0 ;
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group12|pasted__group10|pasted__pasted__group8";
	rename -uid "CEDBE84E-43BF-1446-A594-E49F2BBF9A35";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group12|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__group3";
	rename -uid "2DC7C6BC-458B-9D03-E548-5691CFCBFFBF";
	setAttr ".t" -type "double3" -0.26888633732925205 0.86504037266680345 5.5835387660858213 ;
	setAttr ".r" -type "double3" -89.712143985094698 0 90.186250001609622 ;
	setAttr ".s" -type "double3" 1.5507629857652976 0.97424393732924774 1.5507629857652976 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "2606614D-4B70-98F9-258A-CA9E8BEAF4F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[100]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[289]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[290]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "F3FA3365-4F6C-83DD-F6AD-CA8C020AA132";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5495342 0.14015536 0.54213631
		 0.12563616 0.53061384 0.11411367 0.51609462 0.10671578 0.5 0.10416664 0.48390535
		 0.10671578 0.46938616 0.11411369 0.45786369 0.12563618 0.4504658 0.14015536 0.44791666
		 0.15625 0.4504658 0.17234464 0.45786369 0.18686382 0.46938619 0.19838631 0.48390538
		 0.2057842 0.5 0.20833334 0.51609462 0.2057842 0.53061384 0.19838631 0.54213631 0.18686381
		 0.5495342 0.17234464 0.55208331 0.15625 0.59906846 0.12406071 0.58427268 0.095022336
		 0.56122768 0.071977347 0.53218931 0.05718156 0.5 0.052083284 0.46781072 0.057181567
		 0.43877235 0.071977369 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331 0.15625
		 0.4009316 0.18843928 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072 0.2553184
		 0.5 0.26041669 0.53218925 0.2553184 0.56122762 0.24052261 0.58427262 0.21747763 0.5990684
		 0.18843926 0.60416669 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.59906846 0.81156069 0.58427268 0.78252232
		 0.56122768 0.75947738 0.53218931 0.74468154 0.5 0.73958325 0.46781072 0.7446816 0.43877235
		 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331 0.84375 0.4009316
		 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669
		 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925
		 0.60416669 0.84375 0.5495342 0.82765538 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313616 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436384 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5 0.15000001 0.5 0.83749998 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999
		 0.3125 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125
		 0.51249987 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125
		 0.56249982 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998
		 0.68843985 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985
		 0.59999979 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.68843985 0.39999998 0.68843985
		 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993
		 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999 0.3125
		 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985 0.3125
		 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.68843985
		 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985 0.59999979
		 0.68843985 0.38749999 0.3125 0.39999998 0.3125 0.39999998 0.68843985 0.38749999 0.68843985
		 0.41249996 0.3125 0.42499995 0.3125;
	setAttr ".uvst[0].uvsp[250:323]" 0.42499995 0.68843985 0.41249996 0.68843985
		 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.46249992
		 0.3125 0.4749999 0.3125 0.4749999 0.68843985 0.46249992 0.68843985 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.68843985 0.48749989 0.68843985 0.51249987 0.3125 0.52499986
		 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.53749985 0.3125 0.54999983 0.3125
		 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.68843985 0.56249982 0.68843985 0.5874998 0.3125 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985 0.61249977
		 0.68843985 0.5495342 0.14015536 0.54213631 0.12563616 0.58427268 0.095022336 0.59906846
		 0.12406071 0.53061384 0.11411367 0.56122768 0.071977347 0.51609462 0.10671578 0.53218931
		 0.05718156 0.5 0.10416664 0.5 0.052083284 0.48390535 0.10671578 0.46781072 0.057181567
		 0.46938616 0.11411369 0.43877235 0.071977369 0.45786369 0.12563618 0.41572738 0.095022351
		 0.4504658 0.14015536 0.4009316 0.12406072 0.44791666 0.15625 0.39583331 0.15625 0.4504658
		 0.17234464 0.4009316 0.18843928 0.45786369 0.18686382 0.41572738 0.21747765 0.46938619
		 0.19838631 0.43877235 0.24052262 0.48390538 0.2057842 0.46781072 0.2553184 0.5 0.20833334
		 0.5 0.26041669 0.51609462 0.2057842 0.53218925 0.2553184 0.53061384 0.19838631 0.56122762
		 0.24052261 0.54213631 0.18686381 0.58427262 0.21747763 0.5495342 0.17234464 0.5990684
		 0.18843926 0.55208331 0.15625 0.60416669 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[80]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[81]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[82]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[83]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[84]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[85]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[86]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[87]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[88]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[89]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[90]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[91]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[92]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[93]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[94]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[95]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[96]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[97]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[98]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[99]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[100]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[101]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[102]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[103]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[104]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[105]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[106]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[107]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[108]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[109]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[110]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[111]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[112]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[113]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[114]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[115]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[116]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[117]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[118]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[119]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[121]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.3172332 -0.89203072 -0.10300589 0.26988637 -0.89203072 -0.19592857
		 0.19614255 -0.89203072 -0.26967239 0.10321963 -0.8920306 -0.31701899 0.00021421909 -0.8920306 -0.33333349
		 -0.10279185 -0.89203072 -0.31701899 -0.19571459 -0.89203048 -0.26967239 -0.26945835 -0.89203072 -0.19592857
		 -0.31680495 -0.89203072 -0.10300589 -0.33311933 -0.89203072 0 -0.31680495 -0.89203072 0.10300589
		 -0.26945835 -0.89203072 0.19592857 -0.19571459 -0.89203048 0.26967239 -0.10279185 -0.89203072 0.31701899
		 0.00021421909 -0.8920306 0.33333302 0.10321963 -0.8920306 0.31701899 0.19614232 -0.89203072 0.26967239
		 0.26988614 -0.89203072 0.19592857 0.3172332 -0.89203072 0.10300589 0.33354747 -0.89203072 0
		 0.63425195 -0.89203048 -0.2060113 0.53955865 -0.8920306 -0.39185715 0.39207089 -0.8920306 -0.53934479
		 0.20622516 -0.89203066 -0.63403797 0.00021421909 -0.89203048 -0.66666698 -0.20579755 -0.8920306 -0.63403797
		 -0.39164293 -0.8920306 -0.53934479 -0.53913045 -0.89203054 -0.39185715 -0.63382339 -0.89203066 -0.2060113
		 -0.66645336 -0.89203048 0 -0.63382339 -0.89203066 0.2060113 -0.53913045 -0.89203054 0.39185715
		 -0.39164293 -0.8920306 0.53934479 -0.20579755 -0.8920306 0.63403797 0.00021421909 -0.89203048 0.66666698
		 0.2062254 -0.89203066 0.63403797 0.39207053 -0.8920306 0.53934479 0.53955841 -0.8920306 0.39185715
		 0.63425148 -0.89203048 0.2060113 0.66688085 -0.8920306 0 0.95105648 -0.99999994 -0.30901718
		 0.80901706 -0.99999982 -0.58778572 0.58778572 -0.99999994 -0.80901766 0.30901682 -0.99999994 -0.95105696
		 0 -0.99999994 -1.000000476837 -0.30901766 -0.99999994 -0.95105696 -0.58778578 -0.99999994 -0.80901718
		 -0.80901706 -1 -0.58778524 -0.9510566 -1 -0.30901718 -1.000000119209 -0.99999994 0
		 -0.9510566 -1 0.30901718 -0.80901706 -1 0.58778572 -0.5877856 -0.99999994 0.80901718
		 -0.30901742 -0.99999994 0.9510566 0 -0.99999994 1.000000119209 0.30901682 -0.99999994 0.9510566
		 0.58778524 -0.99999994 0.80901718 0.80901635 -0.99999982 0.58778572 0.95105577 -0.99999994 0.30901718
		 0.99999928 -1 0 0.95105648 1.000000238419 -0.30901718 0.8090173 1.000000596046 -0.58778572
		 0.58778536 1.000000119209 -0.80901766 0.30901706 1.000000238419 -0.95105696 -3.5762787e-007 1.000000119209 -1.000000476837
		 -0.309017 1.000000119209 -0.95105696 -0.58778578 1.000000119209 -0.80901718 -0.8090173 1.000000119209 -0.58778524
		 -0.9510566 1.000000119209 -0.30901718 -1.000000119209 1.000000119209 0 -0.9510566 1.000000119209 0.30901718
		 -0.80901706 1.000000119209 0.58778572 -0.58778584 1.000000119209 0.80901718 -0.309017 1.000000119209 0.9510566
		 -3.5762787e-007 1.000000119209 1.000000119209 0.30901682 1.000000238419 0.9510566
		 0.58778512 1.000000119209 0.80901718 0.80901659 1.000000357628 0.58778572 0.951056 1.000000238419 0.30901718
		 0.99999952 1.000000119209 0 0.63403761 1.000000596046 -0.2060113 0.53934467 1.000000119209 -0.39185715
		 0.39185691 1.000000119209 -0.53934479 0.20601094 1.000000238419 -0.63403797 -3.5762787e-007 1.000000119209 -0.66666698
		 -0.20601177 1.000000238419 -0.63403797 -0.39185739 1.000000238419 -0.53934479 -0.53934491 1.000000238419 -0.39185715
		 -0.63403791 1.000000119209 -0.2060113 -0.6666671 1.000000238419 0 -0.63403791 1.000000119209 0.2060113
		 -0.53934467 1.000000238419 0.39185715 -0.39185733 1.000000238419 0.53934479 -0.20601177 1.000000238419 0.63403797
		 -3.5762787e-007 1.000000119209 0.66666698 0.20601082 1.000000238419 0.63403797 0.39185655 1.000000119209 0.53934479
		 0.53934419 1.000000119209 0.39185715 0.63403738 1.000000596046 0.2060113 0.66666687 1.000000119209 0
		 0.31701887 1 -0.10300589 0.26967227 1.000000238419 -0.19592857 0.19592834 0.9999997 -0.26967239
		 0.10300565 1.000000119209 -0.31701899 -3.5762787e-007 1 -0.33333349 -0.10300583 0.99999988 -0.31701899
		 -0.19592863 1.000000238419 -0.26967239 -0.26967257 1.000000238419 -0.19592857 -0.31701916 1.000000238419 -0.10300589
		 -0.33333379 1.000000238419 0 -0.31701916 1.000000238419 0.10300589 -0.26967257 1.000000238419 0.19592857
		 -0.19592839 1.000000238419 0.26967239 -0.10300583 0.99999988 0.31701899 -3.5762787e-007 1 0.33333302
		 0.10300565 1.000000119209 0.31701899 0.19592834 0.9999997 0.26967239 0.26967204 1.000000238419 0.19592857
		 0.31701863 1 0.10300589 0.33333325 1.000000238419 0 0.00021421909 -0.89202958 0 -3.5762787e-007 1 0
		 0.9510566 -1 -0.30901718 0.80901706 -0.99999982 -0.58778572 0.8090173 1.000000238419 -0.58778572
		 0.9510566 1.000000238419 -0.30901718 0.58778572 -1 -0.80901766 0.58778536 1 -0.80901766
		 0.30901694 -1 -0.95105696 0.30901718 1.000000119209 -0.95105696 0 -1 -1.000000476837
		 -0.30901778 -1 -0.95105696 -0.309017 1 -0.95105696 -3.5762787e-007 1 -1.000000476837
		 -0.58778542 -1 -0.80901718 -0.80901694 -1.000000119209 -0.58778524 -0.80901742 1 -0.58778524
		 -0.58778542 1 -0.80901718 -0.95105672 -1.000000119209 -0.30901718 -1.000000238419 -1 0
		 -1.000000238419 1 0 -0.95105672 1 -0.30901718 -0.95105672 -1.000000119209 0.30901718
		 -0.80901718 -1.000000119209 0.58778572 -0.80901718 1 0.58778572 -0.95105672 1 0.30901718
		 -0.58778542 -1 0.80901718 -0.30901754 -1 0.9510566 -0.309017 1 0.9510566 -0.58778566 1 0.80901718
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.30901694 1.000000119209 0.9510566 -3.5762787e-007 1 1.000000119209
		 0.58778524 -1 0.80901718 0.80901635 -0.99999982 0.58778572 0.80901682 1.000000238419 0.58778572
		 0.58778512 1 0.80901718 0.95105588 -1 0.30901718 0.99999976 -1.000000119209 0 0.99999976 1 0
		 0.95105612 1.000000238419 0.30901718 1.13606763 -0.73745674 -0.40328479 0.99402881 -0.73745686 -0.68205333
		 0.99402785 0.73745692 -0.68205333 1.13606787 0.73745686 -0.40328479;
	setAttr ".vt[166:281]" 0.68205309 -0.73745662 -0.99402869 0.40328419 -0.73745668 -1.13606858
		 0.40328455 0.73745692 -1.13606858 0.68205273 0.73745692 -0.99402869 -0.032482624 -0.73745686 -1.20508671
		 -0.34150004 -0.73745698 -1.15614319 -0.34149945 0.73745668 -1.15614319 -0.032482743 0.73745668 -1.20508671
		 -0.73461097 -0.73745674 -0.95584291 -0.95584273 -0.73745692 -0.73461086 -0.95584297 0.73745668 -0.73461086
		 -0.73461092 0.7374568 -0.95584291 -1.15614295 -0.73745692 -0.34149969 -1.20508647 -0.73745668 -0.032482386
		 -1.20508647 0.73745686 -0.032482386 -1.15614319 0.73745686 -0.34149969 -1.13606751 -0.73745686 0.40328515
		 -0.99402833 -0.73745686 0.68205345 -0.99402821 0.73745674 0.68205345 -1.13606775 0.73745686 0.40328515
		 -0.68205309 -0.73745662 0.99402821 -0.40328503 -0.73745674 1.13606775 -0.40328485 0.73745692 1.13606775
		 -0.68205327 0.73745686 0.99402821 0.032482266 -0.73745668 1.20508635 0.34149945 -0.73745668 1.15614283
		 0.34149921 0.73745704 1.15614283 0.032482147 0.73745686 1.20508635 0.73461068 -0.73745668 0.95584309
		 0.95584202 -0.73745668 0.73461163 0.9558419 0.73745692 0.73461163 0.73461056 0.73745686 0.95584309
		 1.156142 -0.73745692 0.34149957 1.20508552 -0.73745686 0.032482386 1.20508552 0.73745662 0.032482386
		 1.15614295 0.73745668 0.34149957 0.88304639 -0.82660776 -0.66181475 0.66181469 -0.82660806 -0.88304651
		 0.66181433 0.82660836 -0.88304651 0.88304627 0.82660884 -0.66181475 0.32539415 -0.82660782 -1.054460883
		 0.016377568 -0.82660782 -1.10340452 0.01637733 0.82660836 -1.10340452 0.32539439 0.82660878 -1.054460883
		 -0.35654706 -0.82660812 -1.044338822 -0.6353153 -0.82660776 -0.90229905 -0.6353153 0.82660842 -0.90229905
		 -0.35654658 0.82660842 -1.044338822 -0.90229917 -0.82660836 -0.63531482 -1.044338584 -0.8266083 -0.35654682
		 -1.044338703 0.82660842 -0.35654682 -0.90229934 0.82660806 -0.63531482 -1.10340405 -0.82660818 0.016377687
		 -1.054460526 -0.8266083 0.32539487 -1.054460526 0.82660842 0.32539487 -1.10340416 0.82660836 0.016377687
		 -0.88304609 -0.8266083 0.66181469 -0.66181457 -0.82660836 0.88304627 -0.66181481 0.82660836 0.88304627
		 -0.88304609 0.82660806 0.66181469 -0.32539487 -0.82660782 1.054460645 -0.016377687 -0.82660776 1.10340416
		 -0.016377926 0.82660842 1.10340416 -0.32539463 0.82660842 1.054460645 0.35654628 -0.82660812 1.044338822
		 0.63531458 -0.82660812 0.90229928 0.63531446 0.82660836 0.90229928 0.35654628 0.82660842 1.044338822
		 0.90229869 -0.82660782 0.63531518 1.044337988 -0.82660812 0.35654664 1.044338465 0.82660836 0.35654664
		 0.90229821 0.82660884 0.63531518 1.10340381 -0.82660806 -0.016377449 1.054461002 -0.82660788 -0.32539451
		 1.054460526 0.82660836 -0.32539451 1.10340333 0.82660842 -0.016377449 0.3693499 -1.066521883 -0.120305
		 0.31421942 -1.066521883 -0.2288335 0.49318001 -1.066521764 -0.36170566 0.57973057 -1.066521525 -0.19015974
		 0.2283525 -1.066521883 -0.31496215 0.3583748 -1.066521645 -0.49784487 0.12015324 -1.066521645 -0.3702603
		 0.18851009 -1.066521764 -0.58525187 0.00021410968 -1.066521764 -0.38931474 0.000214064 -1.066521645 -0.61537027
		 -0.11972572 -1.066521883 -0.3702603 -0.18808256 -1.066521645 -0.58525187 -0.22792456 -1.066521645 -0.31496215
		 -0.3579469 -1.066521764 -0.49784487 -0.31379145 -1.066521764 -0.2288335 -0.49275187 -1.066521645 -0.36170566
		 -0.36892182 -1.066521764 -0.120305 -0.57930219 -1.066521764 -0.19015974 -0.38791823 -1.066521764 1.0510754e-007
		 -0.60912621 -1.066521525 0 -0.36892182 -1.066521764 0.12030521 -0.57930219 -1.066521764 0.19015974
		 -0.31379145 -1.066521764 0.22883371 -0.49275187 -1.066521645 0.36170566 -0.22792456 -1.066521645 0.31496236
		 -0.3579469 -1.066521764 0.49784487 -0.11972572 -1.066521883 0.37026054 -0.18808256 -1.066521645 0.58525187
		 0.00021410968 -1.066521764 0.38931441 0.000214064 -1.066521645 0.61537027 0.12015324 -1.066521645 0.37026054
		 0.1885103 -1.066521764 0.58525187 0.22835222 -1.066521764 0.31496236 0.35837448 -1.066521645 0.49784487
		 0.31421912 -1.066521883 0.22883371 0.49317977 -1.066521764 0.36170566 0.3693499 -1.066521883 0.12030521
		 0.57973015 -1.066521525 0.19015974 0.38834631 -1.066521883 1.0510754e-007 0.60955358 -1.066521764 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 1 44 45 0 45 46 1 46 47 0 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 0 61 62 0 62 63 0 63 64 1
		 64 65 0 65 66 1 66 67 0 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 0
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 0
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 0 43 63 0 44 64 0 45 65 0 46 66 0 47 67 0
		 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0
		 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1;
	setAttr ".ed[166:331]" 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 0 86 106 0 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1 40 122 0
		 41 123 0 122 123 0 61 124 0 123 124 0 60 125 0 125 124 0 122 125 0 42 126 0 123 126 0
		 62 127 0 126 127 0 124 127 0 43 128 0 126 128 0 63 129 0 128 129 0 127 129 0 44 130 0
		 45 131 0 130 131 0 65 132 0 131 132 0 64 133 0 133 132 0 130 133 0 46 134 0 47 135 0
		 134 135 0 67 136 1 135 136 0 66 137 0 137 136 0 134 137 0 48 138 0 49 139 0 138 139 0
		 69 140 0 139 140 0 68 141 0 141 140 0 138 141 0 50 142 0 51 143 0 142 143 0 71 144 0
		 143 144 0 70 145 0 145 144 0 142 145 0 52 146 0 53 147 0 146 147 0 73 148 0 147 148 0
		 72 149 0 149 148 0 146 149 0 54 150 0 55 151 0 150 151 0 75 152 0 151 152 0 74 153 0
		 153 152 0 150 153 0 56 154 0 57 155 0 154 155 0 77 156 0 155 156 0 76 157 0 157 156 0
		 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0 78 161 0 161 160 0 158 161 0
		 122 162 0 123 163 0 162 163 0 124 164 0 163 164 0 125 165 0 165 164 0 162 165 0 126 166 0
		 128 167 0 166 167 0 129 168 0;
	setAttr ".ed[332:497]" 167 168 0 127 169 0 169 168 0 166 169 0 130 170 0 131 171 0
		 170 171 0 132 172 0 171 172 0 133 173 0 173 172 0 170 173 0 134 174 0 135 175 0 174 175 0
		 136 176 0 175 176 0 137 177 0 177 176 0 174 177 0 138 178 0 139 179 0 178 179 0 140 180 0
		 179 180 0 141 181 0 181 180 0 178 181 0 142 182 0 143 183 0 182 183 0 144 184 0 183 184 0
		 145 185 0 185 184 0 182 185 0 146 186 0 147 187 0 186 187 0 148 188 0 187 188 0 149 189 0
		 189 188 0 186 189 0 150 190 0 151 191 0 190 191 0 152 192 0 191 192 0 153 193 0 193 192 0
		 190 193 0 154 194 0 155 195 0 194 195 0 156 196 0 195 196 0 157 197 0 197 196 0 194 197 0
		 158 198 0 159 199 0 198 199 0 160 200 0 199 200 0 161 201 0 201 200 0 198 201 0 123 202 0
		 126 203 0 202 203 0 127 204 0 203 204 0 124 205 0 205 204 0 202 205 0 43 206 0 44 207 0
		 206 207 0 64 208 0 207 208 0 63 209 0 209 208 0 206 209 0 45 210 0 46 211 0 210 211 0
		 66 212 0 211 212 0 65 213 0 213 212 0 210 213 0 47 214 0 48 215 0 214 215 0 68 216 0
		 215 216 0 67 217 0 217 216 0 214 217 0 49 218 0 50 219 0 218 219 0 70 220 0 219 220 0
		 69 221 0 221 220 0 218 221 0 51 222 0 52 223 0 222 223 0 72 224 0 223 224 0 71 225 0
		 225 224 0 222 225 0 53 226 0 54 227 0 226 227 0 74 228 0 227 228 0 73 229 0 229 228 0
		 226 229 0 55 230 0 56 231 0 230 231 0 76 232 0 231 232 0 75 233 0 233 232 0 230 233 0
		 57 234 0 58 235 0 234 235 0 78 236 0 235 236 0 77 237 0 237 236 0 234 237 0 59 238 0
		 40 239 0 238 239 0 60 240 0 239 240 0 79 241 0 241 240 0 238 241 0 0 242 1 1 243 1
		 242 243 0 21 244 1 243 244 1 20 245 1 245 244 0 242 245 1 2 246 1 243 246 0 22 247 1
		 246 247 1 244 247 0 3 248 1 246 248 0 23 249 1 248 249 1 247 249 0;
	setAttr ".ed[498:579]" 4 250 1 248 250 0 24 251 1 250 251 1 249 251 0 5 252 1
		 250 252 0 25 253 1 252 253 1 251 253 0 6 254 1 252 254 0 26 255 1 254 255 1 253 255 0
		 7 256 1 254 256 0 27 257 1 256 257 1 255 257 0 8 258 1 256 258 0 28 259 1 258 259 1
		 257 259 0 9 260 1 258 260 0 29 261 1 260 261 1 259 261 0 10 262 1 260 262 0 30 263 1
		 262 263 1 261 263 0 11 264 1 262 264 0 31 265 1 264 265 1 263 265 0 12 266 1 264 266 0
		 32 267 1 266 267 1 265 267 0 13 268 1 266 268 0 33 269 1 268 269 1 267 269 0 14 270 1
		 268 270 0 34 271 1 270 271 1 269 271 0 15 272 1 270 272 0 35 273 1 272 273 1 271 273 0
		 16 274 1 272 274 0 36 275 1 274 275 1 273 275 0 17 276 1 274 276 0 37 277 1 276 277 1
		 275 277 0 18 278 1 276 278 0 38 279 1 278 279 1 277 279 0 19 280 1 278 280 0 39 281 1
		 280 281 1 279 281 0 280 242 0 281 245 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 482 484 -487 -488
		mu 0 4 284 285 286 287
		f 4 489 491 -493 -485
		mu 0 4 285 288 289 286
		f 4 494 496 -498 -492
		mu 0 4 288 290 291 289
		f 4 499 501 -503 -497
		mu 0 4 290 292 293 291
		f 4 504 506 -508 -502
		mu 0 4 292 294 295 293
		f 4 509 511 -513 -507
		mu 0 4 294 296 297 295
		f 4 514 516 -518 -512
		mu 0 4 296 298 299 297
		f 4 519 521 -523 -517
		mu 0 4 298 300 301 299
		f 4 524 526 -528 -522
		mu 0 4 300 302 303 301
		f 4 529 531 -533 -527
		mu 0 4 302 304 305 303
		f 4 534 536 -538 -532
		mu 0 4 304 306 307 305
		f 4 539 541 -543 -537
		mu 0 4 306 308 309 307
		f 4 544 546 -548 -542
		mu 0 4 308 310 311 309
		f 4 549 551 -553 -547
		mu 0 4 310 312 313 311
		f 4 554 556 -558 -552
		mu 0 4 312 314 315 313
		f 4 559 561 -563 -557
		mu 0 4 314 316 317 315
		f 4 564 566 -568 -562
		mu 0 4 316 318 319 317
		f 4 569 571 -573 -567
		mu 0 4 318 320 321 319
		f 4 574 576 -578 -572
		mu 0 4 320 322 323 321
		f 4 578 487 -580 -577
		mu 0 4 322 284 287 323
		f 4 20 121 -41 -121
		mu 0 4 20 21 41 40
		f 4 21 122 -42 -122
		mu 0 4 21 22 42 41
		f 4 22 123 -43 -123
		mu 0 4 22 23 43 42
		f 4 23 124 -44 -124
		mu 0 4 23 24 44 43
		f 4 24 125 -45 -125
		mu 0 4 24 25 45 44
		f 4 25 126 -46 -126
		mu 0 4 25 26 46 45
		f 4 26 127 -47 -127
		mu 0 4 26 27 47 46
		f 4 27 128 -48 -128
		mu 0 4 27 28 48 47
		f 4 28 129 -49 -129
		mu 0 4 28 29 49 48
		f 4 29 130 -50 -130
		mu 0 4 29 30 50 49
		f 4 30 131 -51 -131
		mu 0 4 30 31 51 50
		f 4 31 132 -52 -132
		mu 0 4 31 32 52 51
		f 4 32 133 -53 -133
		mu 0 4 32 33 53 52
		f 4 33 134 -54 -134
		mu 0 4 33 34 54 53
		f 4 34 135 -55 -135
		mu 0 4 34 35 55 54
		f 4 35 136 -56 -136
		mu 0 4 35 36 56 55
		f 4 36 137 -57 -137
		mu 0 4 36 37 57 56
		f 4 37 138 -58 -138
		mu 0 4 37 38 58 57
		f 4 38 139 -59 -139
		mu 0 4 38 39 59 58
		f 4 39 120 -60 -140
		mu 0 4 39 20 40 59
		f 4 322 324 -327 -328
		mu 0 4 204 205 206 207
		f 4 402 404 -407 -408
		mu 0 4 244 245 246 247
		f 4 330 332 -335 -336
		mu 0 4 208 209 210 211
		f 4 410 412 -415 -416
		mu 0 4 248 249 250 251
		f 4 338 340 -343 -344
		mu 0 4 212 213 214 215
		f 4 418 420 -423 -424
		mu 0 4 252 253 254 255
		f 4 346 348 -351 -352
		mu 0 4 216 217 218 219
		f 4 426 428 -431 -432
		mu 0 4 256 257 258 259
		f 4 354 356 -359 -360
		mu 0 4 220 221 222 223
		f 4 434 436 -439 -440
		mu 0 4 260 261 262 263
		f 4 362 364 -367 -368
		mu 0 4 224 225 226 227
		f 4 442 444 -447 -448
		mu 0 4 264 265 266 267
		f 4 370 372 -375 -376
		mu 0 4 228 229 230 231
		f 4 450 452 -455 -456
		mu 0 4 268 269 270 271
		f 4 378 380 -383 -384
		mu 0 4 232 233 234 235
		f 4 458 460 -463 -464
		mu 0 4 272 273 274 275
		f 4 386 388 -391 -392
		mu 0 4 236 237 238 239
		f 4 466 468 -471 -472
		mu 0 4 276 277 278 279
		f 4 394 396 -399 -400
		mu 0 4 240 241 242 243
		f 4 474 476 -479 -480
		mu 0 4 280 281 282 283
		f 4 60 159 -81 -159
		mu 0 4 120 119 139 140
		f 4 61 160 -82 -160
		mu 0 4 119 118 138 139
		f 4 62 161 -83 -161
		mu 0 4 118 117 137 138
		f 4 63 162 -84 -162
		mu 0 4 117 116 136 137
		f 4 64 163 -85 -163
		mu 0 4 116 115 135 136
		f 4 65 164 -86 -164
		mu 0 4 115 114 134 135
		f 4 66 165 -87 -165
		mu 0 4 114 113 133 134
		f 4 67 166 -88 -166
		mu 0 4 113 112 132 133
		f 4 68 167 -89 -167
		mu 0 4 112 111 131 132
		f 4 69 168 -90 -168
		mu 0 4 111 110 130 131
		f 4 70 169 -91 -169
		mu 0 4 110 109 129 130
		f 4 71 170 -92 -170
		mu 0 4 109 108 128 129
		f 4 72 171 -93 -171
		mu 0 4 108 107 127 128
		f 4 73 172 -94 -172
		mu 0 4 107 106 126 127
		f 4 74 173 -95 -173
		mu 0 4 106 105 125 126
		f 4 75 174 -96 -174
		mu 0 4 105 104 124 125
		f 4 76 175 -97 -175
		mu 0 4 104 103 123 124
		f 4 77 176 -98 -176
		mu 0 4 103 102 122 123
		f 4 78 177 -99 -177
		mu 0 4 102 121 141 122
		f 4 79 158 -100 -178
		mu 0 4 121 120 140 141
		f 4 80 179 -101 -179
		mu 0 4 140 139 159 160
		f 4 81 180 -102 -180
		mu 0 4 139 138 158 159
		f 4 82 181 -103 -181
		mu 0 4 138 137 157 158
		f 4 83 182 -104 -182
		mu 0 4 137 136 156 157
		f 4 84 183 -105 -183
		mu 0 4 136 135 155 156
		f 4 86 185 -107 -185
		mu 0 4 134 133 153 154
		f 4 87 186 -108 -186
		mu 0 4 133 132 152 153
		f 4 88 187 -109 -187
		mu 0 4 132 131 151 152
		f 4 89 188 -110 -188
		mu 0 4 131 130 150 151
		f 4 90 189 -111 -189
		mu 0 4 130 129 149 150
		f 4 91 190 -112 -190
		mu 0 4 129 128 148 149
		f 4 92 191 -113 -191
		mu 0 4 128 127 147 148
		f 4 93 192 -114 -192
		mu 0 4 127 126 146 147
		f 4 94 193 -115 -193
		mu 0 4 126 125 145 146
		f 4 95 194 -116 -194
		mu 0 4 125 124 144 145
		f 4 96 195 -117 -195
		mu 0 4 124 123 143 144
		f 4 97 196 -118 -196
		mu 0 4 123 122 142 143
		f 4 98 197 -119 -197
		mu 0 4 122 141 161 142
		f 4 99 178 -120 -198
		mu 0 4 141 140 160 161
		f 3 -1 -199 199
		mu 0 3 1 0 162
		f 3 -2 -200 200
		mu 0 3 2 1 162
		f 3 -3 -201 201
		mu 0 3 3 2 162
		f 3 -4 -202 202
		mu 0 3 4 3 162
		f 3 -5 -203 203
		mu 0 3 5 4 162
		f 3 -6 -204 204
		mu 0 3 6 5 162
		f 3 -7 -205 205
		mu 0 3 7 6 162
		f 3 -8 -206 206
		mu 0 3 8 7 162
		f 3 -9 -207 207
		mu 0 3 9 8 162
		f 3 -10 -208 208
		mu 0 3 10 9 162
		f 3 -11 -209 209
		mu 0 3 11 10 162
		f 3 -12 -210 210
		mu 0 3 12 11 162
		f 3 -13 -211 211
		mu 0 3 13 12 162
		f 3 -14 -212 212
		mu 0 3 14 13 162
		f 3 -15 -213 213
		mu 0 3 15 14 162
		f 3 -16 -214 214
		mu 0 3 16 15 162
		f 3 -17 -215 215
		mu 0 3 17 16 162
		f 3 -18 -216 216
		mu 0 3 18 17 162
		f 3 -19 -217 217
		mu 0 3 19 18 162
		f 3 -20 -218 198
		mu 0 3 0 19 162
		f 3 100 219 -219
		mu 0 3 160 159 163
		f 3 101 220 -220
		mu 0 3 159 158 163
		f 3 102 221 -221
		mu 0 3 158 157 163
		f 3 103 222 -222
		mu 0 3 157 156 163
		f 3 104 223 -223
		mu 0 3 156 155 163
		f 3 105 224 -224
		mu 0 3 155 154 163
		f 3 106 225 -225
		mu 0 3 154 153 163
		f 3 107 226 -226
		mu 0 3 153 152 163
		f 3 108 227 -227
		mu 0 3 152 151 163
		f 3 109 228 -228
		mu 0 3 151 150 163
		f 3 110 229 -229
		mu 0 3 150 149 163
		f 3 111 230 -230
		mu 0 3 149 148 163
		f 3 112 231 -231
		mu 0 3 148 147 163
		f 3 113 232 -232
		mu 0 3 147 146 163
		f 3 114 233 -233
		mu 0 3 146 145 163
		f 3 115 234 -234
		mu 0 3 145 144 163
		f 3 116 235 -235
		mu 0 3 144 143 163
		f 3 117 236 -236
		mu 0 3 143 142 163
		f 3 118 237 -237
		mu 0 3 142 161 163
		f 3 119 218 -238
		mu 0 3 161 160 163
		f 4 40 239 -241 -239
		mu 0 4 60 61 165 164
		f 4 -61 243 244 -242
		mu 0 4 82 81 167 166
		f 4 -141 238 245 -244
		mu 0 4 81 60 164 167
		f 4 41 246 -248 -240
		mu 0 4 61 62 168 165
		f 4 -62 241 250 -249
		mu 0 4 83 82 166 169
		f 4 42 251 -253 -247
		mu 0 4 62 63 170 168
		f 4 141 253 -255 -252
		mu 0 4 63 84 171 170
		f 4 -63 248 255 -254
		mu 0 4 84 83 169 171
		f 4 44 257 -259 -257
		mu 0 4 64 65 173 172
		f 4 143 259 -261 -258
		mu 0 4 65 86 174 173
		f 4 -65 261 262 -260
		mu 0 4 86 85 175 174
		f 4 -143 256 263 -262
		mu 0 4 85 64 172 175
		f 4 46 265 -267 -265
		mu 0 4 66 67 177 176
		f 4 145 267 -269 -266
		mu 0 4 67 88 178 177
		f 4 -67 269 270 -268
		mu 0 4 88 87 179 178
		f 4 -145 264 271 -270
		mu 0 4 87 66 176 179
		f 4 48 273 -275 -273
		mu 0 4 68 69 181 180
		f 4 147 275 -277 -274
		mu 0 4 69 90 182 181
		f 4 -69 277 278 -276
		mu 0 4 90 89 183 182
		f 4 -147 272 279 -278
		mu 0 4 89 68 180 183
		f 4 50 281 -283 -281
		mu 0 4 70 71 185 184
		f 4 149 283 -285 -282
		mu 0 4 71 92 186 185
		f 4 -71 285 286 -284
		mu 0 4 92 91 187 186
		f 4 -149 280 287 -286
		mu 0 4 91 70 184 187
		f 4 52 289 -291 -289
		mu 0 4 72 73 189 188
		f 4 151 291 -293 -290
		mu 0 4 73 94 190 189
		f 4 -73 293 294 -292
		mu 0 4 94 93 191 190
		f 4 -151 288 295 -294
		mu 0 4 93 72 188 191
		f 4 54 297 -299 -297
		mu 0 4 74 75 193 192
		f 4 153 299 -301 -298
		mu 0 4 75 96 194 193
		f 4 -75 301 302 -300
		mu 0 4 96 95 195 194
		f 4 -153 296 303 -302
		mu 0 4 95 74 192 195
		f 4 56 305 -307 -305
		mu 0 4 76 77 197 196
		f 4 155 307 -309 -306
		mu 0 4 77 98 198 197
		f 4 -77 309 310 -308
		mu 0 4 98 97 199 198
		f 4 -155 304 311 -310
		mu 0 4 97 76 196 199
		f 4 58 313 -315 -313
		mu 0 4 78 79 201 200
		f 4 157 315 -317 -314
		mu 0 4 79 100 202 201
		f 4 -79 317 318 -316
		mu 0 4 100 99 203 202
		f 4 -157 312 319 -318
		mu 0 4 99 78 200 203
		f 4 240 321 -323 -321
		mu 0 4 164 165 205 204
		f 4 242 323 -325 -322
		mu 0 4 165 166 206 205
		f 4 -245 325 326 -324
		mu 0 4 166 167 207 206
		f 4 -246 320 327 -326
		mu 0 4 167 164 204 207
		f 4 252 329 -331 -329
		mu 0 4 168 170 209 208
		f 4 254 331 -333 -330
		mu 0 4 170 171 210 209
		f 4 -256 333 334 -332
		mu 0 4 171 169 211 210
		f 4 -250 328 335 -334
		mu 0 4 169 168 208 211
		f 4 258 337 -339 -337
		mu 0 4 172 173 213 212
		f 4 260 339 -341 -338
		mu 0 4 173 174 214 213
		f 4 -263 341 342 -340
		mu 0 4 174 175 215 214
		f 4 -264 336 343 -342
		mu 0 4 175 172 212 215
		f 4 266 345 -347 -345
		mu 0 4 176 177 217 216
		f 4 268 347 -349 -346
		mu 0 4 177 178 218 217
		f 4 -271 349 350 -348
		mu 0 4 178 179 219 218
		f 4 -272 344 351 -350
		mu 0 4 179 176 216 219
		f 4 274 353 -355 -353
		mu 0 4 180 181 221 220
		f 4 276 355 -357 -354
		mu 0 4 181 182 222 221
		f 4 -279 357 358 -356
		mu 0 4 182 183 223 222
		f 4 -280 352 359 -358
		mu 0 4 183 180 220 223
		f 4 282 361 -363 -361
		mu 0 4 184 185 225 224
		f 4 284 363 -365 -362
		mu 0 4 185 186 226 225
		f 4 -287 365 366 -364
		mu 0 4 186 187 227 226
		f 4 -288 360 367 -366
		mu 0 4 187 184 224 227
		f 4 290 369 -371 -369
		mu 0 4 188 189 229 228
		f 4 292 371 -373 -370
		mu 0 4 189 190 230 229
		f 4 -295 373 374 -372
		mu 0 4 190 191 231 230
		f 4 -296 368 375 -374
		mu 0 4 191 188 228 231
		f 4 298 377 -379 -377
		mu 0 4 192 193 233 232
		f 4 300 379 -381 -378
		mu 0 4 193 194 234 233
		f 4 -303 381 382 -380
		mu 0 4 194 195 235 234
		f 4 -304 376 383 -382
		mu 0 4 195 192 232 235
		f 4 306 385 -387 -385
		mu 0 4 196 197 237 236
		f 4 308 387 -389 -386
		mu 0 4 197 198 238 237
		f 4 -311 389 390 -388
		mu 0 4 198 199 239 238
		f 4 -312 384 391 -390
		mu 0 4 199 196 236 239
		f 4 314 393 -395 -393
		mu 0 4 200 201 241 240
		f 4 316 395 -397 -394
		mu 0 4 201 202 242 241
		f 4 -319 397 398 -396
		mu 0 4 202 203 243 242
		f 4 -320 392 399 -398
		mu 0 4 203 200 240 243
		f 4 247 401 -403 -401
		mu 0 4 165 168 245 244
		f 4 249 403 -405 -402
		mu 0 4 168 169 246 245
		f 4 -251 405 406 -404
		mu 0 4 169 166 247 246
		f 4 -243 400 407 -406
		mu 0 4 166 165 244 247
		f 4 43 409 -411 -409
		mu 0 4 63 64 249 248
		f 4 142 411 -413 -410
		mu 0 4 64 85 250 249
		f 4 -64 413 414 -412
		mu 0 4 85 84 251 250
		f 4 -142 408 415 -414
		mu 0 4 84 63 248 251
		f 4 45 417 -419 -417
		mu 0 4 65 66 253 252
		f 4 144 419 -421 -418
		mu 0 4 66 87 254 253
		f 4 -66 421 422 -420
		mu 0 4 87 86 255 254
		f 4 -144 416 423 -422
		mu 0 4 86 65 252 255
		f 4 47 425 -427 -425
		mu 0 4 67 68 257 256
		f 4 146 427 -429 -426
		mu 0 4 68 89 258 257
		f 4 -68 429 430 -428
		mu 0 4 89 88 259 258
		f 4 -146 424 431 -430
		mu 0 4 88 67 256 259
		f 4 49 433 -435 -433
		mu 0 4 69 70 261 260
		f 4 148 435 -437 -434
		mu 0 4 70 91 262 261
		f 4 -70 437 438 -436
		mu 0 4 91 90 263 262
		f 4 -148 432 439 -438
		mu 0 4 90 69 260 263
		f 4 51 441 -443 -441
		mu 0 4 71 72 265 264
		f 4 150 443 -445 -442
		mu 0 4 72 93 266 265
		f 4 -72 445 446 -444
		mu 0 4 93 92 267 266
		f 4 -150 440 447 -446
		mu 0 4 92 71 264 267
		f 4 53 449 -451 -449
		mu 0 4 73 74 269 268
		f 4 152 451 -453 -450
		mu 0 4 74 95 270 269
		f 4 -74 453 454 -452
		mu 0 4 95 94 271 270
		f 4 -152 448 455 -454
		mu 0 4 94 73 268 271
		f 4 55 457 -459 -457
		mu 0 4 75 76 273 272
		f 4 154 459 -461 -458
		mu 0 4 76 97 274 273
		f 4 -76 461 462 -460
		mu 0 4 97 96 275 274
		f 4 -154 456 463 -462
		mu 0 4 96 75 272 275
		f 4 57 465 -467 -465
		mu 0 4 77 78 277 276
		f 4 156 467 -469 -466
		mu 0 4 78 99 278 277
		f 4 -78 469 470 -468
		mu 0 4 99 98 279 278
		f 4 -156 464 471 -470
		mu 0 4 98 77 276 279
		f 4 59 473 -475 -473
		mu 0 4 79 80 281 280
		f 4 140 475 -477 -474
		mu 0 4 80 101 282 281
		f 4 -80 477 478 -476
		mu 0 4 101 100 283 282
		f 4 -158 472 479 -478
		mu 0 4 100 79 280 283
		f 4 0 481 -483 -481
		mu 0 4 0 1 285 284
		f 4 -21 485 486 -484
		mu 0 4 21 20 287 286
		f 4 1 488 -490 -482
		mu 0 4 1 2 288 285
		f 4 -22 483 492 -491
		mu 0 4 22 21 286 289
		f 4 2 493 -495 -489
		mu 0 4 2 3 290 288
		f 4 -23 490 497 -496
		mu 0 4 23 22 289 291
		f 4 3 498 -500 -494
		mu 0 4 3 4 292 290
		f 4 -24 495 502 -501
		mu 0 4 24 23 291 293
		f 4 4 503 -505 -499
		mu 0 4 4 5 294 292
		f 4 -25 500 507 -506
		mu 0 4 25 24 293 295
		f 4 5 508 -510 -504
		mu 0 4 5 6 296 294
		f 4 -26 505 512 -511
		mu 0 4 26 25 295 297
		f 4 6 513 -515 -509
		mu 0 4 6 7 298 296
		f 4 -27 510 517 -516
		mu 0 4 27 26 297 299
		f 4 7 518 -520 -514
		mu 0 4 7 8 300 298
		f 4 -28 515 522 -521
		mu 0 4 28 27 299 301
		f 4 8 523 -525 -519
		mu 0 4 8 9 302 300
		f 4 -29 520 527 -526
		mu 0 4 29 28 301 303
		f 4 9 528 -530 -524
		mu 0 4 9 10 304 302
		f 4 -30 525 532 -531
		mu 0 4 30 29 303 305
		f 4 10 533 -535 -529
		mu 0 4 10 11 306 304
		f 4 -31 530 537 -536
		mu 0 4 31 30 305 307
		f 4 11 538 -540 -534
		mu 0 4 11 12 308 306
		f 4 -32 535 542 -541
		mu 0 4 32 31 307 309
		f 4 12 543 -545 -539
		mu 0 4 12 13 310 308
		f 4 -33 540 547 -546
		mu 0 4 33 32 309 311
		f 4 13 548 -550 -544
		mu 0 4 13 14 312 310
		f 4 -34 545 552 -551
		mu 0 4 34 33 311 313
		f 4 14 553 -555 -549
		mu 0 4 14 15 314 312
		f 4 -35 550 557 -556
		mu 0 4 35 34 313 315
		f 4 15 558 -560 -554
		mu 0 4 15 16 316 314
		f 4 -36 555 562 -561
		mu 0 4 36 35 315 317
		f 4 16 563 -565 -559
		mu 0 4 16 17 318 316
		f 4 -37 560 567 -566
		mu 0 4 37 36 317 319
		f 4 17 568 -570 -564
		mu 0 4 17 18 320 318
		f 4 -38 565 572 -571
		mu 0 4 38 37 319 321
		f 4 18 573 -575 -569
		mu 0 4 18 19 322 320
		f 4 -39 570 577 -576
		mu 0 4 39 38 321 323
		f 4 19 480 -579 -574
		mu 0 4 19 0 284 322
		f 4 -40 575 579 -486
		mu 0 4 20 39 323 287
		f 4 -106 -184 85 184
		mu 0 4 154 155 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "95F5DC98-4E76-FF14-A2CF-D49FFFF0433D";
	setAttr ".t" -type "double3" 0 0 -11.294035135430477 ;
	setAttr ".r" -type "double3" 0 -179.79542578675321 0 ;
	setAttr ".rp" -type "double3" 4.1275600807689079 0.86503997934571708 5.6677985845359249 ;
	setAttr ".sp" -type "double3" 4.1275600807689079 0.86503997934571708 5.6677985845359249 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "A7AB777E-4B26-FB68-0DA3-8FA13E1A55D3";
	setAttr ".rp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
	setAttr ".sp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
createNode transform -n "pasted__pasted__group10" -p "|group13|pasted__group12";
	rename -uid "9172C132-4E35-423D-15E5-B7A9608C1110";
	setAttr ".t" -type "double3" 4.6285846222418003 0 0 ;
	setAttr ".rp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
	setAttr ".sp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group13|pasted__group12|pasted__pasted__group10";
	rename -uid "D5578836-4903-F9D8-E624-F3B781F50105";
	setAttr ".t" -type "double3" -4.4593263304574311 0 0 ;
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8";
	rename -uid "6B281589-42B8-6B2E-CA27-64BD618DB5E5";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3";
	rename -uid "96609DAF-4300-5815-1969-C5BC98637B26";
	setAttr ".t" -type "double3" -0.18651121566957732 0.861660453355928 5.6259823907217115 ;
	setAttr ".r" -type "double3" -89.712143985094698 0 90.186250001609622 ;
	setAttr ".s" -type "double3" 1.5507629857652976 0.97424393732924774 1.5507629857652976 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "01B0C4D4-4837-2C67-7498-C79D980C6A72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[101]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[103]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[106]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[109]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[110]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[111]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[114]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[117]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[119]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[282]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[285]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[289]" -type "float3" 0 -4.61936e-007 0 ;
	setAttr ".pt[290]" -type "float3" 0 -4.61936e-007 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[297]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[299]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__pasted__pasted__polySurfaceShape2" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "673F1052-4C64-22A4-B55F-1D94E7E96E94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5495342 0.14015536 0.54213631
		 0.12563616 0.53061384 0.11411367 0.51609462 0.10671578 0.5 0.10416664 0.48390535
		 0.10671578 0.46938616 0.11411369 0.45786369 0.12563618 0.4504658 0.14015536 0.44791666
		 0.15625 0.4504658 0.17234464 0.45786369 0.18686382 0.46938619 0.19838631 0.48390538
		 0.2057842 0.5 0.20833334 0.51609462 0.2057842 0.53061384 0.19838631 0.54213631 0.18686381
		 0.5495342 0.17234464 0.55208331 0.15625 0.59906846 0.12406071 0.58427268 0.095022336
		 0.56122768 0.071977347 0.53218931 0.05718156 0.5 0.052083284 0.46781072 0.057181567
		 0.43877235 0.071977369 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331 0.15625
		 0.4009316 0.18843928 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072 0.2553184
		 0.5 0.26041669 0.53218925 0.2553184 0.56122762 0.24052261 0.58427262 0.21747763 0.5990684
		 0.18843926 0.60416669 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.59906846 0.81156069 0.58427268 0.78252232
		 0.56122768 0.75947738 0.53218931 0.74468154 0.5 0.73958325 0.46781072 0.7446816 0.43877235
		 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331 0.84375 0.4009316
		 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669
		 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925
		 0.60416669 0.84375 0.5495342 0.82765538 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313616 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436384 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5 0.15000001 0.5 0.83749998 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999
		 0.3125 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125
		 0.51249987 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125
		 0.56249982 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998
		 0.68843985 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985
		 0.59999979 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.68843985 0.39999998 0.68843985
		 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993
		 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999 0.3125
		 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985 0.3125
		 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.68843985
		 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985 0.59999979
		 0.68843985 0.38749999 0.3125 0.39999998 0.3125 0.39999998 0.68843985 0.38749999 0.68843985
		 0.41249996 0.3125 0.42499995 0.3125;
	setAttr ".uvst[0].uvsp[250:323]" 0.42499995 0.68843985 0.41249996 0.68843985
		 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.46249992
		 0.3125 0.4749999 0.3125 0.4749999 0.68843985 0.46249992 0.68843985 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.68843985 0.48749989 0.68843985 0.51249987 0.3125 0.52499986
		 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.53749985 0.3125 0.54999983 0.3125
		 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.68843985 0.56249982 0.68843985 0.5874998 0.3125 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985 0.61249977
		 0.68843985 0.5495342 0.14015536 0.54213631 0.12563616 0.58427268 0.095022336 0.59906846
		 0.12406071 0.53061384 0.11411367 0.56122768 0.071977347 0.51609462 0.10671578 0.53218931
		 0.05718156 0.5 0.10416664 0.5 0.052083284 0.48390535 0.10671578 0.46781072 0.057181567
		 0.46938616 0.11411369 0.43877235 0.071977369 0.45786369 0.12563618 0.41572738 0.095022351
		 0.4504658 0.14015536 0.4009316 0.12406072 0.44791666 0.15625 0.39583331 0.15625 0.4504658
		 0.17234464 0.4009316 0.18843928 0.45786369 0.18686382 0.41572738 0.21747765 0.46938619
		 0.19838631 0.43877235 0.24052262 0.48390538 0.2057842 0.46781072 0.2553184 0.5 0.20833334
		 0.5 0.26041669 0.51609462 0.2057842 0.53218925 0.2553184 0.53061384 0.19838631 0.56122762
		 0.24052261 0.54213631 0.18686381 0.58427262 0.21747763 0.5495342 0.17234464 0.5990684
		 0.18843926 0.55208331 0.15625 0.60416669 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[80]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[81]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[82]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[83]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[84]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[85]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[86]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[87]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[88]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[89]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[90]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[91]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[92]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[93]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[94]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[95]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[96]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[97]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[98]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[99]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[100]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[101]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[102]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[103]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[104]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[105]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[106]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[107]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[108]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[109]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[110]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[111]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[112]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[113]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[114]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[115]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[116]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[117]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[118]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[119]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[121]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.3172332 -0.89203072 -0.10300589 0.26988637 -0.89203072 -0.19592857
		 0.19614255 -0.89203072 -0.26967239 0.10321963 -0.8920306 -0.31701899 0.00021421909 -0.8920306 -0.33333349
		 -0.10279185 -0.89203072 -0.31701899 -0.19571459 -0.89203048 -0.26967239 -0.26945835 -0.89203072 -0.19592857
		 -0.31680495 -0.89203072 -0.10300589 -0.33311933 -0.89203072 0 -0.31680495 -0.89203072 0.10300589
		 -0.26945835 -0.89203072 0.19592857 -0.19571459 -0.89203048 0.26967239 -0.10279185 -0.89203072 0.31701899
		 0.00021421909 -0.8920306 0.33333302 0.10321963 -0.8920306 0.31701899 0.19614232 -0.89203072 0.26967239
		 0.26988614 -0.89203072 0.19592857 0.3172332 -0.89203072 0.10300589 0.33354747 -0.89203072 0
		 0.63425195 -0.89203048 -0.2060113 0.53955865 -0.8920306 -0.39185715 0.39207089 -0.8920306 -0.53934479
		 0.20622516 -0.89203066 -0.63403797 0.00021421909 -0.89203048 -0.66666698 -0.20579755 -0.8920306 -0.63403797
		 -0.39164293 -0.8920306 -0.53934479 -0.53913045 -0.89203054 -0.39185715 -0.63382339 -0.89203066 -0.2060113
		 -0.66645336 -0.89203048 0 -0.63382339 -0.89203066 0.2060113 -0.53913045 -0.89203054 0.39185715
		 -0.39164293 -0.8920306 0.53934479 -0.20579755 -0.8920306 0.63403797 0.00021421909 -0.89203048 0.66666698
		 0.2062254 -0.89203066 0.63403797 0.39207053 -0.8920306 0.53934479 0.53955841 -0.8920306 0.39185715
		 0.63425148 -0.89203048 0.2060113 0.66688085 -0.8920306 0 0.95105648 -0.99999994 -0.30901718
		 0.80901706 -0.99999982 -0.58778572 0.58778572 -0.99999994 -0.80901766 0.30901682 -0.99999994 -0.95105696
		 0 -0.99999994 -1.000000476837 -0.30901766 -0.99999994 -0.95105696 -0.58778578 -0.99999994 -0.80901718
		 -0.80901706 -1 -0.58778524 -0.9510566 -1 -0.30901718 -1.000000119209 -0.99999994 0
		 -0.9510566 -1 0.30901718 -0.80901706 -1 0.58778572 -0.5877856 -0.99999994 0.80901718
		 -0.30901742 -0.99999994 0.9510566 0 -0.99999994 1.000000119209 0.30901682 -0.99999994 0.9510566
		 0.58778524 -0.99999994 0.80901718 0.80901635 -0.99999982 0.58778572 0.95105577 -0.99999994 0.30901718
		 0.99999928 -1 0 0.95105648 1.000000238419 -0.30901718 0.8090173 1.000000596046 -0.58778572
		 0.58778536 1.000000119209 -0.80901766 0.30901706 1.000000238419 -0.95105696 -3.5762787e-007 1.000000119209 -1.000000476837
		 -0.309017 1.000000119209 -0.95105696 -0.58778578 1.000000119209 -0.80901718 -0.8090173 1.000000119209 -0.58778524
		 -0.9510566 1.000000119209 -0.30901718 -1.000000119209 1.000000119209 0 -0.9510566 1.000000119209 0.30901718
		 -0.80901706 1.000000119209 0.58778572 -0.58778584 1.000000119209 0.80901718 -0.309017 1.000000119209 0.9510566
		 -3.5762787e-007 1.000000119209 1.000000119209 0.30901682 1.000000238419 0.9510566
		 0.58778512 1.000000119209 0.80901718 0.80901659 1.000000357628 0.58778572 0.951056 1.000000238419 0.30901718
		 0.99999952 1.000000119209 0 0.63403761 1.000000596046 -0.2060113 0.53934467 1.000000119209 -0.39185715
		 0.39185691 1.000000119209 -0.53934479 0.20601094 1.000000238419 -0.63403797 -3.5762787e-007 1.000000119209 -0.66666698
		 -0.20601177 1.000000238419 -0.63403797 -0.39185739 1.000000238419 -0.53934479 -0.53934491 1.000000238419 -0.39185715
		 -0.63403791 1.000000119209 -0.2060113 -0.6666671 1.000000238419 0 -0.63403791 1.000000119209 0.2060113
		 -0.53934467 1.000000238419 0.39185715 -0.39185733 1.000000238419 0.53934479 -0.20601177 1.000000238419 0.63403797
		 -3.5762787e-007 1.000000119209 0.66666698 0.20601082 1.000000238419 0.63403797 0.39185655 1.000000119209 0.53934479
		 0.53934419 1.000000119209 0.39185715 0.63403738 1.000000596046 0.2060113 0.66666687 1.000000119209 0
		 0.31701887 1 -0.10300589 0.26967227 1.000000238419 -0.19592857 0.19592834 0.9999997 -0.26967239
		 0.10300565 1.000000119209 -0.31701899 -3.5762787e-007 1 -0.33333349 -0.10300583 0.99999988 -0.31701899
		 -0.19592863 1.000000238419 -0.26967239 -0.26967257 1.000000238419 -0.19592857 -0.31701916 1.000000238419 -0.10300589
		 -0.33333379 1.000000238419 0 -0.31701916 1.000000238419 0.10300589 -0.26967257 1.000000238419 0.19592857
		 -0.19592839 1.000000238419 0.26967239 -0.10300583 0.99999988 0.31701899 -3.5762787e-007 1 0.33333302
		 0.10300565 1.000000119209 0.31701899 0.19592834 0.9999997 0.26967239 0.26967204 1.000000238419 0.19592857
		 0.31701863 1 0.10300589 0.33333325 1.000000238419 0 0.00021421909 -0.89202958 0 -3.5762787e-007 1 0
		 0.9510566 -1 -0.30901718 0.80901706 -0.99999982 -0.58778572 0.8090173 1.000000238419 -0.58778572
		 0.9510566 1.000000238419 -0.30901718 0.58778572 -1 -0.80901766 0.58778536 1 -0.80901766
		 0.30901694 -1 -0.95105696 0.30901718 1.000000119209 -0.95105696 0 -1 -1.000000476837
		 -0.30901778 -1 -0.95105696 -0.309017 1 -0.95105696 -3.5762787e-007 1 -1.000000476837
		 -0.58778542 -1 -0.80901718 -0.80901694 -1.000000119209 -0.58778524 -0.80901742 1 -0.58778524
		 -0.58778542 1 -0.80901718 -0.95105672 -1.000000119209 -0.30901718 -1.000000238419 -1 0
		 -1.000000238419 1 0 -0.95105672 1 -0.30901718 -0.95105672 -1.000000119209 0.30901718
		 -0.80901718 -1.000000119209 0.58778572 -0.80901718 1 0.58778572 -0.95105672 1 0.30901718
		 -0.58778542 -1 0.80901718 -0.30901754 -1 0.9510566 -0.309017 1 0.9510566 -0.58778566 1 0.80901718
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.30901694 1.000000119209 0.9510566 -3.5762787e-007 1 1.000000119209
		 0.58778524 -1 0.80901718 0.80901635 -0.99999982 0.58778572 0.80901682 1.000000238419 0.58778572
		 0.58778512 1 0.80901718 0.95105588 -1 0.30901718 0.99999976 -1.000000119209 0 0.99999976 1 0
		 0.95105612 1.000000238419 0.30901718 1.13606763 -0.73745674 -0.40328479 0.99402881 -0.73745686 -0.68205333
		 0.99402785 0.73745692 -0.68205333 1.13606787 0.73745686 -0.40328479;
	setAttr ".vt[166:281]" 0.68205309 -0.73745662 -0.99402869 0.40328419 -0.73745668 -1.13606858
		 0.40328455 0.73745692 -1.13606858 0.68205273 0.73745692 -0.99402869 -0.032482624 -0.73745686 -1.20508671
		 -0.34150004 -0.73745698 -1.15614319 -0.34149945 0.73745668 -1.15614319 -0.032482743 0.73745668 -1.20508671
		 -0.73461097 -0.73745674 -0.95584291 -0.95584273 -0.73745692 -0.73461086 -0.95584297 0.73745668 -0.73461086
		 -0.73461092 0.7374568 -0.95584291 -1.15614295 -0.73745692 -0.34149969 -1.20508647 -0.73745668 -0.032482386
		 -1.20508647 0.73745686 -0.032482386 -1.15614319 0.73745686 -0.34149969 -1.13606751 -0.73745686 0.40328515
		 -0.99402833 -0.73745686 0.68205345 -0.99402821 0.73745674 0.68205345 -1.13606775 0.73745686 0.40328515
		 -0.68205309 -0.73745662 0.99402821 -0.40328503 -0.73745674 1.13606775 -0.40328485 0.73745692 1.13606775
		 -0.68205327 0.73745686 0.99402821 0.032482266 -0.73745668 1.20508635 0.34149945 -0.73745668 1.15614283
		 0.34149921 0.73745704 1.15614283 0.032482147 0.73745686 1.20508635 0.73461068 -0.73745668 0.95584309
		 0.95584202 -0.73745668 0.73461163 0.9558419 0.73745692 0.73461163 0.73461056 0.73745686 0.95584309
		 1.156142 -0.73745692 0.34149957 1.20508552 -0.73745686 0.032482386 1.20508552 0.73745662 0.032482386
		 1.15614295 0.73745668 0.34149957 0.88304639 -0.82660776 -0.66181475 0.66181469 -0.82660806 -0.88304651
		 0.66181433 0.82660836 -0.88304651 0.88304627 0.82660884 -0.66181475 0.32539415 -0.82660782 -1.054460883
		 0.016377568 -0.82660782 -1.10340452 0.01637733 0.82660836 -1.10340452 0.32539439 0.82660878 -1.054460883
		 -0.35654706 -0.82660812 -1.044338822 -0.6353153 -0.82660776 -0.90229905 -0.6353153 0.82660842 -0.90229905
		 -0.35654658 0.82660842 -1.044338822 -0.90229917 -0.82660836 -0.63531482 -1.044338584 -0.8266083 -0.35654682
		 -1.044338703 0.82660842 -0.35654682 -0.90229934 0.82660806 -0.63531482 -1.10340405 -0.82660818 0.016377687
		 -1.054460526 -0.8266083 0.32539487 -1.054460526 0.82660842 0.32539487 -1.10340416 0.82660836 0.016377687
		 -0.88304609 -0.8266083 0.66181469 -0.66181457 -0.82660836 0.88304627 -0.66181481 0.82660836 0.88304627
		 -0.88304609 0.82660806 0.66181469 -0.32539487 -0.82660782 1.054460645 -0.016377687 -0.82660776 1.10340416
		 -0.016377926 0.82660842 1.10340416 -0.32539463 0.82660842 1.054460645 0.35654628 -0.82660812 1.044338822
		 0.63531458 -0.82660812 0.90229928 0.63531446 0.82660836 0.90229928 0.35654628 0.82660842 1.044338822
		 0.90229869 -0.82660782 0.63531518 1.044337988 -0.82660812 0.35654664 1.044338465 0.82660836 0.35654664
		 0.90229821 0.82660884 0.63531518 1.10340381 -0.82660806 -0.016377449 1.054461002 -0.82660788 -0.32539451
		 1.054460526 0.82660836 -0.32539451 1.10340333 0.82660842 -0.016377449 0.3693499 -1.066521883 -0.120305
		 0.31421942 -1.066521883 -0.2288335 0.49318001 -1.066521764 -0.36170566 0.57973057 -1.066521525 -0.19015974
		 0.2283525 -1.066521883 -0.31496215 0.3583748 -1.066521645 -0.49784487 0.12015324 -1.066521645 -0.3702603
		 0.18851009 -1.066521764 -0.58525187 0.00021410968 -1.066521764 -0.38931474 0.000214064 -1.066521645 -0.61537027
		 -0.11972572 -1.066521883 -0.3702603 -0.18808256 -1.066521645 -0.58525187 -0.22792456 -1.066521645 -0.31496215
		 -0.3579469 -1.066521764 -0.49784487 -0.31379145 -1.066521764 -0.2288335 -0.49275187 -1.066521645 -0.36170566
		 -0.36892182 -1.066521764 -0.120305 -0.57930219 -1.066521764 -0.19015974 -0.38791823 -1.066521764 1.0510754e-007
		 -0.60912621 -1.066521525 0 -0.36892182 -1.066521764 0.12030521 -0.57930219 -1.066521764 0.19015974
		 -0.31379145 -1.066521764 0.22883371 -0.49275187 -1.066521645 0.36170566 -0.22792456 -1.066521645 0.31496236
		 -0.3579469 -1.066521764 0.49784487 -0.11972572 -1.066521883 0.37026054 -0.18808256 -1.066521645 0.58525187
		 0.00021410968 -1.066521764 0.38931441 0.000214064 -1.066521645 0.61537027 0.12015324 -1.066521645 0.37026054
		 0.1885103 -1.066521764 0.58525187 0.22835222 -1.066521764 0.31496236 0.35837448 -1.066521645 0.49784487
		 0.31421912 -1.066521883 0.22883371 0.49317977 -1.066521764 0.36170566 0.3693499 -1.066521883 0.12030521
		 0.57973015 -1.066521525 0.19015974 0.38834631 -1.066521883 1.0510754e-007 0.60955358 -1.066521764 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 1 44 45 0 45 46 1 46 47 0 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 0 61 62 0 62 63 0 63 64 1
		 64 65 0 65 66 1 66 67 0 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 0
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 0
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 0 43 63 0 44 64 0 45 65 0 46 66 0 47 67 0
		 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0
		 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1;
	setAttr ".ed[166:331]" 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 0 86 106 0 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1 40 122 0
		 41 123 0 122 123 0 61 124 0 123 124 0 60 125 0 125 124 0 122 125 0 42 126 0 123 126 0
		 62 127 0 126 127 0 124 127 0 43 128 0 126 128 0 63 129 0 128 129 0 127 129 0 44 130 0
		 45 131 0 130 131 0 65 132 0 131 132 0 64 133 0 133 132 0 130 133 0 46 134 0 47 135 0
		 134 135 0 67 136 1 135 136 0 66 137 0 137 136 0 134 137 0 48 138 0 49 139 0 138 139 0
		 69 140 0 139 140 0 68 141 0 141 140 0 138 141 0 50 142 0 51 143 0 142 143 0 71 144 0
		 143 144 0 70 145 0 145 144 0 142 145 0 52 146 0 53 147 0 146 147 0 73 148 0 147 148 0
		 72 149 0 149 148 0 146 149 0 54 150 0 55 151 0 150 151 0 75 152 0 151 152 0 74 153 0
		 153 152 0 150 153 0 56 154 0 57 155 0 154 155 0 77 156 0 155 156 0 76 157 0 157 156 0
		 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0 78 161 0 161 160 0 158 161 0
		 122 162 0 123 163 0 162 163 0 124 164 0 163 164 0 125 165 0 165 164 0 162 165 0 126 166 0
		 128 167 0 166 167 0 129 168 0;
	setAttr ".ed[332:497]" 167 168 0 127 169 0 169 168 0 166 169 0 130 170 0 131 171 0
		 170 171 0 132 172 0 171 172 0 133 173 0 173 172 0 170 173 0 134 174 0 135 175 0 174 175 0
		 136 176 0 175 176 0 137 177 0 177 176 0 174 177 0 138 178 0 139 179 0 178 179 0 140 180 0
		 179 180 0 141 181 0 181 180 0 178 181 0 142 182 0 143 183 0 182 183 0 144 184 0 183 184 0
		 145 185 0 185 184 0 182 185 0 146 186 0 147 187 0 186 187 0 148 188 0 187 188 0 149 189 0
		 189 188 0 186 189 0 150 190 0 151 191 0 190 191 0 152 192 0 191 192 0 153 193 0 193 192 0
		 190 193 0 154 194 0 155 195 0 194 195 0 156 196 0 195 196 0 157 197 0 197 196 0 194 197 0
		 158 198 0 159 199 0 198 199 0 160 200 0 199 200 0 161 201 0 201 200 0 198 201 0 123 202 0
		 126 203 0 202 203 0 127 204 0 203 204 0 124 205 0 205 204 0 202 205 0 43 206 0 44 207 0
		 206 207 0 64 208 0 207 208 0 63 209 0 209 208 0 206 209 0 45 210 0 46 211 0 210 211 0
		 66 212 0 211 212 0 65 213 0 213 212 0 210 213 0 47 214 0 48 215 0 214 215 0 68 216 0
		 215 216 0 67 217 0 217 216 0 214 217 0 49 218 0 50 219 0 218 219 0 70 220 0 219 220 0
		 69 221 0 221 220 0 218 221 0 51 222 0 52 223 0 222 223 0 72 224 0 223 224 0 71 225 0
		 225 224 0 222 225 0 53 226 0 54 227 0 226 227 0 74 228 0 227 228 0 73 229 0 229 228 0
		 226 229 0 55 230 0 56 231 0 230 231 0 76 232 0 231 232 0 75 233 0 233 232 0 230 233 0
		 57 234 0 58 235 0 234 235 0 78 236 0 235 236 0 77 237 0 237 236 0 234 237 0 59 238 0
		 40 239 0 238 239 0 60 240 0 239 240 0 79 241 0 241 240 0 238 241 0 0 242 1 1 243 1
		 242 243 0 21 244 1 243 244 1 20 245 1 245 244 0 242 245 1 2 246 1 243 246 0 22 247 1
		 246 247 1 244 247 0 3 248 1 246 248 0 23 249 1 248 249 1 247 249 0;
	setAttr ".ed[498:579]" 4 250 1 248 250 0 24 251 1 250 251 1 249 251 0 5 252 1
		 250 252 0 25 253 1 252 253 1 251 253 0 6 254 1 252 254 0 26 255 1 254 255 1 253 255 0
		 7 256 1 254 256 0 27 257 1 256 257 1 255 257 0 8 258 1 256 258 0 28 259 1 258 259 1
		 257 259 0 9 260 1 258 260 0 29 261 1 260 261 1 259 261 0 10 262 1 260 262 0 30 263 1
		 262 263 1 261 263 0 11 264 1 262 264 0 31 265 1 264 265 1 263 265 0 12 266 1 264 266 0
		 32 267 1 266 267 1 265 267 0 13 268 1 266 268 0 33 269 1 268 269 1 267 269 0 14 270 1
		 268 270 0 34 271 1 270 271 1 269 271 0 15 272 1 270 272 0 35 273 1 272 273 1 271 273 0
		 16 274 1 272 274 0 36 275 1 274 275 1 273 275 0 17 276 1 274 276 0 37 277 1 276 277 1
		 275 277 0 18 278 1 276 278 0 38 279 1 278 279 1 277 279 0 19 280 1 278 280 0 39 281 1
		 280 281 1 279 281 0 280 242 0 281 245 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 482 484 -487 -488
		mu 0 4 284 285 286 287
		f 4 489 491 -493 -485
		mu 0 4 285 288 289 286
		f 4 494 496 -498 -492
		mu 0 4 288 290 291 289
		f 4 499 501 -503 -497
		mu 0 4 290 292 293 291
		f 4 504 506 -508 -502
		mu 0 4 292 294 295 293
		f 4 509 511 -513 -507
		mu 0 4 294 296 297 295
		f 4 514 516 -518 -512
		mu 0 4 296 298 299 297
		f 4 519 521 -523 -517
		mu 0 4 298 300 301 299
		f 4 524 526 -528 -522
		mu 0 4 300 302 303 301
		f 4 529 531 -533 -527
		mu 0 4 302 304 305 303
		f 4 534 536 -538 -532
		mu 0 4 304 306 307 305
		f 4 539 541 -543 -537
		mu 0 4 306 308 309 307
		f 4 544 546 -548 -542
		mu 0 4 308 310 311 309
		f 4 549 551 -553 -547
		mu 0 4 310 312 313 311
		f 4 554 556 -558 -552
		mu 0 4 312 314 315 313
		f 4 559 561 -563 -557
		mu 0 4 314 316 317 315
		f 4 564 566 -568 -562
		mu 0 4 316 318 319 317
		f 4 569 571 -573 -567
		mu 0 4 318 320 321 319
		f 4 574 576 -578 -572
		mu 0 4 320 322 323 321
		f 4 578 487 -580 -577
		mu 0 4 322 284 287 323
		f 4 20 121 -41 -121
		mu 0 4 20 21 41 40
		f 4 21 122 -42 -122
		mu 0 4 21 22 42 41
		f 4 22 123 -43 -123
		mu 0 4 22 23 43 42
		f 4 23 124 -44 -124
		mu 0 4 23 24 44 43
		f 4 24 125 -45 -125
		mu 0 4 24 25 45 44
		f 4 25 126 -46 -126
		mu 0 4 25 26 46 45
		f 4 26 127 -47 -127
		mu 0 4 26 27 47 46
		f 4 27 128 -48 -128
		mu 0 4 27 28 48 47
		f 4 28 129 -49 -129
		mu 0 4 28 29 49 48
		f 4 29 130 -50 -130
		mu 0 4 29 30 50 49
		f 4 30 131 -51 -131
		mu 0 4 30 31 51 50
		f 4 31 132 -52 -132
		mu 0 4 31 32 52 51
		f 4 32 133 -53 -133
		mu 0 4 32 33 53 52
		f 4 33 134 -54 -134
		mu 0 4 33 34 54 53
		f 4 34 135 -55 -135
		mu 0 4 34 35 55 54
		f 4 35 136 -56 -136
		mu 0 4 35 36 56 55
		f 4 36 137 -57 -137
		mu 0 4 36 37 57 56
		f 4 37 138 -58 -138
		mu 0 4 37 38 58 57
		f 4 38 139 -59 -139
		mu 0 4 38 39 59 58
		f 4 39 120 -60 -140
		mu 0 4 39 20 40 59
		f 4 322 324 -327 -328
		mu 0 4 204 205 206 207
		f 4 402 404 -407 -408
		mu 0 4 244 245 246 247
		f 4 330 332 -335 -336
		mu 0 4 208 209 210 211
		f 4 410 412 -415 -416
		mu 0 4 248 249 250 251
		f 4 338 340 -343 -344
		mu 0 4 212 213 214 215
		f 4 418 420 -423 -424
		mu 0 4 252 253 254 255
		f 4 346 348 -351 -352
		mu 0 4 216 217 218 219
		f 4 426 428 -431 -432
		mu 0 4 256 257 258 259
		f 4 354 356 -359 -360
		mu 0 4 220 221 222 223
		f 4 434 436 -439 -440
		mu 0 4 260 261 262 263
		f 4 362 364 -367 -368
		mu 0 4 224 225 226 227
		f 4 442 444 -447 -448
		mu 0 4 264 265 266 267
		f 4 370 372 -375 -376
		mu 0 4 228 229 230 231
		f 4 450 452 -455 -456
		mu 0 4 268 269 270 271
		f 4 378 380 -383 -384
		mu 0 4 232 233 234 235
		f 4 458 460 -463 -464
		mu 0 4 272 273 274 275
		f 4 386 388 -391 -392
		mu 0 4 236 237 238 239
		f 4 466 468 -471 -472
		mu 0 4 276 277 278 279
		f 4 394 396 -399 -400
		mu 0 4 240 241 242 243
		f 4 474 476 -479 -480
		mu 0 4 280 281 282 283
		f 4 60 159 -81 -159
		mu 0 4 120 119 139 140
		f 4 61 160 -82 -160
		mu 0 4 119 118 138 139
		f 4 62 161 -83 -161
		mu 0 4 118 117 137 138
		f 4 63 162 -84 -162
		mu 0 4 117 116 136 137
		f 4 64 163 -85 -163
		mu 0 4 116 115 135 136
		f 4 65 164 -86 -164
		mu 0 4 115 114 134 135
		f 4 66 165 -87 -165
		mu 0 4 114 113 133 134
		f 4 67 166 -88 -166
		mu 0 4 113 112 132 133
		f 4 68 167 -89 -167
		mu 0 4 112 111 131 132
		f 4 69 168 -90 -168
		mu 0 4 111 110 130 131
		f 4 70 169 -91 -169
		mu 0 4 110 109 129 130
		f 4 71 170 -92 -170
		mu 0 4 109 108 128 129
		f 4 72 171 -93 -171
		mu 0 4 108 107 127 128
		f 4 73 172 -94 -172
		mu 0 4 107 106 126 127
		f 4 74 173 -95 -173
		mu 0 4 106 105 125 126
		f 4 75 174 -96 -174
		mu 0 4 105 104 124 125
		f 4 76 175 -97 -175
		mu 0 4 104 103 123 124
		f 4 77 176 -98 -176
		mu 0 4 103 102 122 123
		f 4 78 177 -99 -177
		mu 0 4 102 121 141 122
		f 4 79 158 -100 -178
		mu 0 4 121 120 140 141
		f 4 80 179 -101 -179
		mu 0 4 140 139 159 160
		f 4 81 180 -102 -180
		mu 0 4 139 138 158 159
		f 4 82 181 -103 -181
		mu 0 4 138 137 157 158
		f 4 83 182 -104 -182
		mu 0 4 137 136 156 157
		f 4 84 183 -105 -183
		mu 0 4 136 135 155 156
		f 4 86 185 -107 -185
		mu 0 4 134 133 153 154
		f 4 87 186 -108 -186
		mu 0 4 133 132 152 153
		f 4 88 187 -109 -187
		mu 0 4 132 131 151 152
		f 4 89 188 -110 -188
		mu 0 4 131 130 150 151
		f 4 90 189 -111 -189
		mu 0 4 130 129 149 150
		f 4 91 190 -112 -190
		mu 0 4 129 128 148 149
		f 4 92 191 -113 -191
		mu 0 4 128 127 147 148
		f 4 93 192 -114 -192
		mu 0 4 127 126 146 147
		f 4 94 193 -115 -193
		mu 0 4 126 125 145 146
		f 4 95 194 -116 -194
		mu 0 4 125 124 144 145
		f 4 96 195 -117 -195
		mu 0 4 124 123 143 144
		f 4 97 196 -118 -196
		mu 0 4 123 122 142 143
		f 4 98 197 -119 -197
		mu 0 4 122 141 161 142
		f 4 99 178 -120 -198
		mu 0 4 141 140 160 161
		f 3 -1 -199 199
		mu 0 3 1 0 162
		f 3 -2 -200 200
		mu 0 3 2 1 162
		f 3 -3 -201 201
		mu 0 3 3 2 162
		f 3 -4 -202 202
		mu 0 3 4 3 162
		f 3 -5 -203 203
		mu 0 3 5 4 162
		f 3 -6 -204 204
		mu 0 3 6 5 162
		f 3 -7 -205 205
		mu 0 3 7 6 162
		f 3 -8 -206 206
		mu 0 3 8 7 162
		f 3 -9 -207 207
		mu 0 3 9 8 162
		f 3 -10 -208 208
		mu 0 3 10 9 162
		f 3 -11 -209 209
		mu 0 3 11 10 162
		f 3 -12 -210 210
		mu 0 3 12 11 162
		f 3 -13 -211 211
		mu 0 3 13 12 162
		f 3 -14 -212 212
		mu 0 3 14 13 162
		f 3 -15 -213 213
		mu 0 3 15 14 162
		f 3 -16 -214 214
		mu 0 3 16 15 162
		f 3 -17 -215 215
		mu 0 3 17 16 162
		f 3 -18 -216 216
		mu 0 3 18 17 162
		f 3 -19 -217 217
		mu 0 3 19 18 162
		f 3 -20 -218 198
		mu 0 3 0 19 162
		f 3 100 219 -219
		mu 0 3 160 159 163
		f 3 101 220 -220
		mu 0 3 159 158 163
		f 3 102 221 -221
		mu 0 3 158 157 163
		f 3 103 222 -222
		mu 0 3 157 156 163
		f 3 104 223 -223
		mu 0 3 156 155 163
		f 3 105 224 -224
		mu 0 3 155 154 163
		f 3 106 225 -225
		mu 0 3 154 153 163
		f 3 107 226 -226
		mu 0 3 153 152 163
		f 3 108 227 -227
		mu 0 3 152 151 163
		f 3 109 228 -228
		mu 0 3 151 150 163
		f 3 110 229 -229
		mu 0 3 150 149 163
		f 3 111 230 -230
		mu 0 3 149 148 163
		f 3 112 231 -231
		mu 0 3 148 147 163
		f 3 113 232 -232
		mu 0 3 147 146 163
		f 3 114 233 -233
		mu 0 3 146 145 163
		f 3 115 234 -234
		mu 0 3 145 144 163
		f 3 116 235 -235
		mu 0 3 144 143 163
		f 3 117 236 -236
		mu 0 3 143 142 163
		f 3 118 237 -237
		mu 0 3 142 161 163
		f 3 119 218 -238
		mu 0 3 161 160 163
		f 4 40 239 -241 -239
		mu 0 4 60 61 165 164
		f 4 -61 243 244 -242
		mu 0 4 82 81 167 166
		f 4 -141 238 245 -244
		mu 0 4 81 60 164 167
		f 4 41 246 -248 -240
		mu 0 4 61 62 168 165
		f 4 -62 241 250 -249
		mu 0 4 83 82 166 169
		f 4 42 251 -253 -247
		mu 0 4 62 63 170 168
		f 4 141 253 -255 -252
		mu 0 4 63 84 171 170
		f 4 -63 248 255 -254
		mu 0 4 84 83 169 171
		f 4 44 257 -259 -257
		mu 0 4 64 65 173 172
		f 4 143 259 -261 -258
		mu 0 4 65 86 174 173
		f 4 -65 261 262 -260
		mu 0 4 86 85 175 174
		f 4 -143 256 263 -262
		mu 0 4 85 64 172 175
		f 4 46 265 -267 -265
		mu 0 4 66 67 177 176
		f 4 145 267 -269 -266
		mu 0 4 67 88 178 177
		f 4 -67 269 270 -268
		mu 0 4 88 87 179 178
		f 4 -145 264 271 -270
		mu 0 4 87 66 176 179
		f 4 48 273 -275 -273
		mu 0 4 68 69 181 180
		f 4 147 275 -277 -274
		mu 0 4 69 90 182 181
		f 4 -69 277 278 -276
		mu 0 4 90 89 183 182
		f 4 -147 272 279 -278
		mu 0 4 89 68 180 183
		f 4 50 281 -283 -281
		mu 0 4 70 71 185 184
		f 4 149 283 -285 -282
		mu 0 4 71 92 186 185
		f 4 -71 285 286 -284
		mu 0 4 92 91 187 186
		f 4 -149 280 287 -286
		mu 0 4 91 70 184 187
		f 4 52 289 -291 -289
		mu 0 4 72 73 189 188
		f 4 151 291 -293 -290
		mu 0 4 73 94 190 189
		f 4 -73 293 294 -292
		mu 0 4 94 93 191 190
		f 4 -151 288 295 -294
		mu 0 4 93 72 188 191
		f 4 54 297 -299 -297
		mu 0 4 74 75 193 192
		f 4 153 299 -301 -298
		mu 0 4 75 96 194 193
		f 4 -75 301 302 -300
		mu 0 4 96 95 195 194
		f 4 -153 296 303 -302
		mu 0 4 95 74 192 195
		f 4 56 305 -307 -305
		mu 0 4 76 77 197 196
		f 4 155 307 -309 -306
		mu 0 4 77 98 198 197
		f 4 -77 309 310 -308
		mu 0 4 98 97 199 198
		f 4 -155 304 311 -310
		mu 0 4 97 76 196 199
		f 4 58 313 -315 -313
		mu 0 4 78 79 201 200
		f 4 157 315 -317 -314
		mu 0 4 79 100 202 201
		f 4 -79 317 318 -316
		mu 0 4 100 99 203 202
		f 4 -157 312 319 -318
		mu 0 4 99 78 200 203
		f 4 240 321 -323 -321
		mu 0 4 164 165 205 204
		f 4 242 323 -325 -322
		mu 0 4 165 166 206 205
		f 4 -245 325 326 -324
		mu 0 4 166 167 207 206
		f 4 -246 320 327 -326
		mu 0 4 167 164 204 207
		f 4 252 329 -331 -329
		mu 0 4 168 170 209 208
		f 4 254 331 -333 -330
		mu 0 4 170 171 210 209
		f 4 -256 333 334 -332
		mu 0 4 171 169 211 210
		f 4 -250 328 335 -334
		mu 0 4 169 168 208 211
		f 4 258 337 -339 -337
		mu 0 4 172 173 213 212
		f 4 260 339 -341 -338
		mu 0 4 173 174 214 213
		f 4 -263 341 342 -340
		mu 0 4 174 175 215 214
		f 4 -264 336 343 -342
		mu 0 4 175 172 212 215
		f 4 266 345 -347 -345
		mu 0 4 176 177 217 216
		f 4 268 347 -349 -346
		mu 0 4 177 178 218 217
		f 4 -271 349 350 -348
		mu 0 4 178 179 219 218
		f 4 -272 344 351 -350
		mu 0 4 179 176 216 219
		f 4 274 353 -355 -353
		mu 0 4 180 181 221 220
		f 4 276 355 -357 -354
		mu 0 4 181 182 222 221
		f 4 -279 357 358 -356
		mu 0 4 182 183 223 222
		f 4 -280 352 359 -358
		mu 0 4 183 180 220 223
		f 4 282 361 -363 -361
		mu 0 4 184 185 225 224
		f 4 284 363 -365 -362
		mu 0 4 185 186 226 225
		f 4 -287 365 366 -364
		mu 0 4 186 187 227 226
		f 4 -288 360 367 -366
		mu 0 4 187 184 224 227
		f 4 290 369 -371 -369
		mu 0 4 188 189 229 228
		f 4 292 371 -373 -370
		mu 0 4 189 190 230 229
		f 4 -295 373 374 -372
		mu 0 4 190 191 231 230
		f 4 -296 368 375 -374
		mu 0 4 191 188 228 231
		f 4 298 377 -379 -377
		mu 0 4 192 193 233 232
		f 4 300 379 -381 -378
		mu 0 4 193 194 234 233
		f 4 -303 381 382 -380
		mu 0 4 194 195 235 234
		f 4 -304 376 383 -382
		mu 0 4 195 192 232 235
		f 4 306 385 -387 -385
		mu 0 4 196 197 237 236
		f 4 308 387 -389 -386
		mu 0 4 197 198 238 237
		f 4 -311 389 390 -388
		mu 0 4 198 199 239 238
		f 4 -312 384 391 -390
		mu 0 4 199 196 236 239
		f 4 314 393 -395 -393
		mu 0 4 200 201 241 240
		f 4 316 395 -397 -394
		mu 0 4 201 202 242 241
		f 4 -319 397 398 -396
		mu 0 4 202 203 243 242
		f 4 -320 392 399 -398
		mu 0 4 203 200 240 243
		f 4 247 401 -403 -401
		mu 0 4 165 168 245 244
		f 4 249 403 -405 -402
		mu 0 4 168 169 246 245
		f 4 -251 405 406 -404
		mu 0 4 169 166 247 246
		f 4 -243 400 407 -406
		mu 0 4 166 165 244 247
		f 4 43 409 -411 -409
		mu 0 4 63 64 249 248
		f 4 142 411 -413 -410
		mu 0 4 64 85 250 249
		f 4 -64 413 414 -412
		mu 0 4 85 84 251 250
		f 4 -142 408 415 -414
		mu 0 4 84 63 248 251
		f 4 45 417 -419 -417
		mu 0 4 65 66 253 252
		f 4 144 419 -421 -418
		mu 0 4 66 87 254 253
		f 4 -66 421 422 -420
		mu 0 4 87 86 255 254
		f 4 -144 416 423 -422
		mu 0 4 86 65 252 255
		f 4 47 425 -427 -425
		mu 0 4 67 68 257 256
		f 4 146 427 -429 -426
		mu 0 4 68 89 258 257
		f 4 -68 429 430 -428
		mu 0 4 89 88 259 258
		f 4 -146 424 431 -430
		mu 0 4 88 67 256 259
		f 4 49 433 -435 -433
		mu 0 4 69 70 261 260
		f 4 148 435 -437 -434
		mu 0 4 70 91 262 261
		f 4 -70 437 438 -436
		mu 0 4 91 90 263 262
		f 4 -148 432 439 -438
		mu 0 4 90 69 260 263
		f 4 51 441 -443 -441
		mu 0 4 71 72 265 264
		f 4 150 443 -445 -442
		mu 0 4 72 93 266 265
		f 4 -72 445 446 -444
		mu 0 4 93 92 267 266
		f 4 -150 440 447 -446
		mu 0 4 92 71 264 267
		f 4 53 449 -451 -449
		mu 0 4 73 74 269 268
		f 4 152 451 -453 -450
		mu 0 4 74 95 270 269
		f 4 -74 453 454 -452
		mu 0 4 95 94 271 270
		f 4 -152 448 455 -454
		mu 0 4 94 73 268 271
		f 4 55 457 -459 -457
		mu 0 4 75 76 273 272
		f 4 154 459 -461 -458
		mu 0 4 76 97 274 273
		f 4 -76 461 462 -460
		mu 0 4 97 96 275 274
		f 4 -154 456 463 -462
		mu 0 4 96 75 272 275
		f 4 57 465 -467 -465
		mu 0 4 77 78 277 276
		f 4 156 467 -469 -466
		mu 0 4 78 99 278 277
		f 4 -78 469 470 -468
		mu 0 4 99 98 279 278
		f 4 -156 464 471 -470
		mu 0 4 98 77 276 279
		f 4 59 473 -475 -473
		mu 0 4 79 80 281 280
		f 4 140 475 -477 -474
		mu 0 4 80 101 282 281
		f 4 -80 477 478 -476
		mu 0 4 101 100 283 282
		f 4 -158 472 479 -478
		mu 0 4 100 79 280 283
		f 4 0 481 -483 -481
		mu 0 4 0 1 285 284
		f 4 -21 485 486 -484
		mu 0 4 21 20 287 286
		f 4 1 488 -490 -482
		mu 0 4 1 2 288 285
		f 4 -22 483 492 -491
		mu 0 4 22 21 286 289
		f 4 2 493 -495 -489
		mu 0 4 2 3 290 288
		f 4 -23 490 497 -496
		mu 0 4 23 22 289 291
		f 4 3 498 -500 -494
		mu 0 4 3 4 292 290
		f 4 -24 495 502 -501
		mu 0 4 24 23 291 293
		f 4 4 503 -505 -499
		mu 0 4 4 5 294 292
		f 4 -25 500 507 -506
		mu 0 4 25 24 293 295
		f 4 5 508 -510 -504
		mu 0 4 5 6 296 294
		f 4 -26 505 512 -511
		mu 0 4 26 25 295 297
		f 4 6 513 -515 -509
		mu 0 4 6 7 298 296
		f 4 -27 510 517 -516
		mu 0 4 27 26 297 299
		f 4 7 518 -520 -514
		mu 0 4 7 8 300 298
		f 4 -28 515 522 -521
		mu 0 4 28 27 299 301
		f 4 8 523 -525 -519
		mu 0 4 8 9 302 300
		f 4 -29 520 527 -526
		mu 0 4 29 28 301 303
		f 4 9 528 -530 -524
		mu 0 4 9 10 304 302
		f 4 -30 525 532 -531
		mu 0 4 30 29 303 305
		f 4 10 533 -535 -529
		mu 0 4 10 11 306 304
		f 4 -31 530 537 -536
		mu 0 4 31 30 305 307
		f 4 11 538 -540 -534
		mu 0 4 11 12 308 306
		f 4 -32 535 542 -541
		mu 0 4 32 31 307 309
		f 4 12 543 -545 -539
		mu 0 4 12 13 310 308
		f 4 -33 540 547 -546
		mu 0 4 33 32 309 311
		f 4 13 548 -550 -544
		mu 0 4 13 14 312 310
		f 4 -34 545 552 -551
		mu 0 4 34 33 311 313
		f 4 14 553 -555 -549
		mu 0 4 14 15 314 312
		f 4 -35 550 557 -556
		mu 0 4 35 34 313 315
		f 4 15 558 -560 -554
		mu 0 4 15 16 316 314
		f 4 -36 555 562 -561
		mu 0 4 36 35 315 317
		f 4 16 563 -565 -559
		mu 0 4 16 17 318 316
		f 4 -37 560 567 -566
		mu 0 4 37 36 317 319
		f 4 17 568 -570 -564
		mu 0 4 17 18 320 318
		f 4 -38 565 572 -571
		mu 0 4 38 37 319 321
		f 4 18 573 -575 -569
		mu 0 4 18 19 322 320
		f 4 -39 570 577 -576
		mu 0 4 39 38 321 323
		f 4 19 480 -579 -574
		mu 0 4 19 0 284 322
		f 4 -40 575 579 -486
		mu 0 4 20 39 323 287
		f 4 -106 -184 85 184
		mu 0 4 154 155 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "D45CE912-428D-9D36-C26C-EFB48277FBF0";
	setAttr ".t" -type "double3" -8.6994730536118894 0 0 ;
	setAttr ".rp" -type "double3" 4.0845813558083854 0.86331245194976314 -0.0036879751093952251 ;
	setAttr ".sp" -type "double3" 4.0845813558083854 0.86331245194976314 -0.0036879751093952251 ;
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "83AF47AE-4932-91FD-EFE1-4EAE937DD94F";
	setAttr ".rp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
	setAttr ".sp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
createNode transform -n "pasted__pasted__group10" -p "|group14|pasted__group12";
	rename -uid "07180B7A-41AB-A0B1-BEAB-178D9A2B8E3A";
	setAttr ".t" -type "double3" 4.6285846222418003 0 0 ;
	setAttr ".rp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
	setAttr ".sp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group14|pasted__group12|pasted__pasted__group10";
	rename -uid "0BFD296A-408D-6287-6A0B-959AD87B7DEB";
	setAttr ".t" -type "double3" -4.4593263304574311 0 0 ;
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8";
	rename -uid "E70EC307-4556-688A-FD3D-8B9859DF778C";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3";
	rename -uid "561F06E0-4223-F716-A524-EA97EE477DFA";
	setAttr ".t" -type "double3" -0.26888633732925205 0.86504037266680345 5.5835387660858213 ;
	setAttr ".r" -type "double3" -89.712143985094698 0 90.186250001609622 ;
	setAttr ".s" -type "double3" 1.5507629857652976 0.97424393732924774 1.5507629857652976 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "06AE25D7-4C8A-1830-55AA-3FB9C7BFD1CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[100]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[289]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[290]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__pasted__pasted__polySurfaceShape2" -p "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "7B1968BD-426C-D4E4-A0E0-CBAA32D63B3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5495342 0.14015536 0.54213631
		 0.12563616 0.53061384 0.11411367 0.51609462 0.10671578 0.5 0.10416664 0.48390535
		 0.10671578 0.46938616 0.11411369 0.45786369 0.12563618 0.4504658 0.14015536 0.44791666
		 0.15625 0.4504658 0.17234464 0.45786369 0.18686382 0.46938619 0.19838631 0.48390538
		 0.2057842 0.5 0.20833334 0.51609462 0.2057842 0.53061384 0.19838631 0.54213631 0.18686381
		 0.5495342 0.17234464 0.55208331 0.15625 0.59906846 0.12406071 0.58427268 0.095022336
		 0.56122768 0.071977347 0.53218931 0.05718156 0.5 0.052083284 0.46781072 0.057181567
		 0.43877235 0.071977369 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331 0.15625
		 0.4009316 0.18843928 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072 0.2553184
		 0.5 0.26041669 0.53218925 0.2553184 0.56122762 0.24052261 0.58427262 0.21747763 0.5990684
		 0.18843926 0.60416669 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.59906846 0.81156069 0.58427268 0.78252232
		 0.56122768 0.75947738 0.53218931 0.74468154 0.5 0.73958325 0.46781072 0.7446816 0.43877235
		 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331 0.84375 0.4009316
		 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669
		 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925
		 0.60416669 0.84375 0.5495342 0.82765538 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313616 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436384 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5 0.15000001 0.5 0.83749998 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999
		 0.3125 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125
		 0.51249987 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125
		 0.56249982 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998
		 0.68843985 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985
		 0.59999979 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.68843985 0.39999998 0.68843985
		 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993
		 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999 0.3125
		 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985 0.3125
		 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.68843985
		 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985 0.59999979
		 0.68843985 0.38749999 0.3125 0.39999998 0.3125 0.39999998 0.68843985 0.38749999 0.68843985
		 0.41249996 0.3125 0.42499995 0.3125;
	setAttr ".uvst[0].uvsp[250:323]" 0.42499995 0.68843985 0.41249996 0.68843985
		 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.46249992
		 0.3125 0.4749999 0.3125 0.4749999 0.68843985 0.46249992 0.68843985 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.68843985 0.48749989 0.68843985 0.51249987 0.3125 0.52499986
		 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.53749985 0.3125 0.54999983 0.3125
		 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.68843985 0.56249982 0.68843985 0.5874998 0.3125 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985 0.61249977
		 0.68843985 0.5495342 0.14015536 0.54213631 0.12563616 0.58427268 0.095022336 0.59906846
		 0.12406071 0.53061384 0.11411367 0.56122768 0.071977347 0.51609462 0.10671578 0.53218931
		 0.05718156 0.5 0.10416664 0.5 0.052083284 0.48390535 0.10671578 0.46781072 0.057181567
		 0.46938616 0.11411369 0.43877235 0.071977369 0.45786369 0.12563618 0.41572738 0.095022351
		 0.4504658 0.14015536 0.4009316 0.12406072 0.44791666 0.15625 0.39583331 0.15625 0.4504658
		 0.17234464 0.4009316 0.18843928 0.45786369 0.18686382 0.41572738 0.21747765 0.46938619
		 0.19838631 0.43877235 0.24052262 0.48390538 0.2057842 0.46781072 0.2553184 0.5 0.20833334
		 0.5 0.26041669 0.51609462 0.2057842 0.53218925 0.2553184 0.53061384 0.19838631 0.56122762
		 0.24052261 0.54213631 0.18686381 0.58427262 0.21747763 0.5495342 0.17234464 0.5990684
		 0.18843926 0.55208331 0.15625 0.60416669 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[80]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[81]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[82]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[83]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[84]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[85]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[86]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[87]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[88]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[89]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[90]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[91]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[92]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[93]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[94]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[95]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[96]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[97]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[98]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[99]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[100]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[101]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[102]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[103]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[104]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[105]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[106]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[107]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[108]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[109]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[110]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[111]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[112]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[113]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[114]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[115]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[116]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[117]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[118]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[119]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[121]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.3172332 -0.89203072 -0.10300589 0.26988637 -0.89203072 -0.19592857
		 0.19614255 -0.89203072 -0.26967239 0.10321963 -0.8920306 -0.31701899 0.00021421909 -0.8920306 -0.33333349
		 -0.10279185 -0.89203072 -0.31701899 -0.19571459 -0.89203048 -0.26967239 -0.26945835 -0.89203072 -0.19592857
		 -0.31680495 -0.89203072 -0.10300589 -0.33311933 -0.89203072 0 -0.31680495 -0.89203072 0.10300589
		 -0.26945835 -0.89203072 0.19592857 -0.19571459 -0.89203048 0.26967239 -0.10279185 -0.89203072 0.31701899
		 0.00021421909 -0.8920306 0.33333302 0.10321963 -0.8920306 0.31701899 0.19614232 -0.89203072 0.26967239
		 0.26988614 -0.89203072 0.19592857 0.3172332 -0.89203072 0.10300589 0.33354747 -0.89203072 0
		 0.63425195 -0.89203048 -0.2060113 0.53955865 -0.8920306 -0.39185715 0.39207089 -0.8920306 -0.53934479
		 0.20622516 -0.89203066 -0.63403797 0.00021421909 -0.89203048 -0.66666698 -0.20579755 -0.8920306 -0.63403797
		 -0.39164293 -0.8920306 -0.53934479 -0.53913045 -0.89203054 -0.39185715 -0.63382339 -0.89203066 -0.2060113
		 -0.66645336 -0.89203048 0 -0.63382339 -0.89203066 0.2060113 -0.53913045 -0.89203054 0.39185715
		 -0.39164293 -0.8920306 0.53934479 -0.20579755 -0.8920306 0.63403797 0.00021421909 -0.89203048 0.66666698
		 0.2062254 -0.89203066 0.63403797 0.39207053 -0.8920306 0.53934479 0.53955841 -0.8920306 0.39185715
		 0.63425148 -0.89203048 0.2060113 0.66688085 -0.8920306 0 0.95105648 -0.99999994 -0.30901718
		 0.80901706 -0.99999982 -0.58778572 0.58778572 -0.99999994 -0.80901766 0.30901682 -0.99999994 -0.95105696
		 0 -0.99999994 -1.000000476837 -0.30901766 -0.99999994 -0.95105696 -0.58778578 -0.99999994 -0.80901718
		 -0.80901706 -1 -0.58778524 -0.9510566 -1 -0.30901718 -1.000000119209 -0.99999994 0
		 -0.9510566 -1 0.30901718 -0.80901706 -1 0.58778572 -0.5877856 -0.99999994 0.80901718
		 -0.30901742 -0.99999994 0.9510566 0 -0.99999994 1.000000119209 0.30901682 -0.99999994 0.9510566
		 0.58778524 -0.99999994 0.80901718 0.80901635 -0.99999982 0.58778572 0.95105577 -0.99999994 0.30901718
		 0.99999928 -1 0 0.95105648 1.000000238419 -0.30901718 0.8090173 1.000000596046 -0.58778572
		 0.58778536 1.000000119209 -0.80901766 0.30901706 1.000000238419 -0.95105696 -3.5762787e-007 1.000000119209 -1.000000476837
		 -0.309017 1.000000119209 -0.95105696 -0.58778578 1.000000119209 -0.80901718 -0.8090173 1.000000119209 -0.58778524
		 -0.9510566 1.000000119209 -0.30901718 -1.000000119209 1.000000119209 0 -0.9510566 1.000000119209 0.30901718
		 -0.80901706 1.000000119209 0.58778572 -0.58778584 1.000000119209 0.80901718 -0.309017 1.000000119209 0.9510566
		 -3.5762787e-007 1.000000119209 1.000000119209 0.30901682 1.000000238419 0.9510566
		 0.58778512 1.000000119209 0.80901718 0.80901659 1.000000357628 0.58778572 0.951056 1.000000238419 0.30901718
		 0.99999952 1.000000119209 0 0.63403761 1.000000596046 -0.2060113 0.53934467 1.000000119209 -0.39185715
		 0.39185691 1.000000119209 -0.53934479 0.20601094 1.000000238419 -0.63403797 -3.5762787e-007 1.000000119209 -0.66666698
		 -0.20601177 1.000000238419 -0.63403797 -0.39185739 1.000000238419 -0.53934479 -0.53934491 1.000000238419 -0.39185715
		 -0.63403791 1.000000119209 -0.2060113 -0.6666671 1.000000238419 0 -0.63403791 1.000000119209 0.2060113
		 -0.53934467 1.000000238419 0.39185715 -0.39185733 1.000000238419 0.53934479 -0.20601177 1.000000238419 0.63403797
		 -3.5762787e-007 1.000000119209 0.66666698 0.20601082 1.000000238419 0.63403797 0.39185655 1.000000119209 0.53934479
		 0.53934419 1.000000119209 0.39185715 0.63403738 1.000000596046 0.2060113 0.66666687 1.000000119209 0
		 0.31701887 1 -0.10300589 0.26967227 1.000000238419 -0.19592857 0.19592834 0.9999997 -0.26967239
		 0.10300565 1.000000119209 -0.31701899 -3.5762787e-007 1 -0.33333349 -0.10300583 0.99999988 -0.31701899
		 -0.19592863 1.000000238419 -0.26967239 -0.26967257 1.000000238419 -0.19592857 -0.31701916 1.000000238419 -0.10300589
		 -0.33333379 1.000000238419 0 -0.31701916 1.000000238419 0.10300589 -0.26967257 1.000000238419 0.19592857
		 -0.19592839 1.000000238419 0.26967239 -0.10300583 0.99999988 0.31701899 -3.5762787e-007 1 0.33333302
		 0.10300565 1.000000119209 0.31701899 0.19592834 0.9999997 0.26967239 0.26967204 1.000000238419 0.19592857
		 0.31701863 1 0.10300589 0.33333325 1.000000238419 0 0.00021421909 -0.89202958 0 -3.5762787e-007 1 0
		 0.9510566 -1 -0.30901718 0.80901706 -0.99999982 -0.58778572 0.8090173 1.000000238419 -0.58778572
		 0.9510566 1.000000238419 -0.30901718 0.58778572 -1 -0.80901766 0.58778536 1 -0.80901766
		 0.30901694 -1 -0.95105696 0.30901718 1.000000119209 -0.95105696 0 -1 -1.000000476837
		 -0.30901778 -1 -0.95105696 -0.309017 1 -0.95105696 -3.5762787e-007 1 -1.000000476837
		 -0.58778542 -1 -0.80901718 -0.80901694 -1.000000119209 -0.58778524 -0.80901742 1 -0.58778524
		 -0.58778542 1 -0.80901718 -0.95105672 -1.000000119209 -0.30901718 -1.000000238419 -1 0
		 -1.000000238419 1 0 -0.95105672 1 -0.30901718 -0.95105672 -1.000000119209 0.30901718
		 -0.80901718 -1.000000119209 0.58778572 -0.80901718 1 0.58778572 -0.95105672 1 0.30901718
		 -0.58778542 -1 0.80901718 -0.30901754 -1 0.9510566 -0.309017 1 0.9510566 -0.58778566 1 0.80901718
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.30901694 1.000000119209 0.9510566 -3.5762787e-007 1 1.000000119209
		 0.58778524 -1 0.80901718 0.80901635 -0.99999982 0.58778572 0.80901682 1.000000238419 0.58778572
		 0.58778512 1 0.80901718 0.95105588 -1 0.30901718 0.99999976 -1.000000119209 0 0.99999976 1 0
		 0.95105612 1.000000238419 0.30901718 1.13606763 -0.73745674 -0.40328479 0.99402881 -0.73745686 -0.68205333
		 0.99402785 0.73745692 -0.68205333 1.13606787 0.73745686 -0.40328479;
	setAttr ".vt[166:281]" 0.68205309 -0.73745662 -0.99402869 0.40328419 -0.73745668 -1.13606858
		 0.40328455 0.73745692 -1.13606858 0.68205273 0.73745692 -0.99402869 -0.032482624 -0.73745686 -1.20508671
		 -0.34150004 -0.73745698 -1.15614319 -0.34149945 0.73745668 -1.15614319 -0.032482743 0.73745668 -1.20508671
		 -0.73461097 -0.73745674 -0.95584291 -0.95584273 -0.73745692 -0.73461086 -0.95584297 0.73745668 -0.73461086
		 -0.73461092 0.7374568 -0.95584291 -1.15614295 -0.73745692 -0.34149969 -1.20508647 -0.73745668 -0.032482386
		 -1.20508647 0.73745686 -0.032482386 -1.15614319 0.73745686 -0.34149969 -1.13606751 -0.73745686 0.40328515
		 -0.99402833 -0.73745686 0.68205345 -0.99402821 0.73745674 0.68205345 -1.13606775 0.73745686 0.40328515
		 -0.68205309 -0.73745662 0.99402821 -0.40328503 -0.73745674 1.13606775 -0.40328485 0.73745692 1.13606775
		 -0.68205327 0.73745686 0.99402821 0.032482266 -0.73745668 1.20508635 0.34149945 -0.73745668 1.15614283
		 0.34149921 0.73745704 1.15614283 0.032482147 0.73745686 1.20508635 0.73461068 -0.73745668 0.95584309
		 0.95584202 -0.73745668 0.73461163 0.9558419 0.73745692 0.73461163 0.73461056 0.73745686 0.95584309
		 1.156142 -0.73745692 0.34149957 1.20508552 -0.73745686 0.032482386 1.20508552 0.73745662 0.032482386
		 1.15614295 0.73745668 0.34149957 0.88304639 -0.82660776 -0.66181475 0.66181469 -0.82660806 -0.88304651
		 0.66181433 0.82660836 -0.88304651 0.88304627 0.82660884 -0.66181475 0.32539415 -0.82660782 -1.054460883
		 0.016377568 -0.82660782 -1.10340452 0.01637733 0.82660836 -1.10340452 0.32539439 0.82660878 -1.054460883
		 -0.35654706 -0.82660812 -1.044338822 -0.6353153 -0.82660776 -0.90229905 -0.6353153 0.82660842 -0.90229905
		 -0.35654658 0.82660842 -1.044338822 -0.90229917 -0.82660836 -0.63531482 -1.044338584 -0.8266083 -0.35654682
		 -1.044338703 0.82660842 -0.35654682 -0.90229934 0.82660806 -0.63531482 -1.10340405 -0.82660818 0.016377687
		 -1.054460526 -0.8266083 0.32539487 -1.054460526 0.82660842 0.32539487 -1.10340416 0.82660836 0.016377687
		 -0.88304609 -0.8266083 0.66181469 -0.66181457 -0.82660836 0.88304627 -0.66181481 0.82660836 0.88304627
		 -0.88304609 0.82660806 0.66181469 -0.32539487 -0.82660782 1.054460645 -0.016377687 -0.82660776 1.10340416
		 -0.016377926 0.82660842 1.10340416 -0.32539463 0.82660842 1.054460645 0.35654628 -0.82660812 1.044338822
		 0.63531458 -0.82660812 0.90229928 0.63531446 0.82660836 0.90229928 0.35654628 0.82660842 1.044338822
		 0.90229869 -0.82660782 0.63531518 1.044337988 -0.82660812 0.35654664 1.044338465 0.82660836 0.35654664
		 0.90229821 0.82660884 0.63531518 1.10340381 -0.82660806 -0.016377449 1.054461002 -0.82660788 -0.32539451
		 1.054460526 0.82660836 -0.32539451 1.10340333 0.82660842 -0.016377449 0.3693499 -1.066521883 -0.120305
		 0.31421942 -1.066521883 -0.2288335 0.49318001 -1.066521764 -0.36170566 0.57973057 -1.066521525 -0.19015974
		 0.2283525 -1.066521883 -0.31496215 0.3583748 -1.066521645 -0.49784487 0.12015324 -1.066521645 -0.3702603
		 0.18851009 -1.066521764 -0.58525187 0.00021410968 -1.066521764 -0.38931474 0.000214064 -1.066521645 -0.61537027
		 -0.11972572 -1.066521883 -0.3702603 -0.18808256 -1.066521645 -0.58525187 -0.22792456 -1.066521645 -0.31496215
		 -0.3579469 -1.066521764 -0.49784487 -0.31379145 -1.066521764 -0.2288335 -0.49275187 -1.066521645 -0.36170566
		 -0.36892182 -1.066521764 -0.120305 -0.57930219 -1.066521764 -0.19015974 -0.38791823 -1.066521764 1.0510754e-007
		 -0.60912621 -1.066521525 0 -0.36892182 -1.066521764 0.12030521 -0.57930219 -1.066521764 0.19015974
		 -0.31379145 -1.066521764 0.22883371 -0.49275187 -1.066521645 0.36170566 -0.22792456 -1.066521645 0.31496236
		 -0.3579469 -1.066521764 0.49784487 -0.11972572 -1.066521883 0.37026054 -0.18808256 -1.066521645 0.58525187
		 0.00021410968 -1.066521764 0.38931441 0.000214064 -1.066521645 0.61537027 0.12015324 -1.066521645 0.37026054
		 0.1885103 -1.066521764 0.58525187 0.22835222 -1.066521764 0.31496236 0.35837448 -1.066521645 0.49784487
		 0.31421912 -1.066521883 0.22883371 0.49317977 -1.066521764 0.36170566 0.3693499 -1.066521883 0.12030521
		 0.57973015 -1.066521525 0.19015974 0.38834631 -1.066521883 1.0510754e-007 0.60955358 -1.066521764 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 1 44 45 0 45 46 1 46 47 0 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 0 61 62 0 62 63 0 63 64 1
		 64 65 0 65 66 1 66 67 0 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 0
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 0
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 0 43 63 0 44 64 0 45 65 0 46 66 0 47 67 0
		 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0
		 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1;
	setAttr ".ed[166:331]" 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 0 86 106 0 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1 40 122 0
		 41 123 0 122 123 0 61 124 0 123 124 0 60 125 0 125 124 0 122 125 0 42 126 0 123 126 0
		 62 127 0 126 127 0 124 127 0 43 128 0 126 128 0 63 129 0 128 129 0 127 129 0 44 130 0
		 45 131 0 130 131 0 65 132 0 131 132 0 64 133 0 133 132 0 130 133 0 46 134 0 47 135 0
		 134 135 0 67 136 1 135 136 0 66 137 0 137 136 0 134 137 0 48 138 0 49 139 0 138 139 0
		 69 140 0 139 140 0 68 141 0 141 140 0 138 141 0 50 142 0 51 143 0 142 143 0 71 144 0
		 143 144 0 70 145 0 145 144 0 142 145 0 52 146 0 53 147 0 146 147 0 73 148 0 147 148 0
		 72 149 0 149 148 0 146 149 0 54 150 0 55 151 0 150 151 0 75 152 0 151 152 0 74 153 0
		 153 152 0 150 153 0 56 154 0 57 155 0 154 155 0 77 156 0 155 156 0 76 157 0 157 156 0
		 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0 78 161 0 161 160 0 158 161 0
		 122 162 0 123 163 0 162 163 0 124 164 0 163 164 0 125 165 0 165 164 0 162 165 0 126 166 0
		 128 167 0 166 167 0 129 168 0;
	setAttr ".ed[332:497]" 167 168 0 127 169 0 169 168 0 166 169 0 130 170 0 131 171 0
		 170 171 0 132 172 0 171 172 0 133 173 0 173 172 0 170 173 0 134 174 0 135 175 0 174 175 0
		 136 176 0 175 176 0 137 177 0 177 176 0 174 177 0 138 178 0 139 179 0 178 179 0 140 180 0
		 179 180 0 141 181 0 181 180 0 178 181 0 142 182 0 143 183 0 182 183 0 144 184 0 183 184 0
		 145 185 0 185 184 0 182 185 0 146 186 0 147 187 0 186 187 0 148 188 0 187 188 0 149 189 0
		 189 188 0 186 189 0 150 190 0 151 191 0 190 191 0 152 192 0 191 192 0 153 193 0 193 192 0
		 190 193 0 154 194 0 155 195 0 194 195 0 156 196 0 195 196 0 157 197 0 197 196 0 194 197 0
		 158 198 0 159 199 0 198 199 0 160 200 0 199 200 0 161 201 0 201 200 0 198 201 0 123 202 0
		 126 203 0 202 203 0 127 204 0 203 204 0 124 205 0 205 204 0 202 205 0 43 206 0 44 207 0
		 206 207 0 64 208 0 207 208 0 63 209 0 209 208 0 206 209 0 45 210 0 46 211 0 210 211 0
		 66 212 0 211 212 0 65 213 0 213 212 0 210 213 0 47 214 0 48 215 0 214 215 0 68 216 0
		 215 216 0 67 217 0 217 216 0 214 217 0 49 218 0 50 219 0 218 219 0 70 220 0 219 220 0
		 69 221 0 221 220 0 218 221 0 51 222 0 52 223 0 222 223 0 72 224 0 223 224 0 71 225 0
		 225 224 0 222 225 0 53 226 0 54 227 0 226 227 0 74 228 0 227 228 0 73 229 0 229 228 0
		 226 229 0 55 230 0 56 231 0 230 231 0 76 232 0 231 232 0 75 233 0 233 232 0 230 233 0
		 57 234 0 58 235 0 234 235 0 78 236 0 235 236 0 77 237 0 237 236 0 234 237 0 59 238 0
		 40 239 0 238 239 0 60 240 0 239 240 0 79 241 0 241 240 0 238 241 0 0 242 1 1 243 1
		 242 243 0 21 244 1 243 244 1 20 245 1 245 244 0 242 245 1 2 246 1 243 246 0 22 247 1
		 246 247 1 244 247 0 3 248 1 246 248 0 23 249 1 248 249 1 247 249 0;
	setAttr ".ed[498:579]" 4 250 1 248 250 0 24 251 1 250 251 1 249 251 0 5 252 1
		 250 252 0 25 253 1 252 253 1 251 253 0 6 254 1 252 254 0 26 255 1 254 255 1 253 255 0
		 7 256 1 254 256 0 27 257 1 256 257 1 255 257 0 8 258 1 256 258 0 28 259 1 258 259 1
		 257 259 0 9 260 1 258 260 0 29 261 1 260 261 1 259 261 0 10 262 1 260 262 0 30 263 1
		 262 263 1 261 263 0 11 264 1 262 264 0 31 265 1 264 265 1 263 265 0 12 266 1 264 266 0
		 32 267 1 266 267 1 265 267 0 13 268 1 266 268 0 33 269 1 268 269 1 267 269 0 14 270 1
		 268 270 0 34 271 1 270 271 1 269 271 0 15 272 1 270 272 0 35 273 1 272 273 1 271 273 0
		 16 274 1 272 274 0 36 275 1 274 275 1 273 275 0 17 276 1 274 276 0 37 277 1 276 277 1
		 275 277 0 18 278 1 276 278 0 38 279 1 278 279 1 277 279 0 19 280 1 278 280 0 39 281 1
		 280 281 1 279 281 0 280 242 0 281 245 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 482 484 -487 -488
		mu 0 4 284 285 286 287
		f 4 489 491 -493 -485
		mu 0 4 285 288 289 286
		f 4 494 496 -498 -492
		mu 0 4 288 290 291 289
		f 4 499 501 -503 -497
		mu 0 4 290 292 293 291
		f 4 504 506 -508 -502
		mu 0 4 292 294 295 293
		f 4 509 511 -513 -507
		mu 0 4 294 296 297 295
		f 4 514 516 -518 -512
		mu 0 4 296 298 299 297
		f 4 519 521 -523 -517
		mu 0 4 298 300 301 299
		f 4 524 526 -528 -522
		mu 0 4 300 302 303 301
		f 4 529 531 -533 -527
		mu 0 4 302 304 305 303
		f 4 534 536 -538 -532
		mu 0 4 304 306 307 305
		f 4 539 541 -543 -537
		mu 0 4 306 308 309 307
		f 4 544 546 -548 -542
		mu 0 4 308 310 311 309
		f 4 549 551 -553 -547
		mu 0 4 310 312 313 311
		f 4 554 556 -558 -552
		mu 0 4 312 314 315 313
		f 4 559 561 -563 -557
		mu 0 4 314 316 317 315
		f 4 564 566 -568 -562
		mu 0 4 316 318 319 317
		f 4 569 571 -573 -567
		mu 0 4 318 320 321 319
		f 4 574 576 -578 -572
		mu 0 4 320 322 323 321
		f 4 578 487 -580 -577
		mu 0 4 322 284 287 323
		f 4 20 121 -41 -121
		mu 0 4 20 21 41 40
		f 4 21 122 -42 -122
		mu 0 4 21 22 42 41
		f 4 22 123 -43 -123
		mu 0 4 22 23 43 42
		f 4 23 124 -44 -124
		mu 0 4 23 24 44 43
		f 4 24 125 -45 -125
		mu 0 4 24 25 45 44
		f 4 25 126 -46 -126
		mu 0 4 25 26 46 45
		f 4 26 127 -47 -127
		mu 0 4 26 27 47 46
		f 4 27 128 -48 -128
		mu 0 4 27 28 48 47
		f 4 28 129 -49 -129
		mu 0 4 28 29 49 48
		f 4 29 130 -50 -130
		mu 0 4 29 30 50 49
		f 4 30 131 -51 -131
		mu 0 4 30 31 51 50
		f 4 31 132 -52 -132
		mu 0 4 31 32 52 51
		f 4 32 133 -53 -133
		mu 0 4 32 33 53 52
		f 4 33 134 -54 -134
		mu 0 4 33 34 54 53
		f 4 34 135 -55 -135
		mu 0 4 34 35 55 54
		f 4 35 136 -56 -136
		mu 0 4 35 36 56 55
		f 4 36 137 -57 -137
		mu 0 4 36 37 57 56
		f 4 37 138 -58 -138
		mu 0 4 37 38 58 57
		f 4 38 139 -59 -139
		mu 0 4 38 39 59 58
		f 4 39 120 -60 -140
		mu 0 4 39 20 40 59
		f 4 322 324 -327 -328
		mu 0 4 204 205 206 207
		f 4 402 404 -407 -408
		mu 0 4 244 245 246 247
		f 4 330 332 -335 -336
		mu 0 4 208 209 210 211
		f 4 410 412 -415 -416
		mu 0 4 248 249 250 251
		f 4 338 340 -343 -344
		mu 0 4 212 213 214 215
		f 4 418 420 -423 -424
		mu 0 4 252 253 254 255
		f 4 346 348 -351 -352
		mu 0 4 216 217 218 219
		f 4 426 428 -431 -432
		mu 0 4 256 257 258 259
		f 4 354 356 -359 -360
		mu 0 4 220 221 222 223
		f 4 434 436 -439 -440
		mu 0 4 260 261 262 263
		f 4 362 364 -367 -368
		mu 0 4 224 225 226 227
		f 4 442 444 -447 -448
		mu 0 4 264 265 266 267
		f 4 370 372 -375 -376
		mu 0 4 228 229 230 231
		f 4 450 452 -455 -456
		mu 0 4 268 269 270 271
		f 4 378 380 -383 -384
		mu 0 4 232 233 234 235
		f 4 458 460 -463 -464
		mu 0 4 272 273 274 275
		f 4 386 388 -391 -392
		mu 0 4 236 237 238 239
		f 4 466 468 -471 -472
		mu 0 4 276 277 278 279
		f 4 394 396 -399 -400
		mu 0 4 240 241 242 243
		f 4 474 476 -479 -480
		mu 0 4 280 281 282 283
		f 4 60 159 -81 -159
		mu 0 4 120 119 139 140
		f 4 61 160 -82 -160
		mu 0 4 119 118 138 139
		f 4 62 161 -83 -161
		mu 0 4 118 117 137 138
		f 4 63 162 -84 -162
		mu 0 4 117 116 136 137
		f 4 64 163 -85 -163
		mu 0 4 116 115 135 136
		f 4 65 164 -86 -164
		mu 0 4 115 114 134 135
		f 4 66 165 -87 -165
		mu 0 4 114 113 133 134
		f 4 67 166 -88 -166
		mu 0 4 113 112 132 133
		f 4 68 167 -89 -167
		mu 0 4 112 111 131 132
		f 4 69 168 -90 -168
		mu 0 4 111 110 130 131
		f 4 70 169 -91 -169
		mu 0 4 110 109 129 130
		f 4 71 170 -92 -170
		mu 0 4 109 108 128 129
		f 4 72 171 -93 -171
		mu 0 4 108 107 127 128
		f 4 73 172 -94 -172
		mu 0 4 107 106 126 127
		f 4 74 173 -95 -173
		mu 0 4 106 105 125 126
		f 4 75 174 -96 -174
		mu 0 4 105 104 124 125
		f 4 76 175 -97 -175
		mu 0 4 104 103 123 124
		f 4 77 176 -98 -176
		mu 0 4 103 102 122 123
		f 4 78 177 -99 -177
		mu 0 4 102 121 141 122
		f 4 79 158 -100 -178
		mu 0 4 121 120 140 141
		f 4 80 179 -101 -179
		mu 0 4 140 139 159 160
		f 4 81 180 -102 -180
		mu 0 4 139 138 158 159
		f 4 82 181 -103 -181
		mu 0 4 138 137 157 158
		f 4 83 182 -104 -182
		mu 0 4 137 136 156 157
		f 4 84 183 -105 -183
		mu 0 4 136 135 155 156
		f 4 86 185 -107 -185
		mu 0 4 134 133 153 154
		f 4 87 186 -108 -186
		mu 0 4 133 132 152 153
		f 4 88 187 -109 -187
		mu 0 4 132 131 151 152
		f 4 89 188 -110 -188
		mu 0 4 131 130 150 151
		f 4 90 189 -111 -189
		mu 0 4 130 129 149 150
		f 4 91 190 -112 -190
		mu 0 4 129 128 148 149
		f 4 92 191 -113 -191
		mu 0 4 128 127 147 148
		f 4 93 192 -114 -192
		mu 0 4 127 126 146 147
		f 4 94 193 -115 -193
		mu 0 4 126 125 145 146
		f 4 95 194 -116 -194
		mu 0 4 125 124 144 145
		f 4 96 195 -117 -195
		mu 0 4 124 123 143 144
		f 4 97 196 -118 -196
		mu 0 4 123 122 142 143
		f 4 98 197 -119 -197
		mu 0 4 122 141 161 142
		f 4 99 178 -120 -198
		mu 0 4 141 140 160 161
		f 3 -1 -199 199
		mu 0 3 1 0 162
		f 3 -2 -200 200
		mu 0 3 2 1 162
		f 3 -3 -201 201
		mu 0 3 3 2 162
		f 3 -4 -202 202
		mu 0 3 4 3 162
		f 3 -5 -203 203
		mu 0 3 5 4 162
		f 3 -6 -204 204
		mu 0 3 6 5 162
		f 3 -7 -205 205
		mu 0 3 7 6 162
		f 3 -8 -206 206
		mu 0 3 8 7 162
		f 3 -9 -207 207
		mu 0 3 9 8 162
		f 3 -10 -208 208
		mu 0 3 10 9 162
		f 3 -11 -209 209
		mu 0 3 11 10 162
		f 3 -12 -210 210
		mu 0 3 12 11 162
		f 3 -13 -211 211
		mu 0 3 13 12 162
		f 3 -14 -212 212
		mu 0 3 14 13 162
		f 3 -15 -213 213
		mu 0 3 15 14 162
		f 3 -16 -214 214
		mu 0 3 16 15 162
		f 3 -17 -215 215
		mu 0 3 17 16 162
		f 3 -18 -216 216
		mu 0 3 18 17 162
		f 3 -19 -217 217
		mu 0 3 19 18 162
		f 3 -20 -218 198
		mu 0 3 0 19 162
		f 3 100 219 -219
		mu 0 3 160 159 163
		f 3 101 220 -220
		mu 0 3 159 158 163
		f 3 102 221 -221
		mu 0 3 158 157 163
		f 3 103 222 -222
		mu 0 3 157 156 163
		f 3 104 223 -223
		mu 0 3 156 155 163
		f 3 105 224 -224
		mu 0 3 155 154 163
		f 3 106 225 -225
		mu 0 3 154 153 163
		f 3 107 226 -226
		mu 0 3 153 152 163
		f 3 108 227 -227
		mu 0 3 152 151 163
		f 3 109 228 -228
		mu 0 3 151 150 163
		f 3 110 229 -229
		mu 0 3 150 149 163
		f 3 111 230 -230
		mu 0 3 149 148 163
		f 3 112 231 -231
		mu 0 3 148 147 163
		f 3 113 232 -232
		mu 0 3 147 146 163
		f 3 114 233 -233
		mu 0 3 146 145 163
		f 3 115 234 -234
		mu 0 3 145 144 163
		f 3 116 235 -235
		mu 0 3 144 143 163
		f 3 117 236 -236
		mu 0 3 143 142 163
		f 3 118 237 -237
		mu 0 3 142 161 163
		f 3 119 218 -238
		mu 0 3 161 160 163
		f 4 40 239 -241 -239
		mu 0 4 60 61 165 164
		f 4 -61 243 244 -242
		mu 0 4 82 81 167 166
		f 4 -141 238 245 -244
		mu 0 4 81 60 164 167
		f 4 41 246 -248 -240
		mu 0 4 61 62 168 165
		f 4 -62 241 250 -249
		mu 0 4 83 82 166 169
		f 4 42 251 -253 -247
		mu 0 4 62 63 170 168
		f 4 141 253 -255 -252
		mu 0 4 63 84 171 170
		f 4 -63 248 255 -254
		mu 0 4 84 83 169 171
		f 4 44 257 -259 -257
		mu 0 4 64 65 173 172
		f 4 143 259 -261 -258
		mu 0 4 65 86 174 173
		f 4 -65 261 262 -260
		mu 0 4 86 85 175 174
		f 4 -143 256 263 -262
		mu 0 4 85 64 172 175
		f 4 46 265 -267 -265
		mu 0 4 66 67 177 176
		f 4 145 267 -269 -266
		mu 0 4 67 88 178 177
		f 4 -67 269 270 -268
		mu 0 4 88 87 179 178
		f 4 -145 264 271 -270
		mu 0 4 87 66 176 179
		f 4 48 273 -275 -273
		mu 0 4 68 69 181 180
		f 4 147 275 -277 -274
		mu 0 4 69 90 182 181
		f 4 -69 277 278 -276
		mu 0 4 90 89 183 182
		f 4 -147 272 279 -278
		mu 0 4 89 68 180 183
		f 4 50 281 -283 -281
		mu 0 4 70 71 185 184
		f 4 149 283 -285 -282
		mu 0 4 71 92 186 185
		f 4 -71 285 286 -284
		mu 0 4 92 91 187 186
		f 4 -149 280 287 -286
		mu 0 4 91 70 184 187
		f 4 52 289 -291 -289
		mu 0 4 72 73 189 188
		f 4 151 291 -293 -290
		mu 0 4 73 94 190 189
		f 4 -73 293 294 -292
		mu 0 4 94 93 191 190
		f 4 -151 288 295 -294
		mu 0 4 93 72 188 191
		f 4 54 297 -299 -297
		mu 0 4 74 75 193 192
		f 4 153 299 -301 -298
		mu 0 4 75 96 194 193
		f 4 -75 301 302 -300
		mu 0 4 96 95 195 194
		f 4 -153 296 303 -302
		mu 0 4 95 74 192 195
		f 4 56 305 -307 -305
		mu 0 4 76 77 197 196
		f 4 155 307 -309 -306
		mu 0 4 77 98 198 197
		f 4 -77 309 310 -308
		mu 0 4 98 97 199 198
		f 4 -155 304 311 -310
		mu 0 4 97 76 196 199
		f 4 58 313 -315 -313
		mu 0 4 78 79 201 200
		f 4 157 315 -317 -314
		mu 0 4 79 100 202 201
		f 4 -79 317 318 -316
		mu 0 4 100 99 203 202
		f 4 -157 312 319 -318
		mu 0 4 99 78 200 203
		f 4 240 321 -323 -321
		mu 0 4 164 165 205 204
		f 4 242 323 -325 -322
		mu 0 4 165 166 206 205
		f 4 -245 325 326 -324
		mu 0 4 166 167 207 206
		f 4 -246 320 327 -326
		mu 0 4 167 164 204 207
		f 4 252 329 -331 -329
		mu 0 4 168 170 209 208
		f 4 254 331 -333 -330
		mu 0 4 170 171 210 209
		f 4 -256 333 334 -332
		mu 0 4 171 169 211 210
		f 4 -250 328 335 -334
		mu 0 4 169 168 208 211
		f 4 258 337 -339 -337
		mu 0 4 172 173 213 212
		f 4 260 339 -341 -338
		mu 0 4 173 174 214 213
		f 4 -263 341 342 -340
		mu 0 4 174 175 215 214
		f 4 -264 336 343 -342
		mu 0 4 175 172 212 215
		f 4 266 345 -347 -345
		mu 0 4 176 177 217 216
		f 4 268 347 -349 -346
		mu 0 4 177 178 218 217
		f 4 -271 349 350 -348
		mu 0 4 178 179 219 218
		f 4 -272 344 351 -350
		mu 0 4 179 176 216 219
		f 4 274 353 -355 -353
		mu 0 4 180 181 221 220
		f 4 276 355 -357 -354
		mu 0 4 181 182 222 221
		f 4 -279 357 358 -356
		mu 0 4 182 183 223 222
		f 4 -280 352 359 -358
		mu 0 4 183 180 220 223
		f 4 282 361 -363 -361
		mu 0 4 184 185 225 224
		f 4 284 363 -365 -362
		mu 0 4 185 186 226 225
		f 4 -287 365 366 -364
		mu 0 4 186 187 227 226
		f 4 -288 360 367 -366
		mu 0 4 187 184 224 227
		f 4 290 369 -371 -369
		mu 0 4 188 189 229 228
		f 4 292 371 -373 -370
		mu 0 4 189 190 230 229
		f 4 -295 373 374 -372
		mu 0 4 190 191 231 230
		f 4 -296 368 375 -374
		mu 0 4 191 188 228 231
		f 4 298 377 -379 -377
		mu 0 4 192 193 233 232
		f 4 300 379 -381 -378
		mu 0 4 193 194 234 233
		f 4 -303 381 382 -380
		mu 0 4 194 195 235 234
		f 4 -304 376 383 -382
		mu 0 4 195 192 232 235
		f 4 306 385 -387 -385
		mu 0 4 196 197 237 236
		f 4 308 387 -389 -386
		mu 0 4 197 198 238 237
		f 4 -311 389 390 -388
		mu 0 4 198 199 239 238
		f 4 -312 384 391 -390
		mu 0 4 199 196 236 239
		f 4 314 393 -395 -393
		mu 0 4 200 201 241 240
		f 4 316 395 -397 -394
		mu 0 4 201 202 242 241
		f 4 -319 397 398 -396
		mu 0 4 202 203 243 242
		f 4 -320 392 399 -398
		mu 0 4 203 200 240 243
		f 4 247 401 -403 -401
		mu 0 4 165 168 245 244
		f 4 249 403 -405 -402
		mu 0 4 168 169 246 245
		f 4 -251 405 406 -404
		mu 0 4 169 166 247 246
		f 4 -243 400 407 -406
		mu 0 4 166 165 244 247
		f 4 43 409 -411 -409
		mu 0 4 63 64 249 248
		f 4 142 411 -413 -410
		mu 0 4 64 85 250 249
		f 4 -64 413 414 -412
		mu 0 4 85 84 251 250
		f 4 -142 408 415 -414
		mu 0 4 84 63 248 251
		f 4 45 417 -419 -417
		mu 0 4 65 66 253 252
		f 4 144 419 -421 -418
		mu 0 4 66 87 254 253
		f 4 -66 421 422 -420
		mu 0 4 87 86 255 254
		f 4 -144 416 423 -422
		mu 0 4 86 65 252 255
		f 4 47 425 -427 -425
		mu 0 4 67 68 257 256
		f 4 146 427 -429 -426
		mu 0 4 68 89 258 257
		f 4 -68 429 430 -428
		mu 0 4 89 88 259 258
		f 4 -146 424 431 -430
		mu 0 4 88 67 256 259
		f 4 49 433 -435 -433
		mu 0 4 69 70 261 260
		f 4 148 435 -437 -434
		mu 0 4 70 91 262 261
		f 4 -70 437 438 -436
		mu 0 4 91 90 263 262
		f 4 -148 432 439 -438
		mu 0 4 90 69 260 263
		f 4 51 441 -443 -441
		mu 0 4 71 72 265 264
		f 4 150 443 -445 -442
		mu 0 4 72 93 266 265
		f 4 -72 445 446 -444
		mu 0 4 93 92 267 266
		f 4 -150 440 447 -446
		mu 0 4 92 71 264 267
		f 4 53 449 -451 -449
		mu 0 4 73 74 269 268
		f 4 152 451 -453 -450
		mu 0 4 74 95 270 269
		f 4 -74 453 454 -452
		mu 0 4 95 94 271 270
		f 4 -152 448 455 -454
		mu 0 4 94 73 268 271
		f 4 55 457 -459 -457
		mu 0 4 75 76 273 272
		f 4 154 459 -461 -458
		mu 0 4 76 97 274 273
		f 4 -76 461 462 -460
		mu 0 4 97 96 275 274
		f 4 -154 456 463 -462
		mu 0 4 96 75 272 275
		f 4 57 465 -467 -465
		mu 0 4 77 78 277 276
		f 4 156 467 -469 -466
		mu 0 4 78 99 278 277
		f 4 -78 469 470 -468
		mu 0 4 99 98 279 278
		f 4 -156 464 471 -470
		mu 0 4 98 77 276 279
		f 4 59 473 -475 -473
		mu 0 4 79 80 281 280
		f 4 140 475 -477 -474
		mu 0 4 80 101 282 281
		f 4 -80 477 478 -476
		mu 0 4 101 100 283 282
		f 4 -158 472 479 -478
		mu 0 4 100 79 280 283
		f 4 0 481 -483 -481
		mu 0 4 0 1 285 284
		f 4 -21 485 486 -484
		mu 0 4 21 20 287 286
		f 4 1 488 -490 -482
		mu 0 4 1 2 288 285
		f 4 -22 483 492 -491
		mu 0 4 22 21 286 289
		f 4 2 493 -495 -489
		mu 0 4 2 3 290 288
		f 4 -23 490 497 -496
		mu 0 4 23 22 289 291
		f 4 3 498 -500 -494
		mu 0 4 3 4 292 290
		f 4 -24 495 502 -501
		mu 0 4 24 23 291 293
		f 4 4 503 -505 -499
		mu 0 4 4 5 294 292
		f 4 -25 500 507 -506
		mu 0 4 25 24 293 295
		f 4 5 508 -510 -504
		mu 0 4 5 6 296 294
		f 4 -26 505 512 -511
		mu 0 4 26 25 295 297
		f 4 6 513 -515 -509
		mu 0 4 6 7 298 296
		f 4 -27 510 517 -516
		mu 0 4 27 26 297 299
		f 4 7 518 -520 -514
		mu 0 4 7 8 300 298
		f 4 -28 515 522 -521
		mu 0 4 28 27 299 301
		f 4 8 523 -525 -519
		mu 0 4 8 9 302 300
		f 4 -29 520 527 -526
		mu 0 4 29 28 301 303
		f 4 9 528 -530 -524
		mu 0 4 9 10 304 302
		f 4 -30 525 532 -531
		mu 0 4 30 29 303 305
		f 4 10 533 -535 -529
		mu 0 4 10 11 306 304
		f 4 -31 530 537 -536
		mu 0 4 31 30 305 307
		f 4 11 538 -540 -534
		mu 0 4 11 12 308 306
		f 4 -32 535 542 -541
		mu 0 4 32 31 307 309
		f 4 12 543 -545 -539
		mu 0 4 12 13 310 308
		f 4 -33 540 547 -546
		mu 0 4 33 32 309 311
		f 4 13 548 -550 -544
		mu 0 4 13 14 312 310
		f 4 -34 545 552 -551
		mu 0 4 34 33 311 313
		f 4 14 553 -555 -549
		mu 0 4 14 15 314 312
		f 4 -35 550 557 -556
		mu 0 4 35 34 313 315
		f 4 15 558 -560 -554
		mu 0 4 15 16 316 314
		f 4 -36 555 562 -561
		mu 0 4 36 35 315 317
		f 4 16 563 -565 -559
		mu 0 4 16 17 318 316
		f 4 -37 560 567 -566
		mu 0 4 37 36 317 319
		f 4 17 568 -570 -564
		mu 0 4 17 18 320 318
		f 4 -38 565 572 -571
		mu 0 4 38 37 319 321
		f 4 18 573 -575 -569
		mu 0 4 18 19 322 320
		f 4 -39 570 577 -576
		mu 0 4 39 38 321 323
		f 4 19 480 -579 -574
		mu 0 4 19 0 284 322
		f 4 -40 575 579 -486
		mu 0 4 20 39 323 287
		f 4 -106 -184 85 184
		mu 0 4 154 155 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "59BC7DC1-4C55-F3D7-B75E-FC8505ECBC19";
	setAttr ".t" -type "double3" 0 0 -11.294035135430477 ;
	setAttr ".r" -type "double3" 0 -179.79542578675321 0 ;
	setAttr ".rp" -type "double3" 4.1275600807689079 0.86503997934571708 5.6677985845359249 ;
	setAttr ".sp" -type "double3" 4.1275600807689079 0.86503997934571708 5.6677985845359249 ;
createNode transform -n "pasted__pasted__group12" -p "|group14|pasted__group13";
	rename -uid "ED7536A7-4844-A5B9-84EB-B999553A559C";
	setAttr ".rp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
	setAttr ".sp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "11906FB0-4EC2-B414-5CD7-A58C1DCE3479";
	setAttr ".t" -type "double3" 4.6285846222418003 0 0 ;
	setAttr ".rp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
	setAttr ".sp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10";
	rename -uid "BF1E14D8-46FD-52FF-E4C4-4EBB8C2745F1";
	setAttr ".t" -type "double3" -4.4593263304574311 0 0 ;
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8";
	rename -uid "BA5379E1-4769-EBDF-A177-B2A881D807E2";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "1BBCC6B5-4D8F-D9F6-9814-ED855E93A4E8";
	setAttr ".t" -type "double3" -0.18651121566957732 0.861660453355928 5.6259823907217115 ;
	setAttr ".r" -type "double3" -89.712143985094698 0 90.186250001609622 ;
	setAttr ".s" -type "double3" 1.5507629857652976 0.97424393732924774 1.5507629857652976 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "DDE711BC-4BAB-FEC1-6F28-6BA09F28D254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[101]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[103]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[106]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[109]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[110]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[111]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[114]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[117]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[119]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[282]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[285]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[289]" -type "float3" 0 -4.61936e-007 0 ;
	setAttr ".pt[290]" -type "float3" 0 -4.61936e-007 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[297]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[299]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__polySurfaceShape2" -p
		 "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "2B28A1B1-4E03-41A8-F27F-34ADCBBCAE22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5495342 0.14015536 0.54213631
		 0.12563616 0.53061384 0.11411367 0.51609462 0.10671578 0.5 0.10416664 0.48390535
		 0.10671578 0.46938616 0.11411369 0.45786369 0.12563618 0.4504658 0.14015536 0.44791666
		 0.15625 0.4504658 0.17234464 0.45786369 0.18686382 0.46938619 0.19838631 0.48390538
		 0.2057842 0.5 0.20833334 0.51609462 0.2057842 0.53061384 0.19838631 0.54213631 0.18686381
		 0.5495342 0.17234464 0.55208331 0.15625 0.59906846 0.12406071 0.58427268 0.095022336
		 0.56122768 0.071977347 0.53218931 0.05718156 0.5 0.052083284 0.46781072 0.057181567
		 0.43877235 0.071977369 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331 0.15625
		 0.4009316 0.18843928 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072 0.2553184
		 0.5 0.26041669 0.53218925 0.2553184 0.56122762 0.24052261 0.58427262 0.21747763 0.5990684
		 0.18843926 0.60416669 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.59906846 0.81156069 0.58427268 0.78252232
		 0.56122768 0.75947738 0.53218931 0.74468154 0.5 0.73958325 0.46781072 0.7446816 0.43877235
		 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331 0.84375 0.4009316
		 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669
		 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925
		 0.60416669 0.84375 0.5495342 0.82765538 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313616 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436384 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5 0.15000001 0.5 0.83749998 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999
		 0.3125 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125
		 0.51249987 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125
		 0.56249982 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998
		 0.68843985 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985
		 0.59999979 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.68843985 0.39999998 0.68843985
		 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993
		 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999 0.3125
		 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985 0.3125
		 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.68843985
		 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985 0.59999979
		 0.68843985 0.38749999 0.3125 0.39999998 0.3125 0.39999998 0.68843985 0.38749999 0.68843985
		 0.41249996 0.3125 0.42499995 0.3125;
	setAttr ".uvst[0].uvsp[250:323]" 0.42499995 0.68843985 0.41249996 0.68843985
		 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.46249992
		 0.3125 0.4749999 0.3125 0.4749999 0.68843985 0.46249992 0.68843985 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.68843985 0.48749989 0.68843985 0.51249987 0.3125 0.52499986
		 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.53749985 0.3125 0.54999983 0.3125
		 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.68843985 0.56249982 0.68843985 0.5874998 0.3125 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985 0.61249977
		 0.68843985 0.5495342 0.14015536 0.54213631 0.12563616 0.58427268 0.095022336 0.59906846
		 0.12406071 0.53061384 0.11411367 0.56122768 0.071977347 0.51609462 0.10671578 0.53218931
		 0.05718156 0.5 0.10416664 0.5 0.052083284 0.48390535 0.10671578 0.46781072 0.057181567
		 0.46938616 0.11411369 0.43877235 0.071977369 0.45786369 0.12563618 0.41572738 0.095022351
		 0.4504658 0.14015536 0.4009316 0.12406072 0.44791666 0.15625 0.39583331 0.15625 0.4504658
		 0.17234464 0.4009316 0.18843928 0.45786369 0.18686382 0.41572738 0.21747765 0.46938619
		 0.19838631 0.43877235 0.24052262 0.48390538 0.2057842 0.46781072 0.2553184 0.5 0.20833334
		 0.5 0.26041669 0.51609462 0.2057842 0.53218925 0.2553184 0.53061384 0.19838631 0.56122762
		 0.24052261 0.54213631 0.18686381 0.58427262 0.21747763 0.5495342 0.17234464 0.5990684
		 0.18843926 0.55208331 0.15625 0.60416669 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[80]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[81]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[82]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[83]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[84]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[85]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[86]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[87]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[88]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[89]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[90]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[91]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[92]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[93]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[94]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[95]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[96]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[97]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[98]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[99]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[100]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[101]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[102]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[103]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[104]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[105]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[106]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[107]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[108]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[109]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[110]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[111]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[112]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[113]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[114]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[115]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[116]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[117]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[118]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[119]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[121]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.3172332 -0.89203072 -0.10300589 0.26988637 -0.89203072 -0.19592857
		 0.19614255 -0.89203072 -0.26967239 0.10321963 -0.8920306 -0.31701899 0.00021421909 -0.8920306 -0.33333349
		 -0.10279185 -0.89203072 -0.31701899 -0.19571459 -0.89203048 -0.26967239 -0.26945835 -0.89203072 -0.19592857
		 -0.31680495 -0.89203072 -0.10300589 -0.33311933 -0.89203072 0 -0.31680495 -0.89203072 0.10300589
		 -0.26945835 -0.89203072 0.19592857 -0.19571459 -0.89203048 0.26967239 -0.10279185 -0.89203072 0.31701899
		 0.00021421909 -0.8920306 0.33333302 0.10321963 -0.8920306 0.31701899 0.19614232 -0.89203072 0.26967239
		 0.26988614 -0.89203072 0.19592857 0.3172332 -0.89203072 0.10300589 0.33354747 -0.89203072 0
		 0.63425195 -0.89203048 -0.2060113 0.53955865 -0.8920306 -0.39185715 0.39207089 -0.8920306 -0.53934479
		 0.20622516 -0.89203066 -0.63403797 0.00021421909 -0.89203048 -0.66666698 -0.20579755 -0.8920306 -0.63403797
		 -0.39164293 -0.8920306 -0.53934479 -0.53913045 -0.89203054 -0.39185715 -0.63382339 -0.89203066 -0.2060113
		 -0.66645336 -0.89203048 0 -0.63382339 -0.89203066 0.2060113 -0.53913045 -0.89203054 0.39185715
		 -0.39164293 -0.8920306 0.53934479 -0.20579755 -0.8920306 0.63403797 0.00021421909 -0.89203048 0.66666698
		 0.2062254 -0.89203066 0.63403797 0.39207053 -0.8920306 0.53934479 0.53955841 -0.8920306 0.39185715
		 0.63425148 -0.89203048 0.2060113 0.66688085 -0.8920306 0 0.95105648 -0.99999994 -0.30901718
		 0.80901706 -0.99999982 -0.58778572 0.58778572 -0.99999994 -0.80901766 0.30901682 -0.99999994 -0.95105696
		 0 -0.99999994 -1.000000476837 -0.30901766 -0.99999994 -0.95105696 -0.58778578 -0.99999994 -0.80901718
		 -0.80901706 -1 -0.58778524 -0.9510566 -1 -0.30901718 -1.000000119209 -0.99999994 0
		 -0.9510566 -1 0.30901718 -0.80901706 -1 0.58778572 -0.5877856 -0.99999994 0.80901718
		 -0.30901742 -0.99999994 0.9510566 0 -0.99999994 1.000000119209 0.30901682 -0.99999994 0.9510566
		 0.58778524 -0.99999994 0.80901718 0.80901635 -0.99999982 0.58778572 0.95105577 -0.99999994 0.30901718
		 0.99999928 -1 0 0.95105648 1.000000238419 -0.30901718 0.8090173 1.000000596046 -0.58778572
		 0.58778536 1.000000119209 -0.80901766 0.30901706 1.000000238419 -0.95105696 -3.5762787e-007 1.000000119209 -1.000000476837
		 -0.309017 1.000000119209 -0.95105696 -0.58778578 1.000000119209 -0.80901718 -0.8090173 1.000000119209 -0.58778524
		 -0.9510566 1.000000119209 -0.30901718 -1.000000119209 1.000000119209 0 -0.9510566 1.000000119209 0.30901718
		 -0.80901706 1.000000119209 0.58778572 -0.58778584 1.000000119209 0.80901718 -0.309017 1.000000119209 0.9510566
		 -3.5762787e-007 1.000000119209 1.000000119209 0.30901682 1.000000238419 0.9510566
		 0.58778512 1.000000119209 0.80901718 0.80901659 1.000000357628 0.58778572 0.951056 1.000000238419 0.30901718
		 0.99999952 1.000000119209 0 0.63403761 1.000000596046 -0.2060113 0.53934467 1.000000119209 -0.39185715
		 0.39185691 1.000000119209 -0.53934479 0.20601094 1.000000238419 -0.63403797 -3.5762787e-007 1.000000119209 -0.66666698
		 -0.20601177 1.000000238419 -0.63403797 -0.39185739 1.000000238419 -0.53934479 -0.53934491 1.000000238419 -0.39185715
		 -0.63403791 1.000000119209 -0.2060113 -0.6666671 1.000000238419 0 -0.63403791 1.000000119209 0.2060113
		 -0.53934467 1.000000238419 0.39185715 -0.39185733 1.000000238419 0.53934479 -0.20601177 1.000000238419 0.63403797
		 -3.5762787e-007 1.000000119209 0.66666698 0.20601082 1.000000238419 0.63403797 0.39185655 1.000000119209 0.53934479
		 0.53934419 1.000000119209 0.39185715 0.63403738 1.000000596046 0.2060113 0.66666687 1.000000119209 0
		 0.31701887 1 -0.10300589 0.26967227 1.000000238419 -0.19592857 0.19592834 0.9999997 -0.26967239
		 0.10300565 1.000000119209 -0.31701899 -3.5762787e-007 1 -0.33333349 -0.10300583 0.99999988 -0.31701899
		 -0.19592863 1.000000238419 -0.26967239 -0.26967257 1.000000238419 -0.19592857 -0.31701916 1.000000238419 -0.10300589
		 -0.33333379 1.000000238419 0 -0.31701916 1.000000238419 0.10300589 -0.26967257 1.000000238419 0.19592857
		 -0.19592839 1.000000238419 0.26967239 -0.10300583 0.99999988 0.31701899 -3.5762787e-007 1 0.33333302
		 0.10300565 1.000000119209 0.31701899 0.19592834 0.9999997 0.26967239 0.26967204 1.000000238419 0.19592857
		 0.31701863 1 0.10300589 0.33333325 1.000000238419 0 0.00021421909 -0.89202958 0 -3.5762787e-007 1 0
		 0.9510566 -1 -0.30901718 0.80901706 -0.99999982 -0.58778572 0.8090173 1.000000238419 -0.58778572
		 0.9510566 1.000000238419 -0.30901718 0.58778572 -1 -0.80901766 0.58778536 1 -0.80901766
		 0.30901694 -1 -0.95105696 0.30901718 1.000000119209 -0.95105696 0 -1 -1.000000476837
		 -0.30901778 -1 -0.95105696 -0.309017 1 -0.95105696 -3.5762787e-007 1 -1.000000476837
		 -0.58778542 -1 -0.80901718 -0.80901694 -1.000000119209 -0.58778524 -0.80901742 1 -0.58778524
		 -0.58778542 1 -0.80901718 -0.95105672 -1.000000119209 -0.30901718 -1.000000238419 -1 0
		 -1.000000238419 1 0 -0.95105672 1 -0.30901718 -0.95105672 -1.000000119209 0.30901718
		 -0.80901718 -1.000000119209 0.58778572 -0.80901718 1 0.58778572 -0.95105672 1 0.30901718
		 -0.58778542 -1 0.80901718 -0.30901754 -1 0.9510566 -0.309017 1 0.9510566 -0.58778566 1 0.80901718
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.30901694 1.000000119209 0.9510566 -3.5762787e-007 1 1.000000119209
		 0.58778524 -1 0.80901718 0.80901635 -0.99999982 0.58778572 0.80901682 1.000000238419 0.58778572
		 0.58778512 1 0.80901718 0.95105588 -1 0.30901718 0.99999976 -1.000000119209 0 0.99999976 1 0
		 0.95105612 1.000000238419 0.30901718 1.13606763 -0.73745674 -0.40328479 0.99402881 -0.73745686 -0.68205333
		 0.99402785 0.73745692 -0.68205333 1.13606787 0.73745686 -0.40328479;
	setAttr ".vt[166:281]" 0.68205309 -0.73745662 -0.99402869 0.40328419 -0.73745668 -1.13606858
		 0.40328455 0.73745692 -1.13606858 0.68205273 0.73745692 -0.99402869 -0.032482624 -0.73745686 -1.20508671
		 -0.34150004 -0.73745698 -1.15614319 -0.34149945 0.73745668 -1.15614319 -0.032482743 0.73745668 -1.20508671
		 -0.73461097 -0.73745674 -0.95584291 -0.95584273 -0.73745692 -0.73461086 -0.95584297 0.73745668 -0.73461086
		 -0.73461092 0.7374568 -0.95584291 -1.15614295 -0.73745692 -0.34149969 -1.20508647 -0.73745668 -0.032482386
		 -1.20508647 0.73745686 -0.032482386 -1.15614319 0.73745686 -0.34149969 -1.13606751 -0.73745686 0.40328515
		 -0.99402833 -0.73745686 0.68205345 -0.99402821 0.73745674 0.68205345 -1.13606775 0.73745686 0.40328515
		 -0.68205309 -0.73745662 0.99402821 -0.40328503 -0.73745674 1.13606775 -0.40328485 0.73745692 1.13606775
		 -0.68205327 0.73745686 0.99402821 0.032482266 -0.73745668 1.20508635 0.34149945 -0.73745668 1.15614283
		 0.34149921 0.73745704 1.15614283 0.032482147 0.73745686 1.20508635 0.73461068 -0.73745668 0.95584309
		 0.95584202 -0.73745668 0.73461163 0.9558419 0.73745692 0.73461163 0.73461056 0.73745686 0.95584309
		 1.156142 -0.73745692 0.34149957 1.20508552 -0.73745686 0.032482386 1.20508552 0.73745662 0.032482386
		 1.15614295 0.73745668 0.34149957 0.88304639 -0.82660776 -0.66181475 0.66181469 -0.82660806 -0.88304651
		 0.66181433 0.82660836 -0.88304651 0.88304627 0.82660884 -0.66181475 0.32539415 -0.82660782 -1.054460883
		 0.016377568 -0.82660782 -1.10340452 0.01637733 0.82660836 -1.10340452 0.32539439 0.82660878 -1.054460883
		 -0.35654706 -0.82660812 -1.044338822 -0.6353153 -0.82660776 -0.90229905 -0.6353153 0.82660842 -0.90229905
		 -0.35654658 0.82660842 -1.044338822 -0.90229917 -0.82660836 -0.63531482 -1.044338584 -0.8266083 -0.35654682
		 -1.044338703 0.82660842 -0.35654682 -0.90229934 0.82660806 -0.63531482 -1.10340405 -0.82660818 0.016377687
		 -1.054460526 -0.8266083 0.32539487 -1.054460526 0.82660842 0.32539487 -1.10340416 0.82660836 0.016377687
		 -0.88304609 -0.8266083 0.66181469 -0.66181457 -0.82660836 0.88304627 -0.66181481 0.82660836 0.88304627
		 -0.88304609 0.82660806 0.66181469 -0.32539487 -0.82660782 1.054460645 -0.016377687 -0.82660776 1.10340416
		 -0.016377926 0.82660842 1.10340416 -0.32539463 0.82660842 1.054460645 0.35654628 -0.82660812 1.044338822
		 0.63531458 -0.82660812 0.90229928 0.63531446 0.82660836 0.90229928 0.35654628 0.82660842 1.044338822
		 0.90229869 -0.82660782 0.63531518 1.044337988 -0.82660812 0.35654664 1.044338465 0.82660836 0.35654664
		 0.90229821 0.82660884 0.63531518 1.10340381 -0.82660806 -0.016377449 1.054461002 -0.82660788 -0.32539451
		 1.054460526 0.82660836 -0.32539451 1.10340333 0.82660842 -0.016377449 0.3693499 -1.066521883 -0.120305
		 0.31421942 -1.066521883 -0.2288335 0.49318001 -1.066521764 -0.36170566 0.57973057 -1.066521525 -0.19015974
		 0.2283525 -1.066521883 -0.31496215 0.3583748 -1.066521645 -0.49784487 0.12015324 -1.066521645 -0.3702603
		 0.18851009 -1.066521764 -0.58525187 0.00021410968 -1.066521764 -0.38931474 0.000214064 -1.066521645 -0.61537027
		 -0.11972572 -1.066521883 -0.3702603 -0.18808256 -1.066521645 -0.58525187 -0.22792456 -1.066521645 -0.31496215
		 -0.3579469 -1.066521764 -0.49784487 -0.31379145 -1.066521764 -0.2288335 -0.49275187 -1.066521645 -0.36170566
		 -0.36892182 -1.066521764 -0.120305 -0.57930219 -1.066521764 -0.19015974 -0.38791823 -1.066521764 1.0510754e-007
		 -0.60912621 -1.066521525 0 -0.36892182 -1.066521764 0.12030521 -0.57930219 -1.066521764 0.19015974
		 -0.31379145 -1.066521764 0.22883371 -0.49275187 -1.066521645 0.36170566 -0.22792456 -1.066521645 0.31496236
		 -0.3579469 -1.066521764 0.49784487 -0.11972572 -1.066521883 0.37026054 -0.18808256 -1.066521645 0.58525187
		 0.00021410968 -1.066521764 0.38931441 0.000214064 -1.066521645 0.61537027 0.12015324 -1.066521645 0.37026054
		 0.1885103 -1.066521764 0.58525187 0.22835222 -1.066521764 0.31496236 0.35837448 -1.066521645 0.49784487
		 0.31421912 -1.066521883 0.22883371 0.49317977 -1.066521764 0.36170566 0.3693499 -1.066521883 0.12030521
		 0.57973015 -1.066521525 0.19015974 0.38834631 -1.066521883 1.0510754e-007 0.60955358 -1.066521764 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 1 44 45 0 45 46 1 46 47 0 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 0 61 62 0 62 63 0 63 64 1
		 64 65 0 65 66 1 66 67 0 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 0
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 0
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 0 43 63 0 44 64 0 45 65 0 46 66 0 47 67 0
		 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0
		 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1;
	setAttr ".ed[166:331]" 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 0 86 106 0 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1 40 122 0
		 41 123 0 122 123 0 61 124 0 123 124 0 60 125 0 125 124 0 122 125 0 42 126 0 123 126 0
		 62 127 0 126 127 0 124 127 0 43 128 0 126 128 0 63 129 0 128 129 0 127 129 0 44 130 0
		 45 131 0 130 131 0 65 132 0 131 132 0 64 133 0 133 132 0 130 133 0 46 134 0 47 135 0
		 134 135 0 67 136 1 135 136 0 66 137 0 137 136 0 134 137 0 48 138 0 49 139 0 138 139 0
		 69 140 0 139 140 0 68 141 0 141 140 0 138 141 0 50 142 0 51 143 0 142 143 0 71 144 0
		 143 144 0 70 145 0 145 144 0 142 145 0 52 146 0 53 147 0 146 147 0 73 148 0 147 148 0
		 72 149 0 149 148 0 146 149 0 54 150 0 55 151 0 150 151 0 75 152 0 151 152 0 74 153 0
		 153 152 0 150 153 0 56 154 0 57 155 0 154 155 0 77 156 0 155 156 0 76 157 0 157 156 0
		 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0 78 161 0 161 160 0 158 161 0
		 122 162 0 123 163 0 162 163 0 124 164 0 163 164 0 125 165 0 165 164 0 162 165 0 126 166 0
		 128 167 0 166 167 0 129 168 0;
	setAttr ".ed[332:497]" 167 168 0 127 169 0 169 168 0 166 169 0 130 170 0 131 171 0
		 170 171 0 132 172 0 171 172 0 133 173 0 173 172 0 170 173 0 134 174 0 135 175 0 174 175 0
		 136 176 0 175 176 0 137 177 0 177 176 0 174 177 0 138 178 0 139 179 0 178 179 0 140 180 0
		 179 180 0 141 181 0 181 180 0 178 181 0 142 182 0 143 183 0 182 183 0 144 184 0 183 184 0
		 145 185 0 185 184 0 182 185 0 146 186 0 147 187 0 186 187 0 148 188 0 187 188 0 149 189 0
		 189 188 0 186 189 0 150 190 0 151 191 0 190 191 0 152 192 0 191 192 0 153 193 0 193 192 0
		 190 193 0 154 194 0 155 195 0 194 195 0 156 196 0 195 196 0 157 197 0 197 196 0 194 197 0
		 158 198 0 159 199 0 198 199 0 160 200 0 199 200 0 161 201 0 201 200 0 198 201 0 123 202 0
		 126 203 0 202 203 0 127 204 0 203 204 0 124 205 0 205 204 0 202 205 0 43 206 0 44 207 0
		 206 207 0 64 208 0 207 208 0 63 209 0 209 208 0 206 209 0 45 210 0 46 211 0 210 211 0
		 66 212 0 211 212 0 65 213 0 213 212 0 210 213 0 47 214 0 48 215 0 214 215 0 68 216 0
		 215 216 0 67 217 0 217 216 0 214 217 0 49 218 0 50 219 0 218 219 0 70 220 0 219 220 0
		 69 221 0 221 220 0 218 221 0 51 222 0 52 223 0 222 223 0 72 224 0 223 224 0 71 225 0
		 225 224 0 222 225 0 53 226 0 54 227 0 226 227 0 74 228 0 227 228 0 73 229 0 229 228 0
		 226 229 0 55 230 0 56 231 0 230 231 0 76 232 0 231 232 0 75 233 0 233 232 0 230 233 0
		 57 234 0 58 235 0 234 235 0 78 236 0 235 236 0 77 237 0 237 236 0 234 237 0 59 238 0
		 40 239 0 238 239 0 60 240 0 239 240 0 79 241 0 241 240 0 238 241 0 0 242 1 1 243 1
		 242 243 0 21 244 1 243 244 1 20 245 1 245 244 0 242 245 1 2 246 1 243 246 0 22 247 1
		 246 247 1 244 247 0 3 248 1 246 248 0 23 249 1 248 249 1 247 249 0;
	setAttr ".ed[498:579]" 4 250 1 248 250 0 24 251 1 250 251 1 249 251 0 5 252 1
		 250 252 0 25 253 1 252 253 1 251 253 0 6 254 1 252 254 0 26 255 1 254 255 1 253 255 0
		 7 256 1 254 256 0 27 257 1 256 257 1 255 257 0 8 258 1 256 258 0 28 259 1 258 259 1
		 257 259 0 9 260 1 258 260 0 29 261 1 260 261 1 259 261 0 10 262 1 260 262 0 30 263 1
		 262 263 1 261 263 0 11 264 1 262 264 0 31 265 1 264 265 1 263 265 0 12 266 1 264 266 0
		 32 267 1 266 267 1 265 267 0 13 268 1 266 268 0 33 269 1 268 269 1 267 269 0 14 270 1
		 268 270 0 34 271 1 270 271 1 269 271 0 15 272 1 270 272 0 35 273 1 272 273 1 271 273 0
		 16 274 1 272 274 0 36 275 1 274 275 1 273 275 0 17 276 1 274 276 0 37 277 1 276 277 1
		 275 277 0 18 278 1 276 278 0 38 279 1 278 279 1 277 279 0 19 280 1 278 280 0 39 281 1
		 280 281 1 279 281 0 280 242 0 281 245 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 482 484 -487 -488
		mu 0 4 284 285 286 287
		f 4 489 491 -493 -485
		mu 0 4 285 288 289 286
		f 4 494 496 -498 -492
		mu 0 4 288 290 291 289
		f 4 499 501 -503 -497
		mu 0 4 290 292 293 291
		f 4 504 506 -508 -502
		mu 0 4 292 294 295 293
		f 4 509 511 -513 -507
		mu 0 4 294 296 297 295
		f 4 514 516 -518 -512
		mu 0 4 296 298 299 297
		f 4 519 521 -523 -517
		mu 0 4 298 300 301 299
		f 4 524 526 -528 -522
		mu 0 4 300 302 303 301
		f 4 529 531 -533 -527
		mu 0 4 302 304 305 303
		f 4 534 536 -538 -532
		mu 0 4 304 306 307 305
		f 4 539 541 -543 -537
		mu 0 4 306 308 309 307
		f 4 544 546 -548 -542
		mu 0 4 308 310 311 309
		f 4 549 551 -553 -547
		mu 0 4 310 312 313 311
		f 4 554 556 -558 -552
		mu 0 4 312 314 315 313
		f 4 559 561 -563 -557
		mu 0 4 314 316 317 315
		f 4 564 566 -568 -562
		mu 0 4 316 318 319 317
		f 4 569 571 -573 -567
		mu 0 4 318 320 321 319
		f 4 574 576 -578 -572
		mu 0 4 320 322 323 321
		f 4 578 487 -580 -577
		mu 0 4 322 284 287 323
		f 4 20 121 -41 -121
		mu 0 4 20 21 41 40
		f 4 21 122 -42 -122
		mu 0 4 21 22 42 41
		f 4 22 123 -43 -123
		mu 0 4 22 23 43 42
		f 4 23 124 -44 -124
		mu 0 4 23 24 44 43
		f 4 24 125 -45 -125
		mu 0 4 24 25 45 44
		f 4 25 126 -46 -126
		mu 0 4 25 26 46 45
		f 4 26 127 -47 -127
		mu 0 4 26 27 47 46
		f 4 27 128 -48 -128
		mu 0 4 27 28 48 47
		f 4 28 129 -49 -129
		mu 0 4 28 29 49 48
		f 4 29 130 -50 -130
		mu 0 4 29 30 50 49
		f 4 30 131 -51 -131
		mu 0 4 30 31 51 50
		f 4 31 132 -52 -132
		mu 0 4 31 32 52 51
		f 4 32 133 -53 -133
		mu 0 4 32 33 53 52
		f 4 33 134 -54 -134
		mu 0 4 33 34 54 53
		f 4 34 135 -55 -135
		mu 0 4 34 35 55 54
		f 4 35 136 -56 -136
		mu 0 4 35 36 56 55
		f 4 36 137 -57 -137
		mu 0 4 36 37 57 56
		f 4 37 138 -58 -138
		mu 0 4 37 38 58 57
		f 4 38 139 -59 -139
		mu 0 4 38 39 59 58
		f 4 39 120 -60 -140
		mu 0 4 39 20 40 59
		f 4 322 324 -327 -328
		mu 0 4 204 205 206 207
		f 4 402 404 -407 -408
		mu 0 4 244 245 246 247
		f 4 330 332 -335 -336
		mu 0 4 208 209 210 211
		f 4 410 412 -415 -416
		mu 0 4 248 249 250 251
		f 4 338 340 -343 -344
		mu 0 4 212 213 214 215
		f 4 418 420 -423 -424
		mu 0 4 252 253 254 255
		f 4 346 348 -351 -352
		mu 0 4 216 217 218 219
		f 4 426 428 -431 -432
		mu 0 4 256 257 258 259
		f 4 354 356 -359 -360
		mu 0 4 220 221 222 223
		f 4 434 436 -439 -440
		mu 0 4 260 261 262 263
		f 4 362 364 -367 -368
		mu 0 4 224 225 226 227
		f 4 442 444 -447 -448
		mu 0 4 264 265 266 267
		f 4 370 372 -375 -376
		mu 0 4 228 229 230 231
		f 4 450 452 -455 -456
		mu 0 4 268 269 270 271
		f 4 378 380 -383 -384
		mu 0 4 232 233 234 235
		f 4 458 460 -463 -464
		mu 0 4 272 273 274 275
		f 4 386 388 -391 -392
		mu 0 4 236 237 238 239
		f 4 466 468 -471 -472
		mu 0 4 276 277 278 279
		f 4 394 396 -399 -400
		mu 0 4 240 241 242 243
		f 4 474 476 -479 -480
		mu 0 4 280 281 282 283
		f 4 60 159 -81 -159
		mu 0 4 120 119 139 140
		f 4 61 160 -82 -160
		mu 0 4 119 118 138 139
		f 4 62 161 -83 -161
		mu 0 4 118 117 137 138
		f 4 63 162 -84 -162
		mu 0 4 117 116 136 137
		f 4 64 163 -85 -163
		mu 0 4 116 115 135 136
		f 4 65 164 -86 -164
		mu 0 4 115 114 134 135
		f 4 66 165 -87 -165
		mu 0 4 114 113 133 134
		f 4 67 166 -88 -166
		mu 0 4 113 112 132 133
		f 4 68 167 -89 -167
		mu 0 4 112 111 131 132
		f 4 69 168 -90 -168
		mu 0 4 111 110 130 131
		f 4 70 169 -91 -169
		mu 0 4 110 109 129 130
		f 4 71 170 -92 -170
		mu 0 4 109 108 128 129
		f 4 72 171 -93 -171
		mu 0 4 108 107 127 128
		f 4 73 172 -94 -172
		mu 0 4 107 106 126 127
		f 4 74 173 -95 -173
		mu 0 4 106 105 125 126
		f 4 75 174 -96 -174
		mu 0 4 105 104 124 125
		f 4 76 175 -97 -175
		mu 0 4 104 103 123 124
		f 4 77 176 -98 -176
		mu 0 4 103 102 122 123
		f 4 78 177 -99 -177
		mu 0 4 102 121 141 122
		f 4 79 158 -100 -178
		mu 0 4 121 120 140 141
		f 4 80 179 -101 -179
		mu 0 4 140 139 159 160
		f 4 81 180 -102 -180
		mu 0 4 139 138 158 159
		f 4 82 181 -103 -181
		mu 0 4 138 137 157 158
		f 4 83 182 -104 -182
		mu 0 4 137 136 156 157
		f 4 84 183 -105 -183
		mu 0 4 136 135 155 156
		f 4 86 185 -107 -185
		mu 0 4 134 133 153 154
		f 4 87 186 -108 -186
		mu 0 4 133 132 152 153
		f 4 88 187 -109 -187
		mu 0 4 132 131 151 152
		f 4 89 188 -110 -188
		mu 0 4 131 130 150 151
		f 4 90 189 -111 -189
		mu 0 4 130 129 149 150
		f 4 91 190 -112 -190
		mu 0 4 129 128 148 149
		f 4 92 191 -113 -191
		mu 0 4 128 127 147 148
		f 4 93 192 -114 -192
		mu 0 4 127 126 146 147
		f 4 94 193 -115 -193
		mu 0 4 126 125 145 146
		f 4 95 194 -116 -194
		mu 0 4 125 124 144 145
		f 4 96 195 -117 -195
		mu 0 4 124 123 143 144
		f 4 97 196 -118 -196
		mu 0 4 123 122 142 143
		f 4 98 197 -119 -197
		mu 0 4 122 141 161 142
		f 4 99 178 -120 -198
		mu 0 4 141 140 160 161
		f 3 -1 -199 199
		mu 0 3 1 0 162
		f 3 -2 -200 200
		mu 0 3 2 1 162
		f 3 -3 -201 201
		mu 0 3 3 2 162
		f 3 -4 -202 202
		mu 0 3 4 3 162
		f 3 -5 -203 203
		mu 0 3 5 4 162
		f 3 -6 -204 204
		mu 0 3 6 5 162
		f 3 -7 -205 205
		mu 0 3 7 6 162
		f 3 -8 -206 206
		mu 0 3 8 7 162
		f 3 -9 -207 207
		mu 0 3 9 8 162
		f 3 -10 -208 208
		mu 0 3 10 9 162
		f 3 -11 -209 209
		mu 0 3 11 10 162
		f 3 -12 -210 210
		mu 0 3 12 11 162
		f 3 -13 -211 211
		mu 0 3 13 12 162
		f 3 -14 -212 212
		mu 0 3 14 13 162
		f 3 -15 -213 213
		mu 0 3 15 14 162
		f 3 -16 -214 214
		mu 0 3 16 15 162
		f 3 -17 -215 215
		mu 0 3 17 16 162
		f 3 -18 -216 216
		mu 0 3 18 17 162
		f 3 -19 -217 217
		mu 0 3 19 18 162
		f 3 -20 -218 198
		mu 0 3 0 19 162
		f 3 100 219 -219
		mu 0 3 160 159 163
		f 3 101 220 -220
		mu 0 3 159 158 163
		f 3 102 221 -221
		mu 0 3 158 157 163
		f 3 103 222 -222
		mu 0 3 157 156 163
		f 3 104 223 -223
		mu 0 3 156 155 163
		f 3 105 224 -224
		mu 0 3 155 154 163
		f 3 106 225 -225
		mu 0 3 154 153 163
		f 3 107 226 -226
		mu 0 3 153 152 163
		f 3 108 227 -227
		mu 0 3 152 151 163
		f 3 109 228 -228
		mu 0 3 151 150 163
		f 3 110 229 -229
		mu 0 3 150 149 163
		f 3 111 230 -230
		mu 0 3 149 148 163
		f 3 112 231 -231
		mu 0 3 148 147 163
		f 3 113 232 -232
		mu 0 3 147 146 163
		f 3 114 233 -233
		mu 0 3 146 145 163
		f 3 115 234 -234
		mu 0 3 145 144 163
		f 3 116 235 -235
		mu 0 3 144 143 163
		f 3 117 236 -236
		mu 0 3 143 142 163
		f 3 118 237 -237
		mu 0 3 142 161 163
		f 3 119 218 -238
		mu 0 3 161 160 163
		f 4 40 239 -241 -239
		mu 0 4 60 61 165 164
		f 4 -61 243 244 -242
		mu 0 4 82 81 167 166
		f 4 -141 238 245 -244
		mu 0 4 81 60 164 167
		f 4 41 246 -248 -240
		mu 0 4 61 62 168 165
		f 4 -62 241 250 -249
		mu 0 4 83 82 166 169
		f 4 42 251 -253 -247
		mu 0 4 62 63 170 168
		f 4 141 253 -255 -252
		mu 0 4 63 84 171 170
		f 4 -63 248 255 -254
		mu 0 4 84 83 169 171
		f 4 44 257 -259 -257
		mu 0 4 64 65 173 172
		f 4 143 259 -261 -258
		mu 0 4 65 86 174 173
		f 4 -65 261 262 -260
		mu 0 4 86 85 175 174
		f 4 -143 256 263 -262
		mu 0 4 85 64 172 175
		f 4 46 265 -267 -265
		mu 0 4 66 67 177 176
		f 4 145 267 -269 -266
		mu 0 4 67 88 178 177
		f 4 -67 269 270 -268
		mu 0 4 88 87 179 178
		f 4 -145 264 271 -270
		mu 0 4 87 66 176 179
		f 4 48 273 -275 -273
		mu 0 4 68 69 181 180
		f 4 147 275 -277 -274
		mu 0 4 69 90 182 181
		f 4 -69 277 278 -276
		mu 0 4 90 89 183 182
		f 4 -147 272 279 -278
		mu 0 4 89 68 180 183
		f 4 50 281 -283 -281
		mu 0 4 70 71 185 184
		f 4 149 283 -285 -282
		mu 0 4 71 92 186 185
		f 4 -71 285 286 -284
		mu 0 4 92 91 187 186
		f 4 -149 280 287 -286
		mu 0 4 91 70 184 187
		f 4 52 289 -291 -289
		mu 0 4 72 73 189 188
		f 4 151 291 -293 -290
		mu 0 4 73 94 190 189
		f 4 -73 293 294 -292
		mu 0 4 94 93 191 190
		f 4 -151 288 295 -294
		mu 0 4 93 72 188 191
		f 4 54 297 -299 -297
		mu 0 4 74 75 193 192
		f 4 153 299 -301 -298
		mu 0 4 75 96 194 193
		f 4 -75 301 302 -300
		mu 0 4 96 95 195 194
		f 4 -153 296 303 -302
		mu 0 4 95 74 192 195
		f 4 56 305 -307 -305
		mu 0 4 76 77 197 196
		f 4 155 307 -309 -306
		mu 0 4 77 98 198 197
		f 4 -77 309 310 -308
		mu 0 4 98 97 199 198
		f 4 -155 304 311 -310
		mu 0 4 97 76 196 199
		f 4 58 313 -315 -313
		mu 0 4 78 79 201 200
		f 4 157 315 -317 -314
		mu 0 4 79 100 202 201
		f 4 -79 317 318 -316
		mu 0 4 100 99 203 202
		f 4 -157 312 319 -318
		mu 0 4 99 78 200 203
		f 4 240 321 -323 -321
		mu 0 4 164 165 205 204
		f 4 242 323 -325 -322
		mu 0 4 165 166 206 205
		f 4 -245 325 326 -324
		mu 0 4 166 167 207 206
		f 4 -246 320 327 -326
		mu 0 4 167 164 204 207
		f 4 252 329 -331 -329
		mu 0 4 168 170 209 208
		f 4 254 331 -333 -330
		mu 0 4 170 171 210 209
		f 4 -256 333 334 -332
		mu 0 4 171 169 211 210
		f 4 -250 328 335 -334
		mu 0 4 169 168 208 211
		f 4 258 337 -339 -337
		mu 0 4 172 173 213 212
		f 4 260 339 -341 -338
		mu 0 4 173 174 214 213
		f 4 -263 341 342 -340
		mu 0 4 174 175 215 214
		f 4 -264 336 343 -342
		mu 0 4 175 172 212 215
		f 4 266 345 -347 -345
		mu 0 4 176 177 217 216
		f 4 268 347 -349 -346
		mu 0 4 177 178 218 217
		f 4 -271 349 350 -348
		mu 0 4 178 179 219 218
		f 4 -272 344 351 -350
		mu 0 4 179 176 216 219
		f 4 274 353 -355 -353
		mu 0 4 180 181 221 220
		f 4 276 355 -357 -354
		mu 0 4 181 182 222 221
		f 4 -279 357 358 -356
		mu 0 4 182 183 223 222
		f 4 -280 352 359 -358
		mu 0 4 183 180 220 223
		f 4 282 361 -363 -361
		mu 0 4 184 185 225 224
		f 4 284 363 -365 -362
		mu 0 4 185 186 226 225
		f 4 -287 365 366 -364
		mu 0 4 186 187 227 226
		f 4 -288 360 367 -366
		mu 0 4 187 184 224 227
		f 4 290 369 -371 -369
		mu 0 4 188 189 229 228
		f 4 292 371 -373 -370
		mu 0 4 189 190 230 229
		f 4 -295 373 374 -372
		mu 0 4 190 191 231 230
		f 4 -296 368 375 -374
		mu 0 4 191 188 228 231
		f 4 298 377 -379 -377
		mu 0 4 192 193 233 232
		f 4 300 379 -381 -378
		mu 0 4 193 194 234 233
		f 4 -303 381 382 -380
		mu 0 4 194 195 235 234
		f 4 -304 376 383 -382
		mu 0 4 195 192 232 235
		f 4 306 385 -387 -385
		mu 0 4 196 197 237 236
		f 4 308 387 -389 -386
		mu 0 4 197 198 238 237
		f 4 -311 389 390 -388
		mu 0 4 198 199 239 238
		f 4 -312 384 391 -390
		mu 0 4 199 196 236 239
		f 4 314 393 -395 -393
		mu 0 4 200 201 241 240
		f 4 316 395 -397 -394
		mu 0 4 201 202 242 241
		f 4 -319 397 398 -396
		mu 0 4 202 203 243 242
		f 4 -320 392 399 -398
		mu 0 4 203 200 240 243
		f 4 247 401 -403 -401
		mu 0 4 165 168 245 244
		f 4 249 403 -405 -402
		mu 0 4 168 169 246 245
		f 4 -251 405 406 -404
		mu 0 4 169 166 247 246
		f 4 -243 400 407 -406
		mu 0 4 166 165 244 247
		f 4 43 409 -411 -409
		mu 0 4 63 64 249 248
		f 4 142 411 -413 -410
		mu 0 4 64 85 250 249
		f 4 -64 413 414 -412
		mu 0 4 85 84 251 250
		f 4 -142 408 415 -414
		mu 0 4 84 63 248 251
		f 4 45 417 -419 -417
		mu 0 4 65 66 253 252
		f 4 144 419 -421 -418
		mu 0 4 66 87 254 253
		f 4 -66 421 422 -420
		mu 0 4 87 86 255 254
		f 4 -144 416 423 -422
		mu 0 4 86 65 252 255
		f 4 47 425 -427 -425
		mu 0 4 67 68 257 256
		f 4 146 427 -429 -426
		mu 0 4 68 89 258 257
		f 4 -68 429 430 -428
		mu 0 4 89 88 259 258
		f 4 -146 424 431 -430
		mu 0 4 88 67 256 259
		f 4 49 433 -435 -433
		mu 0 4 69 70 261 260
		f 4 148 435 -437 -434
		mu 0 4 70 91 262 261
		f 4 -70 437 438 -436
		mu 0 4 91 90 263 262
		f 4 -148 432 439 -438
		mu 0 4 90 69 260 263
		f 4 51 441 -443 -441
		mu 0 4 71 72 265 264
		f 4 150 443 -445 -442
		mu 0 4 72 93 266 265
		f 4 -72 445 446 -444
		mu 0 4 93 92 267 266
		f 4 -150 440 447 -446
		mu 0 4 92 71 264 267
		f 4 53 449 -451 -449
		mu 0 4 73 74 269 268
		f 4 152 451 -453 -450
		mu 0 4 74 95 270 269
		f 4 -74 453 454 -452
		mu 0 4 95 94 271 270
		f 4 -152 448 455 -454
		mu 0 4 94 73 268 271
		f 4 55 457 -459 -457
		mu 0 4 75 76 273 272
		f 4 154 459 -461 -458
		mu 0 4 76 97 274 273
		f 4 -76 461 462 -460
		mu 0 4 97 96 275 274
		f 4 -154 456 463 -462
		mu 0 4 96 75 272 275
		f 4 57 465 -467 -465
		mu 0 4 77 78 277 276
		f 4 156 467 -469 -466
		mu 0 4 78 99 278 277
		f 4 -78 469 470 -468
		mu 0 4 99 98 279 278
		f 4 -156 464 471 -470
		mu 0 4 98 77 276 279
		f 4 59 473 -475 -473
		mu 0 4 79 80 281 280
		f 4 140 475 -477 -474
		mu 0 4 80 101 282 281
		f 4 -80 477 478 -476
		mu 0 4 101 100 283 282
		f 4 -158 472 479 -478
		mu 0 4 100 79 280 283
		f 4 0 481 -483 -481
		mu 0 4 0 1 285 284
		f 4 -21 485 486 -484
		mu 0 4 21 20 287 286
		f 4 1 488 -490 -482
		mu 0 4 1 2 288 285
		f 4 -22 483 492 -491
		mu 0 4 22 21 286 289
		f 4 2 493 -495 -489
		mu 0 4 2 3 290 288
		f 4 -23 490 497 -496
		mu 0 4 23 22 289 291
		f 4 3 498 -500 -494
		mu 0 4 3 4 292 290
		f 4 -24 495 502 -501
		mu 0 4 24 23 291 293
		f 4 4 503 -505 -499
		mu 0 4 4 5 294 292
		f 4 -25 500 507 -506
		mu 0 4 25 24 293 295
		f 4 5 508 -510 -504
		mu 0 4 5 6 296 294
		f 4 -26 505 512 -511
		mu 0 4 26 25 295 297
		f 4 6 513 -515 -509
		mu 0 4 6 7 298 296
		f 4 -27 510 517 -516
		mu 0 4 27 26 297 299
		f 4 7 518 -520 -514
		mu 0 4 7 8 300 298
		f 4 -28 515 522 -521
		mu 0 4 28 27 299 301
		f 4 8 523 -525 -519
		mu 0 4 8 9 302 300
		f 4 -29 520 527 -526
		mu 0 4 29 28 301 303
		f 4 9 528 -530 -524
		mu 0 4 9 10 304 302
		f 4 -30 525 532 -531
		mu 0 4 30 29 303 305
		f 4 10 533 -535 -529
		mu 0 4 10 11 306 304
		f 4 -31 530 537 -536
		mu 0 4 31 30 305 307
		f 4 11 538 -540 -534
		mu 0 4 11 12 308 306
		f 4 -32 535 542 -541
		mu 0 4 32 31 307 309
		f 4 12 543 -545 -539
		mu 0 4 12 13 310 308
		f 4 -33 540 547 -546
		mu 0 4 33 32 309 311
		f 4 13 548 -550 -544
		mu 0 4 13 14 312 310
		f 4 -34 545 552 -551
		mu 0 4 34 33 311 313
		f 4 14 553 -555 -549
		mu 0 4 14 15 314 312
		f 4 -35 550 557 -556
		mu 0 4 35 34 313 315
		f 4 15 558 -560 -554
		mu 0 4 15 16 316 314
		f 4 -36 555 562 -561
		mu 0 4 36 35 315 317
		f 4 16 563 -565 -559
		mu 0 4 16 17 318 316
		f 4 -37 560 567 -566
		mu 0 4 37 36 317 319
		f 4 17 568 -570 -564
		mu 0 4 17 18 320 318
		f 4 -38 565 572 -571
		mu 0 4 38 37 319 321
		f 4 18 573 -575 -569
		mu 0 4 18 19 322 320
		f 4 -39 570 577 -576
		mu 0 4 39 38 321 323
		f 4 19 480 -579 -574
		mu 0 4 19 0 284 322
		f 4 -40 575 579 -486
		mu 0 4 20 39 323 287
		f 4 -106 -184 85 184
		mu 0 4 154 155 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "67BAD592-44A0-FB51-1676-598FE3B9FA4B";
	setAttr ".t" -type "double3" -4.3051190783961575 0 0 ;
	setAttr ".rp" -type "double3" 4.0845813558083854 0.86331245194976314 -0.0036879751093952251 ;
	setAttr ".sp" -type "double3" 4.0845813558083854 0.86331245194976314 -0.0036879751093952251 ;
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "0554F646-498F-30AC-9C08-ADB2C6F338A6";
	setAttr ".rp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
	setAttr ".sp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
createNode transform -n "pasted__pasted__group10" -p "|group15|pasted__group12";
	rename -uid "E526C9F0-4739-0A6A-E7E9-ACB985A235B4";
	setAttr ".t" -type "double3" 4.6285846222418003 0 0 ;
	setAttr ".rp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
	setAttr ".sp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group15|pasted__group12|pasted__pasted__group10";
	rename -uid "18BEE514-440E-9085-70F0-7FA7933C77B7";
	setAttr ".t" -type "double3" -4.4593263304574311 0 0 ;
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group15|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8";
	rename -uid "FAE77E59-4E26-C34B-BF60-50971E94132E";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3";
	rename -uid "39E89ED1-47E5-66EF-A911-1288F57A41F4";
	setAttr ".t" -type "double3" -0.26888633732925205 0.86504037266680345 5.5835387660858213 ;
	setAttr ".r" -type "double3" -89.712143985094698 0 90.186250001609622 ;
	setAttr ".s" -type "double3" 1.5507629857652976 0.97424393732924774 1.5507629857652976 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group15|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "2E2A227D-407E-E7E5-3065-95A81AE38CCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[100]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[289]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[290]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__pasted__pasted__polySurfaceShape2" -p "|group15|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "84E6930F-47B2-23C3-C154-40A95F311EB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5495342 0.14015536 0.54213631
		 0.12563616 0.53061384 0.11411367 0.51609462 0.10671578 0.5 0.10416664 0.48390535
		 0.10671578 0.46938616 0.11411369 0.45786369 0.12563618 0.4504658 0.14015536 0.44791666
		 0.15625 0.4504658 0.17234464 0.45786369 0.18686382 0.46938619 0.19838631 0.48390538
		 0.2057842 0.5 0.20833334 0.51609462 0.2057842 0.53061384 0.19838631 0.54213631 0.18686381
		 0.5495342 0.17234464 0.55208331 0.15625 0.59906846 0.12406071 0.58427268 0.095022336
		 0.56122768 0.071977347 0.53218931 0.05718156 0.5 0.052083284 0.46781072 0.057181567
		 0.43877235 0.071977369 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331 0.15625
		 0.4009316 0.18843928 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072 0.2553184
		 0.5 0.26041669 0.53218925 0.2553184 0.56122762 0.24052261 0.58427262 0.21747763 0.5990684
		 0.18843926 0.60416669 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.59906846 0.81156069 0.58427268 0.78252232
		 0.56122768 0.75947738 0.53218931 0.74468154 0.5 0.73958325 0.46781072 0.7446816 0.43877235
		 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331 0.84375 0.4009316
		 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669
		 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925
		 0.60416669 0.84375 0.5495342 0.82765538 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313616 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436384 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5 0.15000001 0.5 0.83749998 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999
		 0.3125 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125
		 0.51249987 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125
		 0.56249982 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998
		 0.68843985 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985
		 0.59999979 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.68843985 0.39999998 0.68843985
		 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993
		 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999 0.3125
		 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985 0.3125
		 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.68843985
		 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985 0.59999979
		 0.68843985 0.38749999 0.3125 0.39999998 0.3125 0.39999998 0.68843985 0.38749999 0.68843985
		 0.41249996 0.3125 0.42499995 0.3125;
	setAttr ".uvst[0].uvsp[250:323]" 0.42499995 0.68843985 0.41249996 0.68843985
		 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.46249992
		 0.3125 0.4749999 0.3125 0.4749999 0.68843985 0.46249992 0.68843985 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.68843985 0.48749989 0.68843985 0.51249987 0.3125 0.52499986
		 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.53749985 0.3125 0.54999983 0.3125
		 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.68843985 0.56249982 0.68843985 0.5874998 0.3125 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985 0.61249977
		 0.68843985 0.5495342 0.14015536 0.54213631 0.12563616 0.58427268 0.095022336 0.59906846
		 0.12406071 0.53061384 0.11411367 0.56122768 0.071977347 0.51609462 0.10671578 0.53218931
		 0.05718156 0.5 0.10416664 0.5 0.052083284 0.48390535 0.10671578 0.46781072 0.057181567
		 0.46938616 0.11411369 0.43877235 0.071977369 0.45786369 0.12563618 0.41572738 0.095022351
		 0.4504658 0.14015536 0.4009316 0.12406072 0.44791666 0.15625 0.39583331 0.15625 0.4504658
		 0.17234464 0.4009316 0.18843928 0.45786369 0.18686382 0.41572738 0.21747765 0.46938619
		 0.19838631 0.43877235 0.24052262 0.48390538 0.2057842 0.46781072 0.2553184 0.5 0.20833334
		 0.5 0.26041669 0.51609462 0.2057842 0.53218925 0.2553184 0.53061384 0.19838631 0.56122762
		 0.24052261 0.54213631 0.18686381 0.58427262 0.21747763 0.5495342 0.17234464 0.5990684
		 0.18843926 0.55208331 0.15625 0.60416669 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[80]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[81]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[82]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[83]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[84]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[85]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[86]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[87]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[88]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[89]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[90]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[91]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[92]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[93]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[94]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[95]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[96]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[97]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[98]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[99]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[100]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[101]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[102]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[103]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[104]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[105]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[106]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[107]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[108]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[109]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[110]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[111]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[112]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[113]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[114]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[115]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[116]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[117]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[118]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[119]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[121]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.3172332 -0.89203072 -0.10300589 0.26988637 -0.89203072 -0.19592857
		 0.19614255 -0.89203072 -0.26967239 0.10321963 -0.8920306 -0.31701899 0.00021421909 -0.8920306 -0.33333349
		 -0.10279185 -0.89203072 -0.31701899 -0.19571459 -0.89203048 -0.26967239 -0.26945835 -0.89203072 -0.19592857
		 -0.31680495 -0.89203072 -0.10300589 -0.33311933 -0.89203072 0 -0.31680495 -0.89203072 0.10300589
		 -0.26945835 -0.89203072 0.19592857 -0.19571459 -0.89203048 0.26967239 -0.10279185 -0.89203072 0.31701899
		 0.00021421909 -0.8920306 0.33333302 0.10321963 -0.8920306 0.31701899 0.19614232 -0.89203072 0.26967239
		 0.26988614 -0.89203072 0.19592857 0.3172332 -0.89203072 0.10300589 0.33354747 -0.89203072 0
		 0.63425195 -0.89203048 -0.2060113 0.53955865 -0.8920306 -0.39185715 0.39207089 -0.8920306 -0.53934479
		 0.20622516 -0.89203066 -0.63403797 0.00021421909 -0.89203048 -0.66666698 -0.20579755 -0.8920306 -0.63403797
		 -0.39164293 -0.8920306 -0.53934479 -0.53913045 -0.89203054 -0.39185715 -0.63382339 -0.89203066 -0.2060113
		 -0.66645336 -0.89203048 0 -0.63382339 -0.89203066 0.2060113 -0.53913045 -0.89203054 0.39185715
		 -0.39164293 -0.8920306 0.53934479 -0.20579755 -0.8920306 0.63403797 0.00021421909 -0.89203048 0.66666698
		 0.2062254 -0.89203066 0.63403797 0.39207053 -0.8920306 0.53934479 0.53955841 -0.8920306 0.39185715
		 0.63425148 -0.89203048 0.2060113 0.66688085 -0.8920306 0 0.95105648 -0.99999994 -0.30901718
		 0.80901706 -0.99999982 -0.58778572 0.58778572 -0.99999994 -0.80901766 0.30901682 -0.99999994 -0.95105696
		 0 -0.99999994 -1.000000476837 -0.30901766 -0.99999994 -0.95105696 -0.58778578 -0.99999994 -0.80901718
		 -0.80901706 -1 -0.58778524 -0.9510566 -1 -0.30901718 -1.000000119209 -0.99999994 0
		 -0.9510566 -1 0.30901718 -0.80901706 -1 0.58778572 -0.5877856 -0.99999994 0.80901718
		 -0.30901742 -0.99999994 0.9510566 0 -0.99999994 1.000000119209 0.30901682 -0.99999994 0.9510566
		 0.58778524 -0.99999994 0.80901718 0.80901635 -0.99999982 0.58778572 0.95105577 -0.99999994 0.30901718
		 0.99999928 -1 0 0.95105648 1.000000238419 -0.30901718 0.8090173 1.000000596046 -0.58778572
		 0.58778536 1.000000119209 -0.80901766 0.30901706 1.000000238419 -0.95105696 -3.5762787e-007 1.000000119209 -1.000000476837
		 -0.309017 1.000000119209 -0.95105696 -0.58778578 1.000000119209 -0.80901718 -0.8090173 1.000000119209 -0.58778524
		 -0.9510566 1.000000119209 -0.30901718 -1.000000119209 1.000000119209 0 -0.9510566 1.000000119209 0.30901718
		 -0.80901706 1.000000119209 0.58778572 -0.58778584 1.000000119209 0.80901718 -0.309017 1.000000119209 0.9510566
		 -3.5762787e-007 1.000000119209 1.000000119209 0.30901682 1.000000238419 0.9510566
		 0.58778512 1.000000119209 0.80901718 0.80901659 1.000000357628 0.58778572 0.951056 1.000000238419 0.30901718
		 0.99999952 1.000000119209 0 0.63403761 1.000000596046 -0.2060113 0.53934467 1.000000119209 -0.39185715
		 0.39185691 1.000000119209 -0.53934479 0.20601094 1.000000238419 -0.63403797 -3.5762787e-007 1.000000119209 -0.66666698
		 -0.20601177 1.000000238419 -0.63403797 -0.39185739 1.000000238419 -0.53934479 -0.53934491 1.000000238419 -0.39185715
		 -0.63403791 1.000000119209 -0.2060113 -0.6666671 1.000000238419 0 -0.63403791 1.000000119209 0.2060113
		 -0.53934467 1.000000238419 0.39185715 -0.39185733 1.000000238419 0.53934479 -0.20601177 1.000000238419 0.63403797
		 -3.5762787e-007 1.000000119209 0.66666698 0.20601082 1.000000238419 0.63403797 0.39185655 1.000000119209 0.53934479
		 0.53934419 1.000000119209 0.39185715 0.63403738 1.000000596046 0.2060113 0.66666687 1.000000119209 0
		 0.31701887 1 -0.10300589 0.26967227 1.000000238419 -0.19592857 0.19592834 0.9999997 -0.26967239
		 0.10300565 1.000000119209 -0.31701899 -3.5762787e-007 1 -0.33333349 -0.10300583 0.99999988 -0.31701899
		 -0.19592863 1.000000238419 -0.26967239 -0.26967257 1.000000238419 -0.19592857 -0.31701916 1.000000238419 -0.10300589
		 -0.33333379 1.000000238419 0 -0.31701916 1.000000238419 0.10300589 -0.26967257 1.000000238419 0.19592857
		 -0.19592839 1.000000238419 0.26967239 -0.10300583 0.99999988 0.31701899 -3.5762787e-007 1 0.33333302
		 0.10300565 1.000000119209 0.31701899 0.19592834 0.9999997 0.26967239 0.26967204 1.000000238419 0.19592857
		 0.31701863 1 0.10300589 0.33333325 1.000000238419 0 0.00021421909 -0.89202958 0 -3.5762787e-007 1 0
		 0.9510566 -1 -0.30901718 0.80901706 -0.99999982 -0.58778572 0.8090173 1.000000238419 -0.58778572
		 0.9510566 1.000000238419 -0.30901718 0.58778572 -1 -0.80901766 0.58778536 1 -0.80901766
		 0.30901694 -1 -0.95105696 0.30901718 1.000000119209 -0.95105696 0 -1 -1.000000476837
		 -0.30901778 -1 -0.95105696 -0.309017 1 -0.95105696 -3.5762787e-007 1 -1.000000476837
		 -0.58778542 -1 -0.80901718 -0.80901694 -1.000000119209 -0.58778524 -0.80901742 1 -0.58778524
		 -0.58778542 1 -0.80901718 -0.95105672 -1.000000119209 -0.30901718 -1.000000238419 -1 0
		 -1.000000238419 1 0 -0.95105672 1 -0.30901718 -0.95105672 -1.000000119209 0.30901718
		 -0.80901718 -1.000000119209 0.58778572 -0.80901718 1 0.58778572 -0.95105672 1 0.30901718
		 -0.58778542 -1 0.80901718 -0.30901754 -1 0.9510566 -0.309017 1 0.9510566 -0.58778566 1 0.80901718
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.30901694 1.000000119209 0.9510566 -3.5762787e-007 1 1.000000119209
		 0.58778524 -1 0.80901718 0.80901635 -0.99999982 0.58778572 0.80901682 1.000000238419 0.58778572
		 0.58778512 1 0.80901718 0.95105588 -1 0.30901718 0.99999976 -1.000000119209 0 0.99999976 1 0
		 0.95105612 1.000000238419 0.30901718 1.13606763 -0.73745674 -0.40328479 0.99402881 -0.73745686 -0.68205333
		 0.99402785 0.73745692 -0.68205333 1.13606787 0.73745686 -0.40328479;
	setAttr ".vt[166:281]" 0.68205309 -0.73745662 -0.99402869 0.40328419 -0.73745668 -1.13606858
		 0.40328455 0.73745692 -1.13606858 0.68205273 0.73745692 -0.99402869 -0.032482624 -0.73745686 -1.20508671
		 -0.34150004 -0.73745698 -1.15614319 -0.34149945 0.73745668 -1.15614319 -0.032482743 0.73745668 -1.20508671
		 -0.73461097 -0.73745674 -0.95584291 -0.95584273 -0.73745692 -0.73461086 -0.95584297 0.73745668 -0.73461086
		 -0.73461092 0.7374568 -0.95584291 -1.15614295 -0.73745692 -0.34149969 -1.20508647 -0.73745668 -0.032482386
		 -1.20508647 0.73745686 -0.032482386 -1.15614319 0.73745686 -0.34149969 -1.13606751 -0.73745686 0.40328515
		 -0.99402833 -0.73745686 0.68205345 -0.99402821 0.73745674 0.68205345 -1.13606775 0.73745686 0.40328515
		 -0.68205309 -0.73745662 0.99402821 -0.40328503 -0.73745674 1.13606775 -0.40328485 0.73745692 1.13606775
		 -0.68205327 0.73745686 0.99402821 0.032482266 -0.73745668 1.20508635 0.34149945 -0.73745668 1.15614283
		 0.34149921 0.73745704 1.15614283 0.032482147 0.73745686 1.20508635 0.73461068 -0.73745668 0.95584309
		 0.95584202 -0.73745668 0.73461163 0.9558419 0.73745692 0.73461163 0.73461056 0.73745686 0.95584309
		 1.156142 -0.73745692 0.34149957 1.20508552 -0.73745686 0.032482386 1.20508552 0.73745662 0.032482386
		 1.15614295 0.73745668 0.34149957 0.88304639 -0.82660776 -0.66181475 0.66181469 -0.82660806 -0.88304651
		 0.66181433 0.82660836 -0.88304651 0.88304627 0.82660884 -0.66181475 0.32539415 -0.82660782 -1.054460883
		 0.016377568 -0.82660782 -1.10340452 0.01637733 0.82660836 -1.10340452 0.32539439 0.82660878 -1.054460883
		 -0.35654706 -0.82660812 -1.044338822 -0.6353153 -0.82660776 -0.90229905 -0.6353153 0.82660842 -0.90229905
		 -0.35654658 0.82660842 -1.044338822 -0.90229917 -0.82660836 -0.63531482 -1.044338584 -0.8266083 -0.35654682
		 -1.044338703 0.82660842 -0.35654682 -0.90229934 0.82660806 -0.63531482 -1.10340405 -0.82660818 0.016377687
		 -1.054460526 -0.8266083 0.32539487 -1.054460526 0.82660842 0.32539487 -1.10340416 0.82660836 0.016377687
		 -0.88304609 -0.8266083 0.66181469 -0.66181457 -0.82660836 0.88304627 -0.66181481 0.82660836 0.88304627
		 -0.88304609 0.82660806 0.66181469 -0.32539487 -0.82660782 1.054460645 -0.016377687 -0.82660776 1.10340416
		 -0.016377926 0.82660842 1.10340416 -0.32539463 0.82660842 1.054460645 0.35654628 -0.82660812 1.044338822
		 0.63531458 -0.82660812 0.90229928 0.63531446 0.82660836 0.90229928 0.35654628 0.82660842 1.044338822
		 0.90229869 -0.82660782 0.63531518 1.044337988 -0.82660812 0.35654664 1.044338465 0.82660836 0.35654664
		 0.90229821 0.82660884 0.63531518 1.10340381 -0.82660806 -0.016377449 1.054461002 -0.82660788 -0.32539451
		 1.054460526 0.82660836 -0.32539451 1.10340333 0.82660842 -0.016377449 0.3693499 -1.066521883 -0.120305
		 0.31421942 -1.066521883 -0.2288335 0.49318001 -1.066521764 -0.36170566 0.57973057 -1.066521525 -0.19015974
		 0.2283525 -1.066521883 -0.31496215 0.3583748 -1.066521645 -0.49784487 0.12015324 -1.066521645 -0.3702603
		 0.18851009 -1.066521764 -0.58525187 0.00021410968 -1.066521764 -0.38931474 0.000214064 -1.066521645 -0.61537027
		 -0.11972572 -1.066521883 -0.3702603 -0.18808256 -1.066521645 -0.58525187 -0.22792456 -1.066521645 -0.31496215
		 -0.3579469 -1.066521764 -0.49784487 -0.31379145 -1.066521764 -0.2288335 -0.49275187 -1.066521645 -0.36170566
		 -0.36892182 -1.066521764 -0.120305 -0.57930219 -1.066521764 -0.19015974 -0.38791823 -1.066521764 1.0510754e-007
		 -0.60912621 -1.066521525 0 -0.36892182 -1.066521764 0.12030521 -0.57930219 -1.066521764 0.19015974
		 -0.31379145 -1.066521764 0.22883371 -0.49275187 -1.066521645 0.36170566 -0.22792456 -1.066521645 0.31496236
		 -0.3579469 -1.066521764 0.49784487 -0.11972572 -1.066521883 0.37026054 -0.18808256 -1.066521645 0.58525187
		 0.00021410968 -1.066521764 0.38931441 0.000214064 -1.066521645 0.61537027 0.12015324 -1.066521645 0.37026054
		 0.1885103 -1.066521764 0.58525187 0.22835222 -1.066521764 0.31496236 0.35837448 -1.066521645 0.49784487
		 0.31421912 -1.066521883 0.22883371 0.49317977 -1.066521764 0.36170566 0.3693499 -1.066521883 0.12030521
		 0.57973015 -1.066521525 0.19015974 0.38834631 -1.066521883 1.0510754e-007 0.60955358 -1.066521764 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 1 44 45 0 45 46 1 46 47 0 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 0 61 62 0 62 63 0 63 64 1
		 64 65 0 65 66 1 66 67 0 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 0
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 0
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 0 43 63 0 44 64 0 45 65 0 46 66 0 47 67 0
		 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0
		 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1;
	setAttr ".ed[166:331]" 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 0 86 106 0 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1 40 122 0
		 41 123 0 122 123 0 61 124 0 123 124 0 60 125 0 125 124 0 122 125 0 42 126 0 123 126 0
		 62 127 0 126 127 0 124 127 0 43 128 0 126 128 0 63 129 0 128 129 0 127 129 0 44 130 0
		 45 131 0 130 131 0 65 132 0 131 132 0 64 133 0 133 132 0 130 133 0 46 134 0 47 135 0
		 134 135 0 67 136 1 135 136 0 66 137 0 137 136 0 134 137 0 48 138 0 49 139 0 138 139 0
		 69 140 0 139 140 0 68 141 0 141 140 0 138 141 0 50 142 0 51 143 0 142 143 0 71 144 0
		 143 144 0 70 145 0 145 144 0 142 145 0 52 146 0 53 147 0 146 147 0 73 148 0 147 148 0
		 72 149 0 149 148 0 146 149 0 54 150 0 55 151 0 150 151 0 75 152 0 151 152 0 74 153 0
		 153 152 0 150 153 0 56 154 0 57 155 0 154 155 0 77 156 0 155 156 0 76 157 0 157 156 0
		 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0 78 161 0 161 160 0 158 161 0
		 122 162 0 123 163 0 162 163 0 124 164 0 163 164 0 125 165 0 165 164 0 162 165 0 126 166 0
		 128 167 0 166 167 0 129 168 0;
	setAttr ".ed[332:497]" 167 168 0 127 169 0 169 168 0 166 169 0 130 170 0 131 171 0
		 170 171 0 132 172 0 171 172 0 133 173 0 173 172 0 170 173 0 134 174 0 135 175 0 174 175 0
		 136 176 0 175 176 0 137 177 0 177 176 0 174 177 0 138 178 0 139 179 0 178 179 0 140 180 0
		 179 180 0 141 181 0 181 180 0 178 181 0 142 182 0 143 183 0 182 183 0 144 184 0 183 184 0
		 145 185 0 185 184 0 182 185 0 146 186 0 147 187 0 186 187 0 148 188 0 187 188 0 149 189 0
		 189 188 0 186 189 0 150 190 0 151 191 0 190 191 0 152 192 0 191 192 0 153 193 0 193 192 0
		 190 193 0 154 194 0 155 195 0 194 195 0 156 196 0 195 196 0 157 197 0 197 196 0 194 197 0
		 158 198 0 159 199 0 198 199 0 160 200 0 199 200 0 161 201 0 201 200 0 198 201 0 123 202 0
		 126 203 0 202 203 0 127 204 0 203 204 0 124 205 0 205 204 0 202 205 0 43 206 0 44 207 0
		 206 207 0 64 208 0 207 208 0 63 209 0 209 208 0 206 209 0 45 210 0 46 211 0 210 211 0
		 66 212 0 211 212 0 65 213 0 213 212 0 210 213 0 47 214 0 48 215 0 214 215 0 68 216 0
		 215 216 0 67 217 0 217 216 0 214 217 0 49 218 0 50 219 0 218 219 0 70 220 0 219 220 0
		 69 221 0 221 220 0 218 221 0 51 222 0 52 223 0 222 223 0 72 224 0 223 224 0 71 225 0
		 225 224 0 222 225 0 53 226 0 54 227 0 226 227 0 74 228 0 227 228 0 73 229 0 229 228 0
		 226 229 0 55 230 0 56 231 0 230 231 0 76 232 0 231 232 0 75 233 0 233 232 0 230 233 0
		 57 234 0 58 235 0 234 235 0 78 236 0 235 236 0 77 237 0 237 236 0 234 237 0 59 238 0
		 40 239 0 238 239 0 60 240 0 239 240 0 79 241 0 241 240 0 238 241 0 0 242 1 1 243 1
		 242 243 0 21 244 1 243 244 1 20 245 1 245 244 0 242 245 1 2 246 1 243 246 0 22 247 1
		 246 247 1 244 247 0 3 248 1 246 248 0 23 249 1 248 249 1 247 249 0;
	setAttr ".ed[498:579]" 4 250 1 248 250 0 24 251 1 250 251 1 249 251 0 5 252 1
		 250 252 0 25 253 1 252 253 1 251 253 0 6 254 1 252 254 0 26 255 1 254 255 1 253 255 0
		 7 256 1 254 256 0 27 257 1 256 257 1 255 257 0 8 258 1 256 258 0 28 259 1 258 259 1
		 257 259 0 9 260 1 258 260 0 29 261 1 260 261 1 259 261 0 10 262 1 260 262 0 30 263 1
		 262 263 1 261 263 0 11 264 1 262 264 0 31 265 1 264 265 1 263 265 0 12 266 1 264 266 0
		 32 267 1 266 267 1 265 267 0 13 268 1 266 268 0 33 269 1 268 269 1 267 269 0 14 270 1
		 268 270 0 34 271 1 270 271 1 269 271 0 15 272 1 270 272 0 35 273 1 272 273 1 271 273 0
		 16 274 1 272 274 0 36 275 1 274 275 1 273 275 0 17 276 1 274 276 0 37 277 1 276 277 1
		 275 277 0 18 278 1 276 278 0 38 279 1 278 279 1 277 279 0 19 280 1 278 280 0 39 281 1
		 280 281 1 279 281 0 280 242 0 281 245 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 482 484 -487 -488
		mu 0 4 284 285 286 287
		f 4 489 491 -493 -485
		mu 0 4 285 288 289 286
		f 4 494 496 -498 -492
		mu 0 4 288 290 291 289
		f 4 499 501 -503 -497
		mu 0 4 290 292 293 291
		f 4 504 506 -508 -502
		mu 0 4 292 294 295 293
		f 4 509 511 -513 -507
		mu 0 4 294 296 297 295
		f 4 514 516 -518 -512
		mu 0 4 296 298 299 297
		f 4 519 521 -523 -517
		mu 0 4 298 300 301 299
		f 4 524 526 -528 -522
		mu 0 4 300 302 303 301
		f 4 529 531 -533 -527
		mu 0 4 302 304 305 303
		f 4 534 536 -538 -532
		mu 0 4 304 306 307 305
		f 4 539 541 -543 -537
		mu 0 4 306 308 309 307
		f 4 544 546 -548 -542
		mu 0 4 308 310 311 309
		f 4 549 551 -553 -547
		mu 0 4 310 312 313 311
		f 4 554 556 -558 -552
		mu 0 4 312 314 315 313
		f 4 559 561 -563 -557
		mu 0 4 314 316 317 315
		f 4 564 566 -568 -562
		mu 0 4 316 318 319 317
		f 4 569 571 -573 -567
		mu 0 4 318 320 321 319
		f 4 574 576 -578 -572
		mu 0 4 320 322 323 321
		f 4 578 487 -580 -577
		mu 0 4 322 284 287 323
		f 4 20 121 -41 -121
		mu 0 4 20 21 41 40
		f 4 21 122 -42 -122
		mu 0 4 21 22 42 41
		f 4 22 123 -43 -123
		mu 0 4 22 23 43 42
		f 4 23 124 -44 -124
		mu 0 4 23 24 44 43
		f 4 24 125 -45 -125
		mu 0 4 24 25 45 44
		f 4 25 126 -46 -126
		mu 0 4 25 26 46 45
		f 4 26 127 -47 -127
		mu 0 4 26 27 47 46
		f 4 27 128 -48 -128
		mu 0 4 27 28 48 47
		f 4 28 129 -49 -129
		mu 0 4 28 29 49 48
		f 4 29 130 -50 -130
		mu 0 4 29 30 50 49
		f 4 30 131 -51 -131
		mu 0 4 30 31 51 50
		f 4 31 132 -52 -132
		mu 0 4 31 32 52 51
		f 4 32 133 -53 -133
		mu 0 4 32 33 53 52
		f 4 33 134 -54 -134
		mu 0 4 33 34 54 53
		f 4 34 135 -55 -135
		mu 0 4 34 35 55 54
		f 4 35 136 -56 -136
		mu 0 4 35 36 56 55
		f 4 36 137 -57 -137
		mu 0 4 36 37 57 56
		f 4 37 138 -58 -138
		mu 0 4 37 38 58 57
		f 4 38 139 -59 -139
		mu 0 4 38 39 59 58
		f 4 39 120 -60 -140
		mu 0 4 39 20 40 59
		f 4 322 324 -327 -328
		mu 0 4 204 205 206 207
		f 4 402 404 -407 -408
		mu 0 4 244 245 246 247
		f 4 330 332 -335 -336
		mu 0 4 208 209 210 211
		f 4 410 412 -415 -416
		mu 0 4 248 249 250 251
		f 4 338 340 -343 -344
		mu 0 4 212 213 214 215
		f 4 418 420 -423 -424
		mu 0 4 252 253 254 255
		f 4 346 348 -351 -352
		mu 0 4 216 217 218 219
		f 4 426 428 -431 -432
		mu 0 4 256 257 258 259
		f 4 354 356 -359 -360
		mu 0 4 220 221 222 223
		f 4 434 436 -439 -440
		mu 0 4 260 261 262 263
		f 4 362 364 -367 -368
		mu 0 4 224 225 226 227
		f 4 442 444 -447 -448
		mu 0 4 264 265 266 267
		f 4 370 372 -375 -376
		mu 0 4 228 229 230 231
		f 4 450 452 -455 -456
		mu 0 4 268 269 270 271
		f 4 378 380 -383 -384
		mu 0 4 232 233 234 235
		f 4 458 460 -463 -464
		mu 0 4 272 273 274 275
		f 4 386 388 -391 -392
		mu 0 4 236 237 238 239
		f 4 466 468 -471 -472
		mu 0 4 276 277 278 279
		f 4 394 396 -399 -400
		mu 0 4 240 241 242 243
		f 4 474 476 -479 -480
		mu 0 4 280 281 282 283
		f 4 60 159 -81 -159
		mu 0 4 120 119 139 140
		f 4 61 160 -82 -160
		mu 0 4 119 118 138 139
		f 4 62 161 -83 -161
		mu 0 4 118 117 137 138
		f 4 63 162 -84 -162
		mu 0 4 117 116 136 137
		f 4 64 163 -85 -163
		mu 0 4 116 115 135 136
		f 4 65 164 -86 -164
		mu 0 4 115 114 134 135
		f 4 66 165 -87 -165
		mu 0 4 114 113 133 134
		f 4 67 166 -88 -166
		mu 0 4 113 112 132 133
		f 4 68 167 -89 -167
		mu 0 4 112 111 131 132
		f 4 69 168 -90 -168
		mu 0 4 111 110 130 131
		f 4 70 169 -91 -169
		mu 0 4 110 109 129 130
		f 4 71 170 -92 -170
		mu 0 4 109 108 128 129
		f 4 72 171 -93 -171
		mu 0 4 108 107 127 128
		f 4 73 172 -94 -172
		mu 0 4 107 106 126 127
		f 4 74 173 -95 -173
		mu 0 4 106 105 125 126
		f 4 75 174 -96 -174
		mu 0 4 105 104 124 125
		f 4 76 175 -97 -175
		mu 0 4 104 103 123 124
		f 4 77 176 -98 -176
		mu 0 4 103 102 122 123
		f 4 78 177 -99 -177
		mu 0 4 102 121 141 122
		f 4 79 158 -100 -178
		mu 0 4 121 120 140 141
		f 4 80 179 -101 -179
		mu 0 4 140 139 159 160
		f 4 81 180 -102 -180
		mu 0 4 139 138 158 159
		f 4 82 181 -103 -181
		mu 0 4 138 137 157 158
		f 4 83 182 -104 -182
		mu 0 4 137 136 156 157
		f 4 84 183 -105 -183
		mu 0 4 136 135 155 156
		f 4 86 185 -107 -185
		mu 0 4 134 133 153 154
		f 4 87 186 -108 -186
		mu 0 4 133 132 152 153
		f 4 88 187 -109 -187
		mu 0 4 132 131 151 152
		f 4 89 188 -110 -188
		mu 0 4 131 130 150 151
		f 4 90 189 -111 -189
		mu 0 4 130 129 149 150
		f 4 91 190 -112 -190
		mu 0 4 129 128 148 149
		f 4 92 191 -113 -191
		mu 0 4 128 127 147 148
		f 4 93 192 -114 -192
		mu 0 4 127 126 146 147
		f 4 94 193 -115 -193
		mu 0 4 126 125 145 146
		f 4 95 194 -116 -194
		mu 0 4 125 124 144 145
		f 4 96 195 -117 -195
		mu 0 4 124 123 143 144
		f 4 97 196 -118 -196
		mu 0 4 123 122 142 143
		f 4 98 197 -119 -197
		mu 0 4 122 141 161 142
		f 4 99 178 -120 -198
		mu 0 4 141 140 160 161
		f 3 -1 -199 199
		mu 0 3 1 0 162
		f 3 -2 -200 200
		mu 0 3 2 1 162
		f 3 -3 -201 201
		mu 0 3 3 2 162
		f 3 -4 -202 202
		mu 0 3 4 3 162
		f 3 -5 -203 203
		mu 0 3 5 4 162
		f 3 -6 -204 204
		mu 0 3 6 5 162
		f 3 -7 -205 205
		mu 0 3 7 6 162
		f 3 -8 -206 206
		mu 0 3 8 7 162
		f 3 -9 -207 207
		mu 0 3 9 8 162
		f 3 -10 -208 208
		mu 0 3 10 9 162
		f 3 -11 -209 209
		mu 0 3 11 10 162
		f 3 -12 -210 210
		mu 0 3 12 11 162
		f 3 -13 -211 211
		mu 0 3 13 12 162
		f 3 -14 -212 212
		mu 0 3 14 13 162
		f 3 -15 -213 213
		mu 0 3 15 14 162
		f 3 -16 -214 214
		mu 0 3 16 15 162
		f 3 -17 -215 215
		mu 0 3 17 16 162
		f 3 -18 -216 216
		mu 0 3 18 17 162
		f 3 -19 -217 217
		mu 0 3 19 18 162
		f 3 -20 -218 198
		mu 0 3 0 19 162
		f 3 100 219 -219
		mu 0 3 160 159 163
		f 3 101 220 -220
		mu 0 3 159 158 163
		f 3 102 221 -221
		mu 0 3 158 157 163
		f 3 103 222 -222
		mu 0 3 157 156 163
		f 3 104 223 -223
		mu 0 3 156 155 163
		f 3 105 224 -224
		mu 0 3 155 154 163
		f 3 106 225 -225
		mu 0 3 154 153 163
		f 3 107 226 -226
		mu 0 3 153 152 163
		f 3 108 227 -227
		mu 0 3 152 151 163
		f 3 109 228 -228
		mu 0 3 151 150 163
		f 3 110 229 -229
		mu 0 3 150 149 163
		f 3 111 230 -230
		mu 0 3 149 148 163
		f 3 112 231 -231
		mu 0 3 148 147 163
		f 3 113 232 -232
		mu 0 3 147 146 163
		f 3 114 233 -233
		mu 0 3 146 145 163
		f 3 115 234 -234
		mu 0 3 145 144 163
		f 3 116 235 -235
		mu 0 3 144 143 163
		f 3 117 236 -236
		mu 0 3 143 142 163
		f 3 118 237 -237
		mu 0 3 142 161 163
		f 3 119 218 -238
		mu 0 3 161 160 163
		f 4 40 239 -241 -239
		mu 0 4 60 61 165 164
		f 4 -61 243 244 -242
		mu 0 4 82 81 167 166
		f 4 -141 238 245 -244
		mu 0 4 81 60 164 167
		f 4 41 246 -248 -240
		mu 0 4 61 62 168 165
		f 4 -62 241 250 -249
		mu 0 4 83 82 166 169
		f 4 42 251 -253 -247
		mu 0 4 62 63 170 168
		f 4 141 253 -255 -252
		mu 0 4 63 84 171 170
		f 4 -63 248 255 -254
		mu 0 4 84 83 169 171
		f 4 44 257 -259 -257
		mu 0 4 64 65 173 172
		f 4 143 259 -261 -258
		mu 0 4 65 86 174 173
		f 4 -65 261 262 -260
		mu 0 4 86 85 175 174
		f 4 -143 256 263 -262
		mu 0 4 85 64 172 175
		f 4 46 265 -267 -265
		mu 0 4 66 67 177 176
		f 4 145 267 -269 -266
		mu 0 4 67 88 178 177
		f 4 -67 269 270 -268
		mu 0 4 88 87 179 178
		f 4 -145 264 271 -270
		mu 0 4 87 66 176 179
		f 4 48 273 -275 -273
		mu 0 4 68 69 181 180
		f 4 147 275 -277 -274
		mu 0 4 69 90 182 181
		f 4 -69 277 278 -276
		mu 0 4 90 89 183 182
		f 4 -147 272 279 -278
		mu 0 4 89 68 180 183
		f 4 50 281 -283 -281
		mu 0 4 70 71 185 184
		f 4 149 283 -285 -282
		mu 0 4 71 92 186 185
		f 4 -71 285 286 -284
		mu 0 4 92 91 187 186
		f 4 -149 280 287 -286
		mu 0 4 91 70 184 187
		f 4 52 289 -291 -289
		mu 0 4 72 73 189 188
		f 4 151 291 -293 -290
		mu 0 4 73 94 190 189
		f 4 -73 293 294 -292
		mu 0 4 94 93 191 190
		f 4 -151 288 295 -294
		mu 0 4 93 72 188 191
		f 4 54 297 -299 -297
		mu 0 4 74 75 193 192
		f 4 153 299 -301 -298
		mu 0 4 75 96 194 193
		f 4 -75 301 302 -300
		mu 0 4 96 95 195 194
		f 4 -153 296 303 -302
		mu 0 4 95 74 192 195
		f 4 56 305 -307 -305
		mu 0 4 76 77 197 196
		f 4 155 307 -309 -306
		mu 0 4 77 98 198 197
		f 4 -77 309 310 -308
		mu 0 4 98 97 199 198
		f 4 -155 304 311 -310
		mu 0 4 97 76 196 199
		f 4 58 313 -315 -313
		mu 0 4 78 79 201 200
		f 4 157 315 -317 -314
		mu 0 4 79 100 202 201
		f 4 -79 317 318 -316
		mu 0 4 100 99 203 202
		f 4 -157 312 319 -318
		mu 0 4 99 78 200 203
		f 4 240 321 -323 -321
		mu 0 4 164 165 205 204
		f 4 242 323 -325 -322
		mu 0 4 165 166 206 205
		f 4 -245 325 326 -324
		mu 0 4 166 167 207 206
		f 4 -246 320 327 -326
		mu 0 4 167 164 204 207
		f 4 252 329 -331 -329
		mu 0 4 168 170 209 208
		f 4 254 331 -333 -330
		mu 0 4 170 171 210 209
		f 4 -256 333 334 -332
		mu 0 4 171 169 211 210
		f 4 -250 328 335 -334
		mu 0 4 169 168 208 211
		f 4 258 337 -339 -337
		mu 0 4 172 173 213 212
		f 4 260 339 -341 -338
		mu 0 4 173 174 214 213
		f 4 -263 341 342 -340
		mu 0 4 174 175 215 214
		f 4 -264 336 343 -342
		mu 0 4 175 172 212 215
		f 4 266 345 -347 -345
		mu 0 4 176 177 217 216
		f 4 268 347 -349 -346
		mu 0 4 177 178 218 217
		f 4 -271 349 350 -348
		mu 0 4 178 179 219 218
		f 4 -272 344 351 -350
		mu 0 4 179 176 216 219
		f 4 274 353 -355 -353
		mu 0 4 180 181 221 220
		f 4 276 355 -357 -354
		mu 0 4 181 182 222 221
		f 4 -279 357 358 -356
		mu 0 4 182 183 223 222
		f 4 -280 352 359 -358
		mu 0 4 183 180 220 223
		f 4 282 361 -363 -361
		mu 0 4 184 185 225 224
		f 4 284 363 -365 -362
		mu 0 4 185 186 226 225
		f 4 -287 365 366 -364
		mu 0 4 186 187 227 226
		f 4 -288 360 367 -366
		mu 0 4 187 184 224 227
		f 4 290 369 -371 -369
		mu 0 4 188 189 229 228
		f 4 292 371 -373 -370
		mu 0 4 189 190 230 229
		f 4 -295 373 374 -372
		mu 0 4 190 191 231 230
		f 4 -296 368 375 -374
		mu 0 4 191 188 228 231
		f 4 298 377 -379 -377
		mu 0 4 192 193 233 232
		f 4 300 379 -381 -378
		mu 0 4 193 194 234 233
		f 4 -303 381 382 -380
		mu 0 4 194 195 235 234
		f 4 -304 376 383 -382
		mu 0 4 195 192 232 235
		f 4 306 385 -387 -385
		mu 0 4 196 197 237 236
		f 4 308 387 -389 -386
		mu 0 4 197 198 238 237
		f 4 -311 389 390 -388
		mu 0 4 198 199 239 238
		f 4 -312 384 391 -390
		mu 0 4 199 196 236 239
		f 4 314 393 -395 -393
		mu 0 4 200 201 241 240
		f 4 316 395 -397 -394
		mu 0 4 201 202 242 241
		f 4 -319 397 398 -396
		mu 0 4 202 203 243 242
		f 4 -320 392 399 -398
		mu 0 4 203 200 240 243
		f 4 247 401 -403 -401
		mu 0 4 165 168 245 244
		f 4 249 403 -405 -402
		mu 0 4 168 169 246 245
		f 4 -251 405 406 -404
		mu 0 4 169 166 247 246
		f 4 -243 400 407 -406
		mu 0 4 166 165 244 247
		f 4 43 409 -411 -409
		mu 0 4 63 64 249 248
		f 4 142 411 -413 -410
		mu 0 4 64 85 250 249
		f 4 -64 413 414 -412
		mu 0 4 85 84 251 250
		f 4 -142 408 415 -414
		mu 0 4 84 63 248 251
		f 4 45 417 -419 -417
		mu 0 4 65 66 253 252
		f 4 144 419 -421 -418
		mu 0 4 66 87 254 253
		f 4 -66 421 422 -420
		mu 0 4 87 86 255 254
		f 4 -144 416 423 -422
		mu 0 4 86 65 252 255
		f 4 47 425 -427 -425
		mu 0 4 67 68 257 256
		f 4 146 427 -429 -426
		mu 0 4 68 89 258 257
		f 4 -68 429 430 -428
		mu 0 4 89 88 259 258
		f 4 -146 424 431 -430
		mu 0 4 88 67 256 259
		f 4 49 433 -435 -433
		mu 0 4 69 70 261 260
		f 4 148 435 -437 -434
		mu 0 4 70 91 262 261
		f 4 -70 437 438 -436
		mu 0 4 91 90 263 262
		f 4 -148 432 439 -438
		mu 0 4 90 69 260 263
		f 4 51 441 -443 -441
		mu 0 4 71 72 265 264
		f 4 150 443 -445 -442
		mu 0 4 72 93 266 265
		f 4 -72 445 446 -444
		mu 0 4 93 92 267 266
		f 4 -150 440 447 -446
		mu 0 4 92 71 264 267
		f 4 53 449 -451 -449
		mu 0 4 73 74 269 268
		f 4 152 451 -453 -450
		mu 0 4 74 95 270 269
		f 4 -74 453 454 -452
		mu 0 4 95 94 271 270
		f 4 -152 448 455 -454
		mu 0 4 94 73 268 271
		f 4 55 457 -459 -457
		mu 0 4 75 76 273 272
		f 4 154 459 -461 -458
		mu 0 4 76 97 274 273
		f 4 -76 461 462 -460
		mu 0 4 97 96 275 274
		f 4 -154 456 463 -462
		mu 0 4 96 75 272 275
		f 4 57 465 -467 -465
		mu 0 4 77 78 277 276
		f 4 156 467 -469 -466
		mu 0 4 78 99 278 277
		f 4 -78 469 470 -468
		mu 0 4 99 98 279 278
		f 4 -156 464 471 -470
		mu 0 4 98 77 276 279
		f 4 59 473 -475 -473
		mu 0 4 79 80 281 280
		f 4 140 475 -477 -474
		mu 0 4 80 101 282 281
		f 4 -80 477 478 -476
		mu 0 4 101 100 283 282
		f 4 -158 472 479 -478
		mu 0 4 100 79 280 283
		f 4 0 481 -483 -481
		mu 0 4 0 1 285 284
		f 4 -21 485 486 -484
		mu 0 4 21 20 287 286
		f 4 1 488 -490 -482
		mu 0 4 1 2 288 285
		f 4 -22 483 492 -491
		mu 0 4 22 21 286 289
		f 4 2 493 -495 -489
		mu 0 4 2 3 290 288
		f 4 -23 490 497 -496
		mu 0 4 23 22 289 291
		f 4 3 498 -500 -494
		mu 0 4 3 4 292 290
		f 4 -24 495 502 -501
		mu 0 4 24 23 291 293
		f 4 4 503 -505 -499
		mu 0 4 4 5 294 292
		f 4 -25 500 507 -506
		mu 0 4 25 24 293 295
		f 4 5 508 -510 -504
		mu 0 4 5 6 296 294
		f 4 -26 505 512 -511
		mu 0 4 26 25 295 297
		f 4 6 513 -515 -509
		mu 0 4 6 7 298 296
		f 4 -27 510 517 -516
		mu 0 4 27 26 297 299
		f 4 7 518 -520 -514
		mu 0 4 7 8 300 298
		f 4 -28 515 522 -521
		mu 0 4 28 27 299 301
		f 4 8 523 -525 -519
		mu 0 4 8 9 302 300
		f 4 -29 520 527 -526
		mu 0 4 29 28 301 303
		f 4 9 528 -530 -524
		mu 0 4 9 10 304 302
		f 4 -30 525 532 -531
		mu 0 4 30 29 303 305
		f 4 10 533 -535 -529
		mu 0 4 10 11 306 304
		f 4 -31 530 537 -536
		mu 0 4 31 30 305 307
		f 4 11 538 -540 -534
		mu 0 4 11 12 308 306
		f 4 -32 535 542 -541
		mu 0 4 32 31 307 309
		f 4 12 543 -545 -539
		mu 0 4 12 13 310 308
		f 4 -33 540 547 -546
		mu 0 4 33 32 309 311
		f 4 13 548 -550 -544
		mu 0 4 13 14 312 310
		f 4 -34 545 552 -551
		mu 0 4 34 33 311 313
		f 4 14 553 -555 -549
		mu 0 4 14 15 314 312
		f 4 -35 550 557 -556
		mu 0 4 35 34 313 315
		f 4 15 558 -560 -554
		mu 0 4 15 16 316 314
		f 4 -36 555 562 -561
		mu 0 4 36 35 315 317
		f 4 16 563 -565 -559
		mu 0 4 16 17 318 316
		f 4 -37 560 567 -566
		mu 0 4 37 36 317 319
		f 4 17 568 -570 -564
		mu 0 4 17 18 320 318
		f 4 -38 565 572 -571
		mu 0 4 38 37 319 321
		f 4 18 573 -575 -569
		mu 0 4 18 19 322 320
		f 4 -39 570 577 -576
		mu 0 4 39 38 321 323
		f 4 19 480 -579 -574
		mu 0 4 19 0 284 322
		f 4 -40 575 579 -486
		mu 0 4 20 39 323 287
		f 4 -106 -184 85 184
		mu 0 4 154 155 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "49614766-4521-0A03-DF05-D88906EF424B";
	setAttr ".t" -type "double3" 0 0 -11.294035135430477 ;
	setAttr ".r" -type "double3" 0 -179.79542578675321 0 ;
	setAttr ".rp" -type "double3" 4.1275600807689079 0.86503997934571708 5.6677985845359249 ;
	setAttr ".sp" -type "double3" 4.1275600807689079 0.86503997934571708 5.6677985845359249 ;
createNode transform -n "pasted__pasted__group12" -p "|group15|pasted__group13";
	rename -uid "7BB2CE7F-43CD-3B74-3C92-F58CF18D5ADC";
	setAttr ".rp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
	setAttr ".sp" -type "double3" 4.1275343588277948 1.0223324927887687 5.6626993752947952 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group15|pasted__group13|pasted__pasted__group12";
	rename -uid "92EF4F4B-43CA-F847-48D5-078373985CF8";
	setAttr ".t" -type "double3" 4.6285846222418003 0 0 ;
	setAttr ".rp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
	setAttr ".sp" -type "double3" -0.5133329598048304 1.0222936797421251 -0.031526862023949498 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10";
	rename -uid "2B0C7672-4AA8-CB7D-D9C6-0A8654211D5B";
	setAttr ".t" -type "double3" -4.4593263304574311 0 0 ;
	setAttr ".rp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
	setAttr ".sp" -type "double3" 4.0404494293806836 1.0222936797421251 3.8965192853526158 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8";
	rename -uid "89C94FDF-48FF-CD84-FEA1-BD8C31FA9C70";
	setAttr ".t" -type "double3" 4.2270247729881802 0 0 ;
	setAttr ".rp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
	setAttr ".sp" -type "double3" -0.17432810100779417 1.0223326538691611 9.2835776331576838 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "5ED33BAA-4F45-87B1-488D-A3B859D93CE7";
	setAttr ".t" -type "double3" -0.18651121566957732 0.861660453355928 5.6259823907217115 ;
	setAttr ".r" -type "double3" -89.712143985094698 0 90.186250001609622 ;
	setAttr ".s" -type "double3" 1.5507629857652976 0.97424393732924774 1.5507629857652976 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "265EF97B-44B5-937E-C4BF-E9BFDDDA0401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[101]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[103]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[106]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[109]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[110]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[111]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[114]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[117]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[119]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[282]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[285]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[289]" -type "float3" 0 -4.61936e-007 0 ;
	setAttr ".pt[290]" -type "float3" 0 -4.61936e-007 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[297]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[299]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__polySurfaceShape2" -p
		 "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "21177981-47F6-FBB9-0E26-818A88D22C59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5495342 0.14015536 0.54213631
		 0.12563616 0.53061384 0.11411367 0.51609462 0.10671578 0.5 0.10416664 0.48390535
		 0.10671578 0.46938616 0.11411369 0.45786369 0.12563618 0.4504658 0.14015536 0.44791666
		 0.15625 0.4504658 0.17234464 0.45786369 0.18686382 0.46938619 0.19838631 0.48390538
		 0.2057842 0.5 0.20833334 0.51609462 0.2057842 0.53061384 0.19838631 0.54213631 0.18686381
		 0.5495342 0.17234464 0.55208331 0.15625 0.59906846 0.12406071 0.58427268 0.095022336
		 0.56122768 0.071977347 0.53218931 0.05718156 0.5 0.052083284 0.46781072 0.057181567
		 0.43877235 0.071977369 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331 0.15625
		 0.4009316 0.18843928 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072 0.2553184
		 0.5 0.26041669 0.53218925 0.2553184 0.56122762 0.24052261 0.58427262 0.21747763 0.5990684
		 0.18843926 0.60416669 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.59906846 0.81156069 0.58427268 0.78252232
		 0.56122768 0.75947738 0.53218931 0.74468154 0.5 0.73958325 0.46781072 0.7446816 0.43877235
		 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331 0.84375 0.4009316
		 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669
		 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925
		 0.60416669 0.84375 0.5495342 0.82765538 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313616 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436384 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5 0.15000001 0.5 0.83749998 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999
		 0.3125 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125
		 0.51249987 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125
		 0.56249982 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998
		 0.68843985 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985
		 0.59999979 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.68843985 0.39999998 0.68843985
		 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993
		 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999 0.3125
		 0.48749989 0.3125 0.48749989 0.68843985 0.4749999 0.68843985 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.53749985 0.3125
		 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.5874998 0.3125 0.5874998 0.68843985
		 0.57499981 0.68843985 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.68843985 0.59999979
		 0.68843985 0.38749999 0.3125 0.39999998 0.3125 0.39999998 0.68843985 0.38749999 0.68843985
		 0.41249996 0.3125 0.42499995 0.3125;
	setAttr ".uvst[0].uvsp[250:323]" 0.42499995 0.68843985 0.41249996 0.68843985
		 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.43749994 0.68843985 0.46249992
		 0.3125 0.4749999 0.3125 0.4749999 0.68843985 0.46249992 0.68843985 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.68843985 0.48749989 0.68843985 0.51249987 0.3125 0.52499986
		 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.53749985 0.3125 0.54999983 0.3125
		 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.68843985 0.56249982 0.68843985 0.5874998 0.3125 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985 0.61249977
		 0.68843985 0.5495342 0.14015536 0.54213631 0.12563616 0.58427268 0.095022336 0.59906846
		 0.12406071 0.53061384 0.11411367 0.56122768 0.071977347 0.51609462 0.10671578 0.53218931
		 0.05718156 0.5 0.10416664 0.5 0.052083284 0.48390535 0.10671578 0.46781072 0.057181567
		 0.46938616 0.11411369 0.43877235 0.071977369 0.45786369 0.12563618 0.41572738 0.095022351
		 0.4504658 0.14015536 0.4009316 0.12406072 0.44791666 0.15625 0.39583331 0.15625 0.4504658
		 0.17234464 0.4009316 0.18843928 0.45786369 0.18686382 0.41572738 0.21747765 0.46938619
		 0.19838631 0.43877235 0.24052262 0.48390538 0.2057842 0.46781072 0.2553184 0.5 0.20833334
		 0.5 0.26041669 0.51609462 0.2057842 0.53218925 0.2553184 0.53061384 0.19838631 0.56122762
		 0.24052261 0.54213631 0.18686381 0.58427262 0.21747763 0.5495342 0.17234464 0.5990684
		 0.18843926 0.55208331 0.15625 0.60416669 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[80]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[81]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[82]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[83]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[84]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[85]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[86]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[87]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[88]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[89]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[90]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[91]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[92]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[93]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[94]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[95]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[96]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[97]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[98]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[99]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[100]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[101]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[102]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[103]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[104]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[105]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[106]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[107]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[108]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[109]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[110]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[111]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[112]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[113]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[114]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[115]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[116]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[117]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[118]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[119]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr ".pt[121]" -type "float3" -0.00030765714 -0.15505387 0 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.3172332 -0.89203072 -0.10300589 0.26988637 -0.89203072 -0.19592857
		 0.19614255 -0.89203072 -0.26967239 0.10321963 -0.8920306 -0.31701899 0.00021421909 -0.8920306 -0.33333349
		 -0.10279185 -0.89203072 -0.31701899 -0.19571459 -0.89203048 -0.26967239 -0.26945835 -0.89203072 -0.19592857
		 -0.31680495 -0.89203072 -0.10300589 -0.33311933 -0.89203072 0 -0.31680495 -0.89203072 0.10300589
		 -0.26945835 -0.89203072 0.19592857 -0.19571459 -0.89203048 0.26967239 -0.10279185 -0.89203072 0.31701899
		 0.00021421909 -0.8920306 0.33333302 0.10321963 -0.8920306 0.31701899 0.19614232 -0.89203072 0.26967239
		 0.26988614 -0.89203072 0.19592857 0.3172332 -0.89203072 0.10300589 0.33354747 -0.89203072 0
		 0.63425195 -0.89203048 -0.2060113 0.53955865 -0.8920306 -0.39185715 0.39207089 -0.8920306 -0.53934479
		 0.20622516 -0.89203066 -0.63403797 0.00021421909 -0.89203048 -0.66666698 -0.20579755 -0.8920306 -0.63403797
		 -0.39164293 -0.8920306 -0.53934479 -0.53913045 -0.89203054 -0.39185715 -0.63382339 -0.89203066 -0.2060113
		 -0.66645336 -0.89203048 0 -0.63382339 -0.89203066 0.2060113 -0.53913045 -0.89203054 0.39185715
		 -0.39164293 -0.8920306 0.53934479 -0.20579755 -0.8920306 0.63403797 0.00021421909 -0.89203048 0.66666698
		 0.2062254 -0.89203066 0.63403797 0.39207053 -0.8920306 0.53934479 0.53955841 -0.8920306 0.39185715
		 0.63425148 -0.89203048 0.2060113 0.66688085 -0.8920306 0 0.95105648 -0.99999994 -0.30901718
		 0.80901706 -0.99999982 -0.58778572 0.58778572 -0.99999994 -0.80901766 0.30901682 -0.99999994 -0.95105696
		 0 -0.99999994 -1.000000476837 -0.30901766 -0.99999994 -0.95105696 -0.58778578 -0.99999994 -0.80901718
		 -0.80901706 -1 -0.58778524 -0.9510566 -1 -0.30901718 -1.000000119209 -0.99999994 0
		 -0.9510566 -1 0.30901718 -0.80901706 -1 0.58778572 -0.5877856 -0.99999994 0.80901718
		 -0.30901742 -0.99999994 0.9510566 0 -0.99999994 1.000000119209 0.30901682 -0.99999994 0.9510566
		 0.58778524 -0.99999994 0.80901718 0.80901635 -0.99999982 0.58778572 0.95105577 -0.99999994 0.30901718
		 0.99999928 -1 0 0.95105648 1.000000238419 -0.30901718 0.8090173 1.000000596046 -0.58778572
		 0.58778536 1.000000119209 -0.80901766 0.30901706 1.000000238419 -0.95105696 -3.5762787e-007 1.000000119209 -1.000000476837
		 -0.309017 1.000000119209 -0.95105696 -0.58778578 1.000000119209 -0.80901718 -0.8090173 1.000000119209 -0.58778524
		 -0.9510566 1.000000119209 -0.30901718 -1.000000119209 1.000000119209 0 -0.9510566 1.000000119209 0.30901718
		 -0.80901706 1.000000119209 0.58778572 -0.58778584 1.000000119209 0.80901718 -0.309017 1.000000119209 0.9510566
		 -3.5762787e-007 1.000000119209 1.000000119209 0.30901682 1.000000238419 0.9510566
		 0.58778512 1.000000119209 0.80901718 0.80901659 1.000000357628 0.58778572 0.951056 1.000000238419 0.30901718
		 0.99999952 1.000000119209 0 0.63403761 1.000000596046 -0.2060113 0.53934467 1.000000119209 -0.39185715
		 0.39185691 1.000000119209 -0.53934479 0.20601094 1.000000238419 -0.63403797 -3.5762787e-007 1.000000119209 -0.66666698
		 -0.20601177 1.000000238419 -0.63403797 -0.39185739 1.000000238419 -0.53934479 -0.53934491 1.000000238419 -0.39185715
		 -0.63403791 1.000000119209 -0.2060113 -0.6666671 1.000000238419 0 -0.63403791 1.000000119209 0.2060113
		 -0.53934467 1.000000238419 0.39185715 -0.39185733 1.000000238419 0.53934479 -0.20601177 1.000000238419 0.63403797
		 -3.5762787e-007 1.000000119209 0.66666698 0.20601082 1.000000238419 0.63403797 0.39185655 1.000000119209 0.53934479
		 0.53934419 1.000000119209 0.39185715 0.63403738 1.000000596046 0.2060113 0.66666687 1.000000119209 0
		 0.31701887 1 -0.10300589 0.26967227 1.000000238419 -0.19592857 0.19592834 0.9999997 -0.26967239
		 0.10300565 1.000000119209 -0.31701899 -3.5762787e-007 1 -0.33333349 -0.10300583 0.99999988 -0.31701899
		 -0.19592863 1.000000238419 -0.26967239 -0.26967257 1.000000238419 -0.19592857 -0.31701916 1.000000238419 -0.10300589
		 -0.33333379 1.000000238419 0 -0.31701916 1.000000238419 0.10300589 -0.26967257 1.000000238419 0.19592857
		 -0.19592839 1.000000238419 0.26967239 -0.10300583 0.99999988 0.31701899 -3.5762787e-007 1 0.33333302
		 0.10300565 1.000000119209 0.31701899 0.19592834 0.9999997 0.26967239 0.26967204 1.000000238419 0.19592857
		 0.31701863 1 0.10300589 0.33333325 1.000000238419 0 0.00021421909 -0.89202958 0 -3.5762787e-007 1 0
		 0.9510566 -1 -0.30901718 0.80901706 -0.99999982 -0.58778572 0.8090173 1.000000238419 -0.58778572
		 0.9510566 1.000000238419 -0.30901718 0.58778572 -1 -0.80901766 0.58778536 1 -0.80901766
		 0.30901694 -1 -0.95105696 0.30901718 1.000000119209 -0.95105696 0 -1 -1.000000476837
		 -0.30901778 -1 -0.95105696 -0.309017 1 -0.95105696 -3.5762787e-007 1 -1.000000476837
		 -0.58778542 -1 -0.80901718 -0.80901694 -1.000000119209 -0.58778524 -0.80901742 1 -0.58778524
		 -0.58778542 1 -0.80901718 -0.95105672 -1.000000119209 -0.30901718 -1.000000238419 -1 0
		 -1.000000238419 1 0 -0.95105672 1 -0.30901718 -0.95105672 -1.000000119209 0.30901718
		 -0.80901718 -1.000000119209 0.58778572 -0.80901718 1 0.58778572 -0.95105672 1 0.30901718
		 -0.58778542 -1 0.80901718 -0.30901754 -1 0.9510566 -0.309017 1 0.9510566 -0.58778566 1 0.80901718
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.30901694 1.000000119209 0.9510566 -3.5762787e-007 1 1.000000119209
		 0.58778524 -1 0.80901718 0.80901635 -0.99999982 0.58778572 0.80901682 1.000000238419 0.58778572
		 0.58778512 1 0.80901718 0.95105588 -1 0.30901718 0.99999976 -1.000000119209 0 0.99999976 1 0
		 0.95105612 1.000000238419 0.30901718 1.13606763 -0.73745674 -0.40328479 0.99402881 -0.73745686 -0.68205333
		 0.99402785 0.73745692 -0.68205333 1.13606787 0.73745686 -0.40328479;
	setAttr ".vt[166:281]" 0.68205309 -0.73745662 -0.99402869 0.40328419 -0.73745668 -1.13606858
		 0.40328455 0.73745692 -1.13606858 0.68205273 0.73745692 -0.99402869 -0.032482624 -0.73745686 -1.20508671
		 -0.34150004 -0.73745698 -1.15614319 -0.34149945 0.73745668 -1.15614319 -0.032482743 0.73745668 -1.20508671
		 -0.73461097 -0.73745674 -0.95584291 -0.95584273 -0.73745692 -0.73461086 -0.95584297 0.73745668 -0.73461086
		 -0.73461092 0.7374568 -0.95584291 -1.15614295 -0.73745692 -0.34149969 -1.20508647 -0.73745668 -0.032482386
		 -1.20508647 0.73745686 -0.032482386 -1.15614319 0.73745686 -0.34149969 -1.13606751 -0.73745686 0.40328515
		 -0.99402833 -0.73745686 0.68205345 -0.99402821 0.73745674 0.68205345 -1.13606775 0.73745686 0.40328515
		 -0.68205309 -0.73745662 0.99402821 -0.40328503 -0.73745674 1.13606775 -0.40328485 0.73745692 1.13606775
		 -0.68205327 0.73745686 0.99402821 0.032482266 -0.73745668 1.20508635 0.34149945 -0.73745668 1.15614283
		 0.34149921 0.73745704 1.15614283 0.032482147 0.73745686 1.20508635 0.73461068 -0.73745668 0.95584309
		 0.95584202 -0.73745668 0.73461163 0.9558419 0.73745692 0.73461163 0.73461056 0.73745686 0.95584309
		 1.156142 -0.73745692 0.34149957 1.20508552 -0.73745686 0.032482386 1.20508552 0.73745662 0.032482386
		 1.15614295 0.73745668 0.34149957 0.88304639 -0.82660776 -0.66181475 0.66181469 -0.82660806 -0.88304651
		 0.66181433 0.82660836 -0.88304651 0.88304627 0.82660884 -0.66181475 0.32539415 -0.82660782 -1.054460883
		 0.016377568 -0.82660782 -1.10340452 0.01637733 0.82660836 -1.10340452 0.32539439 0.82660878 -1.054460883
		 -0.35654706 -0.82660812 -1.044338822 -0.6353153 -0.82660776 -0.90229905 -0.6353153 0.82660842 -0.90229905
		 -0.35654658 0.82660842 -1.044338822 -0.90229917 -0.82660836 -0.63531482 -1.044338584 -0.8266083 -0.35654682
		 -1.044338703 0.82660842 -0.35654682 -0.90229934 0.82660806 -0.63531482 -1.10340405 -0.82660818 0.016377687
		 -1.054460526 -0.8266083 0.32539487 -1.054460526 0.82660842 0.32539487 -1.10340416 0.82660836 0.016377687
		 -0.88304609 -0.8266083 0.66181469 -0.66181457 -0.82660836 0.88304627 -0.66181481 0.82660836 0.88304627
		 -0.88304609 0.82660806 0.66181469 -0.32539487 -0.82660782 1.054460645 -0.016377687 -0.82660776 1.10340416
		 -0.016377926 0.82660842 1.10340416 -0.32539463 0.82660842 1.054460645 0.35654628 -0.82660812 1.044338822
		 0.63531458 -0.82660812 0.90229928 0.63531446 0.82660836 0.90229928 0.35654628 0.82660842 1.044338822
		 0.90229869 -0.82660782 0.63531518 1.044337988 -0.82660812 0.35654664 1.044338465 0.82660836 0.35654664
		 0.90229821 0.82660884 0.63531518 1.10340381 -0.82660806 -0.016377449 1.054461002 -0.82660788 -0.32539451
		 1.054460526 0.82660836 -0.32539451 1.10340333 0.82660842 -0.016377449 0.3693499 -1.066521883 -0.120305
		 0.31421942 -1.066521883 -0.2288335 0.49318001 -1.066521764 -0.36170566 0.57973057 -1.066521525 -0.19015974
		 0.2283525 -1.066521883 -0.31496215 0.3583748 -1.066521645 -0.49784487 0.12015324 -1.066521645 -0.3702603
		 0.18851009 -1.066521764 -0.58525187 0.00021410968 -1.066521764 -0.38931474 0.000214064 -1.066521645 -0.61537027
		 -0.11972572 -1.066521883 -0.3702603 -0.18808256 -1.066521645 -0.58525187 -0.22792456 -1.066521645 -0.31496215
		 -0.3579469 -1.066521764 -0.49784487 -0.31379145 -1.066521764 -0.2288335 -0.49275187 -1.066521645 -0.36170566
		 -0.36892182 -1.066521764 -0.120305 -0.57930219 -1.066521764 -0.19015974 -0.38791823 -1.066521764 1.0510754e-007
		 -0.60912621 -1.066521525 0 -0.36892182 -1.066521764 0.12030521 -0.57930219 -1.066521764 0.19015974
		 -0.31379145 -1.066521764 0.22883371 -0.49275187 -1.066521645 0.36170566 -0.22792456 -1.066521645 0.31496236
		 -0.3579469 -1.066521764 0.49784487 -0.11972572 -1.066521883 0.37026054 -0.18808256 -1.066521645 0.58525187
		 0.00021410968 -1.066521764 0.38931441 0.000214064 -1.066521645 0.61537027 0.12015324 -1.066521645 0.37026054
		 0.1885103 -1.066521764 0.58525187 0.22835222 -1.066521764 0.31496236 0.35837448 -1.066521645 0.49784487
		 0.31421912 -1.066521883 0.22883371 0.49317977 -1.066521764 0.36170566 0.3693499 -1.066521883 0.12030521
		 0.57973015 -1.066521525 0.19015974 0.38834631 -1.066521883 1.0510754e-007 0.60955358 -1.066521764 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 1 44 45 0 45 46 1 46 47 0 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 0 61 62 0 62 63 0 63 64 1
		 64 65 0 65 66 1 66 67 0 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 0
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 0
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 0 43 63 0 44 64 0 45 65 0 46 66 0 47 67 0
		 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0
		 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1;
	setAttr ".ed[166:331]" 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 0 86 106 0 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1 40 122 0
		 41 123 0 122 123 0 61 124 0 123 124 0 60 125 0 125 124 0 122 125 0 42 126 0 123 126 0
		 62 127 0 126 127 0 124 127 0 43 128 0 126 128 0 63 129 0 128 129 0 127 129 0 44 130 0
		 45 131 0 130 131 0 65 132 0 131 132 0 64 133 0 133 132 0 130 133 0 46 134 0 47 135 0
		 134 135 0 67 136 1 135 136 0 66 137 0 137 136 0 134 137 0 48 138 0 49 139 0 138 139 0
		 69 140 0 139 140 0 68 141 0 141 140 0 138 141 0 50 142 0 51 143 0 142 143 0 71 144 0
		 143 144 0 70 145 0 145 144 0 142 145 0 52 146 0 53 147 0 146 147 0 73 148 0 147 148 0
		 72 149 0 149 148 0 146 149 0 54 150 0 55 151 0 150 151 0 75 152 0 151 152 0 74 153 0
		 153 152 0 150 153 0 56 154 0 57 155 0 154 155 0 77 156 0 155 156 0 76 157 0 157 156 0
		 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0 78 161 0 161 160 0 158 161 0
		 122 162 0 123 163 0 162 163 0 124 164 0 163 164 0 125 165 0 165 164 0 162 165 0 126 166 0
		 128 167 0 166 167 0 129 168 0;
	setAttr ".ed[332:497]" 167 168 0 127 169 0 169 168 0 166 169 0 130 170 0 131 171 0
		 170 171 0 132 172 0 171 172 0 133 173 0 173 172 0 170 173 0 134 174 0 135 175 0 174 175 0
		 136 176 0 175 176 0 137 177 0 177 176 0 174 177 0 138 178 0 139 179 0 178 179 0 140 180 0
		 179 180 0 141 181 0 181 180 0 178 181 0 142 182 0 143 183 0 182 183 0 144 184 0 183 184 0
		 145 185 0 185 184 0 182 185 0 146 186 0 147 187 0 186 187 0 148 188 0 187 188 0 149 189 0
		 189 188 0 186 189 0 150 190 0 151 191 0 190 191 0 152 192 0 191 192 0 153 193 0 193 192 0
		 190 193 0 154 194 0 155 195 0 194 195 0 156 196 0 195 196 0 157 197 0 197 196 0 194 197 0
		 158 198 0 159 199 0 198 199 0 160 200 0 199 200 0 161 201 0 201 200 0 198 201 0 123 202 0
		 126 203 0 202 203 0 127 204 0 203 204 0 124 205 0 205 204 0 202 205 0 43 206 0 44 207 0
		 206 207 0 64 208 0 207 208 0 63 209 0 209 208 0 206 209 0 45 210 0 46 211 0 210 211 0
		 66 212 0 211 212 0 65 213 0 213 212 0 210 213 0 47 214 0 48 215 0 214 215 0 68 216 0
		 215 216 0 67 217 0 217 216 0 214 217 0 49 218 0 50 219 0 218 219 0 70 220 0 219 220 0
		 69 221 0 221 220 0 218 221 0 51 222 0 52 223 0 222 223 0 72 224 0 223 224 0 71 225 0
		 225 224 0 222 225 0 53 226 0 54 227 0 226 227 0 74 228 0 227 228 0 73 229 0 229 228 0
		 226 229 0 55 230 0 56 231 0 230 231 0 76 232 0 231 232 0 75 233 0 233 232 0 230 233 0
		 57 234 0 58 235 0 234 235 0 78 236 0 235 236 0 77 237 0 237 236 0 234 237 0 59 238 0
		 40 239 0 238 239 0 60 240 0 239 240 0 79 241 0 241 240 0 238 241 0 0 242 1 1 243 1
		 242 243 0 21 244 1 243 244 1 20 245 1 245 244 0 242 245 1 2 246 1 243 246 0 22 247 1
		 246 247 1 244 247 0 3 248 1 246 248 0 23 249 1 248 249 1 247 249 0;
	setAttr ".ed[498:579]" 4 250 1 248 250 0 24 251 1 250 251 1 249 251 0 5 252 1
		 250 252 0 25 253 1 252 253 1 251 253 0 6 254 1 252 254 0 26 255 1 254 255 1 253 255 0
		 7 256 1 254 256 0 27 257 1 256 257 1 255 257 0 8 258 1 256 258 0 28 259 1 258 259 1
		 257 259 0 9 260 1 258 260 0 29 261 1 260 261 1 259 261 0 10 262 1 260 262 0 30 263 1
		 262 263 1 261 263 0 11 264 1 262 264 0 31 265 1 264 265 1 263 265 0 12 266 1 264 266 0
		 32 267 1 266 267 1 265 267 0 13 268 1 266 268 0 33 269 1 268 269 1 267 269 0 14 270 1
		 268 270 0 34 271 1 270 271 1 269 271 0 15 272 1 270 272 0 35 273 1 272 273 1 271 273 0
		 16 274 1 272 274 0 36 275 1 274 275 1 273 275 0 17 276 1 274 276 0 37 277 1 276 277 1
		 275 277 0 18 278 1 276 278 0 38 279 1 278 279 1 277 279 0 19 280 1 278 280 0 39 281 1
		 280 281 1 279 281 0 280 242 0 281 245 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 482 484 -487 -488
		mu 0 4 284 285 286 287
		f 4 489 491 -493 -485
		mu 0 4 285 288 289 286
		f 4 494 496 -498 -492
		mu 0 4 288 290 291 289
		f 4 499 501 -503 -497
		mu 0 4 290 292 293 291
		f 4 504 506 -508 -502
		mu 0 4 292 294 295 293
		f 4 509 511 -513 -507
		mu 0 4 294 296 297 295
		f 4 514 516 -518 -512
		mu 0 4 296 298 299 297
		f 4 519 521 -523 -517
		mu 0 4 298 300 301 299
		f 4 524 526 -528 -522
		mu 0 4 300 302 303 301
		f 4 529 531 -533 -527
		mu 0 4 302 304 305 303
		f 4 534 536 -538 -532
		mu 0 4 304 306 307 305
		f 4 539 541 -543 -537
		mu 0 4 306 308 309 307
		f 4 544 546 -548 -542
		mu 0 4 308 310 311 309
		f 4 549 551 -553 -547
		mu 0 4 310 312 313 311
		f 4 554 556 -558 -552
		mu 0 4 312 314 315 313
		f 4 559 561 -563 -557
		mu 0 4 314 316 317 315
		f 4 564 566 -568 -562
		mu 0 4 316 318 319 317
		f 4 569 571 -573 -567
		mu 0 4 318 320 321 319
		f 4 574 576 -578 -572
		mu 0 4 320 322 323 321
		f 4 578 487 -580 -577
		mu 0 4 322 284 287 323
		f 4 20 121 -41 -121
		mu 0 4 20 21 41 40
		f 4 21 122 -42 -122
		mu 0 4 21 22 42 41
		f 4 22 123 -43 -123
		mu 0 4 22 23 43 42
		f 4 23 124 -44 -124
		mu 0 4 23 24 44 43
		f 4 24 125 -45 -125
		mu 0 4 24 25 45 44
		f 4 25 126 -46 -126
		mu 0 4 25 26 46 45
		f 4 26 127 -47 -127
		mu 0 4 26 27 47 46
		f 4 27 128 -48 -128
		mu 0 4 27 28 48 47
		f 4 28 129 -49 -129
		mu 0 4 28 29 49 48
		f 4 29 130 -50 -130
		mu 0 4 29 30 50 49
		f 4 30 131 -51 -131
		mu 0 4 30 31 51 50
		f 4 31 132 -52 -132
		mu 0 4 31 32 52 51
		f 4 32 133 -53 -133
		mu 0 4 32 33 53 52
		f 4 33 134 -54 -134
		mu 0 4 33 34 54 53
		f 4 34 135 -55 -135
		mu 0 4 34 35 55 54
		f 4 35 136 -56 -136
		mu 0 4 35 36 56 55
		f 4 36 137 -57 -137
		mu 0 4 36 37 57 56
		f 4 37 138 -58 -138
		mu 0 4 37 38 58 57
		f 4 38 139 -59 -139
		mu 0 4 38 39 59 58
		f 4 39 120 -60 -140
		mu 0 4 39 20 40 59
		f 4 322 324 -327 -328
		mu 0 4 204 205 206 207
		f 4 402 404 -407 -408
		mu 0 4 244 245 246 247
		f 4 330 332 -335 -336
		mu 0 4 208 209 210 211
		f 4 410 412 -415 -416
		mu 0 4 248 249 250 251
		f 4 338 340 -343 -344
		mu 0 4 212 213 214 215
		f 4 418 420 -423 -424
		mu 0 4 252 253 254 255
		f 4 346 348 -351 -352
		mu 0 4 216 217 218 219
		f 4 426 428 -431 -432
		mu 0 4 256 257 258 259
		f 4 354 356 -359 -360
		mu 0 4 220 221 222 223
		f 4 434 436 -439 -440
		mu 0 4 260 261 262 263
		f 4 362 364 -367 -368
		mu 0 4 224 225 226 227
		f 4 442 444 -447 -448
		mu 0 4 264 265 266 267
		f 4 370 372 -375 -376
		mu 0 4 228 229 230 231
		f 4 450 452 -455 -456
		mu 0 4 268 269 270 271
		f 4 378 380 -383 -384
		mu 0 4 232 233 234 235
		f 4 458 460 -463 -464
		mu 0 4 272 273 274 275
		f 4 386 388 -391 -392
		mu 0 4 236 237 238 239
		f 4 466 468 -471 -472
		mu 0 4 276 277 278 279
		f 4 394 396 -399 -400
		mu 0 4 240 241 242 243
		f 4 474 476 -479 -480
		mu 0 4 280 281 282 283
		f 4 60 159 -81 -159
		mu 0 4 120 119 139 140
		f 4 61 160 -82 -160
		mu 0 4 119 118 138 139
		f 4 62 161 -83 -161
		mu 0 4 118 117 137 138
		f 4 63 162 -84 -162
		mu 0 4 117 116 136 137
		f 4 64 163 -85 -163
		mu 0 4 116 115 135 136
		f 4 65 164 -86 -164
		mu 0 4 115 114 134 135
		f 4 66 165 -87 -165
		mu 0 4 114 113 133 134
		f 4 67 166 -88 -166
		mu 0 4 113 112 132 133
		f 4 68 167 -89 -167
		mu 0 4 112 111 131 132
		f 4 69 168 -90 -168
		mu 0 4 111 110 130 131
		f 4 70 169 -91 -169
		mu 0 4 110 109 129 130
		f 4 71 170 -92 -170
		mu 0 4 109 108 128 129
		f 4 72 171 -93 -171
		mu 0 4 108 107 127 128
		f 4 73 172 -94 -172
		mu 0 4 107 106 126 127
		f 4 74 173 -95 -173
		mu 0 4 106 105 125 126
		f 4 75 174 -96 -174
		mu 0 4 105 104 124 125
		f 4 76 175 -97 -175
		mu 0 4 104 103 123 124
		f 4 77 176 -98 -176
		mu 0 4 103 102 122 123
		f 4 78 177 -99 -177
		mu 0 4 102 121 141 122
		f 4 79 158 -100 -178
		mu 0 4 121 120 140 141
		f 4 80 179 -101 -179
		mu 0 4 140 139 159 160
		f 4 81 180 -102 -180
		mu 0 4 139 138 158 159
		f 4 82 181 -103 -181
		mu 0 4 138 137 157 158
		f 4 83 182 -104 -182
		mu 0 4 137 136 156 157
		f 4 84 183 -105 -183
		mu 0 4 136 135 155 156
		f 4 86 185 -107 -185
		mu 0 4 134 133 153 154
		f 4 87 186 -108 -186
		mu 0 4 133 132 152 153
		f 4 88 187 -109 -187
		mu 0 4 132 131 151 152
		f 4 89 188 -110 -188
		mu 0 4 131 130 150 151
		f 4 90 189 -111 -189
		mu 0 4 130 129 149 150
		f 4 91 190 -112 -190
		mu 0 4 129 128 148 149
		f 4 92 191 -113 -191
		mu 0 4 128 127 147 148
		f 4 93 192 -114 -192
		mu 0 4 127 126 146 147
		f 4 94 193 -115 -193
		mu 0 4 126 125 145 146
		f 4 95 194 -116 -194
		mu 0 4 125 124 144 145
		f 4 96 195 -117 -195
		mu 0 4 124 123 143 144
		f 4 97 196 -118 -196
		mu 0 4 123 122 142 143
		f 4 98 197 -119 -197
		mu 0 4 122 141 161 142
		f 4 99 178 -120 -198
		mu 0 4 141 140 160 161
		f 3 -1 -199 199
		mu 0 3 1 0 162
		f 3 -2 -200 200
		mu 0 3 2 1 162
		f 3 -3 -201 201
		mu 0 3 3 2 162
		f 3 -4 -202 202
		mu 0 3 4 3 162
		f 3 -5 -203 203
		mu 0 3 5 4 162
		f 3 -6 -204 204
		mu 0 3 6 5 162
		f 3 -7 -205 205
		mu 0 3 7 6 162
		f 3 -8 -206 206
		mu 0 3 8 7 162
		f 3 -9 -207 207
		mu 0 3 9 8 162
		f 3 -10 -208 208
		mu 0 3 10 9 162
		f 3 -11 -209 209
		mu 0 3 11 10 162
		f 3 -12 -210 210
		mu 0 3 12 11 162
		f 3 -13 -211 211
		mu 0 3 13 12 162
		f 3 -14 -212 212
		mu 0 3 14 13 162
		f 3 -15 -213 213
		mu 0 3 15 14 162
		f 3 -16 -214 214
		mu 0 3 16 15 162
		f 3 -17 -215 215
		mu 0 3 17 16 162
		f 3 -18 -216 216
		mu 0 3 18 17 162
		f 3 -19 -217 217
		mu 0 3 19 18 162
		f 3 -20 -218 198
		mu 0 3 0 19 162
		f 3 100 219 -219
		mu 0 3 160 159 163
		f 3 101 220 -220
		mu 0 3 159 158 163
		f 3 102 221 -221
		mu 0 3 158 157 163
		f 3 103 222 -222
		mu 0 3 157 156 163
		f 3 104 223 -223
		mu 0 3 156 155 163
		f 3 105 224 -224
		mu 0 3 155 154 163
		f 3 106 225 -225
		mu 0 3 154 153 163
		f 3 107 226 -226
		mu 0 3 153 152 163
		f 3 108 227 -227
		mu 0 3 152 151 163
		f 3 109 228 -228
		mu 0 3 151 150 163
		f 3 110 229 -229
		mu 0 3 150 149 163
		f 3 111 230 -230
		mu 0 3 149 148 163
		f 3 112 231 -231
		mu 0 3 148 147 163
		f 3 113 232 -232
		mu 0 3 147 146 163
		f 3 114 233 -233
		mu 0 3 146 145 163
		f 3 115 234 -234
		mu 0 3 145 144 163
		f 3 116 235 -235
		mu 0 3 144 143 163
		f 3 117 236 -236
		mu 0 3 143 142 163
		f 3 118 237 -237
		mu 0 3 142 161 163
		f 3 119 218 -238
		mu 0 3 161 160 163
		f 4 40 239 -241 -239
		mu 0 4 60 61 165 164
		f 4 -61 243 244 -242
		mu 0 4 82 81 167 166
		f 4 -141 238 245 -244
		mu 0 4 81 60 164 167
		f 4 41 246 -248 -240
		mu 0 4 61 62 168 165
		f 4 -62 241 250 -249
		mu 0 4 83 82 166 169
		f 4 42 251 -253 -247
		mu 0 4 62 63 170 168
		f 4 141 253 -255 -252
		mu 0 4 63 84 171 170
		f 4 -63 248 255 -254
		mu 0 4 84 83 169 171
		f 4 44 257 -259 -257
		mu 0 4 64 65 173 172
		f 4 143 259 -261 -258
		mu 0 4 65 86 174 173
		f 4 -65 261 262 -260
		mu 0 4 86 85 175 174
		f 4 -143 256 263 -262
		mu 0 4 85 64 172 175
		f 4 46 265 -267 -265
		mu 0 4 66 67 177 176
		f 4 145 267 -269 -266
		mu 0 4 67 88 178 177
		f 4 -67 269 270 -268
		mu 0 4 88 87 179 178
		f 4 -145 264 271 -270
		mu 0 4 87 66 176 179
		f 4 48 273 -275 -273
		mu 0 4 68 69 181 180
		f 4 147 275 -277 -274
		mu 0 4 69 90 182 181
		f 4 -69 277 278 -276
		mu 0 4 90 89 183 182
		f 4 -147 272 279 -278
		mu 0 4 89 68 180 183
		f 4 50 281 -283 -281
		mu 0 4 70 71 185 184
		f 4 149 283 -285 -282
		mu 0 4 71 92 186 185
		f 4 -71 285 286 -284
		mu 0 4 92 91 187 186
		f 4 -149 280 287 -286
		mu 0 4 91 70 184 187
		f 4 52 289 -291 -289
		mu 0 4 72 73 189 188
		f 4 151 291 -293 -290
		mu 0 4 73 94 190 189
		f 4 -73 293 294 -292
		mu 0 4 94 93 191 190
		f 4 -151 288 295 -294
		mu 0 4 93 72 188 191
		f 4 54 297 -299 -297
		mu 0 4 74 75 193 192
		f 4 153 299 -301 -298
		mu 0 4 75 96 194 193
		f 4 -75 301 302 -300
		mu 0 4 96 95 195 194
		f 4 -153 296 303 -302
		mu 0 4 95 74 192 195
		f 4 56 305 -307 -305
		mu 0 4 76 77 197 196
		f 4 155 307 -309 -306
		mu 0 4 77 98 198 197
		f 4 -77 309 310 -308
		mu 0 4 98 97 199 198
		f 4 -155 304 311 -310
		mu 0 4 97 76 196 199
		f 4 58 313 -315 -313
		mu 0 4 78 79 201 200
		f 4 157 315 -317 -314
		mu 0 4 79 100 202 201
		f 4 -79 317 318 -316
		mu 0 4 100 99 203 202
		f 4 -157 312 319 -318
		mu 0 4 99 78 200 203
		f 4 240 321 -323 -321
		mu 0 4 164 165 205 204
		f 4 242 323 -325 -322
		mu 0 4 165 166 206 205
		f 4 -245 325 326 -324
		mu 0 4 166 167 207 206
		f 4 -246 320 327 -326
		mu 0 4 167 164 204 207
		f 4 252 329 -331 -329
		mu 0 4 168 170 209 208
		f 4 254 331 -333 -330
		mu 0 4 170 171 210 209
		f 4 -256 333 334 -332
		mu 0 4 171 169 211 210
		f 4 -250 328 335 -334
		mu 0 4 169 168 208 211
		f 4 258 337 -339 -337
		mu 0 4 172 173 213 212
		f 4 260 339 -341 -338
		mu 0 4 173 174 214 213
		f 4 -263 341 342 -340
		mu 0 4 174 175 215 214
		f 4 -264 336 343 -342
		mu 0 4 175 172 212 215
		f 4 266 345 -347 -345
		mu 0 4 176 177 217 216
		f 4 268 347 -349 -346
		mu 0 4 177 178 218 217
		f 4 -271 349 350 -348
		mu 0 4 178 179 219 218
		f 4 -272 344 351 -350
		mu 0 4 179 176 216 219
		f 4 274 353 -355 -353
		mu 0 4 180 181 221 220
		f 4 276 355 -357 -354
		mu 0 4 181 182 222 221
		f 4 -279 357 358 -356
		mu 0 4 182 183 223 222
		f 4 -280 352 359 -358
		mu 0 4 183 180 220 223
		f 4 282 361 -363 -361
		mu 0 4 184 185 225 224
		f 4 284 363 -365 -362
		mu 0 4 185 186 226 225
		f 4 -287 365 366 -364
		mu 0 4 186 187 227 226
		f 4 -288 360 367 -366
		mu 0 4 187 184 224 227
		f 4 290 369 -371 -369
		mu 0 4 188 189 229 228
		f 4 292 371 -373 -370
		mu 0 4 189 190 230 229
		f 4 -295 373 374 -372
		mu 0 4 190 191 231 230
		f 4 -296 368 375 -374
		mu 0 4 191 188 228 231
		f 4 298 377 -379 -377
		mu 0 4 192 193 233 232
		f 4 300 379 -381 -378
		mu 0 4 193 194 234 233
		f 4 -303 381 382 -380
		mu 0 4 194 195 235 234
		f 4 -304 376 383 -382
		mu 0 4 195 192 232 235
		f 4 306 385 -387 -385
		mu 0 4 196 197 237 236
		f 4 308 387 -389 -386
		mu 0 4 197 198 238 237
		f 4 -311 389 390 -388
		mu 0 4 198 199 239 238
		f 4 -312 384 391 -390
		mu 0 4 199 196 236 239
		f 4 314 393 -395 -393
		mu 0 4 200 201 241 240
		f 4 316 395 -397 -394
		mu 0 4 201 202 242 241
		f 4 -319 397 398 -396
		mu 0 4 202 203 243 242
		f 4 -320 392 399 -398
		mu 0 4 203 200 240 243
		f 4 247 401 -403 -401
		mu 0 4 165 168 245 244
		f 4 249 403 -405 -402
		mu 0 4 168 169 246 245
		f 4 -251 405 406 -404
		mu 0 4 169 166 247 246
		f 4 -243 400 407 -406
		mu 0 4 166 165 244 247
		f 4 43 409 -411 -409
		mu 0 4 63 64 249 248
		f 4 142 411 -413 -410
		mu 0 4 64 85 250 249
		f 4 -64 413 414 -412
		mu 0 4 85 84 251 250
		f 4 -142 408 415 -414
		mu 0 4 84 63 248 251
		f 4 45 417 -419 -417
		mu 0 4 65 66 253 252
		f 4 144 419 -421 -418
		mu 0 4 66 87 254 253
		f 4 -66 421 422 -420
		mu 0 4 87 86 255 254
		f 4 -144 416 423 -422
		mu 0 4 86 65 252 255
		f 4 47 425 -427 -425
		mu 0 4 67 68 257 256
		f 4 146 427 -429 -426
		mu 0 4 68 89 258 257
		f 4 -68 429 430 -428
		mu 0 4 89 88 259 258
		f 4 -146 424 431 -430
		mu 0 4 88 67 256 259
		f 4 49 433 -435 -433
		mu 0 4 69 70 261 260
		f 4 148 435 -437 -434
		mu 0 4 70 91 262 261
		f 4 -70 437 438 -436
		mu 0 4 91 90 263 262
		f 4 -148 432 439 -438
		mu 0 4 90 69 260 263
		f 4 51 441 -443 -441
		mu 0 4 71 72 265 264
		f 4 150 443 -445 -442
		mu 0 4 72 93 266 265
		f 4 -72 445 446 -444
		mu 0 4 93 92 267 266
		f 4 -150 440 447 -446
		mu 0 4 92 71 264 267
		f 4 53 449 -451 -449
		mu 0 4 73 74 269 268
		f 4 152 451 -453 -450
		mu 0 4 74 95 270 269
		f 4 -74 453 454 -452
		mu 0 4 95 94 271 270
		f 4 -152 448 455 -454
		mu 0 4 94 73 268 271
		f 4 55 457 -459 -457
		mu 0 4 75 76 273 272
		f 4 154 459 -461 -458
		mu 0 4 76 97 274 273
		f 4 -76 461 462 -460
		mu 0 4 97 96 275 274
		f 4 -154 456 463 -462
		mu 0 4 96 75 272 275
		f 4 57 465 -467 -465
		mu 0 4 77 78 277 276
		f 4 156 467 -469 -466
		mu 0 4 78 99 278 277
		f 4 -78 469 470 -468
		mu 0 4 99 98 279 278
		f 4 -156 464 471 -470
		mu 0 4 98 77 276 279
		f 4 59 473 -475 -473
		mu 0 4 79 80 281 280
		f 4 140 475 -477 -474
		mu 0 4 80 101 282 281
		f 4 -80 477 478 -476
		mu 0 4 101 100 283 282
		f 4 -158 472 479 -478
		mu 0 4 100 79 280 283
		f 4 0 481 -483 -481
		mu 0 4 0 1 285 284
		f 4 -21 485 486 -484
		mu 0 4 21 20 287 286
		f 4 1 488 -490 -482
		mu 0 4 1 2 288 285
		f 4 -22 483 492 -491
		mu 0 4 22 21 286 289
		f 4 2 493 -495 -489
		mu 0 4 2 3 290 288
		f 4 -23 490 497 -496
		mu 0 4 23 22 289 291
		f 4 3 498 -500 -494
		mu 0 4 3 4 292 290
		f 4 -24 495 502 -501
		mu 0 4 24 23 291 293
		f 4 4 503 -505 -499
		mu 0 4 4 5 294 292
		f 4 -25 500 507 -506
		mu 0 4 25 24 293 295
		f 4 5 508 -510 -504
		mu 0 4 5 6 296 294
		f 4 -26 505 512 -511
		mu 0 4 26 25 295 297
		f 4 6 513 -515 -509
		mu 0 4 6 7 298 296
		f 4 -27 510 517 -516
		mu 0 4 27 26 297 299
		f 4 7 518 -520 -514
		mu 0 4 7 8 300 298
		f 4 -28 515 522 -521
		mu 0 4 28 27 299 301
		f 4 8 523 -525 -519
		mu 0 4 8 9 302 300
		f 4 -29 520 527 -526
		mu 0 4 29 28 301 303
		f 4 9 528 -530 -524
		mu 0 4 9 10 304 302
		f 4 -30 525 532 -531
		mu 0 4 30 29 303 305
		f 4 10 533 -535 -529
		mu 0 4 10 11 306 304
		f 4 -31 530 537 -536
		mu 0 4 31 30 305 307
		f 4 11 538 -540 -534
		mu 0 4 11 12 308 306
		f 4 -32 535 542 -541
		mu 0 4 32 31 307 309
		f 4 12 543 -545 -539
		mu 0 4 12 13 310 308
		f 4 -33 540 547 -546
		mu 0 4 33 32 309 311
		f 4 13 548 -550 -544
		mu 0 4 13 14 312 310
		f 4 -34 545 552 -551
		mu 0 4 34 33 311 313
		f 4 14 553 -555 -549
		mu 0 4 14 15 314 312
		f 4 -35 550 557 -556
		mu 0 4 35 34 313 315
		f 4 15 558 -560 -554
		mu 0 4 15 16 316 314
		f 4 -36 555 562 -561
		mu 0 4 36 35 315 317
		f 4 16 563 -565 -559
		mu 0 4 16 17 318 316
		f 4 -37 560 567 -566
		mu 0 4 37 36 317 319
		f 4 17 568 -570 -564
		mu 0 4 17 18 320 318
		f 4 -38 565 572 -571
		mu 0 4 38 37 319 321
		f 4 18 573 -575 -569
		mu 0 4 18 19 322 320
		f 4 -39 570 577 -576
		mu 0 4 39 38 321 323
		f 4 19 480 -579 -574
		mu 0 4 19 0 284 322
		f 4 -40 575 579 -486
		mu 0 4 20 39 323 287
		f 4 -106 -184 85 184
		mu 0 4 154 155 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "5B2E6132-4C42-3D89-A001-BFBEF78F6DD1";
	setAttr ".t" -type "double3" -8.6991388379490502 0 0 ;
	setAttr ".rp" -type "double3" 4.1685951812341475 6.9182942563724641 3.7839363360996989 ;
	setAttr ".sp" -type "double3" 4.1685951812341475 6.9182942563724641 3.7839363360996989 ;
createNode transform -n "pasted__pCube3" -p "group16";
	rename -uid "97B9DF95-4DC2-E8C7-1C66-2C866ECDACE5";
	setAttr ".t" -type "double3" 4.1685951812341475 6.918294256372465 3.7839363360996989 ;
	setAttr ".s" -type "double3" 1.3667755227258189 10.132139864833814 0.79473236612676323 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group16|pasted__pCube3";
	rename -uid "37244F49-4526-0E9F-A8D1-75A5C089E71A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8515478 0 -2.9988821 1.8515447 
		0 -2.9988821 1.8515478 0 -2.9988806 1.8515447 0 -2.9988806;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "CC1B16E0-4EEF-0C51-E11D-B2AAF780084F";
	setAttr ".t" -type "double3" 0 0 -7.598523813979396 ;
	setAttr ".rp" -type "double3" -0.1809740748080384 6.9182942563724641 3.7839363360996989 ;
	setAttr ".sp" -type "double3" -0.1809740748080384 6.9182942563724641 3.7839363360996989 ;
createNode transform -n "pasted__pCube3" -p "group17";
	rename -uid "1FE66593-4DD4-440B-F8EA-2A93844CE2B9";
	setAttr ".t" -type "double3" 4.1685951812341475 6.918294256372465 3.7839363360996989 ;
	setAttr ".s" -type "double3" 1.3667755227258189 10.132139864833814 0.79473236612676323 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group17|pasted__pCube3";
	rename -uid "F7DF202C-4457-957B-3E65-1089DE7DE4F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.0092251496389508247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[14]" -type "float3" 2.0265579e-006 0 3.7252903e-009 ;
	setAttr ".pt[15]" -type "float3" 2.0265579e-006 0 1.4901161e-008 ;
	setAttr ".pt[16]" -type "float3" 2.0265579e-006 0 1.3411045e-007 ;
	setAttr ".pt[17]" -type "float3" 2.0265579e-006 0 -5.9604645e-008 ;
	setAttr ".pt[18]" -type "float3" 2.0265579e-006 0 -4.4703484e-008 ;
	setAttr ".pt[19]" -type "float3" 2.0265579e-006 0 -1.3411045e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "562C5CA0-4345-552C-EC1F-A1B43C8FE9D7";
	setAttr ".t" -type "double3" -8.6991388379490502 0 0 ;
	setAttr ".rp" -type "double3" 4.1685951812341475 6.9182942563724641 3.7839363360996989 ;
	setAttr ".sp" -type "double3" 4.1685951812341475 6.9182942563724641 3.7839363360996989 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group16";
	rename -uid "D661D336-4DC5-8E6E-54DD-6AA721346D0A";
	setAttr ".t" -type "double3" 4.1685951812341475 6.918294256372465 3.7839363360996989 ;
	setAttr ".s" -type "double3" 1.3667755227258189 10.132139864833814 0.79473236612676323 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__pCube3";
	rename -uid "E7439BD9-4BC1-9157-F38A-24B233EA4C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8515478 0 3.0376081 1.8515447 
		0 3.0376081 1.8515478 0 3.0376096 1.8515447 0 3.0376096;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "D194DFDC-4BF1-96AD-51C7-E596CE94E6C9";
	setAttr ".t" -type "double3" 0 11.741474637884558 0 ;
	setAttr ".s" -type "double3" 5.778527150371092 2.1907894130982228 4.5845679493463845 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B5CDE939-4C26-0A54-2FD5-BA981A9E7EED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23530462 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.23530462 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.54057908 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.54057908 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.54057908 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.54057908 0 ;
	setAttr ".pt[6]" -type "float3" 0.23530462 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.23530462 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.54057908 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.54057908 0 ;
	setAttr ".pt[12]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "EF562CA4-43CB-1E07-B80F-4C9C57E96EDF";
	setAttr ".t" -type "double3" 0 12.813560041282788 0 ;
	setAttr ".s" -type "double3" 16.152861566002755 1.5538942674954219 2.9773606922998193 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FE6F9740-49CD-F5A0-A731-3BABD39687CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38817861676216125 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[213]" -type "float3" 0.018905098 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.018905092 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.018905098 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.018905092 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.018905094 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.018905094 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.018905094 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.018905094 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.018905098 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.018905094 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.018905094 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.018905092 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.018905094 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.018905098 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.018905092 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.018905094 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.018905098 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.018905098 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.018905092 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.018905092 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.018905098 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.018905098 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.018905092 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.018905092 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.018905094 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.018905098 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.018905094 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.018905092 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.018905094 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.018905098 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.018905094 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.018905092 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.020585142 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.020585142 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.020585142 0 0.14323606 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.14323606 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.12850223 ;
	setAttr ".pt[319]" -type "float3" -0.020585142 0 0.12850223 ;
	setAttr ".pt[320]" -type "float3" 0.020585142 0 0.14323606 ;
	setAttr ".pt[321]" -type "float3" 0.020585142 0 0.12850223 ;
	setAttr ".pt[322]" -type "float3" -0.020585142 0 -0.14323606 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.14323606 ;
	setAttr ".pt[324]" -type "float3" -0.020585142 0 -0.12850223 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.12850223 ;
	setAttr ".pt[326]" -type "float3" 0.020585142 0 -0.14323606 ;
	setAttr ".pt[327]" -type "float3" 0.020585142 0 -0.12850223 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "EFB763A2-45E6-2AD1-17D5-338D986A35A1";
	setAttr ".t" -type "double3" 0 16.531396238700353 0 ;
	setAttr ".s" -type "double3" 0.89532944911262136 5.1595371126750358 3.7742495484747209 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7A714148-4143-CCD5-6221-7F874106F042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.24141181 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.24141181 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.065124959 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.065124959 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.065124959 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.065124959 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "CFB2DD84-4546-8DAA-E283-0781924C8A8F";
	setAttr ".t" -type "double3" 0 5.8352199361433206 0 ;
	setAttr ".r" -type "double3" 0 0 -90.018178384095719 ;
	setAttr ".s" -type "double3" 1 8.2306924295329722 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FC096828-45C4-17DC-930F-6ABCB7A21CAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46250002086162567 0.68037933111190796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[261]" -type "float3" 0 -0.014937291 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.013932409 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.014937291 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.013932409 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.013932365 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.01493741 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.013932365 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.01493741 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.014933091 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.013937201 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.013937144 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.014933512 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.013937144 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.014933512 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.013937201 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.014933091 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.014930528 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.013940183 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.013939441 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.014929721 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.013939441 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.014929721 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.013940183 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.014930528 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.013939329 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.014930088 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.014927736 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.016766217 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.013939329 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.014930088 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.016766217 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.014927736 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.01856208 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.01855565 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.01856208 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.01855565 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.018562173 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.018555565 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.018562173 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.018555565 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.018558351 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.018559359 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.018559303 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.018558431 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.018558431 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.018559303 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.018559359 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.018558351 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.01855664 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.018561179 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.018561084 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.01855664 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.01855664 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.018561084 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.018561179 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.01855664 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.018557422 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.0185603 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.018562173 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.018555611 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.018557422 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.0185603 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.018555611 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.018562173 0 ;
	setAttr ".pt[341]" -type "float3" 0.086968429 0 -0.2676577 ;
	setAttr ".pt[342]" -type "float3" 0.22768433 0 -0.16542177 ;
	setAttr ".pt[343]" -type "float3" 0.28143221 0 -3.4775842e-011 ;
	setAttr ".pt[344]" -type "float3" 0.22768433 0 0.16542169 ;
	setAttr ".pt[345]" -type "float3" 0.086968675 0 0.26765764 ;
	setAttr ".pt[346]" -type "float3" -0.086966231 0 0.26765847 ;
	setAttr ".pt[347]" -type "float3" -0.22768252 0 0.16542159 ;
	setAttr ".pt[348]" -type "float3" -0.28143221 0 1.6836184e-008 ;
	setAttr ".pt[349]" -type "float3" -0.22768222 0 -0.16542162 ;
	setAttr ".pt[350]" -type "float3" -0.086966231 0 -0.26765847 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "03ACE570-4C2C-451A-3E0D-D5A1CC3F1EE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1409901893139 9.0489329916295489 2.2178591482646723e-013 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "63ADFAB3-4AC0-9E74-960F-7397746C0BCE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.83496336850237;
	setAttr ".ow" 59.599248409049785;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -1.3060268208113293 9.0489329916295489 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "A3E5BF3C-4E90-B59E-CA3D-8287511ACB63";
	setAttr ".t" -type "double3" 0 12.344563385206133 7.7836831970801601 ;
	setAttr ".r" -type "double3" -89.77516280208998 0 0 ;
	setAttr ".s" -type "double3" 1.3815712250557055 0.43602339025033482 1.3815712250557055 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6800C5BF-4FC7-E623-A233-639E06A67E93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15312499552965164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[265:365]" -type "float3"  -0.083991319 0 -0.012476523 
		-0.078503504 0 -0.047128025 -0.06257268 0 -0.078389049 -0.037766285 0 -0.10319681 
		-0.0065051913 0 -0.11912421 0.028147217 0 -0.12461241 0.062794566 0 -0.11912421 0.094055697 
		0 -0.10319681 0.11886434 0 -0.078389049 0.13479334 0 -0.047128025 0.14028183 0 -0.012476523 
		0.13479316 0 0.022174971 0.11886535 0 0.053435143 0.094056055 0 0.078242064 0.062794596 
		0 0.094170332 0.028147217 0 0.099659361 -0.0065052211 0 0.094170332 -0.037766375 
		0 0.078242064 -0.06257268 0 0.053435143 -0.078503504 0 0.022174971 0.15764248 -8.3653498 
		-0.0079044327 0.18037494 -8.3653498 0.0048720338 0.12222762 -8.3653498 -0.018045019 
		0.077611074 -8.3653498 -0.024556451 0.028147221 -8.3653498 -0.026799642 -0.021316066 
		-8.3653498 -0.024556451 -0.065938681 -8.3653498 -0.018045019 -0.10134988 -8.3653498 
		-0.0079044327 -0.12408473 -8.3653498 0.0048720338 -0.13191862 -8.3653498 0.01903617 
		-0.12408473 -8.3653498 0.033201173 -0.10134988 -8.3653498 0.045977645 -0.06593883 
		-8.3653498 0.05611825 -0.021316096 -8.3653498 0.062631354 0.028147221 -8.3653498 
		0.064873725 0.077610865 -8.3653498 0.062631354 0.12222765 -8.3653498 0.05611825 0.1576429 
		-8.3653498 0.045977645 0.18037619 -8.3653498 0.033201173 0.18820961 0 -0.00061803439 
		-0.0018131286 -10.278398 0.00860014 0.020039275 -10.278398 0.017166562 -0.035848856 
		-10.278398 0.0018012619 -0.078735605 -10.278398 -0.0025619403 -0.12627818 -10.278398 
		-0.0040668105 -0.17381948 -10.278398 -0.0025619403 -0.21670645 -10.278398 0.0018012619 
		-0.25074232 -10.278398 0.00860014 -0.27259475 -10.278398 0.017166562 -0.28012443 
		-10.278398 0.026662081 -0.27259475 -10.278398 0.036157597 -0.25074232 -10.278398 
		0.044723146 -0.21670645 -10.278398 0.051521201 -0.17381948 -10.278398 0.055886112 
		-0.12627818 -10.278398 0.057390094 -0.078735664 -10.278398 0.055886112 -0.035849065 
		-10.278398 0.051521201 -0.001813069 -10.278398 0.044723146 0.020039484 -10.278398 
		0.036157597 0.027569838 -10.278398 0.026662081 -0.089920595 -10.278399 0.01418589 
		-0.069156021 -10.278399 0.020534765 -0.12226389 -10.278399 0.0091476729 -0.1630182 
		-10.278399 0.0059120664 -0.20819354 -10.278399 0.0047981739 -0.25336987 -10.278399 
		0.0059120664 -0.29412377 -10.278399 0.0091476729 -0.32646585 -10.278399 0.01418589 
		-0.34723121 -10.278399 0.020534765 -0.35438752 -10.278399 0.027570659 -0.34723121 
		-10.278399 0.034607373 -0.32646585 -10.278399 0.040956251 -0.29412377 -10.278399 
		0.045992762 -0.25336987 -10.278399 0.049228374 -0.20819354 -10.278399 0.050343137 
		-0.16301817 -10.278399 0.049228374 -0.12226419 -10.278399 0.045992762 -0.089920059 
		-10.278399 0.040956251 -0.069156036 -10.278399 0.034607373 -0.062000811 -10.278399 
		0.027570659 -0.25123954 -10.278399 0.018114479 -0.23047444 -10.278399 0.02267872 
		-0.28358215 -10.278399 0.014112317 -0.32433933 -10.278399 0.010881828 -0.36951494 
		-10.278399 0.0094693527 -0.41469011 -10.278399 0.010882684 -0.45545045 -10.278399 
		0.014112317 -0.48779234 -10.278399 0.018112766 -0.50855446 -10.278399 0.02267872 
		-0.51570988 -10.278399 0.027554384 -0.50855649 -10.278399 0.032439448 -0.48778591 
		-10.278399 0.037037928 -0.45544329 -10.278399 0.041045219 -0.41469011 -10.278399 
		0.044252601 -0.36951494 -10.278399 0.045660809 -0.32433933 -10.278399 0.044253465 
		-0.28358501 -10.278399 0.041045219 -0.25124377 -10.278399 0.037037928 -0.23047575 
		-10.278399 0.032439448 -0.22332206 -10.278399 0.027554384 -1.0169247 -10.69506 0.028640348;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "8C1955D9-47F6-B89C-262E-B1AD57D2B390";
	setAttr ".t" -type "double3" 0 0 -5.3462304004399783 ;
	setAttr ".r" -type "double3" 0 180.25114294742983 0 ;
	setAttr ".rp" -type "double3" 1.442184427435933e-007 12.34456439472746 2.6695872630146025 ;
	setAttr ".sp" -type "double3" 1.442184427435933e-007 12.34456439472746 2.6695872630146025 ;
createNode transform -n "group19";
	rename -uid "2D91692E-4229-174B-3786-F5975AC92F03";
	setAttr ".t" -type "double3" 0 0 -16.798378162240983 ;
	setAttr ".r" -type "double3" 4.6797745431311464e-005 180.00361786689629 -180.74108967518831 ;
	setAttr ".rp" -type "double3" 1.6469612429403924e-007 12.322580679109326 8.3306912086341303 ;
	setAttr ".sp" -type "double3" 1.6469612429403924e-007 12.322580679109326 8.3306912086341303 ;
createNode transform -n "pasted__pCylinder2" -p "group19";
	rename -uid "9B6F4986-4C09-D2DC-F1E3-18BA649C0D05";
	setAttr ".t" -type "double3" 0 12.344563385206133 7.7836831970801601 ;
	setAttr ".r" -type "double3" -89.77516280208998 0 0 ;
	setAttr ".s" -type "double3" 1.3815712250557055 0.43602339025033482 1.3815712250557055 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "8A738E61-472D-2F0C-6A26-63B3F6CFDB10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15312499552965164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[265:365]" -type "float3"  -0.083991319 0 -0.012476523 
		-0.078503504 0 -0.047128025 -0.06257268 0 -0.078389049 -0.037766285 0 -0.10319681 
		-0.0065051913 0 -0.11912421 0.028147217 0 -0.12461241 0.062794566 0 -0.11912421 0.094055697 
		0 -0.10319681 0.11886434 0 -0.078389049 0.13479334 0 -0.047128025 0.14028183 0 -0.012476523 
		0.13479316 0 0.022174971 0.11886535 0 0.053435143 0.094056055 0 0.078242064 0.062794596 
		0 0.094170332 0.028147217 0 0.099659361 -0.0065052211 0 0.094170332 -0.037766375 
		0 0.078242064 -0.06257268 0 0.053435143 -0.078503504 0 0.022174971 0.15764248 -8.3653498 
		-0.0079044327 0.18037494 -8.3653498 0.0048720338 0.12222762 -8.3653498 -0.018045019 
		0.077611074 -8.3653498 -0.024556451 0.028147221 -8.3653498 -0.026799642 -0.021316066 
		-8.3653498 -0.024556451 -0.065938681 -8.3653498 -0.018045019 -0.10134988 -8.3653498 
		-0.0079044327 -0.12408473 -8.3653498 0.0048720338 -0.13191862 -8.3653498 0.01903617 
		-0.12408473 -8.3653498 0.033201173 -0.10134988 -8.3653498 0.045977645 -0.06593883 
		-8.3653498 0.05611825 -0.021316096 -8.3653498 0.062631354 0.028147221 -8.3653498 
		0.064873725 0.077610865 -8.3653498 0.062631354 0.12222765 -8.3653498 0.05611825 0.1576429 
		-8.3653498 0.045977645 0.18037619 -8.3653498 0.033201173 0.18820961 0 -0.00061803439 
		-0.0018131286 -10.278398 0.00860014 0.020039275 -10.278398 0.017166562 -0.035848856 
		-10.278398 0.0018012619 -0.078735605 -10.278398 -0.0025619403 -0.12627818 -10.278398 
		-0.0040668105 -0.17381948 -10.278398 -0.0025619403 -0.21670645 -10.278398 0.0018012619 
		-0.25074232 -10.278398 0.00860014 -0.27259475 -10.278398 0.017166562 -0.28012443 
		-10.278398 0.026662081 -0.27259475 -10.278398 0.036157597 -0.25074232 -10.278398 
		0.044723146 -0.21670645 -10.278398 0.051521201 -0.17381948 -10.278398 0.055886112 
		-0.12627818 -10.278398 0.057390094 -0.078735664 -10.278398 0.055886112 -0.035849065 
		-10.278398 0.051521201 -0.001813069 -10.278398 0.044723146 0.020039484 -10.278398 
		0.036157597 0.027569838 -10.278398 0.026662081 -0.089920595 -10.278399 0.01418589 
		-0.069156021 -10.278399 0.020534765 -0.12226389 -10.278399 0.0091476729 -0.1630182 
		-10.278399 0.0059120664 -0.20819354 -10.278399 0.0047981739 -0.25336987 -10.278399 
		0.0059120664 -0.29412377 -10.278399 0.0091476729 -0.32646585 -10.278399 0.01418589 
		-0.34723121 -10.278399 0.020534765 -0.35438752 -10.278399 0.027570659 -0.34723121 
		-10.278399 0.034607373 -0.32646585 -10.278399 0.040956251 -0.29412377 -10.278399 
		0.045992762 -0.25336987 -10.278399 0.049228374 -0.20819354 -10.278399 0.050343137 
		-0.16301817 -10.278399 0.049228374 -0.12226419 -10.278399 0.045992762 -0.089920059 
		-10.278399 0.040956251 -0.069156036 -10.278399 0.034607373 -0.062000811 -10.278399 
		0.027570659 -0.25123954 -10.278399 0.018114479 -0.23047444 -10.278399 0.02267872 
		-0.28358215 -10.278399 0.014112317 -0.32433933 -10.278399 0.010881828 -0.36951494 
		-10.278399 0.0094693527 -0.41469011 -10.278399 0.010882684 -0.45545045 -10.278399 
		0.014112317 -0.48779234 -10.278399 0.018112766 -0.50855446 -10.278399 0.02267872 
		-0.51570988 -10.278399 0.027554384 -0.50855649 -10.278399 0.032439448 -0.48778591 
		-10.278399 0.037037928 -0.45544329 -10.278399 0.041045219 -0.41469011 -10.278399 
		0.044252601 -0.36951494 -10.278399 0.045660809 -0.32433933 -10.278399 0.044253465 
		-0.28358501 -10.278399 0.041045219 -0.25124377 -10.278399 0.037037928 -0.23047575 
		-10.278399 0.032439448 -0.22332206 -10.278399 0.027554384 -1.0169247 -10.69506 0.028640348;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "78600026-496B-CA32-0146-57BD96E40F48";
	setAttr ".t" -type "double3" 11.82663021065102 0 0 ;
	setAttr ".s" -type "double3" 0.47853206487301397 0.47853206487301397 0.47853206487301397 ;
createNode transform -n "transform2" -p "pTorus3";
	rename -uid "68D11034-4F22-C6DE-BD04-ED825DA3B59C";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform2";
	rename -uid "9C30CCBC-4239-4001-8108-FE967EE158FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 0 0.83333331 0.16666667 0.83333331
		 0.33333334 0.83333331 0.5 0.83333331 0.66666669 0.83333331 0.83333337 0.83333331
		 1 0.83333331 0 0.66666663 0.16666667 0.66666663 0.33333334 0.66666663 0.5 0.66666663
		 0.66666669 0.66666663 0.83333337 0.66666663 1 0.66666663 0 0.49999994 0.16666667
		 0.49999994 0.33333334 0.49999994 0.5 0.49999994 0.66666669 0.49999994 0.83333337
		 0.49999994 1 0.49999994 0 0.33333325 0.16666667 0.33333325 0.33333334 0.33333325
		 0.5 0.33333325 0.66666669 0.33333325 0.83333337 0.33333325 1 0.33333325 0 0.16666658
		 0.16666667 0.16666658 0.33333334 0.16666658 0.5 0.16666658 0.66666669 0.16666658
		 0.83333337 0.16666658 1 0.16666658 0 -8.9406967e-008 0.16666667 -8.9406967e-008 0.33333334
		 -8.9406967e-008 0.5 -8.9406967e-008 0.66666669 -8.9406967e-008 0.83333337 -8.9406967e-008
		 1 -8.9406967e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.25000012 0 -0.43301266 -0.24999993 0 -0.43301275
		 -0.5 0 -7.4505806e-008 -0.25000006 0 0.43301269 0.24999999 0 0.43301272 0.5 0 0 0.37500018 0.43301272 -0.64951897
		 -0.37499988 0.43301272 -0.64951915 -0.75 0.43301272 -1.1175871e-007 -0.37500009 0.43301272 0.64951903
		 0.37499997 0.43301272 0.64951909 0.75 0.43301272 0 0.6250003 0.43301269 -1.082531691
		 -0.62499982 0.43301269 -1.082531929 -1.25 0.43301269 -1.8626451e-007 -0.62500012 0.43301269 1.082531691
		 0.62499994 0.43301269 1.08253181 1.25 0.43301269 0 0.75000036 -7.4505806e-008 -1.29903793
		 -0.74999976 -7.4505806e-008 -1.29903829 -1.5 -7.4505806e-008 -2.2351742e-007 -0.75000018 -7.4505806e-008 1.29903805
		 0.74999994 -7.4505806e-008 1.29903817 1.5 -7.4505806e-008 0 0.62500024 -0.43301275 -1.082531571
		 -0.62499976 -0.43301275 -1.08253181 -1.24999988 -0.43301275 -1.862645e-007 -0.62500006 -0.43301275 1.082531691
		 0.62499988 -0.43301275 1.082531691 1.24999988 -0.43301275 0 0.37500012 -0.43301266 -0.64951891
		 -0.37499982 -0.43301266 -0.64951903 -0.74999988 -0.43301266 -1.1175869e-007 -0.37500003 -0.43301266 0.64951897
		 0.37499991 -0.43301266 0.64951897 0.74999988 -0.43301266 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0
		 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0
		 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0 26 32 0
		 27 33 0 28 34 0 29 35 0 30 0 0 31 1 0 32 2 0 33 3 0 34 4 0 35 5 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -1 36 6 -38
		mu 0 4 1 0 7 8
		f 4 -2 37 7 -39
		mu 0 4 2 1 8 9
		f 4 -3 38 8 -40
		mu 0 4 3 2 9 10
		f 4 -4 39 9 -41
		mu 0 4 4 3 10 11
		f 4 -5 40 10 -42
		mu 0 4 5 4 11 12
		f 4 -6 41 11 -37
		mu 0 4 6 5 12 13
		f 4 -7 42 12 -44
		mu 0 4 8 7 14 15
		f 4 -8 43 13 -45
		mu 0 4 9 8 15 16
		f 4 -9 44 14 -46
		mu 0 4 10 9 16 17
		f 4 -10 45 15 -47
		mu 0 4 11 10 17 18
		f 4 -11 46 16 -48
		mu 0 4 12 11 18 19
		f 4 -12 47 17 -43
		mu 0 4 13 12 19 20
		f 4 -13 48 18 -50
		mu 0 4 15 14 21 22
		f 4 -14 49 19 -51
		mu 0 4 16 15 22 23
		f 4 -15 50 20 -52
		mu 0 4 17 16 23 24
		f 4 -16 51 21 -53
		mu 0 4 18 17 24 25
		f 4 -17 52 22 -54
		mu 0 4 19 18 25 26
		f 4 -18 53 23 -49
		mu 0 4 20 19 26 27
		f 4 -19 54 24 -56
		mu 0 4 22 21 28 29
		f 4 -20 55 25 -57
		mu 0 4 23 22 29 30
		f 4 -21 56 26 -58
		mu 0 4 24 23 30 31
		f 4 -22 57 27 -59
		mu 0 4 25 24 31 32
		f 4 -23 58 28 -60
		mu 0 4 26 25 32 33
		f 4 -24 59 29 -55
		mu 0 4 27 26 33 34
		f 4 -25 60 30 -62
		mu 0 4 29 28 35 36
		f 4 -26 61 31 -63
		mu 0 4 30 29 36 37
		f 4 -27 62 32 -64
		mu 0 4 31 30 37 38
		f 4 -28 63 33 -65
		mu 0 4 32 31 38 39
		f 4 -29 64 34 -66
		mu 0 4 33 32 39 40
		f 4 -30 65 35 -61
		mu 0 4 34 33 40 41
		f 4 -31 66 0 -68
		mu 0 4 36 35 42 43
		f 4 -32 67 1 -69
		mu 0 4 37 36 43 44
		f 4 -33 68 2 -70
		mu 0 4 38 37 44 45
		f 4 -34 69 3 -71
		mu 0 4 39 38 45 46
		f 4 -35 70 4 -72
		mu 0 4 40 39 46 47
		f 4 -36 71 5 -67
		mu 0 4 41 40 47 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "1323E12D-417D-5953-46D7-B39FA9ECCAF3";
	setAttr ".t" -type "double3" 10.385068950207287 0 0 ;
	setAttr ".s" -type "double3" 0.47853206487301397 0.47853206487301397 0.47853206487301397 ;
createNode transform -n "transform1" -p "pTorus4";
	rename -uid "412BB2F5-4D67-EBEA-67D9-878DB18D42F1";
	setAttr ".v" no;
createNode mesh -n "pTorusShape4" -p "transform1";
	rename -uid "96EF4FF5-43D5-7EEB-BFBF-BEA05923C541";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 0 0.83333331 0.16666667 0.83333331
		 0.33333334 0.83333331 0.5 0.83333331 0.66666669 0.83333331 0.83333337 0.83333331
		 1 0.83333331 0 0.66666663 0.16666667 0.66666663 0.33333334 0.66666663 0.5 0.66666663
		 0.66666669 0.66666663 0.83333337 0.66666663 1 0.66666663 0 0.49999994 0.16666667
		 0.49999994 0.33333334 0.49999994 0.5 0.49999994 0.66666669 0.49999994 0.83333337
		 0.49999994 1 0.49999994 0 0.33333325 0.16666667 0.33333325 0.33333334 0.33333325
		 0.5 0.33333325 0.66666669 0.33333325 0.83333337 0.33333325 1 0.33333325 0 0.16666658
		 0.16666667 0.16666658 0.33333334 0.16666658 0.5 0.16666658 0.66666669 0.16666658
		 0.83333337 0.16666658 1 0.16666658 0 -8.9406967e-008 0.16666667 -8.9406967e-008 0.33333334
		 -8.9406967e-008 0.5 -8.9406967e-008 0.66666669 -8.9406967e-008 0.83333337 -8.9406967e-008
		 1 -8.9406967e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.25000012 0 -0.43301266 -0.24999993 0 -0.43301275
		 -0.5 0 -7.4505806e-008 -0.25000006 0 0.43301269 0.24999999 0 0.43301272 0.5 0 0 0.37500018 0.43301272 -0.64951897
		 -0.37499988 0.43301272 -0.64951915 -0.75 0.43301272 -1.1175871e-007 -0.37500009 0.43301272 0.64951903
		 0.37499997 0.43301272 0.64951909 0.75 0.43301272 0 0.6250003 0.43301269 -1.082531691
		 -0.62499982 0.43301269 -1.082531929 -1.25 0.43301269 -1.8626451e-007 -0.62500012 0.43301269 1.082531691
		 0.62499994 0.43301269 1.08253181 1.25 0.43301269 0 0.75000036 -7.4505806e-008 -1.29903793
		 -0.74999976 -7.4505806e-008 -1.29903829 -1.5 -7.4505806e-008 -2.2351742e-007 -0.75000018 -7.4505806e-008 1.29903805
		 0.74999994 -7.4505806e-008 1.29903817 1.5 -7.4505806e-008 0 0.62500024 -0.43301275 -1.082531571
		 -0.62499976 -0.43301275 -1.08253181 -1.24999988 -0.43301275 -1.862645e-007 -0.62500006 -0.43301275 1.082531691
		 0.62499988 -0.43301275 1.082531691 1.24999988 -0.43301275 0 0.37500012 -0.43301266 -0.64951891
		 -0.37499982 -0.43301266 -0.64951903 -0.74999988 -0.43301266 -1.1175869e-007 -0.37500003 -0.43301266 0.64951897
		 0.37499991 -0.43301266 0.64951897 0.74999988 -0.43301266 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0
		 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0
		 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0 26 32 0
		 27 33 0 28 34 0 29 35 0 30 0 0 31 1 0 32 2 0 33 3 0 34 4 0 35 5 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -1 36 6 -38
		mu 0 4 1 0 7 8
		f 4 -2 37 7 -39
		mu 0 4 2 1 8 9
		f 4 -3 38 8 -40
		mu 0 4 3 2 9 10
		f 4 -4 39 9 -41
		mu 0 4 4 3 10 11
		f 4 -5 40 10 -42
		mu 0 4 5 4 11 12
		f 4 -6 41 11 -37
		mu 0 4 6 5 12 13
		f 4 -7 42 12 -44
		mu 0 4 8 7 14 15
		f 4 -8 43 13 -45
		mu 0 4 9 8 15 16
		f 4 -9 44 14 -46
		mu 0 4 10 9 16 17
		f 4 -10 45 15 -47
		mu 0 4 11 10 17 18
		f 4 -11 46 16 -48
		mu 0 4 12 11 18 19
		f 4 -12 47 17 -43
		mu 0 4 13 12 19 20
		f 4 -13 48 18 -50
		mu 0 4 15 14 21 22
		f 4 -14 49 19 -51
		mu 0 4 16 15 22 23
		f 4 -15 50 20 -52
		mu 0 4 17 16 23 24
		f 4 -16 51 21 -53
		mu 0 4 18 17 24 25
		f 4 -17 52 22 -54
		mu 0 4 19 18 25 26
		f 4 -18 53 23 -49
		mu 0 4 20 19 26 27
		f 4 -19 54 24 -56
		mu 0 4 22 21 28 29
		f 4 -20 55 25 -57
		mu 0 4 23 22 29 30
		f 4 -21 56 26 -58
		mu 0 4 24 23 30 31
		f 4 -22 57 27 -59
		mu 0 4 25 24 31 32
		f 4 -23 58 28 -60
		mu 0 4 26 25 32 33
		f 4 -24 59 29 -55
		mu 0 4 27 26 33 34
		f 4 -25 60 30 -62
		mu 0 4 29 28 35 36
		f 4 -26 61 31 -63
		mu 0 4 30 29 36 37
		f 4 -27 62 32 -64
		mu 0 4 31 30 37 38
		f 4 -28 63 33 -65
		mu 0 4 32 31 38 39
		f 4 -29 64 34 -66
		mu 0 4 33 32 39 40
		f 4 -30 65 35 -61
		mu 0 4 34 33 40 41
		f 4 -31 66 0 -68
		mu 0 4 36 35 42 43
		f 4 -32 67 1 -69
		mu 0 4 37 36 43 44
		f 4 -33 68 2 -70
		mu 0 4 38 37 44 45
		f 4 -34 69 3 -71
		mu 0 4 39 38 45 46
		f 4 -35 70 4 -72
		mu 0 4 40 39 46 47
		f 4 -36 71 5 -67
		mu 0 4 41 40 47 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus5";
	rename -uid "40172B99-4A30-86EE-B194-62B2DBE26B89";
	setAttr ".t" -type "double3" 7.2786725937914039 7.2353370444451395 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pTorusShape5" -p "pTorus5";
	rename -uid "8AA7ACA6-44C8-8FC2-0B00-47A1E21F5571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20";
	rename -uid "A084F9DD-4706-B242-1606-C983C459AC47";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pTorus5" -p "group20";
	rename -uid "DAA53240-425C-7A8C-672B-3DBA6FF456CB";
	setAttr ".t" -type "double3" 7.2786725937914039 7.2353370444451395 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pTorusShape5" -p "|group20|pasted__pTorus5";
	rename -uid "8F2FFC5D-4BDC-BCFB-383F-939EFFADD5A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "BABA6E4A-4166-593E-D3A2-7B8475A21B4B";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pTorus5" -p "group21";
	rename -uid "80639F77-4FBF-4C8E-3629-C3BECFECC944";
	setAttr ".t" -type "double3" 7.2786725937914039 7.2353370444451395 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pTorusShape5" -p "|group21|pasted__pTorus5";
	rename -uid "20BB8D1D-4AEC-631E-1209-A8BF38014957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "4DFBEE79-4F8B-0AB2-5F24-E0868FB9AFF1";
	setAttr ".t" -type "double3" 0 0.62970499895512688 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
createNode transform -n "pasted__group20" -p "group22";
	rename -uid "4544F1ED-4D82-8CB4-7336-CB8186260A18";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pTorus5" -p "|group22|pasted__group20";
	rename -uid "9C841903-47CD-824C-D1B0-7D8CAE95DF8A";
	setAttr ".t" -type "double3" 7.2786725937914039 7.2353370444451395 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pTorusShape5" -p "|group22|pasted__group20|pasted__pasted__pTorus5";
	rename -uid "3DFE8B64-4B6B-3DA6-D1C6-468C684B097D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "D61E7A65-4158-C4F8-2CD5-E68439F467DF";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__group21" -p "group23";
	rename -uid "8E669771-48C2-5B5F-02BD-05BB41A6153B";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pTorus5" -p "|group23|pasted__group21";
	rename -uid "50CA0482-4072-6F80-C083-8E82AC3AB798";
	setAttr ".t" -type "double3" 7.2786725937913976 7.205028027285441 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pTorusShape5" -p "|group23|pasted__group21|pasted__pasted__pTorus5";
	rename -uid "9B08BA44-44F2-0857-12C9-90A1813C7519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24";
	rename -uid "E45BC412-4BF1-38C9-56F9-54B9F29FF175";
	setAttr ".t" -type "double3" 0 0.71140606881700919 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
createNode transform -n "pasted__group22" -p "group24";
	rename -uid "B5ED4CB8-4384-5537-1691-8297C205832B";
	setAttr ".t" -type "double3" 0 0.62970499895512688 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__group20" -p "|group24|pasted__group22";
	rename -uid "E8D2BB16-43FC-1F1F-5A5C-35A117F1522F";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pasted__pTorus5" -p "|group24|pasted__group22|pasted__pasted__group20";
	rename -uid "7EEB717B-43D3-FCF6-B326-A0A9B9410D1F";
	setAttr ".t" -type "double3" 7.2786725937914039 7.1812048373651001 1.7763568394002501e-015 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape5" -p "|group24|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pTorus5";
	rename -uid "94FE5048-47CE-4F65-553C-68A163996540";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25";
	rename -uid "5D24A064-4C2F-7BDD-795B-A7A30E637673";
	setAttr ".t" -type "double3" 0 0.64870797091298549 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
createNode transform -n "pasted__group23" -p "group25";
	rename -uid "1D444AF6-4D1E-012A-821B-9893F7FE4862";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__group21" -p "|group25|pasted__group23";
	rename -uid "1A4B58F0-4EA1-26FA-C32F-0B9F3FB2571B";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pTorus5" -p "|group25|pasted__group23|pasted__pasted__group21";
	rename -uid "AF2AA5CB-4A40-F3EA-5E18-689D44539822";
	setAttr ".t" -type "double3" 7.2786725937913976 7.2313225543202373 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape5" -p "|group25|pasted__group23|pasted__pasted__group21|pasted__pasted__pasted__pTorus5";
	rename -uid "34C0C19F-4895-478B-1CAB-499D73A87734";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group26";
	rename -uid "51C3B28B-4F0F-A455-1CED-EDAFA2B2817B";
	setAttr ".t" -type "double3" 0 1.3556242339660063 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.9125106285972535 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.9125106285972535 -2.8676563346152761e-009 ;
createNode transform -n "pasted__group23" -p "group26";
	rename -uid "B961029F-4A98-0BFA-B56B-2BBBD8639DB1";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__group21" -p "|group26|pasted__group23";
	rename -uid "FAD63E22-4D3D-D78C-BAAF-E7B87FA1FC42";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pTorus5" -p "|group26|pasted__group23|pasted__pasted__group21";
	rename -uid "719C2ECB-44CA-5997-B4A2-54AAD6E51A9F";
	setAttr ".t" -type "double3" 7.2786725937913976 7.205028027285441 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape5" -p "|group26|pasted__group23|pasted__pasted__group21|pasted__pasted__pasted__pTorus5";
	rename -uid "E1399D4D-4199-41A9-D965-00A0F80A3CA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group24" -p "group26";
	rename -uid "927CE541-4064-B1A5-09B9-C3B291B91A05";
	setAttr ".t" -type "double3" 0 0.71140606881700919 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__group22" -p "|group26|pasted__group24";
	rename -uid "3D4A25FC-4CDC-85BA-1B1D-369DF881149B";
	setAttr ".t" -type "double3" 0 0.62970499895512688 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__group20" -p "|group26|pasted__group24|pasted__pasted__group22";
	rename -uid "9352C3CE-4D4D-4C53-32C1-8BB317549382";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus5" -p "|group26|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20";
	rename -uid "7C95D167-48AE-CCF0-6DBA-9DA34BEF3AD5";
	setAttr ".t" -type "double3" 7.2786725937914039 7.1812048373651001 1.7763568394002501e-015 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape5" -p "|group26|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "FDEC02D7-481C-5501-60F6-99BFFC08C873";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "52796022-4016-34D6-B8C6-5696A6514D61";
	setAttr ".t" -type "double3" 0 0.64870797091298549 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__group23" -p "|group26|pasted__group25";
	rename -uid "67AC2D3C-4811-1AB8-AEC0-E6B0636DD104";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|group26|pasted__group25|pasted__pasted__group23";
	rename -uid "2F610E66-472A-2B33-55A2-09926424048D";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus5" -p "|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group21";
	rename -uid "BC121646-4066-8E18-F92B-549D6D8D6DFA";
	setAttr ".t" -type "double3" 7.2786725937913976 7.2313225543202373 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape5" -p "|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "E966BC8C-46E2-7C31-E4AC-6EB06F3ADA76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27";
	rename -uid "CCC408EA-4C5A-B187-6A13-3EA574419413";
	setAttr ".t" -type "double3" 0 0.70789151296864006 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914056 8.8819158737265322 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914056 8.8819158737265322 -2.8676563346152761e-009 ;
createNode transform -n "pasted__group24" -p "group27";
	rename -uid "86C519AA-44B9-F85A-41FB-04B9196CC3A7";
	setAttr ".t" -type "double3" 0 0.71140606881700919 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__group22" -p "|group27|pasted__group24";
	rename -uid "A0252835-4252-67F2-6262-4D8311911750";
	setAttr ".t" -type "double3" 0 0.62970499895512688 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__group20" -p "|group27|pasted__group24|pasted__pasted__group22";
	rename -uid "C99A8F16-48C8-5CC3-FF97-9AAFCA04C78B";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus5" -p "|group27|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20";
	rename -uid "48D43EF6-4F35-92A6-66C6-3795FAEF4470";
	setAttr ".t" -type "double3" 7.2786725937914039 7.1812048373651001 1.7763568394002501e-015 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape5" -p "|group27|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "03B0AA60-4F77-D136-3D8E-12813BE92BFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group28";
	rename -uid "49ACBC50-408A-3947-8023-C38376783567";
	setAttr ".t" -type "double3" 0 0.66350791338568271 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 10.421588109614845 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 10.421588109614845 -2.8676563346152761e-009 ;
createNode transform -n "pasted__group26" -p "group28";
	rename -uid "7E8320D1-4439-557B-D3D6-54A46F7A718B";
	setAttr ".t" -type "double3" 0 1.3556242339660063 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.9125106285972535 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.9125106285972535 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__group24" -p "|group28|pasted__group26";
	rename -uid "69919E22-475C-2BB0-8BCA-61B586A52857";
	setAttr ".t" -type "double3" 0 0.71140606881700919 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__group22" -p "|group28|pasted__group26|pasted__pasted__group24";
	rename -uid "86C412E3-499F-9968-EDA6-C38078E897D9";
	setAttr ".t" -type "double3" 0 0.62970499895512688 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__group20" -p "|group28|pasted__group26|pasted__pasted__group24|pasted__pasted__pasted__group22";
	rename -uid "7910FCF2-4655-5510-BE8A-49B6CCD0EFEB";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pTorus5" -p "|group28|pasted__group26|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20";
	rename -uid "22FE8CB5-4F6E-EF5C-2C44-DEA2FD68208E";
	setAttr ".t" -type "double3" 7.2786725937914039 7.1812048373651001 1.7763568394002501e-015 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pTorusShape5" -p "|group28|pasted__group26|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "D61B694F-418E-9E37-C5BB-33A69F696111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group25" -p "|group28|pasted__group26";
	rename -uid "05D38716-4B51-8B12-40EE-7B84BB3620D5";
	setAttr ".t" -type "double3" 0 0.64870797091298549 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group28|pasted__group26|pasted__pasted__group25";
	rename -uid "30CFEAA2-4188-6D37-AE15-4B946C624F4E";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23";
	rename -uid "5EB114DE-482B-24B7-C733-0BA762DA5F4D";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pTorus5" -p "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group21";
	rename -uid "74D704B8-47EB-B0F0-AB74-43B9739244A2";
	setAttr ".t" -type "double3" 7.2786725937913976 7.3269725745249294 0 ;
	setAttr ".s" -type "double3" 0.37268172430291274 0.25174470450064679 0.40244016580123532 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pTorusShape5" -p "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "1E71A35E-4175-8115-BD3B-0688C480CB49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group29";
	rename -uid "5263B9B0-423A-A68A-D8D3-039FFFA93097";
	setAttr ".t" -type "double3" 5.4407765031225752 0 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 11.269144024922834 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 11.269144024922834 -2.8676561646123755e-009 ;
createNode transform -n "pasted__group28" -p "group29";
	rename -uid "6ABAF2D3-4F50-723C-D1F4-AFA7C89D5E09";
	setAttr ".t" -type "double3" 0 0.66350791338568271 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 10.421588109614845 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 10.421588109614845 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__group26" -p "|group29|pasted__group28";
	rename -uid "7A0C307B-47A1-37B7-BDF0-A9AFAF9E529C";
	setAttr ".t" -type "double3" 0 1.3556242339660063 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.9125106285972535 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.9125106285972535 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group29|pasted__group28|pasted__pasted__group26";
	rename -uid "05F56555-449E-F653-EA10-E590A1F7FE33";
	setAttr ".t" -type "double3" 0 0.64870797091298549 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25";
	rename -uid "0484D0A0-410D-68AB-95F6-D89D96900BD8";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23";
	rename -uid "482383E6-4B6C-020A-7483-41BF9FCD4B7B";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "group30";
	rename -uid "98328E0E-42A1-8D76-EF82-158CF1F261F1";
	setAttr ".t" -type "double3" -14.614430174022548 0 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 9.3536649213354011 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 9.3536649213354011 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pTorus5" -p "group30";
	rename -uid "036D8BBE-4C77-DC7E-BC79-04AF85F0EC18";
	setAttr ".t" -type "double3" 7.3120415843489699 7.2353370444451395 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pTorusShape5" -p "|group30|pasted__pTorus5";
	rename -uid "1357059C-49C0-0F4E-C13E-359F4584570A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group20" -p "group30";
	rename -uid "C22789E3-44CF-E8AB-62EC-35A90186D08D";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pTorus5" -p "|group30|pasted__group20";
	rename -uid "D62A2464-4824-D6BB-A8BC-6CAF348C9F54";
	setAttr ".t" -type "double3" 7.2786725937914039 7.2353370444451395 0.033368990557566029 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pTorusShape5" -p "|group30|pasted__group20|pasted__pasted__pTorus5";
	rename -uid "8A4ED099-4A4A-E4AA-97C6-D980F31FA6A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group21" -p "group30";
	rename -uid "C3245DF9-4755-E497-2BBC-6D9DED5A6610";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pTorus5" -p "|group30|pasted__group21";
	rename -uid "3BB9FCF9-46F7-BEDF-C334-45A7921F53F0";
	setAttr ".t" -type "double3" 7.3120415843489699 7.2353370444451395 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pTorusShape5" -p "|group30|pasted__group21|pasted__pasted__pTorus5";
	rename -uid "F59FF734-4B08-F679-C45F-98BC75FB5F53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group22" -p "group30";
	rename -uid "1747073C-4578-487B-7513-F4946B8A10B6";
	setAttr ".t" -type "double3" 0 0.62970499895512688 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__group20" -p "|group30|pasted__group22";
	rename -uid "9A936CB1-438F-197C-0CB5-AAAF8165F8F3";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pasted__pTorus5" -p "|group30|pasted__group22|pasted__pasted__group20";
	rename -uid "7AF7F3C6-4659-356F-A1D3-BF9161C8C6BE";
	setAttr ".t" -type "double3" 7.2786725937914039 7.2353370444451395 0.033368990557566029 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape5" -p "|group30|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pTorus5";
	rename -uid "5EEA2A94-4187-7A24-34A9-60AB3C10D7B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group23" -p "group30";
	rename -uid "20EF4119-4B7E-60C1-7167-A3BA26F73A94";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__group21" -p "|group30|pasted__group23";
	rename -uid "DB494915-4DF7-1748-0D6E-10B1A9C2456F";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pTorus5" -p "|group30|pasted__group23|pasted__pasted__group21";
	rename -uid "44C54388-43D3-66CF-4600-04B612193506";
	setAttr ".t" -type "double3" 7.3120415843489637 7.205028027285441 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape5" -p "|group30|pasted__group23|pasted__pasted__group21|pasted__pasted__pasted__pTorus5";
	rename -uid "FB6054AB-4E35-B4C7-3AB4-D191C73148E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group24" -p "group30";
	rename -uid "576C9C7D-4272-43BD-F910-43B3671E9D6F";
	setAttr ".t" -type "double3" 0 0.71140606881700919 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__group22" -p "|group30|pasted__group24";
	rename -uid "4CC881EB-42F2-7F0D-4745-E3816DB086D0";
	setAttr ".t" -type "double3" 0 0.62970499895512688 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__group20" -p "|group30|pasted__group24|pasted__pasted__group22";
	rename -uid "CC9B52CC-495F-BCCE-DB99-40BCD73ECC89";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus5" -p "|group30|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20";
	rename -uid "306CFC06-40DF-1F43-12DA-40B6CA657842";
	setAttr ".t" -type "double3" 7.2786725937914039 7.1812048373651001 0.033368990557567806 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape5" -p "|group30|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "C67D8BD8-4603-E8A2-2D33-5E9740552980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group25" -p "group30";
	rename -uid "1C6F68AB-4EDA-73BF-7A38-539E67BADDC1";
	setAttr ".t" -type "double3" 0 0.64870797091298549 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__group23" -p "|group30|pasted__group25";
	rename -uid "9E281A1C-4EEA-8681-691D-15BD540FD189";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|group30|pasted__group25|pasted__pasted__group23";
	rename -uid "049C46D0-4A66-735E-F9F6-CAB37E9144CB";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus5" -p "|group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group21";
	rename -uid "A2914A71-4098-97BC-38A1-88A7E14EB7CD";
	setAttr ".t" -type "double3" 7.3120415843489637 7.2313225543202373 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape5" -p "|group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "4718192E-40DF-A522-03FF-23A4E2F66B45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group26" -p "group30";
	rename -uid "EA365DCA-4E1C-1827-8E11-4E97635F9F9D";
	setAttr ".t" -type "double3" 0 1.3556242339660063 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.9125106285972535 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.9125106285972535 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__group23" -p "|group30|pasted__group26";
	rename -uid "27A2D60B-4634-ADED-CE23-FCAD566CB4E7";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|group30|pasted__group26|pasted__pasted__group23";
	rename -uid "2530976B-4B7A-478F-242D-A98FA538C198";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus5" -p "|group30|pasted__group26|pasted__pasted__group23|pasted__pasted__pasted__group21";
	rename -uid "2F5FF463-4359-86F3-A10B-37BA0AB51CB2";
	setAttr ".t" -type "double3" 7.3120415843489637 7.205028027285441 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape5" -p "|group30|pasted__group26|pasted__pasted__group23|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "6C21CFFF-43AC-FE42-6EAE-22A996E5CE94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group24" -p "|group30|pasted__group26";
	rename -uid "2E135D73-47BD-0F15-4F4A-3D85427AE61C";
	setAttr ".t" -type "double3" 0 0.71140606881700919 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__group22" -p "|group30|pasted__group26|pasted__pasted__group24";
	rename -uid "D6F85EEF-484E-BB53-C0D5-C18B869F0388";
	setAttr ".t" -type "double3" 0 0.62970499895512688 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__group20" -p "|group30|pasted__group26|pasted__pasted__group24|pasted__pasted__pasted__group22";
	rename -uid "DBCCAC25-44B4-2460-16D8-F194541318C0";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pTorus5" -p "|group30|pasted__group26|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20";
	rename -uid "DCF26180-450E-81AD-830A-23B844A347C9";
	setAttr ".t" -type "double3" 7.2786725937914039 7.1812048373651001 0.033368990557567806 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pTorusShape5" -p "|group30|pasted__group26|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "73461C32-4963-6FD9-73FA-539C16F1B62C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group25" -p "|group30|pasted__group26";
	rename -uid "C3A02EB3-4B8F-1818-DD21-EAA36B7B77F7";
	setAttr ".t" -type "double3" 0 0.64870797091298549 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group30|pasted__group26|pasted__pasted__group25";
	rename -uid "5138B757-4BE4-BF2D-4331-19BE61A91B2E";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23";
	rename -uid "B6481B35-4FEA-405A-AB68-A9A6B3E97989";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pTorus5" -p "|group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group21";
	rename -uid "19438414-4767-6BD6-357F-09BB05D9822F";
	setAttr ".t" -type "double3" 7.3120415843489637 7.2313225543202373 0 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pTorusShape5" -p "|group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "8FAB8164-4147-AEF1-7AEF-8187FEA7F581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group27" -p "group30";
	rename -uid "D15EE5D9-4224-9D86-240A-7095B0712E87";
	setAttr ".t" -type "double3" 0 0.70789151296864006 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914056 8.8819158737265322 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914056 8.8819158737265322 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__group24" -p "pasted__group27";
	rename -uid "4CC3C8BE-4B26-A01A-336E-0C9891F3210E";
	setAttr ".t" -type "double3" 0 0.71140606881700919 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__group22" -p "|group30|pasted__group27|pasted__pasted__group24";
	rename -uid "22730F6A-4C89-5398-CF44-60BE207C64CC";
	setAttr ".t" -type "double3" 0 0.62970499895512688 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__group20" -p "|group30|pasted__group27|pasted__pasted__group24|pasted__pasted__pasted__group22";
	rename -uid "DBDB00AF-40ED-F5F7-5CDC-CE9904CCBC00";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pTorus5" -p "|group30|pasted__group27|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20";
	rename -uid "981461FA-4B06-730E-8AD0-BEBBB06E44CE";
	setAttr ".t" -type "double3" 7.2786725937914039 7.1812048373651001 0.033368990557567806 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pTorusShape5" -p "|group30|pasted__group27|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "BEAEE4A1-4756-7F8C-CF7D-B986C009B181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group28" -p "group30";
	rename -uid "57E5C508-4DDA-916A-A163-2EB61C75E8E1";
	setAttr ".t" -type "double3" 0 0.66350791338568271 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 10.421588109614845 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 10.421588109614845 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__group26" -p "|group30|pasted__group28";
	rename -uid "B5E8AD3D-44D1-EA19-6F8D-9B9444743516";
	setAttr ".t" -type "double3" 0 1.3556242339660063 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.9125106285972535 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.9125106285972535 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "|group30|pasted__group28|pasted__pasted__group26";
	rename -uid "870641D6-4849-1467-F603-2483C034E5C6";
	setAttr ".t" -type "double3" 0 0.71140606881700919 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 8.2246420119895625 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__group22" -p "pasted__pasted__pasted__group24";
	rename -uid "3F199A26-46FF-7050-1A55-7FAC47E65EEB";
	setAttr ".t" -type "double3" 0 0.62970499895512688 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.5949370130344356 -2.8676563346152761e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group20" -p "pasted__pasted__pasted__pasted__group22";
	rename -uid "9D7A83AB-49CA-7E15-42F7-4FA0CD23F88B";
	setAttr ".t" -type "double3" 0 0.35959995212255791 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".ra" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pTorus5" 
		-p "pasted__pasted__pasted__pasted__pasted__group20";
	rename -uid "33ACF9EF-46BF-6CD3-98BE-30886F0E92F4";
	setAttr ".t" -type "double3" 7.2786725937914039 7.1812048373651001 0.033368990557567806 ;
	setAttr ".s" -type "double3" 0.27626601622706548 0.19244514755875183 0.27626601622706548 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape5" 
		-p "|group30|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "A122D33B-4C7A-CD04-8E7A-9C80537F91EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group25" -p "|group30|pasted__group28|pasted__pasted__group26";
	rename -uid "B248F45B-4546-8002-C12D-CBAE8C3E1642";
	setAttr ".t" -type "double3" 0 0.64870797091298549 0 ;
	setAttr ".rp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937913976 8.5750093796233635 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group30|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25";
	rename -uid "AEDDF75D-4A34-4F10-EF7D-C599F4728E50";
	setAttr ".t" -type "double3" 0 0.67869274911992328 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.9266256476631387 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group30|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23";
	rename -uid "897D7A38-4652-0DFF-6462-8AAF31401C89";
	setAttr ".t" -type "double3" 0 0.69128858675126104 0 ;
	setAttr ".rp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
	setAttr ".sp" -type "double3" 7.2786725937914039 7.2353370609118777 -2.8676561646123755e-009 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pTorus5" 
		-p "|group30|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "FE855BEA-4ABD-1EAC-C0FE-86975A41884F";
	setAttr ".t" -type "double3" 7.3120415843489655 7.3262276147487038 0 ;
	setAttr ".s" -type "double3" 0.37268172430291274 0.25174470450064679 0.40244016580123532 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape5" 
		-p "|group30|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pTorus5";
	rename -uid "AD66541E-410C-338E-29F3-FBB5B979EB23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle1";
	rename -uid "4B10AEC9-4DFB-1F65-8F99-97AD2AB18071";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "4A3D97AC-465F-BD59-7589-248CEC918FF6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "479DCB06-48F5-4CC9-0EE6-339E84897621";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1E5253E-4CF6-49EE-0495-238D1CEC76C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B48797B8-4633-A162-9E5B-3FB25D9A97F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D2F54E4-4F38-FD8C-C687-93B63FACDFA5";
createNode displayLayer -n "defaultLayer";
	rename -uid "29E707ED-4F77-1EC8-5FE3-8587364A3641";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59C6D44E-4D60-EA5F-AE5E-818D30BC3A36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A30112FE-457E-F913-9B2C-3A8D901DD54B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43BB4F99-4B5F-C88C-2A68-CCBF7039E5A5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1847\n                -height 699\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1847\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1847\n                -height 699\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1847\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1847\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1847\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42FD9FDD-47ED-A3E3-D97C-08BF4ED74C87";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "CD0D5FA3-4588-C55B-6B37-1BAAFCD38224";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "4DC9EDB5-426D-C9F3-3D52-E8AC91D3049A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "962E5D8B-4252-D217-81AA-AEAD6AE09F4F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483634 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8781E51D-4A9D-B5DD-D2F8-C69840FC4723";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "85ADECB3-44D7-63ED-FC44-B4ADB5678CBC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0257DBE1-4C2F-D6B5-AC8D-3BAA593F20E5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "50BC8A04-4F95-A4C3-D965-C39C74795826";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "CCF1CDD4-46A6-662F-274D-C8A55464996B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "457D42A5-4E5B-FBDF-14AE-7F88CD918F7D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B0B225AA-4C08-CFA8-200D-A88915E31E7D";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 4.2958483860435042 0 0 0 0 1.0875315520721711 0 0 0 0 3.6959821019367913 0
		 -3.4568684894904544 2.4138448281300109 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3089443 2.1419621 0 ;
	setAttr ".rs" 56825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3089442964687024 1.8700790520939252 -0.23099888137104946 ;
	setAttr ".cbx" -type "double3" -1.3089442964687024 2.4138448281300109 0.23099888137104946 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3FDB568F-4361-F1B9-24CA-3387D2F029C7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 4.4703484e-007 0 -9.6857548e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0 -9.6857548e-008 ;
	setAttr ".tk[4]" -type "float3" 4.4703484e-007 0 9.6857548e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 9.6857548e-008 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.068804361 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.068804361 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.068804361 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.068804361 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.068804361 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.068804361 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "1F999405-4B3F-73BE-8EAD-D2B52C471D15";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483644 -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "BF1291EB-40F7-2B2B-712B-A9808AC1AC69";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__deleteComponent24";
	rename -uid "110B22F4-4478-131F-9CC5-A7890DC06F21";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode deleteComponent -n "pasted__deleteComponent23";
	rename -uid "48D5F6FA-40BE-98E1-4524-A3B550BA6584";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__deleteComponent22";
	rename -uid "ED80AAE4-4123-8BF0-67CF-9B9C6F320B96";
	setAttr ".dc" -type "componentList" 1 "e[587]";
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "D177955F-4FF8-C6E4-BC2D-17AE4A4E88CC";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "4D54F10B-46F7-62C5-BC26-9EAA731A2BAB";
	setAttr ".dc" -type "componentList" 6 "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]";
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "375C54E6-4D83-C88D-0251-7D87C7F77396";
	setAttr ".dc" -type "componentList" 1 "e[604]";
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "B651D4E5-4D28-F9DD-4BD4-A5B70F2129F1";
	setAttr ".dc" -type "componentList" 2 "e[580]" "e[607]";
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "2B6C01E0-4356-0413-1238-DB80FD86F08E";
	setAttr ".dc" -type "componentList" 2 "e[581]" "e[591]";
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "E05BD7BC-4975-9692-AE41-16B116EBA149";
	setAttr ".dc" -type "componentList" 4 "e[583]" "e[585]" "e[587]" "e[589]";
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "3CCD4E5D-4392-64A3-2815-BA81C7CAFAEE";
	setAttr ".dc" -type "componentList" 1 "e[594]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "17BA47E8-4013-2B6A-5319-69BD4D5810FC";
	setAttr ".dc" -type "componentList" 1 "e[593]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "7905CC87-4001-F571-BA94-B58F5D2BA181";
	setAttr ".dc" -type "componentList" 2 "e[591]" "e[593]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "B31655BA-4B95-F08C-2545-148257D30790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" -0.0032506700350116713 0.99999471655820438 1.1102230246251565e-016 0
		 -0.0030666043084511558 -9.9685714030376789e-006 -0.61038479385594713 0 -0.99998209618642475 -0.0032506290101306234 0.0050240140965740476 0
		 4.0525944943870087 1.0223327985614425 9.2632758430406419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0493174 1.0220164 3.9023373 ;
	setAttr ".rs" 36480;
	setAttr ".lt" -type "double3" -7.9797279894933126e-017 -8.1358531023312253e-016 
		4.8456730932767877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7166773326399052 0.68868469875191995 8.7458588917240547 ;
	setAttr ".cbx" -type "double3" 4.3833319044879815 1.3553482206181453 8.7492082336565584 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent24";
	rename -uid "F667DFBA-49D8-3C91-641D-DFAFCB164116";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode deleteComponent -n "pasted__pasted__deleteComponent23";
	rename -uid "E1E5FE03-49D9-BD60-F4EA-0687D865555B";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__pasted__deleteComponent22";
	rename -uid "72C5C42F-40CE-3C41-551C-8B8B51C80DDE";
	setAttr ".dc" -type "componentList" 1 "e[587]";
createNode deleteComponent -n "pasted__pasted__deleteComponent21";
	rename -uid "DB19A8C1-4880-FFA3-C482-089558EFF92B";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__pasted__deleteComponent20";
	rename -uid "664CD8C2-4E13-E8E6-DCF0-80833DF4B702";
	setAttr ".dc" -type "componentList" 6 "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]";
createNode deleteComponent -n "pasted__pasted__deleteComponent19";
	rename -uid "F175F40B-4012-4C95-F006-2D820659AF90";
	setAttr ".dc" -type "componentList" 1 "e[604]";
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "0752ED29-4536-B299-EA5C-ED8E8DDECF7A";
	setAttr ".dc" -type "componentList" 2 "e[580]" "e[607]";
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "D7ACA368-41CE-2D62-1CCB-7CBF80C3621D";
	setAttr ".dc" -type "componentList" 2 "e[581]" "e[591]";
createNode deleteComponent -n "pasted__pasted__deleteComponent16";
	rename -uid "2BE05859-412D-79E8-9449-C38FB4264A9B";
	setAttr ".dc" -type "componentList" 4 "e[583]" "e[585]" "e[587]" "e[589]";
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "59A3F010-4F2E-18A4-C127-D392B00F5EA7";
	setAttr ".dc" -type "componentList" 1 "e[594]";
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "95F4DFEC-4175-07C8-BA85-09929BCE8F81";
	setAttr ".dc" -type "componentList" 1 "e[593]";
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "E4AFA8BE-4A5C-7341-E0B4-3C8AB46E9099";
	setAttr ".dc" -type "componentList" 2 "e[591]" "e[593]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "2C79D23F-4B03-8B10-17F0-3E88573FB4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" -0.0032506700350116713 0.99999471655820438 1.1102230246251565e-016 0
		 -0.0030666043084511558 -9.9685714030376789e-006 -0.61038479385594713 0 -0.99998209618642475 -0.0032506290101306234 0.0050240140965740476 0
		 4.0525944943870087 1.0223327985614425 9.2632758430406419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0493174 1.0220164 3.9023373 ;
	setAttr ".rs" 36480;
	setAttr ".lt" -type "double3" -7.9797279894933126e-017 -8.1358531023312253e-016 
		4.8456730932767877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7166773326399052 0.68868469875191995 8.7458588917240547 ;
	setAttr ".cbx" -type "double3" 4.3833319044879815 1.3553482206181453 8.7492082336565584 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "54B8436D-45EC-D817-C7E9-6DA0B916933A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" -0.0050410187692324837 1.5507547923993235 1.7216927725330873e-016 0
		 -0.0048945894142289927 -1.5910779206117207e-005 -0.97423164194359269 0 -1.5507352211939009 -0.005040955149365459 0.0077910551009301139 0
		 4.1273967274432977 0.86504037266680345 5.5835387660858213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1290812 0.86454952 -0.0060833972 ;
	setAttr ".rs" 61409;
	setAttr ".lt" -type "double3" 3.2057689836051395e-015 -1.2524703496552547e-015 4.7629784443828518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6063517392592814 0.34763091601782725 4.7577679452492312 ;
	setAttr ".cbx" -type "double3" 4.6401760789521305 1.3814681197163774 4.762962741210929 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "97B44C20-4347-0B61-86F1-D89D7BDFCBBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.0050409866367431642 1.5507547923993235 -1.7998886938817844e-005 0
		 0.0083730386529176151 -1.5910779206117207e-005 0.97420795592797316 0 1.5506975186358416 -0.005040955149365459 -0.013327883835313008 0
		 4.1278391285043563 0.86504037266680345 -5.5938340625086473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1290812 0.86454952 -0.0060833972 ;
	setAttr ".rs" 45646;
	setAttr ".lt" -type "double3" 3.2057689836051395e-015 -1.2524703496552547e-015 4.7629784443828518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6180114507073231 0.3476309160168789 -4.7751235939220162 ;
	setAttr ".cbx" -type "double3" 4.6518106511479633 1.381468119715429 -4.7662374015402653 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "09665CB1-49E3-29D7-15D3-76B3844BC8EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.0050409866367431642 1.5507547923993235 -1.7998886938817844e-005 0
		 0.0083730386529176151 -1.5910779206117207e-005 0.97420795592797316 0 1.5506975186358416 -0.005040955149365459 -0.013327883835313008 0
		 4.1278391285043563 0.86504037266680345 -5.5938340625086473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1290812 0.86454952 -0.0060833972 ;
	setAttr ".rs" 45646;
	setAttr ".lt" -type "double3" 3.2057689836051395e-015 -1.2524703496552547e-015 4.7629784443828518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6180114507073231 0.3476309160168789 -4.7751235939220162 ;
	setAttr ".cbx" -type "double3" 4.6518106511479633 1.381468119715429 -4.7662374015402653 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent24";
	rename -uid "6A336F75-4784-FF0A-6A4C-6D9709A53942";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent23";
	rename -uid "76421295-4C10-56F2-D5F7-2AB80D0F734A";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent22";
	rename -uid "41D3ABF8-4A1D-16F2-DA20-FC8BD3CC35AF";
	setAttr ".dc" -type "componentList" 1 "e[587]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent21";
	rename -uid "AE313F56-4FBE-69A9-2D3D-74806D080CDF";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent20";
	rename -uid "313541F4-4916-DEB0-6B57-33B90BEC71B1";
	setAttr ".dc" -type "componentList" 6 "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent19";
	rename -uid "FC241CDA-4409-716A-DC2F-D898D13FEF23";
	setAttr ".dc" -type "componentList" 1 "e[604]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent18";
	rename -uid "9AE643F3-4870-2376-3978-F09C67920BF8";
	setAttr ".dc" -type "componentList" 2 "e[580]" "e[607]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent17";
	rename -uid "E2B34B70-4030-2F1B-F2FE-C9ABC0488D52";
	setAttr ".dc" -type "componentList" 2 "e[581]" "e[591]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent16";
	rename -uid "23EDBF6E-4819-C9FE-CF25-E7A7DC39779E";
	setAttr ".dc" -type "componentList" 4 "e[583]" "e[585]" "e[587]" "e[589]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent15";
	rename -uid "A9B29F8E-4F09-3810-E680-6B8F76584710";
	setAttr ".dc" -type "componentList" 1 "e[594]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent14";
	rename -uid "BD835C76-4158-6245-9E01-51B47FEC8BE6";
	setAttr ".dc" -type "componentList" 1 "e[593]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent13";
	rename -uid "F421AF3F-44BC-F4AF-83F1-71B8E7E0C6CC";
	setAttr ".dc" -type "componentList" 2 "e[591]" "e[593]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "6BBBDE8F-4FB1-973B-10C8-118C222D4451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" -0.0032506700350116713 0.99999471655820438 1.1102230246251565e-016 0
		 -0.0030666043084511558 -9.9685714030376789e-006 -0.61038479385594713 0 -0.99998209618642475 -0.0032506290101306234 0.0050240140965740476 0
		 4.0525944943870087 1.0223327985614425 9.2632758430406419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0493174 1.0220164 3.9023373 ;
	setAttr ".rs" 36480;
	setAttr ".lt" -type "double3" -7.9797279894933126e-017 -8.1358531023312253e-016 
		4.8456730932767877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7166773326399052 0.68868469875191995 8.7458588917240547 ;
	setAttr ".cbx" -type "double3" 4.3833319044879815 1.3553482206181453 8.7492082336565584 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "65B33673-4048-CEA2-8566-C6B9332C1139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" -0.0050410187692324837 1.5507547923993235 1.7216927725330873e-016 0
		 -0.0048945894142289927 -1.5910779206117207e-005 -0.97423164194359269 0 -1.5507352211939009 -0.005040955149365459 0.0077910551009301139 0
		 4.1273967274432977 0.86504037266680345 5.5835387660858213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1290812 0.86454952 -0.0060833972 ;
	setAttr ".rs" 61409;
	setAttr ".lt" -type "double3" 3.2057689836051395e-015 -1.2524703496552547e-015 4.7629784443828518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6063517392592814 0.34763091601782725 4.7577679452492312 ;
	setAttr ".cbx" -type "double3" 4.6401760789521305 1.3814681197163774 4.762962741210929 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent36";
	rename -uid "D9688FBB-4E3E-F7FC-75D9-D7A02A224B88";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode deleteComponent -n "pasted__pasted__deleteComponent35";
	rename -uid "D1852F1D-469D-3FC6-AC06-188D9705BA45";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "C58E1F77-4CAC-558D-C483-DFB29150C83B";
	setAttr ".dc" -type "componentList" 1 "e[587]";
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "BBBC12E4-4F38-78D2-3BB0-DDA98554DDBD";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__pasted__deleteComponent32";
	rename -uid "5AAE0657-4F8F-DA4E-9118-D68542A284BE";
	setAttr ".dc" -type "componentList" 6 "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]";
createNode deleteComponent -n "pasted__pasted__deleteComponent31";
	rename -uid "CD6E21F3-49F3-E8D1-819F-D789ADE28CBC";
	setAttr ".dc" -type "componentList" 1 "e[604]";
createNode deleteComponent -n "pasted__pasted__deleteComponent30";
	rename -uid "E7AEF618-42E1-80DF-9B9B-AABD933BFFBF";
	setAttr ".dc" -type "componentList" 2 "e[580]" "e[607]";
createNode deleteComponent -n "pasted__pasted__deleteComponent29";
	rename -uid "7C07B7A3-43BB-B235-6D82-58943F7B8E38";
	setAttr ".dc" -type "componentList" 2 "e[581]" "e[591]";
createNode deleteComponent -n "pasted__pasted__deleteComponent28";
	rename -uid "3EC88F2F-41B7-6A6E-E7A2-3CB727B92F5E";
	setAttr ".dc" -type "componentList" 4 "e[583]" "e[585]" "e[587]" "e[589]";
createNode deleteComponent -n "pasted__pasted__deleteComponent27";
	rename -uid "0D95C718-47AF-5570-E1AA-38809980EA8C";
	setAttr ".dc" -type "componentList" 1 "e[594]";
createNode deleteComponent -n "pasted__pasted__deleteComponent26";
	rename -uid "4D352774-47E4-E70B-D9F8-A1B9AD8E1B71";
	setAttr ".dc" -type "componentList" 1 "e[593]";
createNode deleteComponent -n "pasted__pasted__deleteComponent25";
	rename -uid "1CE7E60E-4D21-9820-7B25-E082A5EC1BAC";
	setAttr ".dc" -type "componentList" 2 "e[591]" "e[593]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "DE5EAAEA-4B48-B348-965C-D4AEC90E5EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" -0.0032506700350116713 0.99999471655820438 1.1102230246251565e-016 0
		 -0.0030666043084511558 -9.9685714030376789e-006 -0.61038479385594713 0 -0.99998209618642475 -0.0032506290101306234 0.0050240140965740476 0
		 4.0525944943870087 1.0223327985614425 9.2632758430406419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0493174 1.0220164 3.9023373 ;
	setAttr ".rs" 36480;
	setAttr ".lt" -type "double3" -7.9797279894933126e-017 -8.1358531023312253e-016 
		4.8456730932767877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7166773326399052 0.68868469875191995 8.7458588917240547 ;
	setAttr ".cbx" -type "double3" 4.3833319044879815 1.3553482206181453 8.7492082336565584 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "4BD508C1-45BE-C31B-6C88-FC80116E31F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.0050409866367431642 1.5507547923993235 -1.7998886938817844e-005 0
		 0.0083730386529176151 -1.5910779206117207e-005 0.97420795592797316 0 1.5506975186358416 -0.005040955149365459 -0.013327883835313008 0
		 4.1278391285043563 0.86504037266680345 -5.5938340625086473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1290812 0.86454952 -0.0060833972 ;
	setAttr ".rs" 45646;
	setAttr ".lt" -type "double3" 3.2057689836051395e-015 -1.2524703496552547e-015 4.7629784443828518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6180114507073231 0.3476309160168789 -4.7751235939220162 ;
	setAttr ".cbx" -type "double3" 4.6518106511479633 1.381468119715429 -4.7662374015402653 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent36";
	rename -uid "7942C7E0-446E-70BB-0276-80B85769D4AD";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent35";
	rename -uid "59685F99-4A9D-7425-8559-5FBB215D52DD";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent34";
	rename -uid "740ABF6A-48DE-6402-11BF-02836ECB4BE2";
	setAttr ".dc" -type "componentList" 1 "e[587]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent33";
	rename -uid "19A7AAE3-46DC-9CFD-0AE5-E5870F08BA44";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent32";
	rename -uid "E52B58BB-43F4-30A0-B184-D293C1119604";
	setAttr ".dc" -type "componentList" 6 "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent31";
	rename -uid "A5CBB238-4209-19E9-CE55-749522A48F97";
	setAttr ".dc" -type "componentList" 1 "e[604]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent30";
	rename -uid "B961E0EA-42DD-2AED-2F39-468130DF96B2";
	setAttr ".dc" -type "componentList" 2 "e[580]" "e[607]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent29";
	rename -uid "1B6438B1-41E3-E783-14B0-2C8A31B104A2";
	setAttr ".dc" -type "componentList" 2 "e[581]" "e[591]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent28";
	rename -uid "F6ED37F5-48AD-A1A6-457D-2EA43AA0C992";
	setAttr ".dc" -type "componentList" 4 "e[583]" "e[585]" "e[587]" "e[589]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent27";
	rename -uid "99B5C763-4131-1945-F7FC-9AAFC8324AF2";
	setAttr ".dc" -type "componentList" 1 "e[594]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent26";
	rename -uid "707A3141-4E02-8207-64A2-138FE9456D77";
	setAttr ".dc" -type "componentList" 1 "e[593]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent25";
	rename -uid "EC270399-4A1F-7479-9F2E-AF9271D7BECA";
	setAttr ".dc" -type "componentList" 2 "e[591]" "e[593]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "15519404-419D-CEB6-8B6F-E9B80D8E571D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" -0.0032506700350116713 0.99999471655820438 1.1102230246251565e-016 0
		 -0.0030666043084511558 -9.9685714030376789e-006 -0.61038479385594713 0 -0.99998209618642475 -0.0032506290101306234 0.0050240140965740476 0
		 4.0525944943870087 1.0223327985614425 9.2632758430406419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0493174 1.0220164 3.9023373 ;
	setAttr ".rs" 36480;
	setAttr ".lt" -type "double3" -7.9797279894933126e-017 -8.1358531023312253e-016 
		4.8456730932767877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7166773326399052 0.68868469875191995 8.7458588917240547 ;
	setAttr ".cbx" -type "double3" 4.3833319044879815 1.3553482206181453 8.7492082336565584 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "D1962E05-4253-E3AD-8F3B-4CA08F54E78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" -0.0050410187692324837 1.5507547923993235 1.7216927725330873e-016 0
		 -0.0048945894142289927 -1.5910779206117207e-005 -0.97423164194359269 0 -1.5507352211939009 -0.005040955149365459 0.0077910551009301139 0
		 4.1273967274432977 0.86504037266680345 5.5835387660858213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1290812 0.86454952 -0.0060833972 ;
	setAttr ".rs" 61409;
	setAttr ".lt" -type "double3" 3.2057689836051395e-015 -1.2524703496552547e-015 4.7629784443828518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6063517392592814 0.34763091601782725 4.7577679452492312 ;
	setAttr ".cbx" -type "double3" 4.6401760789521305 1.3814681197163774 4.762962741210929 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent48";
	rename -uid "BD5C9AC2-42A0-3E54-542F-50B21F80C1BC";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode deleteComponent -n "pasted__pasted__deleteComponent47";
	rename -uid "B4DFE1A1-4FE7-78FB-8F37-FF9481CBB8B8";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__pasted__deleteComponent46";
	rename -uid "3DBC7EA5-48AC-7CAD-8DA8-0DA218821AC8";
	setAttr ".dc" -type "componentList" 1 "e[587]";
createNode deleteComponent -n "pasted__pasted__deleteComponent45";
	rename -uid "2DB79637-4D57-E707-C024-619E4B152343";
	setAttr ".dc" -type "componentList" 1 "e[580:599]";
createNode deleteComponent -n "pasted__pasted__deleteComponent44";
	rename -uid "B8311D8D-4206-9BBD-8E9F-CD91C4FB127C";
	setAttr ".dc" -type "componentList" 6 "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]";
createNode deleteComponent -n "pasted__pasted__deleteComponent43";
	rename -uid "B45A2715-4F6E-BD34-FD65-128DBE725003";
	setAttr ".dc" -type "componentList" 1 "e[604]";
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "237C52C4-40A1-A0EA-B100-3885AACCCC65";
	setAttr ".dc" -type "componentList" 2 "e[580]" "e[607]";
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "43A78F26-4BA1-A47C-28BF-9AA4678FCD8A";
	setAttr ".dc" -type "componentList" 2 "e[581]" "e[591]";
createNode deleteComponent -n "pasted__pasted__deleteComponent40";
	rename -uid "DAA7BCE6-4CC0-CE18-346D-43B6302D69CE";
	setAttr ".dc" -type "componentList" 4 "e[583]" "e[585]" "e[587]" "e[589]";
createNode deleteComponent -n "pasted__pasted__deleteComponent39";
	rename -uid "D1994E78-4614-4646-E886-0CA769ACFE3C";
	setAttr ".dc" -type "componentList" 1 "e[594]";
createNode deleteComponent -n "pasted__pasted__deleteComponent38";
	rename -uid "AD278654-4297-DED5-5588-918E6C9FEBA9";
	setAttr ".dc" -type "componentList" 1 "e[593]";
createNode deleteComponent -n "pasted__pasted__deleteComponent37";
	rename -uid "EF2A86AA-41AF-C437-53AC-01A75B322F1D";
	setAttr ".dc" -type "componentList" 2 "e[591]" "e[593]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge9";
	rename -uid "2718C894-4307-B9D6-0A0B-FBB5E9914735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" -0.0032506700350116713 0.99999471655820438 1.1102230246251565e-016 0
		 -0.0030666043084511558 -9.9685714030376789e-006 -0.61038479385594713 0 -0.99998209618642475 -0.0032506290101306234 0.0050240140965740476 0
		 4.0525944943870087 1.0223327985614425 9.2632758430406419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0493174 1.0220164 3.9023373 ;
	setAttr ".rs" 36480;
	setAttr ".lt" -type "double3" -7.9797279894933126e-017 -8.1358531023312253e-016 
		4.8456730932767877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7166773326399052 0.68868469875191995 8.7458588917240547 ;
	setAttr ".cbx" -type "double3" 4.3833319044879815 1.3553482206181453 8.7492082336565584 ;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "33B78E2D-42BB-96E9-F39E-EA810A06DD6F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "3FDF7462-4BD3-A593-1D69-AAB45EFF233C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "FE864B17-4272-7BBB-A199-CF8299A7F11F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "6C61DC7C-40D9-CFFE-E8B9-71864922C55F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "6FCE269B-4C7E-B2EA-C262-2BBE53E19399";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1AD29CBC-4382-BAE5-4814-D1AC4305131C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "37CE8FF7-473F-85F8-F7A0-6F830ED5DE5E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483631 -2147483643 -2147483639 -2147483634 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "6CBD9B45-4F30-2F22-1B24-A59288339272";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "3F62053A-46A9-CBA3-E250-17A5688A8D76";
	setAttr -s 5 ".e[0:4]"  0.105429 0.105429 0.105429 0.105429 0.105429;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7618103B-4017-DDE2-23A2-D784A6A7E891";
	setAttr -s 5 ".e[0:4]"  0.88151002 0.88151002 0.88151002 0.88151002
		 0.88151002;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "840772E5-4280-5B57-A5FE-EB9975C31B8F";
	setAttr ".ics" -type "componentList" 1 "f[4:13]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.81356 0 ;
	setAttr ".rs" 64223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0764307830013777 12.036612907535076 -1.4886803461499096 ;
	setAttr ".cbx" -type "double3" 8.0764307830013777 13.590507175030499 1.4886803461499096 ;
createNode polyCube -n "polyCube5";
	rename -uid "82A94308-49C6-564D-26B6-5EBA5B200FBF";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EFBFF481-4665-AD90-9388-D1996614DA00";
	setAttr ".sa" 10;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit15";
	rename -uid "5987934E-4FA4-5A6C-BCBF-A4999E9EE4DA";
	setAttr -s 21 ".e[0:20]"  0.8872 0.8872 0.8872 0.8872 0.8872 0.8872
		 0.8872 0.8872 0.8872 0.8872 0.8872 0.8872 0.8872 0.8872 0.8872 0.8872 0.8872 0.8872
		 0.8872 0.8872 0.8872;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "60282B35-471D-A89A-541C-C78664E56741";
	setAttr -s 21 ".e[0:20]"  0.13082699 0.13082699 0.13082699 0.13082699
		 0.13082699 0.13082699 0.13082699 0.13082699 0.13082699 0.13082699 0.13082699 0.13082699
		 0.13082699 0.13082699 0.13082699 0.13082699 0.13082699 0.13082699 0.13082699 0.13082699
		 0.13082699;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C0C5AC17-440E-3229-2E56-5C91B15404E0";
	setAttr -s 11 ".e[0:10]"  0.89236498 0.89236498 0.89236498 0.89236498
		 0.89236498 0.89236498 0.89236498 0.89236498 0.89236498 0.89236498 0.89236498;
	setAttr -s 11 ".d[0:10]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "D672D224-41A2-BB15-D468-BC9084B766FA";
	setAttr -s 11 ".e[0:10]"  0.110972 0.110972 0.110972 0.110972 0.110972
		 0.110972 0.110972 0.110972 0.110972 0.110972 0.110972;
	setAttr -s 11 ".d[0:10]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3DBA6A0C-4E70-5198-BD47-37966E5FEAD9";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[50:59]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 4.8424380317736739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2306919 4.8450494 -5.9604645e-008 ;
	setAttr ".rs" 48655;
	setAttr ".lt" -type "double3" 8.9587625512477231e-016 2.0835480243959667e-016 1.9177955773616036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2310092879240919 3.8450494557017758 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" -8.2303747425865907 5.845049474249123 0.95105659961700439 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "539F5CA9-4D89-6FE9-1F4E-DEA75AE5DFC3";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[50:59]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 4.8424380317736739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.148487 4.8456621 0 ;
	setAttr ".rs" 63836;
	setAttr ".lt" -type "double3" -2.6355599560407006e-015 -4.4417451905274958e-017 
		0.73297385115106461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.148805009122697 3.8456607808858099 -0.95105725526809692 ;
	setAttr ".cbx" -type "double3" -10.148169481740343 5.8456635409353783 0.95105725526809692 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AA55EAA8-4C72-28C8-9BFF-89A98FC8387D";
	setAttr ".ics" -type "componentList" 2 "f[30:49]" "f[60:69]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 4.8424380317736739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.230691 4.8398266 -5.9604645e-008 ;
	setAttr ".rs" 37420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2303747427000555 3.8398269469260757 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 8.2310092879240919 5.8398266078455716 0.95105659961700439 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D934BBA0-4C8D-7108-139D-36BB20758770";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" -3.0736282e-005 0.011770157 0 ;
	setAttr ".tk[1]" -type "float3" -3.0736282e-005 0.011770157 0 ;
	setAttr ".tk[2]" -type "float3" -3.0736282e-005 0.011770157 0 ;
	setAttr ".tk[3]" -type "float3" -3.0736282e-005 0.011770157 0 ;
	setAttr ".tk[4]" -type "float3" -3.0736282e-005 0.011770157 0 ;
	setAttr ".tk[5]" -type "float3" -3.0736282e-005 0.011770157 0 ;
	setAttr ".tk[6]" -type "float3" -3.0736282e-005 0.011770157 0 ;
	setAttr ".tk[7]" -type "float3" -3.0736282e-005 0.011770157 0 ;
	setAttr ".tk[8]" -type "float3" -3.0736282e-005 0.011770157 0 ;
	setAttr ".tk[9]" -type "float3" -3.0736282e-005 0.011770157 0 ;
	setAttr ".tk[20]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[22]" -type "float3" 9.3132257e-010 0 -3.7252903e-009 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".tk[24]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[25]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[26]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[28]" -type "float3" 1.8626451e-009 0 4.4408921e-016 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-009 0 8.8817842e-016 ;
	setAttr ".tk[30]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".tk[31]" -type "float3" 3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[33]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[35]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-009 0 -4.4408921e-016 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-009 0 -4.4408921e-016 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[44]" -type "float3" 7.4505806e-009 0 -2.6645353e-015 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[46]" -type "float3" -3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[47]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-009 0 -4.4408921e-016 ;
	setAttr ".tk[50]" -type "float3" -1.7763568e-015 0 -4.4408921e-016 ;
	setAttr ".tk[51]" -type "float3" -6.1786021e-005 0.023660354 0 ;
	setAttr ".tk[52]" -type "float3" -6.1786021e-005 0.023660354 -7.4505806e-009 ;
	setAttr ".tk[53]" -type "float3" -6.1789746e-005 0.023660354 0 ;
	setAttr ".tk[54]" -type "float3" -6.177857e-005 0.023660354 -3.7252903e-009 ;
	setAttr ".tk[55]" -type "float3" -6.1789746e-005 0.023660354 -2.6645353e-015 ;
	setAttr ".tk[56]" -type "float3" -6.1789746e-005 0.023660354 -3.7252903e-009 ;
	setAttr ".tk[57]" -type "float3" -6.1784158e-005 0.023660354 3.7252903e-009 ;
	setAttr ".tk[58]" -type "float3" -6.1786021e-005 0.023660354 7.4505806e-009 ;
	setAttr ".tk[59]" -type "float3" -6.1786021e-005 0.023660354 3.7252903e-009 ;
	setAttr ".tk[60]" -type "float3" -6.1793471e-005 0.023660354 -4.4408921e-016 ;
	setAttr ".tk[61]" -type "float3" -0.00021597664 0.082706124 0 ;
	setAttr ".tk[62]" -type "float3" -0.00021597664 0.082706124 0 ;
	setAttr ".tk[63]" -type "float3" -0.00021597664 0.082706124 0 ;
	setAttr ".tk[64]" -type "float3" -0.00021597664 0.082706124 0 ;
	setAttr ".tk[65]" -type "float3" -0.00021598037 0.082706124 0 ;
	setAttr ".tk[66]" -type "float3" -0.00021598037 0.082706124 0 ;
	setAttr ".tk[67]" -type "float3" -0.00021596919 0.082706124 -3.7252903e-009 ;
	setAttr ".tk[68]" -type "float3" -0.00021596919 0.082706124 -3.7252903e-009 ;
	setAttr ".tk[69]" -type "float3" -0.00021596919 0.082706124 -2.6645353e-015 ;
	setAttr ".tk[70]" -type "float3" -0.00021598037 0.082706124 -2.6645353e-015 ;
	setAttr ".tk[71]" -type "float3" 0.18200451 0.02102402 -0.13226934 ;
	setAttr ".tk[72]" -type "float3" 0.069485754 0.02102402 -0.21401548 ;
	setAttr ".tk[73]" -type "float3" 0.13902366 0.02102402 -0.42802852 ;
	setAttr ".tk[74]" -type "float3" 0.36405274 0.02102402 -0.2645371 ;
	setAttr ".tk[75]" -type "float3" -0.069589943 0.02102402 -0.21401426 ;
	setAttr ".tk[76]" -type "float3" -0.13912663 0.02102402 -0.42802972 ;
	setAttr ".tk[77]" -type "float3" -0.18210173 0.02102402 -0.13226743 ;
	setAttr ".tk[78]" -type "float3" -0.36415425 0.02102402 -0.26453561 ;
	setAttr ".tk[79]" -type "float3" -0.2250793 0.02102402 1.4012117e-008 ;
	setAttr ".tk[80]" -type "float3" -0.45011064 0.02102402 2.7087868e-008 ;
	setAttr ".tk[81]" -type "float3" -0.18209982 0.02102402 0.13226743 ;
	setAttr ".tk[82]" -type "float3" -0.36415389 0.02102402 0.26453561 ;
	setAttr ".tk[83]" -type "float3" -0.069586739 0.02102402 0.21401426 ;
	setAttr ".tk[84]" -type "float3" -0.13912542 0.02102402 0.42802972 ;
	setAttr ".tk[85]" -type "float3" 0.06948635 0.02102402 0.21401539 ;
	setAttr ".tk[86]" -type "float3" 0.13902438 0.02102402 0.42802835 ;
	setAttr ".tk[87]" -type "float3" 0.18200323 0.02102402 0.13226928 ;
	setAttr ".tk[88]" -type "float3" 0.36405274 0.02102402 0.26453686 ;
	setAttr ".tk[89]" -type "float3" 0.22498074 0.02102402 -6.2254806e-009 ;
	setAttr ".tk[90]" -type "float3" 0.45000339 0.02102402 -7.302238e-011 ;
	setAttr ".tk[91]" -type "float3" 0.20856038 0.02102402 -0.64204234 ;
	setAttr ".tk[92]" -type "float3" 0.54610151 0.02102402 -0.39680445 ;
	setAttr ".tk[93]" -type "float3" -0.20866334 0.02102402 -0.64204419 ;
	setAttr ".tk[94]" -type "float3" -0.54620528 0.02102402 -0.39680389 ;
	setAttr ".tk[95]" -type "float3" -0.67513841 0.02102402 4.0398575e-008 ;
	setAttr ".tk[96]" -type "float3" -0.54620612 0.02102402 0.39680398 ;
	setAttr ".tk[97]" -type "float3" -0.20866334 0.02102402 0.64204419 ;
	setAttr ".tk[98]" -type "float3" 0.20856106 0.02102402 0.64204228 ;
	setAttr ".tk[99]" -type "float3" 0.54610151 0.02102402 0.39680406 ;
	setAttr ".tk[100]" -type "float3" 0.67502898 0.02102402 -7.0647523e-011 ;
	setAttr ".tk[101]" -type "float3" -4.9707804e-005 0.02102402 7.0056322e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "30FD9ECC-4465-B85E-8420-CC8B575FC222";
	setAttr ".ics" -type "componentList" 2 "f[30:49]" "f[60:69]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 4.8424380317736739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7595911 4.8398266 -5.9604645e-008 ;
	setAttr ".rs" 34936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7592751891352041 3.8398269879596234 -0.95105665922164917 ;
	setAttr ".cbx" -type "double3" 8.7599097343592405 5.8398266488791197 0.95105654001235962 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0E8D97AA-4A74-C107-0938-C5A85E1FADD9";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[81:111]" -type "float3"  -0.00016779453 0.064259499
		 1.4901161e-008 -0.00016779453 0.064259499 4.4703484e-008 -0.00016780943 0.064259477
		 -1.4901161e-008 -0.00016780943 0.064259499 0 -0.00016781315 0.064259499 2.9802322e-008
		 -0.00016780384 0.064259499 -7.4505806e-009 -0.00016780943 0.064259581 1.4901161e-008
		 -0.00016779453 0.064259477 1.1175871e-008 -0.00016784668 0.064259499 1.7763568e-015
		 -0.00016778708 0.064259499 8.8817842e-016 -0.00016780943 0.064259581 -7.4505806e-009
		 -0.00016779453 0.064259477 -3.7252903e-009 -0.00016781315 0.064259499 -4.4703484e-008
		 -0.00016780384 0.064259499 1.4901161e-008 -0.00016779453 0.064259499 -4.4703484e-008
		 -0.00016781129 0.064259477 1.4901161e-008 -0.00016779453 0.064259499 -1.4901161e-008
		 -0.00016780943 0.064259499 0 -0.00016783178 0.064259499 8.8817842e-016 -0.00016781688
		 0.064259581 8.8817842e-016 -0.00016780663 0.064259499 -3.7252903e-009 -0.00016781315
		 0.064259477 -1.8626451e-009 -0.0001678085 0.064259477 -3.7252903e-009 -0.00016779825
		 0.064259499 5.5879354e-009 -0.00016780198 0.064259499 2.6645353e-015 -0.00016779825
		 0.064259499 3.7252903e-009 -0.0001678085 0.064259477 7.4505806e-009 -0.00016780663
		 0.064259499 7.4505806e-009 -0.00016781315 0.064259477 -1.8626451e-009 -0.0001678057
		 0.064259499 8.8817842e-016 -0.00016780559 0.064259499 8.8817842e-016;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FAB81B12-4976-1DD1-EB9B-CC9C3729D582";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[50:59]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 4.8424380317736739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.708418 4.8458967 0 ;
	setAttr ".rs" 52376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.708949226687706 3.1708144327675649 -1.5931017398834229 ;
	setAttr ".cbx" -type "double3" -10.707888273496746 6.520978678225295 1.5931017398834229 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "46FEE986-46E1-6A65-3827-ED9100206E38";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[91:121]" -type "float3"  0.22638062 0.096037611 -0.16465735
		 0.08631476 0.096037611 -0.26642114 0.057459537 0.096037611 -0.17761411 0.1508368
		 0.096037611 -0.10977154 -0.086816132 0.096037611 -0.26642114 -0.057961043 0.096037611
		 -0.17761405 -0.22688213 0.096037611 -0.16465732 -0.15133822 0.096037611 -0.1097715
		 -0.28038251 0.096037611 3.3394304e-008 -0.18700537 0.096037611 2.8872162e-008 -0.22688213
		 0.096037611 0.16465731 -0.15133822 0.096037611 0.10977158 -0.086816132 0.096037611
		 0.26642114 -0.057961043 0.096037611 0.17761411 0.08631476 0.096037611 0.26642105
		 0.057459667 0.096037611 0.17761411 0.22638062 0.096037611 0.16465732 0.1508368 0.096037611
		 0.10977154 0.27988091 0.096037611 1.6697154e-008 0.18650378 0.096037611 1.6697154e-008
		 0.028604465 0.096037611 -0.088807046 0.075293034 0.096037611 -0.054885771 -0.029105831
		 0.096037611 -0.088807017 -0.075794391 0.096037611 -0.054885749 -0.093628027 0.096037611
		 2.2784654e-008 -0.075794391 0.096037611 0.054885797 -0.029105831 0.096037611 0.088807054
		 0.028604465 0.096037611 0.088807054 0.075293034 0.096037611 0.05488579 0.093126513
		 0.096037611 1.6697154e-008 -0.00025075371 0.096037611 1.6697154e-008;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "979D3A9D-49BA-2097-3B78-6694127CECC1";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[50:59]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 4.8424380317736739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.250805 4.8458967 0 ;
	setAttr ".rs" 42826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.251335924139919 3.1708143790181893 -1.5931017398834229 ;
	setAttr ".cbx" -type "double3" -11.250275952123907 6.5209786247872188 1.5931017398834229 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6740E5FF-4816-FF57-EDA6-41A698C7C5B5";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[101:131]" -type "float3"  0.00017208469 -0.06589815
		 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815
		 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815
		 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815
		 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815
		 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815
		 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815
		 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815
		 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815
		 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815
		 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815 0 0.00017208469 -0.06589815
		 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "ADDD9885-481E-A7EA-EF06-54B4A1C94348";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  1.016852736 0.048062682 -5.16901159
		 2.66303802 0.048062675 -3.19463587 -1.017946959 0.048062682 -5.16902304 -2.66414046
		 0.048062675 -3.19462371 -3.29294825 0.048062708 3.2524417e-007 -2.66414738 0.048062675
		 3.19462347 -1.017946959 0.048062682 5.16902304 1.016855955 0.048062682 5.16901207
		 2.66303802 0.048062675 3.19462323 3.29182005 0.04806263 -5.6877242e-010 0.888592
		 -0.095639423 -1.064887166 0.33983737 -0.095639475 -1.7230134 0.67897421 -0.095639423
		 -3.44600487 1.77644002 -0.095639423 -2.12975955 -0.33843529 -0.095639423 -1.72300243
		 -0.67756546 -0.095639423 -3.4460206 -0.88715631 -0.095639423 -1.064872384 -1.77502656
		 -0.095639475 -2.12974906 -1.096756577 -0.095639423 1.1281024e-007 -2.19423342 -0.095639497
		 2.1808191e-007 -0.88714671 -0.095639423 1.064872384 -1.77502704 -0.095639475 2.12974882
		 -0.33841959 -0.095639423 1.72300243 -0.6775592 -0.095639423 3.4460206 0.33984011
		 -0.095639475 1.72301316 0.67897779 -0.095639423 3.44600487 0.88858533 -0.095639423
		 1.064886332 1.77644002 -0.095639423 2.12975788 1.098187447 -0.095639423 -2.0128779e-008
		 2.19561839 -0.095639423 -5.8789207e-010 1.018104434 -0.095639415 -5.16901159 2.66429257
		 -0.095639423 -3.19462252 -1.016694546 -0.095639415 -5.16902304 -2.6628871 -0.095639423
		 -3.19462371 -3.29170012 -0.095639423 3.2524417e-007 -2.6628933 -0.095639423 3.19462347
		 -1.016694546 -0.095639415 5.16902304 1.01810658 -0.095639415 5.16902256 2.66429257
		 -0.095639423 3.19462299 3.29307413 -0.095639423 -5.6877242e-010 0.00071316882 -0.095639423
		 5.6401741e-009;
createNode polySplit -n "polySplit19";
	rename -uid "67059CDB-4195-B8C2-6025-FDB76C4D6278";
	setAttr -s 11 ".e[0:10]"  0.680246 0.680246 0.680246 0.680246 0.680246
		 0.680246 0.680246 0.680246 0.680246 0.680246 0.680246;
	setAttr -s 11 ".d[0:10]"  -2147483397 -2147483392 -2147483389 -2147483386 -2147483383 -2147483380 
		-2147483377 -2147483374 -2147483371 -2147483394 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "880C2371-42F1-3E26-A84E-A98A5D0FB392";
	setAttr ".ics" -type "componentList" 3 "f[0:9]" "f[50:59]" "f[150:159]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.2873585615398886 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.037984 5.2903771 0 ;
	setAttr ".rs" 61510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.039391745106061 0.85236299116137015 -6.0413880348205566 ;
	setAttr ".cbx" -type "double3" -12.036576605035496 9.7283915593209382 6.0413880348205566 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "446CDFC0-4FFE-B8F2-6208-27BB06AF8297";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.2873585615398886 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.037984 5.29038 0 ;
	setAttr ".rs" 43187;
	setAttr ".lt" -type "double3" -4.7683171298405805e-016 -1.1225743531829003e-015 
		0.35001702148155406 ;
	setAttr ".ls" -type "double3" 0.11881218235635374 0.077821387872872849 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.039557763346647 0.32291117011017789 -6.7621250152587891 ;
	setAttr ".cbx" -type "double3" -12.036409603955796 10.257848625269306 6.7621250152587891 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "05B20902-4DB5-5E91-5649-DAB7B135DC48";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[131:182]" -type "float3"  -0.00013836894 0.052987035
		 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035
		 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035
		 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035
		 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035
		 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035
		 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035
		 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052987035 0 -0.00013836894 0.052986976
		 0 -0.00013836894 0.052986976 0 -0.00013836894 0.052986976 0 -0.00013836894 0.052986976
		 0 -0.00013836894 0.052986976 0 -0.00013836894 0.052986976 0 -0.00013836894 0.052986976
		 0 -0.00013836894 0.052986976 0 -0.00013836894 0.052986976 0 -0.00013836894 0.052986976
		 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012
		 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008
		 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012
		 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008
		 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012
		 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008
		 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012
		 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008 0 3.6379788e-012 -4.8428774e-008
		 0 3.6379788e-012 -4.8428774e-008 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9014BEA0-469B-AA04-824A-42BC5F57E223";
	setAttr ".ics" -type "componentList" 2 "f[20:29]" "f[80:89]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048438899 5.8352351 -8.9406967e-008 ;
	setAttr ".rs" 63975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1341334597675914 4.8326086133441049 -0.95105677843093872 ;
	setAttr ".cbx" -type "double3" 8.2310112502739869 6.8378315163733712 0.95105659961700439 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C15978F3-459D-555C-564D-16B66E7DF526";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.24290743 0.027444618 -0.25415194
		 0.092437804 0.027444618 -0.40984654 0.093799941 0.027444618 -0.41378713 0.24648021
		 0.027444618 -0.25658464 -0.092597365 0.027444618 -0.40983906 -0.093963839 0.027444618
		 -0.41378069 -0.24305947 0.027444618 -0.25415581 -0.24663658 0.027444618 -0.25659251
		 -0.30099559 0.027444618 -1.591665e-007 -0.30541638 0.027444618 -1.591665e-007 -0.24305968
		 0.027444618 0.25415528 -0.24663676 0.027444618 0.25659215 -0.092597365 0.027444618
		 0.40983868 -0.093963847 0.027444618 0.4137803 0.092438027 0.027444618 0.40984654
		 0.093800053 0.027444618 0.41378713 0.24290739 0.027444618 0.25415167 0.24648026 0.027444618
		 0.25658435 0.30085257 0.027444618 -2.0105246e-007 0.30527309 0.027444618 -1.9267524e-007;
createNode polyTweak -n "polyTweak9";
	rename -uid "3EEE2F66-4905-F7DE-E908-01B2C7AE9190";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[182:221]" -type "float3"  0.10377523 0 -0.075395674
		 0.039639853 0 -0.12199275 0.039639853 0 -0.12199275 0.10377523 0 -0.075395674 -0.039635878
		 0 -0.12199273 -0.039635878 0 -0.12199273 -0.10377125 0 -0.075395644 -0.10377125 0
		 -0.075395644 -0.12826884 0 1.8635987e-008 -0.12826878 0 1.9113834e-008 -0.10377125
		 0 0.075395681 -0.10377125 0 0.075395681 -0.039635878 0 0.12199277 -0.039635878 0
		 0.12199277 0.039639853 0 0.12199274 0.039639853 0 0.12199274 0.10377523 0 0.075395674
		 0.10377523 0 0.075395674 0.12827262 0 1.1468298e-008 0.12827274 0 1.1468298e-008
		 0.10377125 0 -0.075395674 0.039635878 0 -0.12199275 0.039631911 0 -0.12199277 0.10376728
		 0 -0.075395674 -0.039639793 0 -0.12199273 -0.039643835 0 -0.12199273 -0.10377519
		 0 -0.075395644 -0.1037792 0 -0.075395644 -0.12827274 0 1.9113834e-008 -0.12827665
		 0 1.9113834e-008 -0.10377519 0 0.075395681 -0.10377914 0 0.075395681 -0.039639793
		 0 0.12199277 -0.039643772 0 0.12199277 0.039635878 0 0.12199274 0.039631911 0 0.12199274
		 0.10377125 0 0.075395674 0.10376728 0 0.075395674 0.12826858 0 1.1468298e-008 0.12826461
		 0 1.1468298e-008;
createNode polySplit -n "polySplit20";
	rename -uid "87A28037-4469-3ED0-479D-DDB2B2B41708";
	setAttr -s 11 ".e[0:10]"  0.336247 0.336247 0.336247 0.336247 0.336247
		 0.336247 0.336247 0.336247 0.336247 0.336247 0.336247;
	setAttr -s 11 ".d[0:10]"  -2147483294 -2147483287 -2147483282 -2147483277 -2147483272 -2147483267 
		-2147483262 -2147483257 -2147483252 -2147483291 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "49FF7DD0-4ADB-7328-0D86-739D7C772584";
	setAttr -s 11 ".e[0:10]"  0.399775 0.399775 0.399775 0.399775 0.399775
		 0.399775 0.399775 0.399775 0.399775 0.399775 0.399775;
	setAttr -s 11 ".d[0:10]"  -2147483198 -2147483189 -2147483190 -2147483191 -2147483192 -2147483193 
		-2147483194 -2147483195 -2147483196 -2147483197 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A155601F-47C5-AA32-EB7F-F28E43B56F49";
	setAttr -s 11 ".e[0:10]"  0.60909897 0.60909897 0.60909897 0.60909897
		 0.60909897 0.60909897 0.60909897 0.60909897 0.60909897 0.60909897 0.60909897;
	setAttr -s 11 ".d[0:10]"  -2147483244 -2147483237 -2147483232 -2147483227 -2147483222 -2147483217 
		-2147483212 -2147483207 -2147483202 -2147483241 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "0CD507F9-4649-7176-0151-C09D8FA50492";
	setAttr -s 11 ".e[0:10]"  0.51823699 0.51823699 0.51823699 0.51823699
		 0.51823699 0.51823699 0.51823699 0.51823699 0.51823699 0.51823699 0.51823699;
	setAttr -s 11 ".d[0:10]"  -2147483244 -2147483237 -2147483232 -2147483227 -2147483222 -2147483217 
		-2147483212 -2147483207 -2147483202 -2147483241 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "CA09E624-46A1-2BB0-D562-6A8D9A52DB8A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483162 -2147483185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "D289C52C-4014-7A11-EF31-5F8A513CDB13";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483161 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7474F304-4C0B-B0DF-98F9-C7AABAA7E28B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "FFECA6CA-4DA5-3E44-2AAB-57A9D1754269";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483185 -2147483118;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E32B58DE-4B39-9DA6-345A-C584098AC758";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[273]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.29005 6.8803706 7.4505806e-008 ;
	setAttr ".rs" 63414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0549628287675095 6.8533606701362437 -0.33159041404724121 ;
	setAttr ".cbx" -type "double3" 7.5251373692993724 6.9073801552296432 0.33159056305885315 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F65BE537-422D-8A2E-D7B1-7085C7A84C7F";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[273]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2900505 7.0140519 7.4505806e-008 ;
	setAttr ".rs" 44955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0549630517398327 6.9870423317239316 -0.33159041404724121 ;
	setAttr ".cbx" -type "double3" 7.525137592196053 7.0410616976080469 0.33159056305885315 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9A599A77-4E46-E2B7-78CC-80878AFB98DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[270:277]" -type "float3"  -0.13368201 -5.1531083e-006
		 0 -0.13368201 -5.1531083e-006 0 -0.13368201 -5.1531083e-006 0 -0.13368201 -5.1531083e-006
		 0 -0.13368201 -5.1531083e-006 0 -0.13368201 -5.1531083e-006 0 -0.13368201 -5.1531083e-006
		 0 -0.13368201 -5.1531083e-006 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3A045370-4AF2-D2C0-C02D-6DBA53D7BEA2";
	setAttr ".ics" -type "componentList" 2 "f[284]" "f[286]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2900591 7.0741372 8.1956387e-008 ;
	setAttr ".rs" 52326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.054981064685073 7.0409113377192964 -0.16579516232013702 ;
	setAttr ".cbx" -type "double3" 7.5251375919691217 7.1073626891613308 0.16579532623291016 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A10069F7-467A-10FF-291A-F3B77EDF3DED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[278:285]" -type "float3"  -0.066301726 -2.5557661e-006
		 0 -0.066301726 -2.5557661e-006 0 -0.066301726 -2.5557661e-006 0 -0.066301726 -2.5557661e-006
		 0 -0.066301726 -2.5557661e-006 0 -0.066301726 -2.5557661e-006 0 -0.066301726 -2.5557661e-006
		 0 -0.066301726 -2.5557661e-006 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "D69BFA84-4D6B-FBC5-5679-51A90CBFCFA5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[286:293]" -type "float3"  -0.051184159 -1.9730214e-006
		 0.16579521 -0.051184159 -1.9730214e-006 0.16579519 -0.051184159 -1.9730214e-006 0.16579519
		 -0.051184159 -1.9730214e-006 0.16579521 -0.051184159 -1.9730214e-006 -0.16579521
		 -0.051184159 -1.9730214e-006 -0.16579521 -0.051184159 -1.9730214e-006 -0.16579521
		 -0.051184159 -1.9730214e-006 -0.16579521;
createNode polySplit -n "polySplit28";
	rename -uid "C0BB7551-4ECF-FFA4-FC21-B5A1D5DAB1BA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483145 -2147483125;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "8AC585E2-4850-8A78-7C59-9980A6AC70F9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483146 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "689277A4-4EC2-3A7E-8A7F-4E8686E48984";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483055 -2147483054;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D4BC557E-4A4B-158F-2ADE-59A3C8CFAD0C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483145 -2147483125;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C6022B19-4532-AB6A-3048-488237E0C4C5";
	setAttr ".ics" -type "componentList" 2 "f[298]" "f[300]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3344941 6.8850598 7.4505806e-008 ;
	setAttr ".rs" 61864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5880351679274991 6.8580502156068777 -0.33159041404724121 ;
	setAttr ".cbx" -type "double3" -7.0809527468582125 6.9120699664695273 0.33159056305885315 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4EB51434-4917-F223-6F08-6F8BF57877AE";
	setAttr ".ics" -type "componentList" 2 "f[298]" "f[300]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3344936 7.0421004 7.4505806e-008 ;
	setAttr ".rs" 51607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5880348927276149 7.0150908194318227 -0.33159041404724121 ;
	setAttr ".cbx" -type "double3" -7.0809524715070413 7.0691099742480548 0.33159056305885315 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "49E0C7D7-4A17-43BC-1817-C28B8AC97EBD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[302:309]" -type "float3"  -0.15704057 -6.0535212e-006
		 0 -0.15704057 -6.0535212e-006 0 -0.15704057 -6.0535212e-006 0 -0.15704057 -6.0535212e-006
		 0 -0.15704057 -6.0535212e-006 0 -0.15704057 -6.0535212e-006 0 -0.15704057 -6.0535212e-006
		 0 -0.15704057 -6.0535212e-006 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0A06D19C-41D5-9EB2-89FB-DB8F505587C2";
	setAttr ".ics" -type "componentList" 2 "f[310]" "f[316]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3344846 7.1096916 8.1956387e-008 ;
	setAttr ".rs" 34185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5880170228653636 7.0689610175200235 -0.16579516232013702 ;
	setAttr ".cbx" -type "double3" -7.0809524715070413 7.1504226348075477 0.16579532623291016 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F2F5C173-4224-23EB-C1BB-099CD23B45EC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[310:317]" -type "float3"  -0.081313089 -3.1344166e-006
		 0 -0.081313089 -3.1344166e-006 0 -0.081313089 -3.1344166e-006 0 -0.081313089 -3.1344166e-006
		 0 -0.081313089 -3.1344166e-006 0 -0.081313089 -3.1344166e-006 0 -0.081313089 -3.1344166e-006
		 0 -0.081313089 -3.1344166e-006 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "60DCD96E-4714-24F5-6D6F-799FD29B1E14";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.60186 5.8381958 -2.3841858e-007 ;
	setAttr ".rs" 43607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.602381647983183 4.1823577164707766 -2.2540493011474609 ;
	setAttr ".cbx" -type "double3" -11.601330943755197 7.4940335751815406 2.2540488243103027 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A47B1EB3-4F15-1E1D-378A-C19D6636F59F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[318:325]" -type "float3"  -0.042600978 -1.642162e-006
		 -0.16579521 -0.042600978 -1.642162e-006 -0.16579521 -0.042600978 -1.642162e-006 -0.16579521
		 -0.042600978 -1.642162e-006 -0.16579521 -0.042600978 -1.642162e-006 0.16579521 -0.042600978
		 -1.642162e-006 0.16579521 -0.042600978 -1.642162e-006 0.16579521 -0.042600978 -1.642162e-006
		 0.16579521;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "43BD304B-4553-9D2E-B69F-F6AFAD1265A3";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[50:59]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.601862 5.8382306 0 ;
	setAttr ".rs" 57734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.602915811382564 2.526580586651705 -4.5080890655517578 ;
	setAttr ".cbx" -type "double3" -11.600810494490196 9.1498810428361068 4.5080890655517578 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A689D067-49D9-28FE-7461-7EBEB70ADA6A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[325:335]" -type "float3"  -0.54688054 0 0.56871337 -0.20887971
		 0 0.92019278 1.1679818e-006 0 -1.0034417e-007 0.20889702 0 0.92018706 0.54687715
		 0 0.56870544 0.67597938 0 -1.5757936e-007 0.54687136 0 -0.56870568 0.20888729 0 -0.92018723
		 -0.20888121 0 -0.92019278 -0.54687643 0 -0.56871319 -0.67597938 0 -8.6581991e-008;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "59E6DEAF-4F51-77AC-D43F-279C563B8737";
	setAttr ".ics" -type "componentList" 1 "vtx[355:365]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "477A741A-4F3D-9F2C-08BA-3D81D16E5902";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[335:365]" -type "float3"  0.00056320638 -0.21567437
		 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437
		 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437
		 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437
		 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437
		 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437
		 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437 0 0.00056320638 -0.21567437
		 0 0.00056320638 -0.21567437 0 -0.79153031 -0.45852965 0.82437289 -0.30158439 -0.45853132
		 1.33385646 0.0011967038 -0.45852989 -7.2962173e-008 0.30400023 -0.45853037 1.33384788
		 0.79391605 -0.45852989 0.82436138 0.98105413 -0.45853108 -1.5592694e-007 0.79390746
		 -0.45852989 -0.82436162 0.30398592 -0.45853013 -1.33384788 -0.30158678 -0.45853132
		 -1.33385623 -0.79152411 -0.45852965 -0.82437247 -0.97866362 -0.45853108 -5.3013373e-008;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3DCDE74D-4560-7887-DFEB-7D845F584279";
	setAttr ".ics" -type "componentList" 1 "vtx[355]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "567165FB-4D9C-EE4A-5F56-D9A4E93C1DAF";
	setAttr ".ics" -type "componentList" 1 "vtx[347:350]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "1453D208-4893-2A70-2103-57BF0935AD0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[347:350]" -type "float3"  0.5116694 1.1920929e-007 1.1270256
		 -0.5116713 -1.0728836e-006 1.12701178 -1.023353815 5.9604645e-007 -1.12700939 1.023355722
		 5.9604645e-007 -1.12702847;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3068BF0E-42E8-922A-7A69-C09BB0D43138";
	setAttr ".ics" -type "componentList" 1 "vtx[348:351]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "353FF805-4E86-887D-956F-379D00B7D98D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[348:351]" -type "float3"  0.90695775 3.5762787e-007
		 -0.34827602 0.59071553 -1.1920929e-006 1.044809461 -1.065060854 1.1920929e-007 1.044809461
		 -0.43261266 8.3446503e-007 -1.7413429;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B5F95B8A-40AC-09CC-B919-8D88FECCACFA";
	setAttr ".ics" -type "componentList" 1 "vtx[335:338]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "4270D6BF-43C8-A955-B842-87AFB3C879A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[335:338]" -type "float3"  0.048836946 3.5762787e-007
		 -1.34225368 0.87678367 -1.5497208e-006 -0.48129082 0.36510253 1.1920929e-007 1.77272987
		 -1.29072344 8.3446503e-007 0.050814152;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "62518596-47DC-32D4-BCE8-7087451ED19D";
	setAttr ".ics" -type "componentList" 1 "vtx[336:339]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "DDFFE4A8-4CA0-AB72-B8CD-E29D8F1E6899";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[336:339]" -type "float3"  -0.87676567 -2.3841858e-007
		 -0.48129797 -0.04886961 2.3841858e-007 -1.34226596 1.29072917 -2.3841858e-007 0.050807238
		 -0.36509371 2.3841858e-007 1.7727561;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0E30FB3C-4649-3294-BC59-B090B20878D4";
	setAttr ".ics" -type "componentList" 1 "vtx[337:340]";
	setAttr ".ix" -type "matrix" -0.00031727264983971715 -0.99999994966903172 0 0 8.2306920152742524 -0.0026113735971336257 0 0
		 0 0 1 0 0 5.8352199361433206 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "37F27938-4FB3-92FF-A6E6-06B7D9107654";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[337:340]" -type "float3"  -0.59073818 -7.1525574e-007
		 1.044801712 -0.90699279 5.9604645e-007 -0.34826529 0.43262029 1.1920929e-007 -1.74133813
		 1.065110445 1.1920929e-007 1.044801593;
createNode polyTweak -n "polyTweak23";
	rename -uid "4D1A297B-4E00-985E-A7F3-A0B7BB64261B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[335:340]" -type "float3"  0.0006492812 -0.24863558 0
		 0.0006492812 -0.24863558 0 0.0006492812 -0.24863558 0 0.0006492812 -0.24863558 0
		 0.0006492812 -0.24863558 0 0.0006492812 -0.24863558 0;
createNode polySplit -n "polySplit32";
	rename -uid "FE0F0984-44DB-4C5F-E748-3B872C63C816";
	setAttr -s 11 ".e[0:10]"  0.59827 0.59827 0.59827 0.59827 0.59827 0.59827
		 0.59827 0.59827 0.59827 0.59827 0.59827;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483577 -2147483561 -2147483563 -2147483565 -2147483567 
		-2147483569 -2147483571 -2147483573 -2147483575 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "413A3B1A-40DE-0A8B-EFC9-F783E86E3AD0";
	setAttr ".sh" 3;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit33";
	rename -uid "2A43CB8A-4E95-CFC6-730C-82A3F4CB4F3A";
	setAttr -s 21 ".e[0:20]"  0.22830001 0.22830001 0.22830001 0.22830001
		 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001
		 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001
		 0.22830001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "196D7AD6-416B-503A-0C62-269935E78D16";
	setAttr ".ics" -type "componentList" 4 "f[83:84]" "f[88:89]" "f[93:94]" "f[98:99]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 15.691374957774279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4421845e-007 12.344563 15.691375 ;
	setAttr ".rs" 56324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2097922706562645 11.133906197861279 15.463919780200332 ;
	setAttr ".cbx" -type "double3" 1.209791982219379 13.555220139988293 15.918830110892957 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "C560C83F-491D-37C2-028C-D4A56CBF5139";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[222]" -type "float3" -1.1920929e-007 1.1920929e-007 6.7055225e-007 ;
	setAttr ".tk[223]" -type "float3" -1.1920929e-006 1.1920929e-007 2.682209e-007 ;
	setAttr ".tk[224]" -type "float3" -1.1920929e-006 -2.3841858e-007 1.7881393e-006 ;
	setAttr ".tk[225]" -type "float3" -1.1920929e-007 0 1.5199184e-006 ;
	setAttr ".tk[226]" -type "float3" -7.7486038e-007 1.1920929e-007 4.6342611e-006 ;
	setAttr ".tk[227]" -type "float3" -2.3841858e-007 -2.3841858e-007 -3.2186508e-006 ;
	setAttr ".tk[228]" -type "float3" -2.3841858e-007 1.1920929e-007 -1.6093254e-006 ;
	setAttr ".tk[229]" -type "float3" -2.3841858e-007 1.1920929e-007 -3.8295984e-006 ;
	setAttr ".tk[230]" -type "float3" 1.013279e-006 -2.3841858e-007 4.6342611e-006 ;
	setAttr ".tk[231]" -type "float3" -1.1920929e-007 0 3.7252903e-007 ;
	setAttr ".tk[232]" -type "float3" -1.1920929e-007 1.1920929e-007 1.7285347e-006 ;
	setAttr ".tk[233]" -type "float3" 1.4901161e-006 -2.3841858e-007 -3.7550926e-006 ;
	setAttr ".tk[234]" -type "float3" -1.7136335e-007 -3.7252903e-009 1.5050173e-006 ;
	setAttr ".tk[235]" -type "float3" 4.4554472e-006 -3.7252903e-009 7.1525574e-007 ;
	setAttr ".tk[236]" -type "float3" 4.4554472e-006 -3.7252903e-009 -1.1995435e-006 ;
	setAttr ".tk[237]" -type "float3" -1.7136335e-007 -3.7252903e-009 1.5050173e-006 ;
	setAttr ".tk[238]" -type "float3" -2.8461218e-006 -3.7252903e-009 2.3841869e-007 ;
	setAttr ".tk[239]" -type "float3" 4.9322844e-006 -3.7252903e-009 -9.9092722e-007 ;
	setAttr ".tk[240]" -type "float3" 4.9322844e-006 -3.7252903e-009 -3.7252903e-008 ;
	setAttr ".tk[241]" -type "float3" -2.8461218e-006 -3.7252903e-009 2.3841869e-007 ;
	setAttr ".tk[242]" -type "float3" 8.9406967e-008 -3.7252903e-009 7.4505806e-008 ;
	setAttr ".tk[243]" -type "float3" 5.2899122e-007 -3.7252903e-009 2.3767352e-006 ;
	setAttr ".tk[244]" -type "float3" 5.2899122e-007 -3.7252903e-009 8.1956387e-008 ;
	setAttr ".tk[245]" -type "float3" 8.9406967e-008 -3.7252903e-009 7.4505806e-008 ;
	setAttr ".tk[246]" -type "float3" 1.1399388e-006 -3.7252903e-009 -4.157424e-006 ;
	setAttr ".tk[247]" -type "float3" 2.8155256e-013 -3.7252903e-009 3.7252903e-006 ;
	setAttr ".tk[248]" -type "float3" 2.8155256e-013 -3.7252903e-009 3.7252903e-006 ;
	setAttr ".tk[249]" -type "float3" 1.1399388e-006 -3.7252903e-009 4.2468309e-006 ;
	setAttr ".tk[250]" -type "float3" -1.2554228e-006 -3.7252903e-009 -2.4437904e-006 ;
	setAttr ".tk[251]" -type "float3" -4.3958426e-007 -3.7252903e-009 2.3767352e-006 ;
	setAttr ".tk[252]" -type "float3" -4.3958426e-007 -3.7252903e-009 8.1956387e-008 ;
	setAttr ".tk[253]" -type "float3" -1.2554228e-006 -3.7252903e-009 4.2468309e-006 ;
	setAttr ".tk[254]" -type "float3" -1.2665987e-007 -3.7252903e-009 7.4505806e-008 ;
	setAttr ".tk[255]" -type "float3" -4.1425228e-006 -3.7252903e-009 -9.9092722e-007 ;
	setAttr ".tk[256]" -type "float3" -4.1425228e-006 -3.7252903e-009 -3.7252903e-008 ;
	setAttr ".tk[257]" -type "float3" -1.2665987e-007 -3.7252903e-009 7.4505806e-008 ;
	setAttr ".tk[258]" -type "float3" 3.5464764e-006 -3.7252903e-009 2.3841869e-007 ;
	setAttr ".tk[259]" -type "float3" -1.4901161e-007 -3.7252903e-009 7.1525574e-007 ;
	setAttr ".tk[260]" -type "float3" -1.4901161e-007 -3.7252903e-009 -1.1995435e-006 ;
	setAttr ".tk[261]" -type "float3" 3.5464764e-006 -3.7252903e-009 2.3841869e-007 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9164B0AD-486F-16F3-DD49-3EBFF102B85A";
	setAttr ".ics" -type "componentList" 1 "vtx[240:245]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 15.691374957774279 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "5552588F-4810-48D1-B3D4-E085722BD1F4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[222:245]" -type "float3"  0.37671593 0 -1.15941131 1.453254e-007
		 0 -1.21907783 1.453254e-007 0 -1.21907783 0.37671593 0 -1.15941131 -0.37671563 0
		 -1.15941131 -0.37671563 0 -1.15941131 -1.15941143 0 -0.37671581 -1.21907794 0 1.1654823e-006
		 -1.21907794 0 2.8796443e-009 -1.15941143 0 -0.37671581 -1.15941143 0 0.37671581 -1.15941143
		 0 0.37671581 -0.37671557 0 1.15941262 1.0899398e-007 0 1.21907783 1.0899398e-007
		 0 1.21907783 -0.37671557 0 1.15941262 0.37671569 0 1.15941262 0.37671569 0 1.15941262
		 1.19561529 0.58329898 -0.30901679 1.14667165 0.58329898 -6.0000173e-007 1.14667165
		 -0.58330029 3.5367273e-007 1.19561529 -0.58330029 -0.30901679 1.19561458 0.58329898
		 0.30901751 1.19561458 -0.58329648 0.30901751;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "25C8FAEB-44EB-DDF3-9BA5-60BB383245BD";
	setAttr ".ics" -type "componentList" 1 "vtx[234:239]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 15.691374957774279 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "A46D989F-4FDD-B49D-154B-C08970461769";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[234:239]" -type "float3"  0.68573266 0.58329964 0.036202669
		 -5.2794441e-008 0.58329964 -0.0724051 -5.2794441e-008 -0.58329964 -0.0724051 0.68573266
		 -0.58329964 0.036202669 -0.68573266 0.58329964 0.036202669 -0.68573266 -0.58329964
		 0.036202669;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6AD0FD70-48CB-1389-7788-53BAF92D091B";
	setAttr ".ics" -type "componentList" 1 "vtx[228:233]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 15.691374957774279 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "F519F2EC-4609-8238-AF17-BEAF2DD08FB9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[228:233]" -type "float3"  -0.036203384 0.58329898 0.68573332
		 0.07240653 0.58329898 -1.7654841e-006 0.07240653 -0.58330029 3.507931e-007 -0.036203384
		 -0.58329648 0.68573332 -0.036203384 0.58329898 -0.6857326 -0.036203384 -0.58330029
		 -0.6857326;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F1481AC9-4D37-0333-AF83-82B39AFFC7E8";
	setAttr ".ics" -type "componentList" 1 "vtx[222:227]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 15.691374957774279 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "38C82D2D-4B38-C043-AF3C-1898FC628647";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[222:227]" -type "float3"  -0.68573296 0.58329898 -0.036203384
		 2.4574689e-009 0.5833028 0.07240653 2.4574689e-009 -0.58330029 0.07240653 -0.68573296
		 -0.58330029 -0.036203384 0.6857329 0.58329898 -0.036203384 0.6857329 -0.58330029
		 -0.036203384;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2F8895D8-4215-798B-1317-CD8A4850752B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2109223e-008 12.343065 9.3602247 ;
	setAttr ".rs" 55354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60489613532813225 11.738173781862177 9.3578499112924014 ;
	setAttr ".cbx" -type "double3" 0.6048959911096895 12.947956443615892 9.3625987600486731 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "B3A5A032-4098-7F84-99FC-319D0B6DC2F7";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[60]" -type "float3" -0.19156665 0 0.062243666 ;
	setAttr ".tk[61]" -type "float3" -0.16295634 0 0.11839441 ;
	setAttr ".tk[62]" -type "float3" -0.1183947 0 0.16295615 ;
	setAttr ".tk[63]" -type "float3" -0.062243789 0 0.19156638 ;
	setAttr ".tk[64]" -type "float3" -2.4011724e-008 0 0.20142505 ;
	setAttr ".tk[65]" -type "float3" 0.062243734 0 0.19156638 ;
	setAttr ".tk[66]" -type "float3" 0.11839464 0 0.16295615 ;
	setAttr ".tk[67]" -type "float3" 0.16295624 0 0.11839441 ;
	setAttr ".tk[68]" -type "float3" 0.19156651 0 0.062243666 ;
	setAttr ".tk[69]" -type "float3" 0.20142497 0 -9.6046897e-008 ;
	setAttr ".tk[70]" -type "float3" 0.19156651 0 -0.062243864 ;
	setAttr ".tk[71]" -type "float3" 0.16295622 0 -0.11839499 ;
	setAttr ".tk[72]" -type "float3" 0.11839461 0 -0.16295634 ;
	setAttr ".tk[73]" -type "float3" 0.062243719 0 -0.19156678 ;
	setAttr ".tk[74]" -type "float3" -1.8008793e-008 0 -0.20142505 ;
	setAttr ".tk[75]" -type "float3" -0.062243752 0 -0.19156678 ;
	setAttr ".tk[76]" -type "float3" -0.11839463 0 -0.16295634 ;
	setAttr ".tk[77]" -type "float3" -0.16295622 0 -0.11839479 ;
	setAttr ".tk[78]" -type "float3" -0.19156654 0 -0.062243864 ;
	setAttr ".tk[79]" -type "float3" -0.20142497 0 -9.6046897e-008 ;
	setAttr ".tk[80]" -type "float3" 0 0.20051983 0.089800417 ;
	setAttr ".tk[83]" -type "float3" -0.10822153 0.29511246 -0.020584635 ;
	setAttr ".tk[85]" -type "float3" 0.10822153 0.29511246 -0.020584635 ;
	setAttr ".tk[88]" -type "float3" 0 0.20051983 0.089800417 ;
	setAttr ".tk[90]" -type "float3" 0 0.20051983 -0.08980041 ;
	setAttr ".tk[93]" -type "float3" 0.10822149 0.29511246 0.020584635 ;
	setAttr ".tk[95]" -type "float3" -0.10822152 0.29511246 0.020584635 ;
	setAttr ".tk[98]" -type "float3" 0 0.20051983 -0.08980041 ;
	setAttr ".tk[100]" -type "float3" 0 -0.20051983 0.089800417 ;
	setAttr ".tk[103]" -type "float3" -0.10822153 -0.29511246 -0.020584635 ;
	setAttr ".tk[105]" -type "float3" 0.10822153 -0.29511246 -0.020584635 ;
	setAttr ".tk[108]" -type "float3" 0 -0.20051983 0.089800417 ;
	setAttr ".tk[110]" -type "float3" 0 -0.20052101 -0.08980041 ;
	setAttr ".tk[113]" -type "float3" 0.10822149 -0.29511246 0.020584635 ;
	setAttr ".tk[115]" -type "float3" -0.10822152 -0.29511246 0.020584635 ;
	setAttr ".tk[118]" -type "float3" 0 -0.20052098 -0.08980041 ;
	setAttr ".tk[120]" -type "float3" -0.094708249 0 0.030772474 ;
	setAttr ".tk[121]" -type "float3" -0.080563657 0 0.058532815 ;
	setAttr ".tk[122]" -type "float3" -0.058532916 0 0.080563605 ;
	setAttr ".tk[123]" -type "float3" -0.030772578 0 0.094708174 ;
	setAttr ".tk[124]" -type "float3" -1.1871106e-008 0 0.099582054 ;
	setAttr ".tk[125]" -type "float3" 0.030772552 0 0.094708174 ;
	setAttr ".tk[126]" -type "float3" 0.058532882 0 0.080563605 ;
	setAttr ".tk[127]" -type "float3" 0.080563605 0 0.058532815 ;
	setAttr ".tk[128]" -type "float3" 0.094708189 0 0.030772474 ;
	setAttr ".tk[129]" -type "float3" 0.099582076 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.094708189 0 -0.030772569 ;
	setAttr ".tk[131]" -type "float3" 0.08056359 0 -0.058533013 ;
	setAttr ".tk[132]" -type "float3" 0.058532868 0 -0.080563605 ;
	setAttr ".tk[133]" -type "float3" 0.030772548 0 -0.094708174 ;
	setAttr ".tk[134]" -type "float3" -8.9033305e-009 0 -0.099582054 ;
	setAttr ".tk[135]" -type "float3" -0.030772559 0 -0.094708174 ;
	setAttr ".tk[136]" -type "float3" -0.058532879 0 -0.080563605 ;
	setAttr ".tk[137]" -type "float3" -0.08056359 0 -0.058533013 ;
	setAttr ".tk[138]" -type "float3" -0.094708197 0 -0.030772569 ;
	setAttr ".tk[139]" -type "float3" -0.099582076 0 0 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "5A910CCF-4340-B20D-4776-738F3D24CB60";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[226:265]" -type "float3"  0.040696599 -0.25048605 -0.012912905
		 0.034618597 -0.25048581 -0.024841415 -0.031665079 -0.25048605 0.02331632 -0.037224531
		 -0.25048596 0.012405201 0.025151877 -0.25048605 -0.034308355 -0.023006026 -0.25048587
		 0.031975202 0.013223128 -0.25048581 -0.040386386 -0.012094986 -0.25048596 0.037534684
		 5.1010733e-009 -0.25048596 -0.042480685 -4.6658704e-009 -0.25048587 0.039450377 -0.013223113
		 -0.25048581 -0.040386386 0.012094976 -0.25048596 0.037534684 -0.025151862 -0.25048605
		 -0.034308355 0.023006011 -0.25048587 0.031975202 -0.034618575 -0.25048581 -0.024841415
		 0.031665064 -0.25048605 0.023316167 -0.040696573 -0.25048605 -0.012912905 0.037224509
		 -0.25048596 0.012405201 -0.042790905 -0.25048605 0.00031021953 0.039140161 -0.25048605
		 0.00031021915 -0.040696573 -0.25048605 0.013533507 0.037224509 -0.25048605 -0.01178491
		 -0.034618575 -0.25048605 0.025462018 0.031665064 -0.25048605 -0.022695804 -0.02515186
		 -0.25048581 0.034928627 0.023006007 -0.25048596 -0.031354919 -0.013223115 -0.25048605
		 0.041006826 0.012094973 -0.25048605 -0.036914386 3.8258041e-009 -0.25048605 0.043101124
		 -3.4994028e-009 -0.25048605 -0.038829938 0.01322312 -0.25048605 0.041006826 -0.012094977
		 -0.25048605 -0.036914386 0.025151864 -0.25048581 0.034928627 -0.023006011 -0.25048596
		 -0.031354919 0.034618571 -0.25048605 0.025462018 -0.031665057 -0.25048605 -0.022695804
		 0.040696576 -0.25048605 0.013533507 -0.037224513 -0.25048605 -0.01178491 0.042790905
		 -0.25048605 0.00031021953 -0.039140161 -0.25048605 0.00031021915;
createNode polySplit -n "polySplit34";
	rename -uid "9560D056-4186-3108-BB6E-5083E4D5C903";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483283 -2147483284 -2147483285 -2147483286 -2147483287 -2147483288 
		-2147483289 -2147483290 -2147483291 -2147483292 -2147483273 -2147483274 -2147483275 -2147483276 -2147483277 -2147483278 -2147483279 -2147483280 
		-2147483281 -2147483282 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3812D73B-4770-E88D-6EF9-7C94AB0A5A98";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8027306e-008 12.343065 9.3602266 ;
	setAttr ".rs" 55982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15122403383203306 12.19184227358992 9.3596323681138109 ;
	setAttr ".cbx" -type "double3" 0.15122399777742238 12.494287939028348 9.3608195803028789 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4BED049B-435E-3894-2F29-78952A73C0BD";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8027306e-008 12.343065 13.43574 ;
	setAttr ".rs" 59272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21586061263020648 12.281252470534479 13.435497327998974 ;
	setAttr ".cbx" -type "double3" 0.21586057657559579 12.404877716312846 13.435983910921729 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "EC3BC1DD-4007-64CB-339A-4F98BE97006A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[285:305]" -type "float3"  0.043224063 -10.67411423 0.056660313
		 0.050812937 -10.67411423 0.036057469 6.3690955e-009 -10.67411423 0.013219533 0.03140413
		 -10.67411423 0.07301107 0.016510127 -10.67411423 0.08350841 6.3690955e-009 -10.67411423
		 0.087125532 -0.016510114 -10.67411423 0.08350841 -0.031404104 -10.67411423 0.07301107
		 -0.043224044 -10.67411423 0.056660313 -0.050812904 -10.67411423 0.036057469 -0.053427849
		 -10.67411423 0.013219533 -0.050812904 -10.67411423 -0.0096189827 -0.043224044 -10.67411423
		 -0.030221237 -0.031404097 -10.67411423 -0.04657143 -0.01651011 -10.67411423 -0.05706935
		 4.7768207e-009 -10.67411423 -0.06068648 0.016510116 -10.67411423 -0.05706935 0.0314041
		 -10.67411423 -0.04657143 0.043224044 -10.67411423 -0.030221237 0.050812908 -10.67411423
		 -0.0096189827 0.053427849 -10.67411423 0.013219533;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7DA01DFC-4EF3-7981-C924-F79B90010627";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062452942 12.343065 14.501857 ;
	setAttr ".rs" 57954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26992734965333814 12.301626716582557 14.501693028323157 ;
	setAttr ".cbx" -type "double3" 0.14502146902088811 12.384504224930387 14.502019710216386 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "D2DE56DD-4A67-3CFD-7BEF-2E86BCD788E9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[305:325]" -type "float3"  -0.057230916 -2.79224706 0.013356939
		 -0.058215529 -2.79224706 0.0086622909 -0.051622856 -2.79224706 0.0034581043 -0.055697348
		 -2.79224706 0.017082792 -0.053764947 -2.79224706 0.019474901 -0.051622856 -2.79224706
		 0.020299103 -0.049480766 -2.79224706 0.019474901 -0.047548365 -2.79224706 0.017082792
		 -0.046014797 -2.79224706 0.013356939 -0.045030184 -2.79224706 0.0086622909 -0.044690918
		 -2.79224706 0.0034581043 -0.045030184 -2.79224706 -0.0017460819 -0.046014797 -2.79224706
		 -0.0064404118 -0.047548365 -2.79224706 -0.010166266 -0.049480766 -2.79224706 -0.012558695
		 -0.051622856 -2.79224706 -0.013382891 -0.053764947 -2.79224706 -0.012558695 -0.055697348
		 -2.79224706 -0.010166266 -0.057230916 -2.79224706 -0.0064404118 -0.058215529 -2.79224706
		 -0.0017460819 -0.058554795 -2.79224706 0.0034581043;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BEBAD569-4CB6-4DDE-0D3E-F1BCD45C8670";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12450822 12.343065 14.748588 ;
	setAttr ".rs" 33859;
	setAttr ".lt" -type "double3" -0.21755380098414998 6.6244752738864321e-015 0.23250728711349974 ;
	setAttr ".ls" -type "double3" 1 0.37358045709439464 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32166045200045595 12.312355063297504 14.748465581145393 ;
	setAttr ".cbx" -type "double3" 0.072644019392461123 12.373775673579013 14.748708062533083 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "475CDF6A-4478-98DE-4D77-569921AE4821";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[325:345]" -type "float3"  -0.058196865 -0.64620727 0.0060127489
		 -0.059408769 -0.64620727 0.0035404742 -0.051294174 -0.64620727 0.00080030609 -0.056309264
		 -0.64620727 0.0079749152 -0.053930752 -0.64620727 0.0092343837 -0.051294174 -0.64620727
		 0.0096684471 -0.048657592 -0.64620727 0.0092343837 -0.046279084 -0.64620727 0.0079749152
		 -0.044391498 -0.64620727 0.0060127489 -0.043179575 -0.64620727 0.0035404742 -0.042761993
		 -0.64620727 0.00080030609 -0.043179575 -0.64620727 -0.0019401088 -0.044391498 -0.64620727
		 -0.0044121365 -0.046279084 -0.64620727 -0.006374056 -0.048657592 -0.64620727 -0.0076337722
		 -0.051294174 -0.64620727 -0.0080678342 -0.053930756 -0.64620727 -0.0076337722 -0.056309264
		 -0.64620727 -0.006374056 -0.058196846 -0.64620727 -0.0044121365 -0.059408769 -0.64620727
		 -0.0019401088 -0.059826359 -0.64620727 0.00080030609;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "DE871A7D-4D64-432A-9149-44B2D85B54EE";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53627628 12.342145 10.629616 ;
	setAttr ".rs" 36160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73342851489352689 12.317741977726522 10.629520478266977 ;
	setAttr ".cbx" -type "double3" -0.33912404350060976 12.3665485784773 10.629713460142849 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "3633474D-4F73-5426-E235-C18A5EFEEEAC";
	setAttr ".uopa" yes;
	setAttr -s 366 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033;
	setAttr ".tk[166:331]" 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 -0.12051581 11.56861877 -0.014327338
		 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581
		 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877
		 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338
		 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581
		 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877
		 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338
		 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581
		 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877
		 -0.014327338 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526
		 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646;
	setAttr ".tk[332:365]" -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526
		 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526
		 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526
		 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526
		 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8FD86477-4C81-4FF2-01D1-239BD2C6F0C4";
	setAttr ".ics" -type "componentList" 1 "vtx[365:385]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "34B57192-432D-E518-CEB0-8296F821E3D4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[365:385]" -type "float3"  -0.13184389 -0.083940193 0.01064216
		 -0.15499118 -0.083940193 0.0055543068 -2.682209e-007 -0.083944008 0.00010501163 -0.095791101
		 -0.083940193 0.015103448 -0.050358891 -0.083944008 0.018704522 -3.2782555e-007 -0.083953544
		 0.020279039 0.050358295 -0.083944008 0.018703569 0.095793515 -0.083966896 0.015103448
		 0.13184479 -0.083963081 0.010644067 0.15498897 -0.083955452 0.0055543068 0.16296342
		 -0.083947822 0.00011931675 0.15499058 -0.083957359 -0.0053261635 0.13184026 -0.083944008
		 -0.010452162 0.095787436 -0.083947822 -0.014919173 0.050358295 -0.083945915 -0.018494498
		 -3.2782555e-007 -0.083947822 -0.020064246 -0.050358891 -0.083945915 -0.018495452
		 -0.095787972 -0.08394973 -0.014919173 -0.13183922 -0.083947822 -0.010452162 -0.1549896
		 -0.0839421 -0.0053261635 -0.16296408 -0.083947822 0.00011931675;
createNode polyMergeVert -n "pasted__polyMergeVert12";
	rename -uid "940001C9-499C-F7EC-0D56-FB874E90E478";
	setAttr ".ics" -type "componentList" 1 "vtx[365:385]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "DD7A4C7E-4135-1C73-3710-088033CAEE9A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[365:385]" -type "float3"  -0.13184389 -0.083940193 0.01064216
		 -0.15499118 -0.083940193 0.0055543068 -2.682209e-007 -0.083944008 0.00010501163 -0.095791101
		 -0.083940193 0.015103448 -0.050358891 -0.083944008 0.018704522 -3.2782555e-007 -0.083953544
		 0.020279039 0.050358295 -0.083944008 0.018703569 0.095793515 -0.083966896 0.015103448
		 0.13184479 -0.083963081 0.010644067 0.15498897 -0.083955452 0.0055543068 0.16296342
		 -0.083947822 0.00011931675 0.15499058 -0.083957359 -0.0053261635 0.13184026 -0.083944008
		 -0.010452162 0.095787436 -0.083947822 -0.014919173 0.050358295 -0.083945915 -0.018494498
		 -3.2782555e-007 -0.083947822 -0.020064246 -0.050358891 -0.083945915 -0.018495452
		 -0.095787972 -0.08394973 -0.014919173 -0.13183922 -0.083947822 -0.010452162 -0.1549896
		 -0.0839421 -0.0053261635 -0.16296408 -0.083947822 0.00011931675;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "10B8AE04-4652-428B-C65A-AABF024AA400";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53627628 12.342145 10.629616 ;
	setAttr ".rs" 36160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73342851489352689 12.317741977726522 10.629520478266977 ;
	setAttr ".cbx" -type "double3" -0.33912404350060976 12.3665485784773 10.629713460142849 ;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "E05D4E1F-4EC1-0D68-BB95-C8986C763B94";
	setAttr ".uopa" yes;
	setAttr -s 366 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062
		 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033;
	setAttr ".tk[166:331]" 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033
		 0 11.59421062 -0.014359033 0 11.59421062 -0.014359033 -0.12051581 11.56861877 -0.014327338
		 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581
		 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877
		 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338
		 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581
		 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877
		 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338
		 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581
		 11.56861877 -0.014327338 -0.12051581 11.56861877 -0.014327338 -0.12051581 11.56861877
		 -0.014327338 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526
		 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646;
	setAttr ".tk[332:365]" -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526
		 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526
		 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526
		 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526
		 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811
		 -0.014114646 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646
		 -0.16053526 11.3968811 -0.014114646 -0.16053526 11.3968811 -0.014114646;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "E73E26C4-44E4-E2FB-934B-289A973C538F";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12450822 12.343065 14.748588 ;
	setAttr ".rs" 33859;
	setAttr ".lt" -type "double3" -0.21755380098414998 6.6244752738864321e-015 0.23250728711349974 ;
	setAttr ".ls" -type "double3" 1 0.37358045709439464 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32166045200045595 12.312355063297504 14.748465581145393 ;
	setAttr ".cbx" -type "double3" 0.072644019392461123 12.373775673579013 14.748708062533083 ;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "FE704EB7-4C37-616D-FD0A-6F9B3E2D8B26";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[325:345]" -type "float3"  -0.058196865 -0.64620727 0.0060127489
		 -0.059408769 -0.64620727 0.0035404742 -0.051294174 -0.64620727 0.00080030609 -0.056309264
		 -0.64620727 0.0079749152 -0.053930752 -0.64620727 0.0092343837 -0.051294174 -0.64620727
		 0.0096684471 -0.048657592 -0.64620727 0.0092343837 -0.046279084 -0.64620727 0.0079749152
		 -0.044391498 -0.64620727 0.0060127489 -0.043179575 -0.64620727 0.0035404742 -0.042761993
		 -0.64620727 0.00080030609 -0.043179575 -0.64620727 -0.0019401088 -0.044391498 -0.64620727
		 -0.0044121365 -0.046279084 -0.64620727 -0.006374056 -0.048657592 -0.64620727 -0.0076337722
		 -0.051294174 -0.64620727 -0.0080678342 -0.053930756 -0.64620727 -0.0076337722 -0.056309264
		 -0.64620727 -0.006374056 -0.058196846 -0.64620727 -0.0044121365 -0.059408769 -0.64620727
		 -0.0019401088 -0.059826359 -0.64620727 0.00080030609;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "6A1D8B39-4F4A-9DF9-048B-89A6D6CD309C";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062452942 12.343065 14.501857 ;
	setAttr ".rs" 57954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26992734965333814 12.301626716582557 14.501693028323157 ;
	setAttr ".cbx" -type "double3" 0.14502146902088811 12.384504224930387 14.502019710216386 ;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "6B564B24-496B-16B1-31BE-D7B781C6A48C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[305:325]" -type "float3"  -0.057230916 -2.79224706 0.013356939
		 -0.058215529 -2.79224706 0.0086622909 -0.051622856 -2.79224706 0.0034581043 -0.055697348
		 -2.79224706 0.017082792 -0.053764947 -2.79224706 0.019474901 -0.051622856 -2.79224706
		 0.020299103 -0.049480766 -2.79224706 0.019474901 -0.047548365 -2.79224706 0.017082792
		 -0.046014797 -2.79224706 0.013356939 -0.045030184 -2.79224706 0.0086622909 -0.044690918
		 -2.79224706 0.0034581043 -0.045030184 -2.79224706 -0.0017460819 -0.046014797 -2.79224706
		 -0.0064404118 -0.047548365 -2.79224706 -0.010166266 -0.049480766 -2.79224706 -0.012558695
		 -0.051622856 -2.79224706 -0.013382891 -0.053764947 -2.79224706 -0.012558695 -0.055697348
		 -2.79224706 -0.010166266 -0.057230916 -2.79224706 -0.0064404118 -0.058215529 -2.79224706
		 -0.0017460819 -0.058554795 -2.79224706 0.0034581043;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "E64CA3AB-4238-53B7-D552-988BDE172B64";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8027306e-008 12.343065 13.43574 ;
	setAttr ".rs" 59272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21586061263020648 12.281252470534479 13.435497327998974 ;
	setAttr ".cbx" -type "double3" 0.21586057657559579 12.404877716312846 13.435983910921729 ;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "23A7A665-44F3-CB7E-6267-62A57B5B7BD0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[285:305]" -type "float3"  0.043224063 -10.67411423 0.056660313
		 0.050812937 -10.67411423 0.036057469 6.3690955e-009 -10.67411423 0.013219533 0.03140413
		 -10.67411423 0.07301107 0.016510127 -10.67411423 0.08350841 6.3690955e-009 -10.67411423
		 0.087125532 -0.016510114 -10.67411423 0.08350841 -0.031404104 -10.67411423 0.07301107
		 -0.043224044 -10.67411423 0.056660313 -0.050812904 -10.67411423 0.036057469 -0.053427849
		 -10.67411423 0.013219533 -0.050812904 -10.67411423 -0.0096189827 -0.043224044 -10.67411423
		 -0.030221237 -0.031404097 -10.67411423 -0.04657143 -0.01651011 -10.67411423 -0.05706935
		 4.7768207e-009 -10.67411423 -0.06068648 0.016510116 -10.67411423 -0.05706935 0.0314041
		 -10.67411423 -0.04657143 0.043224044 -10.67411423 -0.030221237 0.050812908 -10.67411423
		 -0.0096189827 0.053427849 -10.67411423 0.013219533;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "9598B9DA-4009-D158-3EC1-8DB35479A7BC";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8027306e-008 12.343065 9.3602266 ;
	setAttr ".rs" 55982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15122403383203306 12.19184227358992 9.3596323681138109 ;
	setAttr ".cbx" -type "double3" 0.15122399777742238 12.494287939028348 9.3608195803028789 ;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "A4905976-4667-74A3-E772-D885201E8266";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483283 -2147483284 -2147483285 -2147483286 -2147483287 -2147483288 
		-2147483289 -2147483290 -2147483291 -2147483292 -2147483273 -2147483274 -2147483275 -2147483276 -2147483277 -2147483278 -2147483279 -2147483280 
		-2147483281 -2147483282 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "A0272BB8-41FF-A42F-DF11-10B94B768523";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[226:265]" -type "float3"  0.040696599 -0.25048605 -0.012912905
		 0.034618597 -0.25048581 -0.024841415 -0.031665079 -0.25048605 0.02331632 -0.037224531
		 -0.25048596 0.012405201 0.025151877 -0.25048605 -0.034308355 -0.023006026 -0.25048587
		 0.031975202 0.013223128 -0.25048581 -0.040386386 -0.012094986 -0.25048596 0.037534684
		 5.1010733e-009 -0.25048596 -0.042480685 -4.6658704e-009 -0.25048587 0.039450377 -0.013223113
		 -0.25048581 -0.040386386 0.012094976 -0.25048596 0.037534684 -0.025151862 -0.25048605
		 -0.034308355 0.023006011 -0.25048587 0.031975202 -0.034618575 -0.25048581 -0.024841415
		 0.031665064 -0.25048605 0.023316167 -0.040696573 -0.25048605 -0.012912905 0.037224509
		 -0.25048596 0.012405201 -0.042790905 -0.25048605 0.00031021953 0.039140161 -0.25048605
		 0.00031021915 -0.040696573 -0.25048605 0.013533507 0.037224509 -0.25048605 -0.01178491
		 -0.034618575 -0.25048605 0.025462018 0.031665064 -0.25048605 -0.022695804 -0.02515186
		 -0.25048581 0.034928627 0.023006007 -0.25048596 -0.031354919 -0.013223115 -0.25048605
		 0.041006826 0.012094973 -0.25048605 -0.036914386 3.8258041e-009 -0.25048605 0.043101124
		 -3.4994028e-009 -0.25048605 -0.038829938 0.01322312 -0.25048605 0.041006826 -0.012094977
		 -0.25048605 -0.036914386 0.025151864 -0.25048581 0.034928627 -0.023006011 -0.25048596
		 -0.031354919 0.034618571 -0.25048605 0.025462018 -0.031665057 -0.25048605 -0.022695804
		 0.040696576 -0.25048605 0.013533507 -0.037224513 -0.25048605 -0.01178491 0.042790905
		 -0.25048605 0.00031021953 -0.039140161 -0.25048605 0.00031021915;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "C79A2D39-48DD-E542-6ACC-62B77D1D9E1B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 8.9784180817072965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2109223e-008 12.343065 9.3602247 ;
	setAttr ".rs" 55354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60489613532813225 11.738173781862177 9.3578499112924014 ;
	setAttr ".cbx" -type "double3" 0.6048959911096895 12.947956443615892 9.3625987600486731 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "74C41BCF-4EFE-1AD4-70B5-4A86EDC5835A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[60]" -type "float3" -0.19156665 0 0.062243666 ;
	setAttr ".tk[61]" -type "float3" -0.16295634 0 0.11839441 ;
	setAttr ".tk[62]" -type "float3" -0.1183947 0 0.16295615 ;
	setAttr ".tk[63]" -type "float3" -0.062243789 0 0.19156638 ;
	setAttr ".tk[64]" -type "float3" -2.4011724e-008 0 0.20142505 ;
	setAttr ".tk[65]" -type "float3" 0.062243734 0 0.19156638 ;
	setAttr ".tk[66]" -type "float3" 0.11839464 0 0.16295615 ;
	setAttr ".tk[67]" -type "float3" 0.16295624 0 0.11839441 ;
	setAttr ".tk[68]" -type "float3" 0.19156651 0 0.062243666 ;
	setAttr ".tk[69]" -type "float3" 0.20142497 0 -9.6046897e-008 ;
	setAttr ".tk[70]" -type "float3" 0.19156651 0 -0.062243864 ;
	setAttr ".tk[71]" -type "float3" 0.16295622 0 -0.11839499 ;
	setAttr ".tk[72]" -type "float3" 0.11839461 0 -0.16295634 ;
	setAttr ".tk[73]" -type "float3" 0.062243719 0 -0.19156678 ;
	setAttr ".tk[74]" -type "float3" -1.8008793e-008 0 -0.20142505 ;
	setAttr ".tk[75]" -type "float3" -0.062243752 0 -0.19156678 ;
	setAttr ".tk[76]" -type "float3" -0.11839463 0 -0.16295634 ;
	setAttr ".tk[77]" -type "float3" -0.16295622 0 -0.11839479 ;
	setAttr ".tk[78]" -type "float3" -0.19156654 0 -0.062243864 ;
	setAttr ".tk[79]" -type "float3" -0.20142497 0 -9.6046897e-008 ;
	setAttr ".tk[80]" -type "float3" 0 0.20051983 0.089800417 ;
	setAttr ".tk[83]" -type "float3" -0.10822153 0.29511246 -0.020584635 ;
	setAttr ".tk[85]" -type "float3" 0.10822153 0.29511246 -0.020584635 ;
	setAttr ".tk[88]" -type "float3" 0 0.20051983 0.089800417 ;
	setAttr ".tk[90]" -type "float3" 0 0.20051983 -0.08980041 ;
	setAttr ".tk[93]" -type "float3" 0.10822149 0.29511246 0.020584635 ;
	setAttr ".tk[95]" -type "float3" -0.10822152 0.29511246 0.020584635 ;
	setAttr ".tk[98]" -type "float3" 0 0.20051983 -0.08980041 ;
	setAttr ".tk[100]" -type "float3" 0 -0.20051983 0.089800417 ;
	setAttr ".tk[103]" -type "float3" -0.10822153 -0.29511246 -0.020584635 ;
	setAttr ".tk[105]" -type "float3" 0.10822153 -0.29511246 -0.020584635 ;
	setAttr ".tk[108]" -type "float3" 0 -0.20051983 0.089800417 ;
	setAttr ".tk[110]" -type "float3" 0 -0.20052101 -0.08980041 ;
	setAttr ".tk[113]" -type "float3" 0.10822149 -0.29511246 0.020584635 ;
	setAttr ".tk[115]" -type "float3" -0.10822152 -0.29511246 0.020584635 ;
	setAttr ".tk[118]" -type "float3" 0 -0.20052098 -0.08980041 ;
	setAttr ".tk[120]" -type "float3" -0.094708249 0 0.030772474 ;
	setAttr ".tk[121]" -type "float3" -0.080563657 0 0.058532815 ;
	setAttr ".tk[122]" -type "float3" -0.058532916 0 0.080563605 ;
	setAttr ".tk[123]" -type "float3" -0.030772578 0 0.094708174 ;
	setAttr ".tk[124]" -type "float3" -1.1871106e-008 0 0.099582054 ;
	setAttr ".tk[125]" -type "float3" 0.030772552 0 0.094708174 ;
	setAttr ".tk[126]" -type "float3" 0.058532882 0 0.080563605 ;
	setAttr ".tk[127]" -type "float3" 0.080563605 0 0.058532815 ;
	setAttr ".tk[128]" -type "float3" 0.094708189 0 0.030772474 ;
	setAttr ".tk[129]" -type "float3" 0.099582076 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.094708189 0 -0.030772569 ;
	setAttr ".tk[131]" -type "float3" 0.08056359 0 -0.058533013 ;
	setAttr ".tk[132]" -type "float3" 0.058532868 0 -0.080563605 ;
	setAttr ".tk[133]" -type "float3" 0.030772548 0 -0.094708174 ;
	setAttr ".tk[134]" -type "float3" -8.9033305e-009 0 -0.099582054 ;
	setAttr ".tk[135]" -type "float3" -0.030772559 0 -0.094708174 ;
	setAttr ".tk[136]" -type "float3" -0.058532879 0 -0.080563605 ;
	setAttr ".tk[137]" -type "float3" -0.08056359 0 -0.058533013 ;
	setAttr ".tk[138]" -type "float3" -0.094708197 0 -0.030772569 ;
	setAttr ".tk[139]" -type "float3" -0.099582076 0 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert11";
	rename -uid "B1B90CA5-4011-5902-A06F-0C8EC1341424";
	setAttr ".ics" -type "componentList" 1 "vtx[222:227]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 15.691374957774279 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "FCBB38D1-4435-940C-D0FB-09BB8364A64E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[222:227]" -type "float3"  -0.68573296 0.58329898 -0.036203384
		 2.4574689e-009 0.5833028 0.07240653 2.4574689e-009 -0.58330029 0.07240653 -0.68573296
		 -0.58330029 -0.036203384 0.6857329 0.58329898 -0.036203384 0.6857329 -0.58330029
		 -0.036203384;
createNode polyMergeVert -n "pasted__polyMergeVert10";
	rename -uid "2C8C6643-444B-28F2-D297-FC9421120CDC";
	setAttr ".ics" -type "componentList" 1 "vtx[228:233]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 15.691374957774279 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "2687B179-42CB-E083-BBF3-1D8F1C28327E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[228:233]" -type "float3"  -0.036203384 0.58329898 0.68573332
		 0.07240653 0.58329898 -1.7654841e-006 0.07240653 -0.58330029 3.507931e-007 -0.036203384
		 -0.58329648 0.68573332 -0.036203384 0.58329898 -0.6857326 -0.036203384 -0.58330029
		 -0.6857326;
createNode polyMergeVert -n "pasted__polyMergeVert9";
	rename -uid "6F3EF8FF-4852-73BB-67B8-09B0D5C15CE5";
	setAttr ".ics" -type "componentList" 1 "vtx[234:239]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 15.691374957774279 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "15D7C641-437E-D0EA-3761-449C82FD2129";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[234:239]" -type "float3"  0.68573266 0.58329964 0.036202669
		 -5.2794441e-008 0.58329964 -0.0724051 -5.2794441e-008 -0.58329964 -0.0724051 0.68573266
		 -0.58329964 0.036202669 -0.68573266 0.58329964 0.036202669 -0.68573266 -0.58329964
		 0.036202669;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "D8864F77-43E3-C8D0-7CBF-1F80595A67CC";
	setAttr ".ics" -type "componentList" 1 "vtx[240:245]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 15.691374957774279 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "B4C01B93-41D1-EE8F-AB4B-349226AF4DD3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[222:245]" -type "float3"  0.37671593 0 -1.15941131 1.453254e-007
		 0 -1.21907783 1.453254e-007 0 -1.21907783 0.37671593 0 -1.15941131 -0.37671563 0
		 -1.15941131 -0.37671563 0 -1.15941131 -1.15941143 0 -0.37671581 -1.21907794 0 1.1654823e-006
		 -1.21907794 0 2.8796443e-009 -1.15941143 0 -0.37671581 -1.15941143 0 0.37671581 -1.15941143
		 0 0.37671581 -0.37671557 0 1.15941262 1.0899398e-007 0 1.21907783 1.0899398e-007
		 0 1.21907783 -0.37671557 0 1.15941262 0.37671569 0 1.15941262 0.37671569 0 1.15941262
		 1.19561529 0.58329898 -0.30901679 1.14667165 0.58329898 -6.0000173e-007 1.14667165
		 -0.58330029 3.5367273e-007 1.19561529 -0.58330029 -0.30901679 1.19561458 0.58329898
		 0.30901751 1.19561458 -0.58329648 0.30901751;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "6D1573BE-4CC6-2251-42CA-FDB81B0B29E3";
	setAttr ".ics" -type "componentList" 4 "f[83:84]" "f[88:89]" "f[93:94]" "f[98:99]";
	setAttr ".ix" -type "matrix" 1.209791982219379 0 0 0 0 0.0014982753248316116 -0.38180698220226611 0
		 0 1.2097826674691827 0.0047473922782213726 0 0 12.344563385206133 15.691374957774279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4421845e-007 12.344563 15.691375 ;
	setAttr ".rs" 56324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2097922706562645 11.133906197861279 15.463919780200332 ;
	setAttr ".cbx" -type "double3" 1.209791982219379 13.555220139988293 15.918830110892957 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "2F3B44EE-4605-77E3-7823-1FAFCFD1944B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.24996603 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.24996598 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.24996603 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.24996598 0 ;
	setAttr ".tk[222]" -type "float3" -1.1920929e-007 1.1920929e-007 6.7055225e-007 ;
	setAttr ".tk[223]" -type "float3" -1.1920929e-006 1.1920929e-007 2.682209e-007 ;
	setAttr ".tk[224]" -type "float3" -1.1920929e-006 -2.3841858e-007 1.7881393e-006 ;
	setAttr ".tk[225]" -type "float3" -1.1920929e-007 0 1.5199184e-006 ;
	setAttr ".tk[226]" -type "float3" -7.7486038e-007 1.1920929e-007 4.6342611e-006 ;
	setAttr ".tk[227]" -type "float3" -2.3841858e-007 -2.3841858e-007 -3.2186508e-006 ;
	setAttr ".tk[228]" -type "float3" -2.3841858e-007 1.1920929e-007 -1.6093254e-006 ;
	setAttr ".tk[229]" -type "float3" -2.3841858e-007 1.1920929e-007 -3.8295984e-006 ;
	setAttr ".tk[230]" -type "float3" 1.013279e-006 -2.3841858e-007 4.6342611e-006 ;
	setAttr ".tk[231]" -type "float3" -1.1920929e-007 0 3.7252903e-007 ;
	setAttr ".tk[232]" -type "float3" -1.1920929e-007 1.1920929e-007 1.7285347e-006 ;
	setAttr ".tk[233]" -type "float3" 1.4901161e-006 -2.3841858e-007 -3.7550926e-006 ;
	setAttr ".tk[234]" -type "float3" -1.7136335e-007 -3.7252903e-009 1.5050173e-006 ;
	setAttr ".tk[235]" -type "float3" 4.4554472e-006 -3.7252903e-009 7.1525574e-007 ;
	setAttr ".tk[236]" -type "float3" 4.4554472e-006 -3.7252903e-009 -1.1995435e-006 ;
	setAttr ".tk[237]" -type "float3" -1.7136335e-007 -3.7252903e-009 1.5050173e-006 ;
	setAttr ".tk[238]" -type "float3" -2.8461218e-006 -3.7252903e-009 2.3841869e-007 ;
	setAttr ".tk[239]" -type "float3" 4.9322844e-006 -3.7252903e-009 -9.9092722e-007 ;
	setAttr ".tk[240]" -type "float3" 4.9322844e-006 -3.7252903e-009 -3.7252903e-008 ;
	setAttr ".tk[241]" -type "float3" -2.8461218e-006 -3.7252903e-009 2.3841869e-007 ;
	setAttr ".tk[242]" -type "float3" 8.9406967e-008 -3.7252903e-009 7.4505806e-008 ;
	setAttr ".tk[243]" -type "float3" 5.2899122e-007 -3.7252903e-009 2.3767352e-006 ;
	setAttr ".tk[244]" -type "float3" 5.2899122e-007 -3.7252903e-009 8.1956387e-008 ;
	setAttr ".tk[245]" -type "float3" 8.9406967e-008 -3.7252903e-009 7.4505806e-008 ;
	setAttr ".tk[246]" -type "float3" 1.1399388e-006 -3.7252903e-009 -4.157424e-006 ;
	setAttr ".tk[247]" -type "float3" 2.8155256e-013 -3.7252903e-009 3.7252903e-006 ;
	setAttr ".tk[248]" -type "float3" 2.8155256e-013 -3.7252903e-009 3.7252903e-006 ;
	setAttr ".tk[249]" -type "float3" 1.1399388e-006 -3.7252903e-009 4.2468309e-006 ;
	setAttr ".tk[250]" -type "float3" -1.2554228e-006 -3.7252903e-009 -2.4437904e-006 ;
	setAttr ".tk[251]" -type "float3" -4.3958426e-007 -3.7252903e-009 2.3767352e-006 ;
	setAttr ".tk[252]" -type "float3" -4.3958426e-007 -3.7252903e-009 8.1956387e-008 ;
	setAttr ".tk[253]" -type "float3" -1.2554228e-006 -3.7252903e-009 4.2468309e-006 ;
	setAttr ".tk[254]" -type "float3" -1.2665987e-007 -3.7252903e-009 7.4505806e-008 ;
	setAttr ".tk[255]" -type "float3" -4.1425228e-006 -3.7252903e-009 -9.9092722e-007 ;
	setAttr ".tk[256]" -type "float3" -4.1425228e-006 -3.7252903e-009 -3.7252903e-008 ;
	setAttr ".tk[257]" -type "float3" -1.2665987e-007 -3.7252903e-009 7.4505806e-008 ;
	setAttr ".tk[258]" -type "float3" 3.5464764e-006 -3.7252903e-009 2.3841869e-007 ;
	setAttr ".tk[259]" -type "float3" -1.4901161e-007 -3.7252903e-009 7.1525574e-007 ;
	setAttr ".tk[260]" -type "float3" -1.4901161e-007 -3.7252903e-009 -1.1995435e-006 ;
	setAttr ".tk[261]" -type "float3" 3.5464764e-006 -3.7252903e-009 2.3841869e-007 ;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "21B1BA39-4DD5-2AE7-B001-68AA89D06871";
	setAttr -s 21 ".e[0:20]"  0.22830001 0.22830001 0.22830001 0.22830001
		 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001
		 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001 0.22830001
		 0.22830001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "6AF41DD6-44C3-0E02-323B-3BA9B6929FB6";
	setAttr ".sh" 3;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak36";
	rename -uid "E0EF9C3F-4BC4-E87E-F3C0-F6A8E35580B9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0.0034211124 -0.15986046 -0.072944246
		 0.0034211124 -0.15986046 0.072944246 0.0034211124 0.15986046 -0.072944246 0.0034211124
		 0.15986046 0.072944246 -9.7425189e-005 -0.15986046 0.072944246 -9.7425189e-005 0.15986046
		 0.072944246 -9.7425189e-005 0.15986046 -0.072944246 -9.7425189e-005 -0.15986046 -0.072944246
		 -0.004888264 -0.15986046 -0.072944246 -0.004888264 -0.15986046 0.072944246 -0.004888264
		 0.15986046 0.072944246 -0.004888264 0.15986046 -0.072944246 -0.0013886071 -0.15986046
		 -0.072944246 -0.0013886071 -0.15986046 0.072944246 -0.0013886071 0.15986046 -0.072944246
		 -0.0013886071 0.15986046 0.072944246;
createNode polySplit -n "polySplit35";
	rename -uid "30B30328-4C98-B61E-9864-0CB653314AA7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "2CBBCFE4-4AEA-3B51-6F00-0185C0677AB4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "91D4D03D-4095-87E1-7925-DC960611D5E3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "DFDC2939-445B-E22A-7ED7-3095F5242E43";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483633 -2147483599 -2147483602 -2147483596 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "A27F1331-4042-30DD-2B79-8CBAF245A53B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483595 -2147483599 -2147483602 -2147483596 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "C39B1365-45F5-2FCC-01B1-64A2D39C98DE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483633 -2147483594 -2147483593 -2147483592 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "D1D995C6-4829-752E-5EB4-1F87757F904A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483569 -2147483587 -2147483578 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "9630876A-4DDA-AD72-6759-25B474C75516";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483597 -2147483570 -2147483588 -2147483579 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "CA3A8414-4FBE-21C9-D9D6-D38475077CDC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483603 -2147483571 -2147483589 -2147483580 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "9B5AAFDE-4AF6-A408-826E-1BA57801D45E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483600 -2147483572 -2147483590 -2147483581 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "BCBE2801-42D5-FC17-9BD6-0B850BFC1D3E";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "261450D6-48FC-20C1-5FD1-2FB2C51F9170";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483577 -2147483535 -2147483594 -2147483544 -2147483593 -2147483553 
		-2147483592 -2147483562 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "181C8EC4-4609-767D-AF70-D3BC1F009BAA";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483595 -2147483534 -2147483585 -2147483543 -2147483584 -2147483552 
		-2147483583 -2147483561 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "95D93269-4529-5668-8EFA-19ADC67C8BAB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 9 ".d[0:8]"  -2147483573 -2147483563 -2147483574 -2147483554 -2147483575 -2147483545 
		-2147483576 -2147483536 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "3060F7B1-46A6-7344-45D2-EA91188AE51A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483533 -2147483599 -2147483542 -2147483602 -2147483551 
		-2147483596 -2147483560 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "30C9FAF4-4887-A053-0627-C7942194CE9F";
	setAttr ".ics" -type "componentList" 12 "f[27:28]" "f[46]" "f[50]" "f[62]" "f[64:65]" "f[67]" "f[70]" "f[72:73]" "f[75]" "f[78]" "f[80:81]" "f[83]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.131691 12.81356 0 ;
	setAttr ".rs" 33019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1316908239069896 12.044544964671953 -1.2793962526632507 ;
	setAttr ".cbx" -type "double3" 8.1316908239069896 13.582575117893622 1.2793962526632507 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "39605B20-41A5-8ED6-EA9B-CBBE16960842";
	setAttr ".ics" -type "componentList" 1 "vtx[121:124]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "AD13ED61-4553-C76D-D7DF-058A7FD0502D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[100:148]" -type "float3"  0.052863296 0 0 0.052863296
		 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0
		 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0
		 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296
		 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0.082482815 0.07161805
		 0.052863296 0.082482815 -0.07161805 0.052863296 -0.082482815 0.07161805 0.052863296
		 -0.082482815 -0.07161805 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296
		 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0
		 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0
		 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296
		 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0 0.052863296 0 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "47A0B807-435D-4535-26A2-57AC83B07B23";
	setAttr ".ics" -type "componentList" 1 "vtx[122:127]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "5EDDECFA-4B9C-71EC-4115-17A901806F5E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[122:127]" -type "float3"  0 0.082482815 0.14323606 0
		 0.082482815 0 0 -0.082482815 0.14323606 0 -0.082482815 0 0 -0.082482815 -0.14323606
		 0 0.082482815 -0.14323606;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "DF6849C7-4768-8CF3-E051-3BB58C48D762";
	setAttr ".ics" -type "componentList" 1 "vtx[123:126]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "15224EAE-4D1E-FB38-97C2-639111C71F41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[123:126]" -type "float3"  0 0.082482815 -0.07161805
		 0 -0.082482815 -0.07161805 0 0.082482815 0.07161805 0 -0.082482815 0.07161805;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "64F12A21-4C87-4C15-E07F-25A4B299B18B";
	setAttr ".ics" -type "componentList" 1 "vtx[115:120]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "327CA053-4934-E6A4-B50A-5B906F21C80C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[115:120]" -type "float3"  0 0.16496468 -0.07161805 0
		 -1.7763568e-015 -0.07161805 0 0.16496468 0.07161805 0 -1.7763568e-015 0.07161805
		 0 -0.16496468 -0.07161805 0 -0.16496468 0.07161805;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "65DA8AA1-4AFA-9144-5161-8DB8D0C1FFB5";
	setAttr ".ics" -type "componentList" 1 "vtx[119:122]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "2E60ADBF-46E6-0BA7-48D2-A2A9CB414898";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[119:122]" -type "float3"  0 -0.082482338 -0.07161805
		 0 -0.082482338 0.07161805 0 0.082482338 -0.07161805 0 0.082482338 0.07161805;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5272952B-4DD1-963C-92FC-71859366B136";
	setAttr ".ics" -type "componentList" 1 "vtx[120:125]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "90BF0E32-4107-FE0C-FCA3-34BBC0AE636C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[120:125]" -type "float3"  0 -0.082482338 -0.14323606
		 0 -0.082482338 0 0 0.082482338 -0.14323606 0 0.082482338 0 0 -0.082482338 0.14323606
		 0 0.082482338 0.14323606;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "54E10978-4052-9FC7-8623-B092F017BF96";
	setAttr ".ics" -type "componentList" 1 "vtx[121:124]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "EEE2B3ED-4682-0728-36DB-88A3984FC1B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[121:124]" -type "float3"  0 -0.082482338 -0.07161805
		 0 -0.082482338 0.07161805 0 0.082482338 -0.07161805 0 0.082482338 0.07161805;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "18F30F7B-43C4-3356-8B08-F7A804128452";
	setAttr ".ics" -type "componentList" 1 "vtx[109:114]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "04115213-4223-AD1C-A7F7-0FA83880DADA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[109:114]" -type "float3"  0 0.16496468 -0.07161805 0
		 0.16496468 0.07161805 0 -1.7763568e-015 0.07161805 0 -1.7763568e-015 -0.07161805
		 0 -0.16496468 0.07161805 0 -0.16496468 -0.07161805;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "C52EA160-40EF-33D9-8C17-B7934909C636";
	setAttr ".ics" -type "componentList" 1 "vtx[100:108]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "494B7924-4EB1-6C97-36E8-F5981E0947FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[100:108]" -type "float3"  0 0.16496468 0 0 0.16496468
		 0.14323606 0 0 0.14323606 0 0 0 0 0 -0.14323606 0 0.16496468 -0.14323606 0 -0.16496468
		 -0.14323606 0 -0.16496468 0 0 -0.16496468 0.14323606;
createNode polyTweak -n "polyTweak46";
	rename -uid "ABE27086-43CA-AEC6-7BB0-F38C1E27A750";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 -0.037799437 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.01990225 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.037799437 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.01990225 ;
	setAttr ".tk[68]" -type "float3" 0 0.027770186 -0.056313761 ;
	setAttr ".tk[70]" -type "float3" 0 0.027770186 0.052862447 ;
	setAttr ".tk[77]" -type "float3" 0 -0.027770186 -0.056313761 ;
	setAttr ".tk[79]" -type "float3" 0 -0.027770186 0.052862447 ;
createNode polySplit -n "polySplit50";
	rename -uid "460FA4D4-4996-E58E-FE62-63B66DED4F21";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "2070A711-4A5C-EF44-6927-C9A08164D509";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "B0341EC6-4D12-DFC8-2BA9-77B8FE719C22";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483617 -2147483422 -2147483419 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "8F1A97AA-4053-3159-14C2-989DC31A083F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483424 -2147483414 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "704D0587-4740-18D2-2771-03B74F02142E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483418 -2147483407 -2147483417 -2147483416 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "D4BC6CC5-45E7-652C-C943-5D98EB0AF698";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483617 -2147483408 -2147483422 -2147483419 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "B6B6F1CE-471A-6027-2153-788941B2DB51";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483420 -2147483398 -2147483412 -2147483389 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "ABE68B92-4835-0C32-DB9A-0CBB05595B4F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483423 -2147483399 -2147483413 -2147483390 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "531C1545-411C-65A2-B51A-CDBFF6F9B86F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483409 -2147483400 -2147483410 -2147483391 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "C9513AE3-432E-D422-7026-11BD43F95567";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483401 -2147483414 -2147483392 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "E778392C-4702-BE4F-690A-5BB27688CEF0";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483617 -2147483353 -2147483408 -2147483362 -2147483422 -2147483371 
		-2147483419 -2147483380 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "AAFFBA33-44EB-B624-639C-08BB6D15AAFA";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483397 -2147483354 -2147483396 -2147483363 -2147483395 -2147483372 
		-2147483394 -2147483381 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "DBF1DE4A-4327-46C8-4544-338DF835B46B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483418 -2147483355 -2147483407 -2147483364 -2147483417 -2147483373 
		-2147483416 -2147483382 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "EA728A3D-4D1D-BD23-7760-8C9C2CE17679";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483406 -2147483356 -2147483405 -2147483365 -2147483404 -2147483374 
		-2147483403 -2147483383 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "834D52ED-46C4-10DC-2682-D6AA61FCE6A4";
	setAttr ".ics" -type "componentList" 10 "f[120:121]" "f[126:127]" "f[140:141]" "f[144:145]" "f[149]" "f[151:152]" "f[154]" "f[157]" "f[159:160]" "f[162]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1553898 12.81356 0 ;
	setAttr ".rs" 59418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1553897908540183 12.044544825742978 -1.2793962526632507 ;
	setAttr ".cbx" -type "double3" -8.1553897908540183 13.582575256822597 1.2793962526632507 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "36108F76-464F-332D-92F8-00938FD1B838";
	setAttr ".ics" -type "componentList" 1 "vtx[230:233]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "FEF31646-41DD-0E9D-9317-9D81ECBF326F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[185:233]" -type "float3"  -0.051752415 0 0 -0.051752415
		 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415
		 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415
		 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415
		 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415
		 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415
		 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415
		 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415
		 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415
		 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 0 0 -0.051752415 -0.082482338
		 0.07161805 -0.051752415 -0.082482338 -0.07161805 -0.051752415 0.082482338 0.07161805
		 -0.051752415 0.082482338 -0.07161805;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "2BAE64E7-4AA3-393A-7A6C-8189086CE65C";
	setAttr ".ics" -type "componentList" 1 "vtx[194:199]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "BC40546C-4972-C032-4E2F-9B9478A4A387";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[194:199]" -type "float3"  0 0.16496468 0.07161805 0
		 0.16496468 -0.07161805 0 -1.7763568e-015 -0.07161805 0 -1.7763568e-015 0.07161805
		 0 -0.16496468 -0.07161805 0 -0.16496468 0.07161805;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "9A76C53B-4876-8654-1885-D39A80A52144";
	setAttr ".ics" -type "componentList" 1 "vtx[185:193]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "863F8202-4131-6C27-2F8C-DEBBFD017296";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[185:193]" -type "float3"  0 0.16496468 0 0 0.16496468
		 -0.14323606 0 0 -0.14323606 0 0 0 0 0.16496468 0.14323606 0 0 0.14323606 0 -0.16496468
		 0.14323606 0 -0.16496468 0 0 -0.16496468 -0.14323606;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C6BDFF40-4FF9-FC23-E673-D08D6BAB7909";
	setAttr ".ics" -type "componentList" 1 "vtx[211:216]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "6EE14396-4C42-384B-D358-71A03F1502ED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[211:216]" -type "float3"  0 -0.082482338 0.14323606
		 0 -0.082482338 0 0 0.082482338 0.14323606 0 0.082482338 0 0 -0.082482338 -0.14323606
		 0 0.082482338 -0.14323606;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "3E8961F7-4A69-E3F0-0DB7-59A235BC5F44";
	setAttr ".ics" -type "componentList" 1 "vtx[207:210]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "C60276B3-4C93-0FF2-D26C-47B2C4BB99BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[207:210]" -type "float3"  0 -0.082482338 0.07161805
		 0 -0.082482338 -0.07161805 0 0.082482338 0.07161805 0 0.082482338 -0.07161805;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "15AF4B34-4046-FFD0-2CD8-A7BA0C087AD4";
	setAttr ".ics" -type "componentList" 1 "vtx[201:206]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "AF32B9B7-4663-9352-D824-12950735C5B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[201:206]" -type "float3"  0 0.16496468 0.07161805 0
		 -1.7763568e-015 0.07161805 0 0.16496468 -0.07161805 0 -1.7763568e-015 -0.07161805
		 0 -0.16496468 0.07161805 0 -0.16496468 -0.07161805;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "10AFDE63-4845-93B2-5462-5389E3FF13DA";
	setAttr ".ics" -type "componentList" 1 "vtx[197:200]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "9A7A883A-4309-442E-F68F-64B0CF23C3AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[197:200]" -type "float3"  0 0.082482338 0.07161805 0
		 -0.082482338 0.07161805 0 0.082482338 -0.07161805 0 -0.082482338 -0.07161805;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "DDE81E68-4549-ED68-6C82-0F9A6BD44F3A";
	setAttr ".ics" -type "componentList" 1 "vtx[187:192]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "4F95EA2B-43BA-2BE5-AA67-1388A76BC6DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[187:192]" -type "float3"  0 0.082482338 0 0 0.082482338
		 -0.14323606 0 -0.082482338 -0.14323606 0 -0.082482338 0 0 -0.082482338 0.14323606
		 0 0.082482338 0.14323606;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "77C2F662-47D3-20AE-1FCD-ACA17788F6B6";
	setAttr ".ics" -type "componentList" 1 "vtx[188:191]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "64FBB62C-4EBA-CEDB-4287-39A45B243EDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[188:191]" -type "float3"  0 0.082482338 0.07161805 0
		 0.082482338 -0.07161805 0 -0.082482338 -0.07161805 0 -0.082482338 0.07161805;
createNode polyTweak -n "polyTweak56";
	rename -uid "9B784BD0-465B-4002-0BE1-919A906CDE26";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.070656314 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.063713394 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.070656314 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.063713394 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.071444787 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.073634557 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.071444787 0 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.029105296 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.032049354 ;
	setAttr ".tk[161]" -type "float3" 0 -0.054565825 0.040571667 ;
	setAttr ".tk[163]" -type "float3" 0 -0.054565825 -0.046563484 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.029105296 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.032049354 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.029105296 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.032049354 ;
	setAttr ".tk[170]" -type "float3" 0 0.055177655 0.040571667 ;
	setAttr ".tk[172]" -type "float3" 0 0.055177655 -0.046563484 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.029105296 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.032049354 ;
	setAttr ".tk[180]" -type "float3" 0 -0.073634557 0 ;
createNode polySplit -n "polySplit64";
	rename -uid "184A10AD-475B-8141-1ECC-E5A6615A8DA8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "B5F176C8-4A8E-B255-1E98-2C8DD2F60F1C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483242 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "A8037478-4DEA-986B-8919-57AA959B225C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483241 -2147483242 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "AB0FE71F-4139-FC60-E815-2A8E24701096";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483240 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "054A86E7-4EC5-909E-4A61-918A9395CCA8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483235 -2147483239 -2147483231 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "AA4A184E-4BA0-8BD9-F5BA-B5942B688915";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483244 -2147483234 -2147483238 -2147483230 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "980CBA46-4209-986E-CD4C-F585EDAA72D6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483233 -2147483222 -2147483240 -2147483213 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "BEACE276-4965-D48D-BD92-B79FCCC56E89";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483241 -2147483223 -2147483236 -2147483214 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "9043E9EA-4EB6-1E4C-C447-82BD02CB9415";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483211 -2147483222 -2147483240 -2147483213 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "4AFE45E3-459B-7DEE-D102-4088D632F18F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483241 -2147483202 -2147483201 -2147483200 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D4EB0C23-417B-DB76-3367-269DC60E7838";
	setAttr ".ics" -type "componentList" 2 "f[232:233]" "f[236:237]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2471895 11.788206 0 ;
	setAttr ".rs" 39205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.804939565817147 11.788206420563043 -0.42646540276570638 ;
	setAttr ".cbx" -type "double3" 7.6894391208296078 11.788206420563043 0.42646540276570638 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "4E82134F-4F21-9CFF-CA25-999EC5ADDEE2";
	setAttr ".ics" -type "componentList" 2 "f[232:233]" "f[236:237]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.247189 11.677246 0 ;
	setAttr ".rs" 45926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8049390844243591 11.6772460720934 -0.42646540276570638 ;
	setAttr ".cbx" -type "double3" 7.6894386394368199 11.6772460720934 0.42646540276570638 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "10121F3A-4E81-ACAC-37A7-3CBB664E7A55";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[230:241]" -type "float3"  0 -0.071407929 0 0 -0.071407929
		 0 0 -0.071407929 0 0 -0.071407929 0 0 -0.071407929 0 0 -0.071407929 0 0 -0.071407929
		 0 0 -0.071407929 0 0 -0.071407929 0 0 -0.071407929 0 0 -0.071407929 0 0 -0.071407929
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "4B81843C-4C5D-199A-6E02-86A8248976AA";
	setAttr ".ics" -type "componentList" 3 "f[257:258]" "f[261]" "f[266]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2471886 11.649546 0 ;
	setAttr ".rs" 56361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8049386030315713 11.621845920947457 -0.21323270138285319 ;
	setAttr ".cbx" -type "double3" 7.6894381580440321 11.677245516377505 0.21323270138285319 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "CC65F0F6-495A-6690-EBE8-2EAC979A52C2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[242:253]" -type "float3"  0 -0.035652127 -0.014353954
		 0 -0.035652127 -0.014353954 0 -0.035652127 -0.0071769771 0 -0.035652127 -0.0071769771
		 0 -0.035652127 -0.0071769771 0 -0.035652127 -0.014353954 0 -0.035652127 0.0071769771
		 0 -0.035652127 0.0071769771 0 -0.035652127 0.014353954 0 -0.035652127 0.014353954
		 0 -0.035652127 0.014353954 0 -0.035652127 0.0071769771;
createNode polyTweak -n "polyTweak59";
	rename -uid "D46846DE-4C45-1B74-B84C-3586F215A5EC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[254:265]" -type "float3"  0 0 -0.071618028 0 0 -0.071618028
		 0 0 -0.064441048 0 0 -0.064441048 0 0 -0.071618028 0 0 -0.064441048 0 0 0.071618028
		 0 0 0.071618028 0 0 0.064441048 0 0 0.064441048 0 0 0.071618028 0 0 0.064441048;
createNode polySplit -n "polySplit74";
	rename -uid "CB4573CB-4318-D2A8-020F-1888794260C3";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "ADF3201B-40CE-6C4A-F700-0F9292858D80";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483105 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "09C5E9CA-48A4-437C-8D4E-F28AB2CD3016";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "31F430D7-4F2C-3490-F67B-4B83B312EB54";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483615 -2147483102 -2147483104 -2147483100 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "3C17123E-42B8-FC47-CAA5-3FB15F08A542";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483615 -2147483098 -2147483097 -2147483096 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "BD20EF18-451F-4FC2-4855-BEB1AA2E90B7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483099 -2147483102 -2147483104 -2147483100 -2147483095;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "AF8C9736-4412-D722-926C-3FA69AC9B3DF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483105 -2147483075 -2147483093 -2147483084 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "CAFA54B5-459F-E855-62DF-8BA50164FC53";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483101 -2147483074 -2147483092 -2147483083 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A09BDEE5-47B0-9A1B-1AD0-938348030649";
	setAttr ".ics" -type "componentList" 3 "f[283]" "f[287]" "f[299:300]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2756348 11.788206 0 ;
	setAttr ".rs" 49292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7155123170064304 11.788206420563043 -0.85293080553141276 ;
	setAttr ".cbx" -type "double3" -6.8357573693112537 11.788206420563043 0.85293080553141276 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "43C3961E-4FA3-B794-1872-F097C7533736";
	setAttr ".ics" -type "componentList" 3 "f[283]" "f[287]" "f[299:300]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2756343 11.689946 0 ;
	setAttr ".rs" 43793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7155118356136425 11.689946125299679 -0.85293080553141276 ;
	setAttr ".cbx" -type "double3" -6.8357568879184658 11.689946125299679 0.85293080553141276 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "60BF48BE-46D1-00AD-2E0A-498477E0929B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[292:303]" -type "float3"  0 -0.063234843 0 0 -0.063234843
		 0 0 -0.063234843 0 0 -0.063234843 0 0 -0.063234843 0 0 -0.063234843 0 0 -0.063234843
		 0 0 -0.063234843 0 0 -0.063234843 0 0 -0.063234843 0 0 -0.063234843 0 0 -0.063234843
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "3CBAFE90-4072-ED2D-7B58-0BAB1506759D";
	setAttr ".ics" -type "componentList" 4 "f[314]" "f[317]" "f[320]" "f[324]";
	setAttr ".ix" -type "matrix" 16.152861566002755 0 0 0 0 1.5538942674954219 0 0 0 0 2.9773606922998193 0
		 0 12.813560041282788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2756338 11.655343 0 ;
	setAttr ".rs" 61559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7155113542208547 11.6207399536971 -0.42646540276570638 ;
	setAttr ".cbx" -type "double3" -6.835756406525678 11.689945476964468 0.42646540276570638 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "69540C4B-4A32-7FFA-7BF8-19AD268D50AF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[304:315]" -type "float3"  0 -0.044536859 0.014733828
		 0 -0.044536859 0.014733828 0 -0.044536859 0.029467655 0 -0.044536859 0.029467655
		 0 -0.044536859 0.014733828 0 -0.044536859 0.029467655 0 -0.044536859 -0.014733828
		 0 -0.044536859 -0.029467655 0 -0.044536859 -0.014733828 0 -0.044536859 -0.029467655
		 0 -0.044536859 -0.014733828 0 -0.044536859 -0.029467655;
createNode polySplit -n "polySplit82";
	rename -uid "22C1FA17-46D0-3737-57EE-A792DB041AAE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "3672A9D6-4CA5-8ECC-63DC-3EAB884A786A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "F3F92512-41C4-0A82-FCC8-FFBE2118D0FA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "2559DD02-472A-51B4-FB85-2CB14781C4B6";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483640 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "6B6CA9DD-4B8B-C25F-05E5-53A50751DCB0";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483632 -2147483640 -2147483626 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "F69F95F8-43CD-E47C-F750-C3A4ED8850A4";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483640 -2147483621 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "4868CD35-4266-533C-816B-5084733D75E0";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483614 -2147483619 -2147483624 -2147483638 -2147483637 
		-2147483634 -2147483631 -2147483628 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "EBD437FC-4A38-6FD3-6D06-F38675346972";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483641 -2147483642 -2147483611 -2147483610 -2147483609 -2147483608 
		-2147483607 -2147483634 -2147483631 -2147483628 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "7CE0B268-41F1-11AD-36B7-1F8FA3BA1666";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483604 -2147483605 -2147483606 -2147483637 -2147483638 
		-2147483624 -2147483619 -2147483614 -2147483612 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "F2E260ED-4FCE-03F5-E219-4C80EC4F6DFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -0.095534407 0 0 -0.095534407
		 0 0 0.11657748 0 0 0.11657748;
createNode polySplit -n "polySplit91";
	rename -uid "3E355835-46A0-834B-8577-FBB8021405D9";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483575 -2147483596 -2147483560 -2147483632 -2147483622 
		-2147483556 -2147483600 -2147483579 -2147483626 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "B900291A-4DF3-8285-7DD4-D4B229047C44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.068420574 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.068420574 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.068420574 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.068420574 ;
createNode polySplit -n "polySplit92";
	rename -uid "E739AAD7-4730-E4D5-BB01-D696E5B55240";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483643 -2147483576 -2147483597 -2147483559 -2147483635 -2147483627 
		-2147483557 -2147483599 -2147483578 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "8BD55C8C-415F-F185-8216-D3AC2D33F7D2";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483528 -2147483529 -2147483597 -2147483576 -2147483643 -2147483644 
		-2147483524 -2147483525 -2147483557 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "EC789976-4ED3-24A1-7A84-05AFFED47DF3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.099220827 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.099220827 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.080041453 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.080041453 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.10003182 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.10003182 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.10003182 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.10003182 ;
createNode polySplit -n "polySplit94";
	rename -uid "26849081-4EC7-2B53-8660-ECA14AF5E9F6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483532 -2147483531 -2147483530 -2147483559 -2147483635 -2147483627 
		-2147483526 -2147483599 -2147483578 -2147483523 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "3B549E77-4706-938F-421E-579D82F2C25A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3C988C69-4E0A-0F31-3C1C-E18DD89F774F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F79EFCB5-4FF6-A003-DAD1-42A3B00919FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "83553FA4-4817-8AD4-60AD-21BC4E56ADA9";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "FFF395AD-453F-C097-2610-2196AE0165FF";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "90CDB744-44FA-94CC-1100-9D9E336920DD";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "B0B7AF6B-41A0-54DE-BAF0-8DB98E401378";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__polyTorus1";
	rename -uid "CB51D953-4C4B-6721-7895-92AAC6E6A973";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__polyTorus2";
	rename -uid "1444F3A8-4FA6-4768-BC96-2298B996A956";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__polyTorus1";
	rename -uid "585A8C53-4D87-3FF9-0D47-3BA89C5AA690";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__polyTorus2";
	rename -uid "1FF78C53-4F40-B862-5735-51AC7495F3E3";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus2";
	rename -uid "F8A46D11-4AA3-E4EE-6239-53819F2F25E1";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus1";
	rename -uid "BA027FF4-476C-F10E-7CE1-E1B444CCDC14";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__polyTorus3";
	rename -uid "89FDD84F-47F9-65FE-3504-359CF3704E2D";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus3";
	rename -uid "4DC5B6DB-438D-AB2F-D141-D0830E3F920C";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__polyTorus1";
	rename -uid "CF54CAD8-4756-8AEE-ADB6-BB81FDBFB701";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__polyTorus2";
	rename -uid "CE2EEA21-4332-6E36-81D1-7F98613727C7";
	setAttr ".sr" 0.2;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__polyTorus4";
	rename -uid "AC26713C-4382-51F1-5BEA-C0AD5529180A";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__polyTorus3";
	rename -uid "029FD431-4878-DAE2-15E4-8AB319E5CD95";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus6";
	rename -uid "332E28BB-4A88-763F-1121-73B5B3AE14AD";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus5";
	rename -uid "0DA7D696-4543-17AE-376B-6DAA84D9DF19";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__polyTorus5";
	rename -uid "6F3306ED-4DC7-96DE-DBFA-4A80DEC5FB5D";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__polyTorus4";
	rename -uid "C6F46743-4E5F-18F0-A5B4-20BDF88C6B6B";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__polyTorus3";
	rename -uid "C4EBFE14-496B-529A-6485-73B695C376C4";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__polyTorus3";
	rename -uid "76711B63-4892-3466-CE4F-7EB2E09AF183";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus4";
	rename -uid "70080FCA-48F0-6D1A-6BF8-74BF4846409C";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__polyTorus5";
	rename -uid "E85B2F10-4720-2EE9-61B0-98831F3A9A63";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__polyTorus4";
	rename -uid "C93333F6-4A86-BE42-2525-3397644ED20E";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTorus2";
	rename -uid "A8492619-4018-BF12-B79B-C48A7D31D5B2";
	setAttr ".sr" 0.2;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1";
	rename -uid "9D8D1655-4225-8F19-2090-36AEE2392184";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyTweak -n "polyTweak65";
	rename -uid "106F41F8-4CBB-8CBF-0B6D-5385775B103B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -1.58694685 0 3.037608147
		 -1.58694804 0 3.037608147 -1.58694685 0 3.037609577 -1.58694804 0 3.037609577;
createNode polySplit -n "polySplit95";
	rename -uid "232BC13A-45F9-33B1-2772-CF870B90E724";
	setAttr -s 5 ".e[0:4]"  0.073801197 0.073801197 0.92619902 0.92619902
		 0.073801197;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "EEE69936-440D-91CC-DFA0-BBA0EBC09646";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "20F97600-4307-9B88-91E6-D7ACD92229C1";
	setAttr ".nr" -type "double3" 0 -1 0 ;
createNode polySplit -n "polySplit97";
	rename -uid "B5AE6E9F-4524-92AE-796A-20A9E85906AC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "1C099AD4-4AB4-25C3-F6B2-7883B83D6157";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "20E32D29-4E0C-D52E-784E-51B6C5ACF8CD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "052C01DD-4F08-B781-E485-019EE71EFF6D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "61C5E28D-407B-1883-C6B6-78BFAAD5B279";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "BEDDB3C8-4DE3-7890-F53B-73BF5324797E";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8:10]";
	setAttr ".ix" -type "matrix" 14.794360447324777 0 0 0 0 1 0 0 0 0 8.90358214553242 0
		 1.7763568394002505e-015 1.376483708448071 -0.031049376972426934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6808395 1.3764837 -0.031049376 ;
	setAttr ".rs" 43644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9644984120239748 0.876483708448071 -4.4828404497386369 ;
	setAttr ".cbx" -type "double3" 7.3971811054749894 1.876483708448071 4.4207416957937831 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "38CE84BA-4785-59D4-E5FF-8193826DED88";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 14.794360447324777 0 0 0 0 1 0 0 0 0 8.90358214553242 0
		 1.7763568394002505e-015 1.376483708448071 -0.031049376972426934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6299458 1.302779 -0.031049112 ;
	setAttr ".rs" 51409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.629938186456287 0.876483708448071 -4.4828404497386369 ;
	setAttr ".cbx" -type "double3" 7.6299531772704725 1.729074120349545 4.4207422264886338 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "42D465AA-4205-E330-8FF5-2A978F93C70F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[14]" -type "float3" -1.15484e-007 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.3527613e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" 3.3527613e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.15484e-007 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.11257254 -0.14740959 0 ;
	setAttr ".tk[19]" -type "float3" 0.015733913 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.015733913 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.11257254 -0.14740959 0 ;
	setAttr ".tk[22]" -type "float3" 0.015733913 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.11257254 -0.14740959 0 ;
	setAttr ".tk[24]" -type "float3" 0.015733913 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.015733913 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.11257254 -0.14740959 0 ;
	setAttr ".tk[27]" -type "float3" 0.11257254 -0.14740959 0 ;
	setAttr ".tk[28]" -type "float3" 0.015733913 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.11257254 -0.14740959 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "40A89E64-4889-E750-9C50-45B369F8F784";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".ix" -type "matrix" 14.794360447324777 0 0 0 0 1 0 0 0 0 8.90358214553242 0
		 1.7763568394002505e-015 1.376483708448071 -0.031049376972426934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6299453 1.302779 -0.03104951 ;
	setAttr ".rs" 43517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.629938186456287 0.876483708448071 -3.3698926815470847 ;
	setAttr ".cbx" -type "double3" 7.6299522954578736 1.7290741501518674 3.307793662254805 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "0D341484-477C-1114-DC29-AD9B116C175F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[30]" -type "float3" 0.032935049 -0.049872193 0.016942322 ;
	setAttr ".tk[31]" -type "float3" 0.032935049 -0.049872193 0.002594444 ;
	setAttr ".tk[32]" -type "float3" 0.056131683 -0.25141078 0.016942322 ;
	setAttr ".tk[33]" -type "float3" 0.056131683 -0.25141078 0.002594444 ;
	setAttr ".tk[34]" -type "float3" 0.032935049 -0.058588896 -0.015638892 ;
	setAttr ".tk[35]" -type "float3" 0.056131683 -0.24269398 -0.015638892 ;
	setAttr ".tk[36]" -type "float3" 0.032935049 -0.058588896 -0.0038423133 ;
	setAttr ".tk[37]" -type "float3" 0.056131683 -0.24269398 -0.0038423133 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "79A4284D-4DF3-D1B6-D92A-E487C8EC0FD2";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8:10]";
	setAttr ".ix" -type "matrix" 14.794360447324777 0 0 0 0 1 0 0 0 0 8.90358214553242 0
		 1.7763568394002505e-015 1.376483708448071 -0.031049376972426934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2889051 1.1323129 -0.03660363 ;
	setAttr ".rs" 63217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1169544668363578 0.77824577671970796 -4.4175644523691906 ;
	setAttr ".cbx" -type "double3" 8.4608552078134966 1.4863801298805661 4.3443571938029333 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "A8F8EB84-4635-D061-94A8-A8B06A6A1B9E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[30:45]" -type "float3"  -1.688546e-005 0 -0.0087167397
		 -1.688546e-005 0 -0.011173721 -1.688546e-005 0 -0.0087167397 -1.688546e-005 0 -0.011173721
		 -1.688546e-005 0 0.0086600957 -1.688546e-005 0 0.0086600957 -1.688546e-005 0 0.011173721
		 -1.688546e-005 0 0.011173721 0.056073625 -0.24646278 -0.0063009178 0.033143889 -0.098237924
		 -0.0063009178 0.033143889 -0.098237924 0.0063009188 0.056073625 -0.24646278 0.0063009188
		 0.03305307 -0.085092105 -0.004886671 0.056164436 -0.2596086 -0.004886671 0.03305307
		 -0.085092105 0.0048866705 0.056164436 -0.2596086 0.0048866705;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "DF32392E-42FC-26E6-ACC9-DFB77D93B7D8";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8:10]";
	setAttr ".ix" -type "matrix" 14.794360447324777 0 0 0 0 1 0 0 0 0 8.90358214553242 0
		 1.7763568394002505e-015 1.376483708448071 -0.031049376972426934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5972004 0.97186303 -0.052812375 ;
	setAttr ".rs" 33048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3234652776167959 0.7423206864067502 -4.4061850280263446 ;
	setAttr ".cbx" -type "double3" 8.8709351025436369 1.2014054058262296 4.3005602744859601 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "BD6326EF-49A3-3CD0-C308-3B92042DC185";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[46:61]" -type "float3"  0.02768952 -0.29418522 -0.0061510694
		 0.013733083 0.0022447065 -0.0061510694 0.013733083 0.0022447065 0.0065373653 0.02768952
		 -0.29418522 0.0065373653 0.014784953 -0.084290825 0.014891779 0.014784953 -0.084290825
		 -0.0049190377 0.027580962 -0.28215623 0.014891779 0.027580962 -0.28215623 -0.0049190377
		 0.014020503 -0.023881283 -0.010551201 0.027402077 -0.26806012 -0.010551201 0.014020503
		 -0.023881283 0.010166643 0.027402077 -0.26806012 0.010166643 0.014597492 -0.051075481
		 -0.011222404 0.027768429 -0.31514761 -0.011222404 0.014597492 -0.051075481 0.0012780669
		 0.027768429 -0.31514761 0.0012780669;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "146EC448-4935-6AD1-368E-E1B98FC499FA";
	setAttr ".ics" -type "componentList" 1 "vtx[74:77]";
	setAttr ".ix" -type "matrix" 14.794360447324777 0 0 0 0 1 0 0 0 0 8.90358214553242 0
		 1.7763568394002505e-015 1.376483708448071 -0.031049376972426934 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "3989AACC-4B46-B8CA-A055-D08C87D53868";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[62:77]" -type "float3"  0.069564231 -0.86939114 0
		 0.066812776 -0.8083396 0 0.066812776 -0.8083396 0 0.069564231 -0.86939114 0 0.066530518
		 -0.80943251 0 0.066530518 -0.80943251 0 0.069616094 -0.86932498 0 0.069616094 -0.86932498
		 0 0.066717282 -0.80857718 0 0.069659725 -0.86915392 0 0.066717282 -0.80857718 0 0.069659725
		 -0.86915392 0 0.086257391 -0.6371727 -0.049094617 0.049890734 -1.041585922 -0.049094617
		 0.086257391 -0.6371727 0.049094647 0.049890734 -1.041585922 0.049094647;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "49930F68-4923-C1E7-0255-8AA10BCAD390";
	setAttr ".ics" -type "componentList" 1 "vtx[62:65]";
	setAttr ".ix" -type "matrix" 14.794360447324777 0 0 0 0 1 0 0 0 0 8.90358214553242 0
		 1.7763568394002505e-015 1.376483708448071 -0.031049376972426934 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak71";
	rename -uid "B647D03D-495B-85E1-03DC-14A930CC1E89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.019818366 -0.17344201 -0.049854815
		 0.019818306 0.17344201 -0.049854815 0.019818306 0.17344201 0.049854815 -0.019818366
		 -0.17344201 0.049854815;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D173DA5D-4979-20E0-76C2-5AAABB28AE69";
	setAttr ".ics" -type "componentList" 1 "vtx[67:70]";
	setAttr ".ix" -type "matrix" 14.794360447324777 0 0 0 0 1 0 0 0 0 8.90358214553242 0
		 1.7763568394002505e-015 1.376483708448071 -0.031049376972426934 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "CD4F59B2-4079-9263-7D45-0982D64A71B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[67:70]" -type "float3"  0.019717276 0.18665922 -0.047254384
		 -0.019717276 -0.18665922 -0.047254384 0.019717276 0.18665922 0.047254413 -0.019717276
		 -0.18665922 0.047254413;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "3F3EBCB2-4A59-25E3-4027-0391691BB35A";
	setAttr ".ics" -type "componentList" 1 "vtx[63:66]";
	setAttr ".ix" -type "matrix" 14.794360447324777 0 0 0 0 1 0 0 0 0 8.90358214553242 0
		 1.7763568394002505e-015 1.376483708448071 -0.031049376972426934 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak73";
	rename -uid "BD709E00-4785-2A06-E02D-F38127F6E7BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[63:66]" -type "float3"  0.019538641 0.19664705 0.044192284
		 0.019538641 0.19664705 -0.044192284 -0.019538641 -0.19664693 0.044192284 -0.019538641
		 -0.19664693 -0.044192284;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert34.out" "pCubeShape1.i";
connectAttr "polySplit9.out" "pCubeShape2.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyExtrudeEdge1.out" "pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polyExtrudeEdge2.out" "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyExtrudeEdge1.out" "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyExtrudeEdge2.out" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyExtrudeEdge3.out" "|group15|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyExtrudeEdge4.out" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyCube2.out" "|group16|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "polySplit96.out" "|group17|pasted__pCube3|pasted__pCubeShape3.i";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__pCubeShape3.i";
connectAttr "polySplit12.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace34.out" "pCubeShape5.i";
connectAttr "polySplit94.out" "pCubeShape6.i";
connectAttr "polySplit32.out" "pCylinderShape1.i";
connectAttr "polyMergeVert12.out" "pCylinderShape2.i";
connectAttr "pasted__polyMergeVert12.out" "pasted__pCylinderShape2.i";
connectAttr "groupId1.id" "pTorusShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pTorusShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pTorusShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pTorusShape4.ciog.cog[0].cgid";
connectAttr "polyTorus1.out" "pTorusShape5.i";
connectAttr "pasted__polyTorus1.out" "|group20|pasted__pTorus5|pasted__pTorusShape5.i"
		;
connectAttr "pasted__polyTorus2.out" "|group21|pasted__pTorus5|pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__polyTorus1.out" "|group22|pasted__group20|pasted__pasted__pTorus5|pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__polyTorus2.out" "|group23|pasted__group21|pasted__pasted__pTorus5|pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus1.out" "|group24|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus2.out" "|group25|pasted__group23|pasted__pasted__group21|pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus3.out" "|group26|pasted__group23|pasted__pasted__group21|pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTorus1.out" "|group26|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTorus2.out" "|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTorus3.out" "|group27|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "|group28|pasted__group26|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTorus2.out" "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__polyTorus3.out" "|group30|pasted__pTorus5|pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__polyTorus3.out" "|group30|pasted__group20|pasted__pasted__pTorus5|pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__polyTorus4.out" "|group30|pasted__group21|pasted__pasted__pTorus5|pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus4.out" "|group30|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus5.out" "|group30|pasted__group23|pasted__pasted__group21|pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTorus4.out" "|group30|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTorus5.out" "|group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTorus6.out" "|group30|pasted__group26|pasted__pasted__group23|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTorus3.out" "|group30|pasted__group26|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTorus4.out" "|group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTorus5.out" "|group30|pasted__group27|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "|group30|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTorus2.out" "|group30|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape5.i"
		;
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit9.ip";
connectAttr "pasted__deleteComponent23.og" "pasted__deleteComponent24.ig";
connectAttr "pasted__deleteComponent22.og" "pasted__deleteComponent23.ig";
connectAttr "pasted__deleteComponent21.og" "pasted__deleteComponent22.ig";
connectAttr "pasted__deleteComponent20.og" "pasted__deleteComponent21.ig";
connectAttr "pasted__deleteComponent19.og" "pasted__deleteComponent20.ig";
connectAttr "pasted__deleteComponent18.og" "pasted__deleteComponent19.ig";
connectAttr "pasted__deleteComponent17.og" "pasted__deleteComponent18.ig";
connectAttr "pasted__deleteComponent16.og" "pasted__deleteComponent17.ig";
connectAttr "pasted__deleteComponent15.og" "pasted__deleteComponent16.ig";
connectAttr "pasted__deleteComponent14.og" "pasted__deleteComponent15.ig";
connectAttr "pasted__deleteComponent13.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__deleteComponent23.og" "pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__deleteComponent22.og" "pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__deleteComponent21.og" "pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__deleteComponent20.og" "pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__deleteComponent19.og" "pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__deleteComponent16.og" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__deleteComponent15.og" "pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__deleteComponent14.og" "pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__deleteComponent24.og" "polyExtrudeEdge1.ip";
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__deleteComponent24.og" "polyExtrudeEdge2.ip";
connectAttr "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent24.og" "pasted__polyExtrudeEdge2.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent23.og" "pasted__pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent22.og" "pasted__pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent21.og" "pasted__pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent20.og" "pasted__pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent19.og" "pasted__pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent18.og" "pasted__pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent17.og" "pasted__pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent16.og" "pasted__pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent15.og" "pasted__pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent14.og" "pasted__pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent13.og" "pasted__pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__deleteComponent13.ig"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__deleteComponent36.og" "pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__deleteComponent35.og" "pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__deleteComponent34.og" "pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__deleteComponent33.og" "pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__deleteComponent32.og" "pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__deleteComponent31.og" "pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__deleteComponent30.og" "pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__deleteComponent29.og" "pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__deleteComponent28.og" "pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__deleteComponent27.og" "pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__deleteComponent26.og" "pasted__pasted__deleteComponent27.ig"
		;
connectAttr "pasted__pasted__deleteComponent25.og" "pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__deleteComponent25.ig"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent36.og" "pasted__polyExtrudeEdge4.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent35.og" "pasted__pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent34.og" "pasted__pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent33.og" "pasted__pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent32.og" "pasted__pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent31.og" "pasted__pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent30.og" "pasted__pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent29.og" "pasted__pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent28.og" "pasted__pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent27.og" "pasted__pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent26.og" "pasted__pasted__pasted__deleteComponent27.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent25.og" "pasted__pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__deleteComponent25.ig"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__deleteComponent48.og" "pasted__polyExtrudeEdge3.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__deleteComponent47.og" "pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__deleteComponent46.og" "pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__deleteComponent45.og" "pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__deleteComponent44.og" "pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__deleteComponent43.og" "pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__deleteComponent40.og" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__deleteComponent39.og" "pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__deleteComponent38.og" "pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__deleteComponent37.og" "pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__deleteComponent37.ig"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "polyCube3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyCube4.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak18.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak22.ip";
connectAttr "polyMergeVert7.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit32.ip";
connectAttr "polyCylinder2.out" "polySplit33.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit33.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyMergeVert11.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak35.ip";
connectAttr "pasted__polyTweak35.out" "pasted__polyMergeVert12.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyMergeVert12.mp";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polyTweak34.out" "pasted__polyExtrudeFace26.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace26.mp";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polyExtrudeFace24.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyTweak31.out" "pasted__polyExtrudeFace23.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polySplit34.out" "pasted__polyExtrudeFace22.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace22.mp";
connectAttr "pasted__polyTweak30.out" "pasted__polySplit34.ip";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace21.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "pasted__polyMergeVert11.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyMergeVert11.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyMergeVert11.mp";
connectAttr "pasted__polyMergeVert10.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyMergeVert10.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyMergeVert10.mp";
connectAttr "pasted__polyMergeVert9.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyMergeVert9.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyMergeVert9.mp";
connectAttr "pasted__polyMergeVert8.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyMergeVert8.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyMergeVert8.mp";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace20.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polySplit33.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polySplit33.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak37.out" "polyMergeVert13.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert14.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert15.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert16.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert17.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert18.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert19.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert20.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert21.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak45.ip";
connectAttr "polyMergeVert21.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak47.out" "polyMergeVert22.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert23.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert24.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert25.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert26.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert27.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert28.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert29.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert30.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak55.ip";
connectAttr "polyMergeVert30.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak60.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak61.ip";
connectAttr "polyCube5.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit94.ip";
connectAttr "pasted__polyCube3.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySurfaceShape1.o" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak73.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pasted__pTorus5|pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pTorus5|pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group20|pasted__pasted__pTorus5|pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group21|pasted__pasted__pTorus5|pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group23|pasted__pasted__group21|pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group23|pasted__pasted__group21|pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group26|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__pTorus5|pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group20|pasted__pasted__pTorus5|pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group21|pasted__pasted__pTorus5|pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group23|pasted__pasted__group21|pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group24|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group26|pasted__pasted__group23|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group26|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group27|pasted__pasted__group24|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pTorus5|pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Battering Ram 1.7.ma
