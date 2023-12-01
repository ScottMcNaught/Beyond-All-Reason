return {
	armuwageo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 27000,
		buildcostmetal = 1600,
		buildpic = "ARMAGEO.DDS",
		buildtime = 33300,
		canrepeat = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "107 77 107",
		collisionvolumetype = "CylY",
		energymake = 1250,
		energystorage = 12000,
		explodeas = "advancedFusionExplosion",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3600,
		maxslope = 15,
		maxwaterdepth = 99999,
		objectname = "Units/ARMUWAGEO.s3o",
		script = "Units/ARMUWAGEO.cob",
		seismicsignature = 0,
		selfdestructas = "advgeo",
		sightdistance = 273,
		yardmap = "h cysoosyc ysbssbsy sbbjjbbs osjbbjso osjbbjso sbbjjbbs ysbssbsy cysoosyc",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armageo_aoplane.dds",
			buildinggrounddecalsizey = 11,
			buildinggrounddecalsizex = 11,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'energy',
			cvbuildable = true,
			geothermal = 1,
			model_author = "Cremuss, Hornet",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/landeconomy",
			techlevel = 2,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
			explosiongenerators = {
				[1] = "custom:geobubbles",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm1",
			},
		},
	},
}
