return {
	corch = {
		acceleration = 0.12,
		brakerate = 0.372,
		buildcostenergy = 3000,
		buildcostmetal = 190,
		builddistance = 112,
		builder = true,
		shownanospray = false,
		buildpic = "CORCH.DDS",
		buildtime = 4576,
		canmove = true,
		category = "ALL HOVER MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "30 12 30",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Tech Level 1",
		energymake = 11,
		energystorage = 75,
		energyuse = 11,
		explodeas = "smallexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1341,
		maxslope = 16,
		maxvelocity = 2.3,
		maxwaterdepth = 0,
		metalmake = 0.11,
		metalstorage = 75,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		objectname = "CORCH",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 338,
		terraformspeed = 550,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.518,
		turnrate = 410,
		workertime = 90,
		buildoptions = {
			"corsolar",
			"coradvsol",
			"corwin",
			"corgeo",
			"cormstor",
			"corestor",
			"cormex",
			"corexp",
			"cormakr",
			"corlab",
			"corvp",
			"corap",
			"corhp",
			"cornanotc",
			"cornanotcplat",
			"coreyes",
			"corrad",
			"cordrag",
			"cormaw",
			"corllt",
			"corhllt",
			"corhlt",
			"corpun",
			"corrl",
			"cormadsam",
			"corerad",
			"cordl",
			"corjamt",
            "corjuno",
			
			"corfhp",
			"corsy",
			"coramsub",
			"corplat",
			"cortide",
			"coromex",
			"coruwmex",
			"corfmkr",
			"coruwms",
			"coruwes",
			
			"corfdrag",
			"corfrad",
			"corgplat",
			"corfhlt",
			"corfrt",
            "cortl",
		},
		customparams = {
			
			area_mex_def = "cormex",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.331680297852 0.27175427002 0.101982116699",
				collisionvolumescales = "30.3070983887 10.39112854 31.9606170654",
				collisionvolumetype = "Box",
				damage = 805,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 100,
				object = "CORCH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 403,
				description = "Construction Hovercraft Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 40,
				object = "3X3D",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
