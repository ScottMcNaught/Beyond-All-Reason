	return {
	armrockexp = {
		acceleration = 0.12*0.5,
		brakerate = 0.564,
		buildcostenergy = 1050,
		buildcostmetal = 120,
		buildpic = "ARMROCK.DDS",
		buildtime = 2015,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "26.637012481689 28.637012481689 17.637012481689",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Rocket Kbot - good vs. static defenses",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 650,
		maxslope = 14,
		maxvelocity = 1.74,
		maxwaterdepth = 12,
		movementclass = "KBOT2",
		name = "Rocko EXP",
		nochasecategory = "VTOL",
		objectname = "ARMROCK",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 338,
		turninplace = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.1484,
		turnrate = 1106,
		upright = true,
		customparams = {
			description_long = "A Rocko is a light rocket Kbot used mainly to push the frontline towards opponent's base. It can outrange light laser turrets so if your enemy expands solely with a Commander, Rockos can force him to retreat. In bigger numbers and with repairing support of resurrection Kbots they are able to take down more advanced defensive structures. Very ineffective against fast mobile units, watch out for A.K./Peewees! To protect them use your Commander/Constructors to build progressing defense. In comparison to their CORE counterpart (Storms) thay are a bit faster, but weaker at the same time",  
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.570877075195 -3.63811154541 -0.184501647949",
				collisionvolumescales = "29.8971862793 8.38395690918 32.6823883057",
				collisionvolumetype = "Box",
				damage = 490,
				description = "Rocko Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 63,
				object = "ARMROCK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 295,
				description = "Rocko Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 25,
				object = "2X2B",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			 pieceExplosionGenerators = { 
 				"deathceg3",
 				"deathceg2",
 			}, 
			explosiongenerators = {
				[1] = "custom:rocketflare",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_kbot_rocket = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailsmall",
				explosiongenerator = "custom:genericshellexplosion-small",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 475,
				reloadtime = 3.8,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 150,
				texture2 = "armsmoketrail",
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 215,
				damage = {
					default = 157,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_KBOT_ROCKET",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
