local count = 0
local function counter()
	count = count + 1
	return count
end
-------DEVICE ID-------
devices = {}
-- moved forward for correct initialization of another devices
-- do not changed following sequence for sim
devices["FM_PROXY"]					= counter()
devices["ELEC_INTERFACE"]			= counter()
devices["CONTROL_INTERFACE"]		= counter()
devices["WEAPON_SYSTEM"]			= counter()
devices["STANDBY_COMPASS"]			= counter()
devices["KNEEBOARD"] 				= counter()
devices["CLOCK"] 					= counter()
devices["AIR_INTERFACE"]			= counter()
devices["OXYGEN_INTERFACE"]			= counter()
devices["FUELSYS_INTERFACE"]		= counter()
devices["ENGINE_INTERFACE"]			= counter()
devices["HYDROSYS_INTERFACE"]		= counter()
devices["GEAR_INTERFACE"]			= counter()
devices["NAVLIGHT_SYSTEM"]			= counter()
devices["CPT_MECH"]					= counter()
devices["RADAR_ALTIMETER"]			= counter()
devices["FIRE_EXTING_INTERFACE"]	= counter()
devices["FM_PROXY"]					= counter()
devices["BAR_ALTIMETER"]			= counter()
devices["VARIOMETER"]				= counter()
devices["REMOTE_COMPASS"]           = counter()	
devices["LIGHT_SYSTEM"]				= counter()
devices["AIRSPEED"]					= counter()
devices["MACH"]						= counter()
devices["AGK47B"]					= counter()
devices["ASP_3N"]					= counter()
devices["ARCADE"]					= counter()
devices["SIGNAL_FLARE_DISPENSER"]	= counter()
devices["ARC_5"]					= counter()
devices["RSI_6K"]					= counter()
devices["INTERCOM"]					= counter()
devices["MRP_48P"]					= counter()
devices["MACROS"]					= counter()
devices["AIHelper"]					= counter()
devices["HEARING_SENS"]				= counter()
devices["HELMET_DEVICE"] = counter() 