-- missiletrailblue
-- missiletrail
-- missiletrailsmall
-- missiletrailgunshiplesssmokey
-- missiletrailbomber
-- missiletrailflashy
-- missiletrailnuke
-- missiletrailaa
-- missiletrailgunship
-- missiletrailgreen

return {
  ["missiletrailblue"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 2,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[0.1 0.1 0.1 0.01    0.0 0.3 0.5 0.05    0.1 0.1 0.5 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 3,
        particlelife       = 50,
        particlelifespread = 4,
        particlesize       = 2,
        particlesizespread = 40,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["missiletrail"] = {
    core = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.1 0.1 0.1 0.005	0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 2,
        particlelife       = 5,
        particlelifespread = 4,
        particlesize       = 1,
        particlesizespread = 20,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.1,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[0.5 0.3 0.0 0.05    0.25 0.25 0.25 0.05	0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 2,
        particlelife       = 10,
        particlelifespread = 4,
        particlesize       = 1,
        particlesizespread = 20,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.1,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["missiletrailsmall"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 2,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 3,
        particlelife       = 50,
        particlelifespread = 4,
        particlesize       = 1,
        particlesizespread = 40,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
  
  ["missiletrailsabot"] = {

    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[0.1 0.1 0.1 0.01   0.5 0.1 0.0 0.05  	0.5 0.3 0.0 0.05    0.1 0.1 0.1 0.005	0 0 0 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 90,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 5,
        particlelife       = 3,
        particlelifespread = 2,
        particlesize       = 3,
        particlesizespread = 5,
        particlespeed      = 4,
        particlespeedspread = 0,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.1,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[0.1 0.1 0.1 0.01   0.25 0.25 0.25 0.05  	0.2 0.2 0.2 0.05    0.1 0.1 0.1 0.005	0 0 0 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 90,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.0, 0.5, 0.0]],
        numparticles       = 2,
        particlelife       = 8,
        particlelifespread = 2,
        particlesize       = 2,
        particlesizespread = 5,
        particlespeed      = 2,
        particlespeedspread = 0,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 1,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["missiletrailgunshiplesssmokey"] = {
    coreflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.5,
        colormap           = [[0.7 0.5 0.2 0.1 0.15 0.15 0.15 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 35,
        emitrotspread      = 2,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 20,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 5,
        particlespeedspread = 10,
        pos                = [[0, 1, 0]],
        sizegrowth         = 5,
        sizemod            = 0.8,
        texture            = [[smoke]],
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.25 0.25 0.25 0.5		0.5 0.5 0.5 0.5		0.25 0.25 0.25 0.5		0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 40,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 3,
        sizemod            = 0.8,
        texture            = [[smoke]],
      },
    },
	coreflame2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.8 0.8 0.8 0.01    0.8 0.8 0.5 0.05    0.1 0.1 0.5 1.0]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 2,
        particlelife       = 20,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 1,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
    exhale2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.2 0.2 0.5 0.1 0.15 0.15 0.15 0.05 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 4,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 1, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
  },

  ["missiletrailbomber"] = {
    coreflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 50,
        particlelifespread = 0,
        particlesize       = 5,
        particlesizespread = 1,
        particlespeed      = 0,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.7 0.5 0.2 0.1 0.15 0.15 0.15 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 100,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
  },

  ["missiletrailflashy"] = {
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05		0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 10,
        particlelife       = 5,
        particlelifespread = 4,
        particlesize       = 1,
        particlesizespread = 20,
        particlespeed      = 10,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.8,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["missiletrailnuke"] = {
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 20,
        particlelife       = 50,
        particlelifespread = 4,
        particlesize       = 2,
        particlesizespread = 40,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.8,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["missiletrailaa"] = {
    coreflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 20,
        particlelifespread = 0,
        particlesize       = 5,
        particlesizespread = 1,
        particlespeed      = 0,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.7 0.5 0.2 0.1 0.15 0.15 0.15 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 15,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
  },

  ["missiletrailgunship"] = {
    coreflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 50,
        particlelifespread = 0,
        particlesize       = 5,
        particlesizespread = 1,
        particlespeed      = 0,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.7 0.5 0.2 0.1 0.15 0.15 0.15 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 100,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    coreflame2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.8 0.8 0.8 0.01    0.8 0.8 0.5 0.05    0.1 0.1 0.5 1.0]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 2,
        particlelife       = 20,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 1,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
    exhale2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.2 0.2 0.5 0.1 0.15 0.15 0.15 0.05 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 4,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 1, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
  },

  ["missiletrailgreen"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 2,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[0.1 0.1 0.1 0.01    0.0 0.5 0.3 0.05    0.1 0.5 0.1 1.0    0.1 0.2 0.1 1.0    0.3 0.5 0.3 1.0   0 0.2 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 10,
        particlelife       = 5,
        particlelifespread = 4,
        particlesize       = 15,
        particlesizespread = 40,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -1,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

}

