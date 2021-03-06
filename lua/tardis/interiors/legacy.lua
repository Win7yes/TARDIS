-- Legacy

local T={}
T.Base="base"
T.Name="Legacy"
T.ID="legacy"
T.Interior={
	Model="models/drmatt/tardis/interior.mdl",
	IdleSound={
		{
			path="tardis/interior_idle_loop.wav",
			volume=0.5	
		},
		{
			path="tardis/interior_idle2_loop.wav",
			volume=0.5	
		}
	},
	Light={
		color=Color(255,50,0),
		pos=Vector(0,0,120),
		brightness=5
	},
	Portal={
		pos=Vector(316.7,334.9,-36.5),
		ang=Angle(0,230,0),
		width=45,
		height=91
	},
	Fallback={
		pos=Vector(291,305,-75),
		ang=Angle(0,230,0)
	},
	Screens={
		{
			pos=Vector(41.1,-13,47),
			ang=Angle(0,84.5,90),
			width=443,
			height=335
		}
	},
	Sequences="legacy_sequences",
	Parts={
		door={
			pos=Vector(300,315,-88.1),
			ang=Angle(0,50,0),
			width=443,
			height=335
		},
		rails=true,
		legacy_throttle={pos=Vector(-8.87,-50,5.5), ang=Angle(-12,-5,24)},
		legacy_flightlever={pos=Vector(-0.431641, 44.75, 6.4), ang=Angle(-63.913, 137.035, 136.118)},
		--legacy_screen={pos=Vector(42,0.75,27.1), ang=Angle(0,-5,0)}, -- 3d2d screen replaces this
		legacy_helmic={pos=Vector(-26.000000, -41.000000, 4.000000), ang=Angle(0.000, 330.000, 24.500)},
		legacy_wibblylever={pos=Vector(-48.000000, 18.000000, 5.400000), ang=Angle(335.000, 347.000, 6.000)},
		legacy_powerlever={pos=Vector(44.000000, -18.000000, 5.500000), ang=Angle(22.000, 328.000, 347.500)},
		legacy_keyboard={pos=Vector(29.000000, -53.000000, -8.000000), ang=Angle(0.000, 30.000, 50.000)},
		legacy_hads={pos=Vector(39.000000, 22.750000, 5.828125), ang=Angle(296.260, 78.027, 136.528)},
		legacy_typewriter={pos=Vector(19.002930, 48.807617, 2.078125), ang=Angle(0.945, 330.128, 339.750)},
		legacy_repairlever={pos=Vector(-6.623535, 44.351563, 7.000000), ang=Angle(349.000, 5.000, 337.000)},
		legacy_handbrake={pos=Vector(-40.088379, -21.466797, 7.924805), ang=Angle(290.494, 208.321, 182.157)},
		legacy_gramophone={pos=Vector(-26.000000, -1.500000, 30.000000), ang=Angle(0.000, 30.000, 0.000)},
		legacy_biglever={pos=Vector(-9.940000, -65.000000, -52.000000), ang=Angle(0.000, 270.000, 0.000)},
		legacy_physbrake={pos=Vector(39.000000, -22.750000, 6.914063), ang=Angle(303.286, 6.660, 148.819)},
		legacy_isomorphic={pos=Vector(-39.500000, 22.000000, 6.629883), ang=Angle(290.762, 195.000, 137.777)},
		legacy_atomaccel={pos=Vector(20.000000, -37.669998, 1.750000), ang=Angle(0.000, 0.000, 0.000)},
		legacy_directionalpointer={pos=Vector(12.500000, -24.500000, 23.000000), ang=Angle(0.000, 30.000, 0.000)},
		legacy_unused={pos=Vector(-2.5, -45.5, 7.75), ang=Angle(-56.714, -54.280, 148.819)},
		legacy_blacksticks={pos=Vector(4.480469, -43.906372, 7.000000), ang=Angle(13.000, 0.000, 24.176)},
		legacy_longflighttoggle={pos=Vector(-37.242310, -27.915344, 7.428223), ang=Angle(338.000, 28.721, 15.000)},
		legacy_longflightdemat={pos=Vector(-43.168457, -31.015625, 4.700000), ang=Angle(22.000, 209.224, 348.000)},
	},
	Seats={
		{
			pos=Vector(130,-96,-30),
			ang=Angle(0,40,0)
		},
		{
			pos=Vector(125,55,-30),
			ang=Angle(0,135,0)
		}
	}
}
T.Exterior={
	Parts={
		door=true
	}
}
TARDIS:AddInterior(T)
