-- chickenspike-small-sparks-burn
-- chickenspike-medium-sparks-burn
-- chickenspike-large-sparks-burn
-- chickenspike-huge-sparks-burn

return {
  ["chickenspike-small-sparks-burn"] = {
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true, 
	  underwater         = true,
      properties = {
        alwaysvisible      = true,
        heat               = 8,
        heatfalloff        = 1.5,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 5,
        speed              = [[0, 0, 0]],
        texture            = [[flare-chickens]],
      },
    },
    kickedupdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.87,
        alwaysvisible      = true,
        colormap           = [[0.8 0.2 0.0 0.35	0.5 0.5 0.0 0.35	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 15,
        particlelife       = 2,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.5,
        sizemod            = 0.7,
        texture            = [[randomdots-chickens]],
      },
    },
    kickedupwater = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true, 
	  underwater         = true,
      properties = {
        airdrag            = 0.87,
        alwaysvisible      = true,
        colormap           = [[0.7 0.7 0.9 0.35	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 15,
        particlelife       = 2,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.5,
        sizemod            = 0.7,
        texture            = [[wake-chickens]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      underwater         = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[1 0.8 0.6 0.01   1 0.55 0.2 0.01   0 0 0 0 ]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = 60,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 5,
        particlelife       = 6,
        particlelifespread = 4,
        particlesize       = 25,
        particlesizespread = 25,
        particlespeed      = 1.2,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 2.9,
        sizemod            = 0.6,
        texture            = [[gunshotglow]],
        useairlos          = false,
      },
    },
    underwaterexplosionspikes = {
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      underwater         = 1,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = true,
        colormap           = [[0.7 0.8 0.9 0.03   0.2 0.5 0.9 0.01		0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.5, 0]],
        numparticles       = 4,
        particlelife       = 4,
        particlelifespread = 15,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 2, 0]],
        sizegrowth         = 2,
        sizemod            = 0.25,
        texture            = [[wake-chickens]],
        useairlos          = false,
      },
    },
  },


  ["chickenspike-medium-sparks-burn"] = {
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      underwater         = true,
      properties = {
        alwaysvisible      = true,
        heat               = 8,
        heatfalloff        = 1.5,
        maxheat            = 18,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 10,
        speed              = [[0, 0, 0]],
        texture            = [[flare-chickens]],
      },
    },
    kickedupdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.87,
        alwaysvisible      = true,
        colormap           = [[0.8 0.2 0.0 0.35	0.5 0.5 0.0 0.35	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 15,
        particlelife       = 2,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 4,
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.7,
        sizemod            = 0.7,
        texture            = [[randomdots-chickens]],
      },
    },
    kickedupwater = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.87,
        alwaysvisible      = true,
        colormap           = [[0.7 0.7 0.9 0.35	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 15,
        particlelife       = 2,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 4,
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.7,
        sizemod            = 0.7,
        texture            = [[wake-chickens]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      underwater         = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[1 0.8 0.6 0.01   1 0.55 0.2 0.01   0 0 0 0 ]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = 60,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 8,
        particlelife       = 9,
        particlelifespread = 6,
        particlesize       = 40,
        particlesizespread = 40,
        particlespeed      = 2,
        particlespeedspread = 8,
        pos                = [[0, 2, 0]],
        sizegrowth         = 2.9,
        sizemod            = 0.6,
        texture            = [[gunshotglow]],
        useairlos          = false,
      },
    },
    underwaterexplosionspikes = {
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      underwater         = 1,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = true,
        colormap           = [[0.7 0.8 0.9 0.03   0.2 0.5 0.9 0.01		0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.5, 0]],
        numparticles       = 4,
        particlelife       = 4,
        particlelifespread = 15,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 2, 0]],
        sizegrowth         = 2,
        sizemod            = 0.25,
        texture            = [[wake-chickens]],
        useairlos          = false,
      },
    },
  },


  ["chickenspike-large-sparks-burn"] = {
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      underwater         = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 1.5,
        maxheat            = 22,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 15,
        speed              = [[0, 0, 0]],
        texture            = [[flare-chickens]],
      },
    },
    kickedupdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.87,
        alwaysvisible      = true,
        colormap           = [[0.8 0.2 0.0 0.35	0.5 0.5 0.0 0.35	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 15,
        particlelife       = 2,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 4,
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.7,
        sizemod            = 0.7,
        texture            = [[randomdots-chickens]],
      },
    },
    kickedupwater = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.87,
        alwaysvisible      = true,
        colormap           = [[0.7 0.7 0.9 0.35	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 15,
        particlelife       = 2,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 4,
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.7,
        sizemod            = 0.7,
        texture            = [[wake-chickens]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      underwater         = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[1 0.8 0.6 0.01   1 0.55 0.2 0.01   0 0 0 0 ]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = 60,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 10,
        particlelife       = 9,
        particlelifespread = 7,
        particlesize       = 70,
        particlesizespread = 70,
        particlespeed      = 3.5,
        particlespeedspread = 12,
        pos                = [[0, 2, 0]],
        sizegrowth         = 2.9,
        sizemod            = 0.6,
        texture            = [[gunshotglow]],
        useairlos          = false,
      },
    },
    underwaterexplosionspikes = {
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      underwater         = 1,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = true,
        colormap           = [[0.7 0.8 0.9 0.03   0.2 0.5 0.9 0.01		0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.5, 0]],
        numparticles       = 4,
        particlelife       = 4,
        particlelifespread = 15,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 2, 0]],
        sizegrowth         = 2,
        sizemod            = 0.25,
        texture            = [[wake-chickens]],
        useairlos          = false,
      },
    },
  },

  ["chickenspike-huge-sparks-burn"] = {
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      underwater         = true,
      properties = {
        alwaysvisible      = true,
        heat               = 12,
        heatfalloff        = 1.5,
        maxheat            = 26,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 16,
        speed              = [[0, 0, 0]],
        texture            = [[flare-chickens]],
      },
    },
    kickedupdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.87,
        alwaysvisible      = true,
        colormap           = [[0.8 0.2 0.0 0.35	0.5 0.5 0.0 0.35	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 15,
        particlelife       = 2,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 4,
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.7,
        sizemod            = 0.7,
        texture            = [[randomdots-chickens]],
      },
    },
    kickedupwater = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.87,
        alwaysvisible      = true,
        colormap           = [[0.7 0.7 0.9 0.35	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 15,
        particlelife       = 2,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 4,
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.7,
        sizemod            = 0.7,
        texture            = [[wake-chickens]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      underwater         = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[1 0.8 0.6 0.01   1 0.55 0.2 0.01   0 0 0 0 ]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = 60,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 11,
        particlelife       = 11,
        particlelifespread = 7,
        particlesize       = 110,
        particlesizespread = 110,
        particlespeed      = 6,
        particlespeedspread = 16,
        pos                = [[0, 2, 0]],
        sizegrowth         = 2.9,
        sizemod            = 0.6,
        texture            = [[gunshotglow]],
        useairlos          = false,
      },
    },
    underwaterexplosionspikes = {
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      underwater         = 1,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = true,
        colormap           = [[0.7 0.8 0.9 0.03   0.2 0.5 0.9 0.01		0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.5, 0]],
        numparticles       = 4,
        particlelife       = 4,
        particlelifespread = 15,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 2, 0]],
        sizegrowth         = 2,
        sizemod            = 0.25,
        texture            = [[wake-chickens]],
        useairlos          = false,
      },
    },
  },

}

