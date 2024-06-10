Config = Config or {}

Config.UsingPsHousing = false
Config.UsingDefaultQBApartments = true
Config.OnlyShowOnDuty = true
Config.UseCQCMugshot = true

-- Front, Back Side. Use 4 for both sides, we recommend leaving at 1 for default.
Config.MugPhotos = 1

-- If set to true = Fine gets automatically removed from bank automatically charging the player.
-- If set to false = The fine gets sent as an Invoice to their phone and it us to the player to pay for it, can remain unpaid and ignored.
Config.BillVariation = true

-- If set to false (default) = The fine amount is just being removed from the player's bank account
-- If set to true = The fine amount is beeing added to the society account after being removed from the player's bank account
Config.QBBankingUse = false

-- Set up your inventory to automatically retrieve images when a weapon is registered at a weapon shop or self-registered.
-- If you're utilizing lj-inventory's latest version from GitHub, no further modifications are necessary. 
-- However, if you're using a different inventory system, please refer to the "Inventory Edit | Automatic Add Weapons with images" section in ps-mdt's README.
Config.InventoryForWeaponsImages = "lj-inventory"

-- "LegacyFuel", "lj-fuel", "ps-fuel"
Config.Fuel = "ps-fuel"

-- Google Docs Link
Config.sopLink = {
    ['police'] = 'https://docs.google.com/presentation/d/1XPGNY3V3m4D3BBGMXDR1N-u96pXhDJl50y2eMhARtrM/edit?usp=sharing',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',
}

-- Google Docs Link
Config.RosterLink = {
    ['police'] = 'https://docs.google.com/spreadsheets/d/1QoxfIvsrTuA9633kbV7yc5cukBUBZlCB83vAThj1rqI/edit?usp=sharing',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',	
}

Config.PoliceJobs = {
    ['police'] = true,
    ['lspd'] = false,
    ['bcso'] = false,
    ['sast'] = false,
    ['sasp'] = false,
    ['doc'] = false,
    ['lssd'] = false,
    ['sapr'] = false,
    ['pa'] = false
}

Config.AmbulanceJobs = {
    ['ambulance'] = true,
    ['doctor'] = true
}

Config.DojJobs = {
    ['lawyer'] = true,
    ['judge'] = true
}

Config.CouncilJobs = {
    ['council'] = true,
}
-- This is a workaround solution because the qb-menu present in qb-policejob fills in an impound location and sends it to the event. 
-- If the impound locations are modified in qb-policejob, the changes must also be implemented here to ensure consistency.

Config.ImpoundLocations = {
    [1] = vector4(436.68, -1007.42, 27.32, 180.0),
    [2] = vector4(-436.14, 5982.63, 31.34, 136.0),
}

-- Support for Wraith ARS 2X. 

Config.UseWolfknightRadar = true
Config.WolfknightNotifyTime = 5000 -- How long the notification displays for in milliseconds (30000 = 30 seconds)
Config.PlateScanForDriversLicense = false -- If true, plate scanner will check if the owner of the scanned vehicle has a drivers license

-- IMPORTANT: To avoid making excessive database queries, modify this config to true 'CONFIG.use_sonorancad = true' setting in the configuration file located at 'wk_wars2x/config.lua'. 
-- Enabling this setting will limit plate checks to only those vehicles that have been used by a player.

Config.LogPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveIncidentPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveReportPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveWeaponsPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

--Config.PenalCodeTitles = {
--    [1] = 'OFFENSES AGAINST PERSONS',
--    [2] = 'OFFENSES INVOLVING THEFT',
--    [3] = 'OFFENSES INVOLVING FRAUD',
--    [4] = 'OFFENSES INVOLVING DAMAGE TO PROPERTY',
--    [5] = 'OFFENSES AGAINST PUBLIC ADMINISTRATION',
--    [6] = 'OFFENSES AGAINST PUBLIC ORDER',
--    [7] = 'OFFENSES AGAINST HEALTH AND MORALS',
--    [8] = 'OFFENSES AGAINST PUBLIC SAFETY',
--    [9] = 'OFFENSES INVOLVING THE OPERATION OF A VEHICLE',
--    [10] = 'OFFENSES INVOLVING THE WELL-BEING OF WILDLIFE',
--}

-- Config.PenalCode = {
--     [1] = {
--         [1] = {title = 'Simple Assault', class = 'Misdemeanor', id = 'P.C. 1001', months = 7, fine = 500, color = 'green', description = 'When a person intentionally or knowingly causes physical contact with another (without a weapon)'},
--         [2] = {title = 'Assault', class = 'Misdemeanor', id = 'P.C. 1002', months = 15, fine = 850, color = 'orange', description = 'If a person intentionally or knowingly causes injury to another (without a weapon)'},
--         [3] = {title = 'Aggravated Assault', class = 'Felony', id = 'P.C. 1003', months = 20, fine = 1250, color = 'orange', description = 'When a person unintentionally, and recklessly causes bodily injury to another as a result of a confrontation AND causes bodily injury'},
--         [4] = {title = 'Assault with a Deadly Weapon', class = 'Felony', id = 'P.C. 1004', months = 30, fine = 3750, color = 'red', description = 'When a person intentionally, knowingly, or recklessly causes bodily injury to another person AND either causes serious bodily injury or uses or exhibits a deadly weapon'},
--         [5] = {title = 'Involuntary Manslaughter', class = 'Felony', id = 'P.C. 1005', months = 60, fine = 7500, color = 'red', description = 'When a person unintentionally and recklessly causes the death of another'},
--         [6] = {title = 'Vehicular Manslaughter', class = 'Felony', id = 'P.C. 1006', months = 75, fine = 7500, color = 'red', description = 'When a person unintentionally and recklessly causes the death of anther with a vehicle'},
--         [7] = {title = 'Attempted Murder of a Civilian', class = 'Felony', id = 'P.C. 1007', months = 50, fine = 7500, color = 'red', description = 'When a non-government person intentionally attacks another with the intent to kill'},
--         [8] = {title = 'Second Degree Murder', class = 'Felony', id = 'P.C. 1008', months = 100, fine = 15000, color = 'red', description = 'Any intentional killing that is not premeditated or planned. A situation in which the killer intends only to inflict serious bodily harm.'},
--         [9] = {title = 'Accessory to Second Degree Murder', class = 'Felony', id = 'P.C. 1009', months = 50, fine = 5000, color = 'red', description = 'Being present and or participating in the act of parent charge'},
--         [10] = {title = 'First Degree Murder', class = 'Felony', id = 'P.C. 1010', months = 0, fine = 0, color = 'red', description = 'Any intentional killing that is willful and premeditated with malice.'},
--         [11] = {title = 'Accessory to First Degree Murder', class = 'Felony', id = 'P.C. 1011', months = 0, fine = 0, color = 'red', description = 'Being present and or participating in the act of parent charge'},
--         [12] = {title = 'Murder of a Public Servant or Peace Officer', class = 'Felony', id = 'P.C. 1012', months = 0, fine = 0, color = 'red', description = 'Any intentional killing that is done to a government employee'},
--         [13] = {title = 'Attempted Murder of a Public Servant or Peace Officer', class = 'Felony', id = 'P.C. 1013', months = 65, fine = 10000, color = 'red', description = 'Any attacks that are done to a government employee with the intent to cause death'},
--         [14] = {title = 'Accessory to the Murder of a Public Servant or Peace Officer', class = 'Felony', id = 'P.C. 1014', months = 0, fine = 0, color = 'red', description = 'Being present and or participating in the act of parent charge'},
--         [15] = {title = 'Unlawful Imprisonment', class = 'Misdemeanor', id = 'P.C. 1015', months = 10, fine = 600, color = 'green', description = 'The act of taking another against their will and holding them for an extended period of time'},
--         [16] = {title = 'Kidnapping', class = 'Felony', id = 'P.C. 1016', months = 15, fine = 900, color = 'orange', description = 'The act of taking another against their will for a short period of time'},
--         [17] = {title = 'Accessory to Kidnapping', class = 'Felony', id = 'P.C. 1017', months = 7, fine = 450, color = 'orange', description = 'Being present and or participating in the act of parent charge'},
--         [18] = {title = 'Attempted Kidnapping', class = 'Felony', id = 'P.C. 1018', months = 10, fine = 450, color = 'orange', description = 'The act of trying to take someone against their will'},
--         [19] = {title = 'Hostage Taking', class = 'Felony', id = 'P.C. 1019', months = 20, fine = 1200, color = 'orange', description = 'The act of taking another against their will for personal gain'},
--         [20] = {title = 'Accessory to Hostage Taking', class = 'Felony', id = 'P.C. 1020', months = 10, fine = 600, color = 'orange', description = 'Being present and or participating in the act of parent charge'},
--         [21] = {title = 'Unlawful Imprisonment of a Public Servant or Peace Officer.', class = 'Felony', id = 'P.C. 1021', months = 25, fine = 4000, color = 'orange', description = 'The act of taking a government employee against their will for an extended period of time'},
--         [22] = {title = 'Criminal Threats', class = 'Misdemeanor', id = 'P.C. 1022', months = 5, fine = 500, color = 'orange', description = 'The act of stating the intent to commit a crime against another'},
--         [23] = {title = 'Reckless Endangerment', class = 'Misdemeanor', id = 'P.C. 1023', months = 10, fine = 1000, color = 'orange', description = 'The act of disregarding safety of another which may place another in danger of death or bodily injury'},
--         [24] = {title = 'Gang Related Shooting', class = 'Felony', id = 'P.C. 1024', months = 30, fine = 2500, color = 'red', description = 'The act in which a firearm is discharged in relation to gang activity'},
--         [25] = {title = 'Cannibalism', class = 'Felony', id = 'P.C. 1025', months = 0, fine = 0, color = 'red', description = 'The act in which a persons consumes the flesh of another willingly'},
--         [26] = {title = 'Torture', class = 'Felony', id = 'P.C. 1026', months = 40, fine = 4500, color = 'red', description = 'The act of causing harm to another to extract informaion and or for self enjoyment'},
--     },
--     [2] = {
--         [1] = {title = 'Petty Theft', class = 'Infraction', id = 'P.C. 2001', months = 0, fine = 250, color = 'green', description = 'The theft of property below $50 amount'},
--         [2] = {title = 'Grand Theft', class = 'Misdemeanor', id = 'P.C. 2002', months = 10, fine = 600, color = 'green', description = 'Theft of property above $700'},
--         [3] = {title = 'Grand Theft Auto A', class = 'Felony', id = 'P.C. 2003', months = 15, fine = 900, color = 'green', description = 'The act of stealing a vehicle that belongs to someone else without permission'},
--         [4] = {title = 'Grand Theft Auto B', class = 'Felony', id = 'P.C. 2004', months = 35, fine = 3500, color = 'green', description = 'The act of stealing a vehicle that belongs to someone else without permission while armed'},
--         [5] = {title = 'Carjacking', class = 'Felony', id = 'P.C. 2005', months = 30, fine = 2000, color = 'orange', description = 'The act of someone forcefully taking a vehicle from its occupants'},
--         [6] = {title = 'Burglary', class = 'Misdemeanor', id = 'P.C. 2006', months = 10, fine = 500, color = 'green', description = 'The act of entering into a building illegally with intent to commit a crime, especially theft.'},
--         [7] = {title = 'Robbery', class = 'Felony', id = 'P.C. 2007', months = 25, fine = 2000, color = 'green', description = 'The action of taking property unlawfully from a person or place by force or threat of force.'},
--         [8] = {title = 'Accessory to Robbery', class = 'Felony', id = 'P.C. 2008', months = 12, fine = 1000, color = 'green', description = 'Being present and or participating in the act of parent charge'},
--         [9] = {title = 'Attempted Robbery', class = 'Felony', id = 'P.C. 2009', months = 20, fine = 1000, color = 'green', description = 'The action of attempting property unlawfully from a person or place by force or threat of force.'},
--         [10] = {title = 'Armed Robbery', class = 'Felony', id = 'P.C. 2010', months = 30, fine = 3000, color = 'orange', description = 'The action of taking property unlawfully from a person or place by force or threat of force while armed.'},
--         [11] = {title = 'Accessory to Armed Robbery', class = 'Felony', id = 'P.C. 2011', months = 15, fine = 1500, color = 'orange', description = 'Being present and or participating in the act of parent charge'},
--         [12] = {title = 'Attempted Armed Robbery', class = 'Felony', id = 'P.C. 2012', months = 25, fine = 1500, color = 'orange', description = 'The action of attempting property unlawfully from a person or place by force or threat of force while armed.'},
--         [13] = {title = 'Grand Larceny', class = 'Felony', id = 'P.C. 2013', months = 45, fine = 7500, color = 'orange', description = 'Theft of personal property having a value above a legally specified amount.'},
--         [14] = {title = 'Leaving Without Paying', class = 'Infraction', id = 'P.C. 2014', months = 0, fine = 500, color = 'green', description = 'The act of leaving an establishment without paying for provided service'},
--         [15] = {title = 'Possession of Nonlegal Currency', class = 'Misdemeanor', id = 'P.C. 2015', months = 10, fine = 750, color = 'green', description = 'Being in possession of stolen currency'},
--         [16] = {title = 'Possession of Government-Issued Items', class = 'Misdemeanor', id = 'P.C. 2016', months = 15, fine = 1000, color = 'green', description = 'Being in possession of Items only acquireable by government employees'},
--         [17] = {title = 'Possession of Items Used in the Commission of a Crime', class = 'Misdemeanor', id = 'P.C. 2017', months = 10, fine = 500, color = 'green', description = 'Being in possession of Items that were previously used to commit crimes'},
--         [18] = {title = 'Sale of Items Used in the Commission of a Crime', class = 'Felony', id = 'P.C. 2018', months = 15, fine = 1000, color = 'orange', description = 'The act of selling items that were previously used to commit crimes'},
--         [19] = {title = 'Theft of an Aircraft', class = 'Felony', id = 'P.C. 2019', months = 20, fine = 1000, color = 'green', description = 'The act of stealing an aircraft'},
--     },
--     [3] = {
--         [1] = {title = 'Impersonating', class = 'Misdemeanor', id = 'P.C. 3001', months = 15, fine = 1250, color = 'green', description = 'The action of falsely identifying as another person to deceive'},
--         [2] = {title = 'Impersonating a Peace Officer or Public Servant', class = 'Felony', id = 'P.C. 3002', months = 25, fine = 2750, color = 'green', description = 'The action of falsely identifying as a government employee to deceive'},
--         [3] = {title = 'Impersonating a Judge', class = 'Felony', id = 'P.C. 3003', months = 0, fine = 0, color = 'green', description = 'The action of falsely identifying as a Judge to deceive'},
--         [4] = {title = 'Possession of Stolen Identification', class = 'Misdemeanor', id = 'P.C. 3004', months = 10, fine = 750, color = 'green', description = 'To have another persons Identification without consent'},
--         [5] = {title = 'Possession of Stolen Government Identification', class = 'Misdemeanor', id = 'P.C. 3005', months = 20, fine = 2000, color = 'green', description = 'To have the identification of a government employee without consent'},
--         [6] = {title = 'Extortion', class = 'Felony', id = 'P.C. 3006', months = 20, fine = 900, color = 'orange', description = 'To threaten or cause harm to a person or property for financial gain'},
--         [7] = {title = 'Fraud', class = 'Misdemeanor', id = 'P.C. 3007', months = 10, fine = 450, color = 'green', description = 'To deceive another for financial gain'},
--         [8] = {title = 'Forgery', class = 'Misdemeanor', id = 'P.C. 3008', months = 15, fine = 750, color = 'green', description = 'To falsify legal documentation for personal gain'},
--         [9] = {title = 'Money Laundering', class = 'Felony', id = 'P.C. 3009', months = 0, fine = 0, color = 'red', description = 'The processing stolen money for legal currency'},
--     },
--     [4] = {
--         [1] = {title = 'Trespassing', class = 'Misdemeanor', id = 'P.C. 4001', months = 10, fine = 450, color = 'green', description = 'For a person to be within the bounds of a location of which they are not legally allowed'},
--         [2] = {title = 'Felony Trespassing', class = 'Felony', id = 'P.C. 4002', months = 15, fine = 1500, color = 'green', description = 'For a person to have repeatedly entered the bounds of a location of which they are knowingly not legally allowed'},
--         [3] = {title = 'Arson', class = 'Felony', id = 'P.C. 4003', months = 15, fine = 1500, color = 'orange', description = 'The use if fire and accelerants to will and maliciously destroy, harm or cause death to a person or property'},
--         [4] = {title = 'Vandalism', class = 'Infraction', id = 'P.C. 4004', months = 0, fine = 300, color = 'green', description = 'The willful destruction of property'},
--         [5] = {title = 'Vandalism of Government Property', class = 'Felony', id = 'P.C. 4005', months = 20, fine = 1500, color = 'green', description = 'The willful destruction of government property'},
--         [6] = {title = 'Littering', class = 'Infraction', id = 'P.C. 4006', months = 0, fine = 200, color = 'green', description = 'The willful discard of refuse into to open and not in designated bin'},
--     },
--     [5] = {
--         [1] = {title = 'Bribery of a Government Official', class = 'Felony', id = 'P.C. 5001', months = 20, fine = 3500, color = 'green', description = 'the use of money, favors and or property to gain favor with a government official'},
--         [2] = {title = 'Anti-Mask Law', class = 'Infraction', id = 'P.C. 5002', months = 0, fine = 750, color = 'green', description = 'Wearing a mask in a prohibited zone'},
--         [3] = {title = 'Possession of Contraband in a Government Facility', class = 'Felony', id = 'P.C. 5003', months = 25, fine = 1000, color = 'green', description = 'Being in possession of items that are illegal while within a government building'},
--         [4] = {title = 'Criminal Possession of Stolen Property', class = 'Misdemeanor', id = 'P.C. 5004', months = 10, fine = 500, color = 'green', description = 'Being in possession of items stolen knowingly or not'},
--         [5] = {title = 'Escaping', class = 'Felony', id = 'P.C. 5005', months = 10, fine = 450, color = 'green', description = 'The action of willful and knowingly leaving custody while legally being arrest, detained or in jail'},
--         [6] = {title = 'Jailbreak', class = 'Felony', id = 'P.C. 5006', months = 30, fine = 2500, color = 'orange', description = 'The action of leaving state custody from a state or county detention facility'},
--         [7] = {title = 'Accessory to Jailbreak', class = 'Felony', id = 'P.C. 5007', months = 25, fine = 2000, color = 'orange', description = 'Being present and or participating in the act of parent charge'},
--         [8] = {title = 'Attempted Jailbreak', class = 'Felony', id = 'P.C. 5008', months = 20, fine = 1500, color = 'orange', description = 'The willful and intentional attempted escape from a state or county detention facility'},
--         [9] = {title = 'Perjury', class = 'Felony', id = 'P.C. 5009', months = 0, fine = 0, color = 'green', description = 'The action of stating falsities while legally bound to speak the truth'},
--         [10] = {title = 'Violation of a Restraining Order', class = 'Felony', id = 'P.C. 5010', months = 20, fine = 2250, color = 'green', description = 'The willful and knowing infringement upon court ordered protective documentation'},
--         [11] = {title = 'Embezzlement', class = 'Felony', id = 'P.C. 5011', months = 45, fine = 10000, color = 'green', description = 'The willful and knowingly movement of funds from non personal bank accounts to personal bank accounts for personal gain'},
--         [12] = {title = 'Unlawful Practice', class = 'Felony', id = 'P.C. 5012', months = 15, fine = 1500, color = 'orange', description = 'The action of performing a service without proper legal licensing and approval'},
--         [13] = {title = 'Misuse of Emergency Systems', class = 'Infraction', id = 'P.C. 5013', months = 0, fine = 600, color = 'orange', description = 'Use of government emergency equipment for its non-intended purpose'},
--         [14] = {title = 'Conspiracy', class = 'Misdemeanor', id = 'P.C. 5014', months = 10, fine = 450, color = 'green', description = 'The act of planning a crime but not yet commiting the crime'},
--         [15] = {title = 'Violating a Court Order', class = 'Misdemeanor', id = 'P.C. 5015', months = 0, fine = 0, color = 'orange', description = 'The infringement of court ordered documentation'},
--         [16] = {title = 'Failure to Appear', class = 'Misdemeanor', id = 'P.C. 5016', months = 0, fine = 0, color = 'orange', description = 'When someone who is legally bound to appear in court does not do so'},
--         [17] = {title = 'Contempt of Court', class = 'Felony', id = 'P.C. 5017', months = 0, fine = 0, color = 'orange', description = 'The disruption of court proceedings in a courtroom while it is in session (judicial decision)'},
--         [18] = {title = 'Resisting Arrest', class = 'Misdemeanor', id = 'P.C. 5018', months = 5, fine = 300, color = 'orange', description = 'The act of not allowing peace officers to take you into custody willingly'},
--     },
--     [6] = {
--         [1] = {title = 'Disobeying a Peace Officer', class = 'infraction', id = 'P.C. 6001', months = 0, fine = 750, color = 'green', description = 'The willful disregard of a lawful order'},
--         [2] = {title = 'Disorderly Conduct', class = 'Infraction', id = 'P.C. 6002', months = 0, fine = 250, color = 'green', description = 'Acting in a manner that creates a hazardous or physically offensive condition by any act which serves no legitimate purpose of the actor. '},
--         [3] = {title = 'Disturbing the Peace', class = 'infraction', id = 'P.C. 6003', months = 0, fine = 350, color = 'green', description = 'Action in a manner that causes unrest and disrupts public order'},
--         [4] = {title = 'False Reporting', class = 'Misdemeanor', id = 'P.C. 6004', months = 10, fine = 750, color = 'green', description = 'The act of reporting a crime that did not happen'},
--         [5] = {title = 'Harassment', class = 'Misdemeanor', id = 'P.C. 6005', months = 10, fine = 500, color = 'orange', description = 'The repeated disruption or verbal attacks of another person'},
--         [6] = {title = 'Misdemeanor Obstruction of Justice', class = 'Misdemeanor', id = 'P.C. 6006', months = 10, fine = 500, color = 'green', description = 'Acting in a way that hinders the process of Justice or lawful investigations'},
--         [7] = {title = 'Felony Obstruction of Justice', class = 'Felony', id = 'P.C. 6007', months = 15, fine = 900, color = 'green', description = 'Acting in a way that hinders the process of Justice or lawful investigations while using violence'},
--         [8] = {title = 'Inciting a Riot', class = 'Felony', id = 'P.C. 6008', months = 25, fine = 1000, color = 'orange', description = 'Causing civil unrest in a manner to incite a group to cause harm to people or property'},
--         [9] = {title = 'Loitering on Government Properties', class = 'Infraction', id = 'P.C. 6009', months = 0, fine = 500, color = 'green', description = 'When someone is present in a government proper for an extended period of time'},
--         [10] = {title = 'Tampering', class = 'Misdemeanor', id = 'P.C. 6010', months = 10, fine = 500, color = 'green', description = 'When someone willfully, knowingly and indirectly interfering with key points of a lawful investigation'},
--         [11] = {title = 'Vehicle Tampering', class = 'Misdemeanor', id = 'P.C. 6011', months = 15, fine = 750, color = 'green', description = 'The willful and knowing interference the normal function of a vehicle'},
--         [12] = {title = 'Evidence Tampering', class = 'Felony', id = 'P.C. 6012', months = 20, fine = 1000, color = 'green', description = 'The willful and knowing interference with evidence from a lawful investigation'},
--         [13] = {title = 'Witness Tampering', class = 'Felony', id = 'P.C. 6013', months = 0, fine = 0, color = 'green', description = 'The willful and knowing coaching or coercing of a witness in a lawful investigation'},
--         [14] = {title = 'Failure to Provide Identification', class = 'Misdemeanor', id = 'P.C. 6014', months = 15, fine = 1500, color = 'green', description = 'The act of not presenting identification when lawfully required to do so'},
--         [15] = {title = 'Vigilantism', class = 'Felony', id = 'P.C. 6015', months = 30, fine = 1500, color = 'orange', description = 'The act of engaging in enforcing the law with legal authority to do so'},
--         [16] = {title = 'Unlawful Assembly', class = 'Misdemeanor', id = 'P.C. 6016', months = 10, fine = 750, color = 'orange', description = 'when a large group gathers in a location that requires prior approval to do so'},
--         [17] = {title = 'Government Corruption', class = 'Felony', id = 'P.C. 6017', months = 0, fine = 0, color = 'red', description = 'The act of using political position and power for self gain'},
--         [18] = {title = 'Stalking', class = 'Felony', id = 'P.C. 6018', months = 40, fine = 1500, color = 'orange', description = 'When one person monitors another without their consent'},
--         [19] = {title = 'Aiding and Abetting', class = 'Misdemeanor', id = 'P.C. 6019', months = 15, fine = 450, color = 'orange', description = 'To assist someone in committing or to encourage someone to commit a crime'},
--         [20] = {title = 'Harboring a Fugitive', class = 'Misdemeanor', id = 'P.C. 6020', months = 10, fine = 1000, color = 'green', description = 'When someone willingly hides another who is wanted by the authorities'},
--     },
--     [7] = {
--         [1] = {title = 'Misdemeanor Possession of Marijuana', class = 'Misdemeanor', id = 'P.C. 7001', months = 5, fine = 250, color = 'green', description = 'The possession of a quantity of marijuana in the amount of less the 4 blunts'},
--         [2] = {title = 'Felony manufacturing of Marijuana', class = 'Felony', id = 'P.C. 7002', months = 15, fine = 1000, color = 'red', description = 'The possession of a quantity of marijuana that is from manufacturing'},
--         [3] = {title = 'Cultivation of Marijuana A', class = 'Misdemeanor', id = 'P.C. 7003', months = 10, fine = 750, color = 'green', description = 'The possession of 4 or less marijuana plants'},
--         [4] = {title = 'Cultivation of Marijuana B', class = 'Felony', id = 'P.C. 7004', months = 30, fine = 1500, color = 'orange', description = 'The possession of 5 or more marijuana plants'},
--         [5] = {title = 'Possession of Marijuana with Intent to Distribute', class = 'Felony', id = 'P.C. 7005', months = 30, fine = 3000, color = 'orange', description = 'The possession of a quantity of Marijuana for distribution'},
--         [6] = {title = 'Misdemeanor Possession of Cocaine', class = 'Misdemeanor', id = 'P.C. 7006', months = 7, fine = 500, color = 'green', description = 'The possession of cocaine in a small quantity usually for personal use'},
--         [7] = {title = 'Felony manufacturing Possession of Cocaine', class = 'Felony', id = 'P.C. 7007', months = 25, fine = 1500, color = 'red', description = 'The possession of a quantity of cocaine that is from manufacturing'},
--         [8] = {title = 'Possession of Cocaine with Intent to Distribute', class = 'Felony', id = 'P.C. 7008', months = 35, fine = 4500, color = 'orange', description = 'The possession of a quantity of Cocaine for distribution'},
--         [9] = {title = 'Misdemeanor Possession of Methamphetamine', class = 'Misdemeanor', id = 'P.C. 7009', months = 7, fine = 500, color = 'green', description = 'The possession of methamphetamine in a small quantity usually for personal use'},
--         [10] = {title = 'Felony manufacturing Possession of Methamphetamine', class = 'Felony', id = 'P.C. 7010', months = 25, fine = 1500, color = 'red', description = 'The possession of a quantity of methamphetamine that is from manufacturing'},
--         [11] = {title = 'Possession of Methamphetamine with Intent to Distribute', class = 'Felony', id = 'P.C. 7011', months = 35, fine = 4500, color = 'orange', description = 'The possession of a quantity of Methamphetamine for distribution'},
--         [12] = {title = 'Misdemeanor Possession of Oxy / Vicodin', class = 'Misdemeanor', id = 'P.C. 7012', months = 7, fine = 500, color = 'green', description = 'The possession of oxy / vicodin in a small quantity usually for personal use without prescription'},
--         [13] = {title = 'Felony manufacturing Possession of Oxy / Vicodin', class = 'Felony', id = 'P.C. 7013', months = 25, fine = 1500, color = 'red', description = 'The possession of a quantity of oxy / vicodin that is from manufacturing'},
--         [14] = {title = 'Felony Possession of Oxy / Vicodin with Intent to Distribute', class = 'Felony', id = 'P.C. 7014', months = 35, fine = 4500, color = 'orange', description = 'The possession of a quantity of oxy / vicodin for distribution'},
--         [15] = {title = 'Misdemeanor Possession of Ecstasy', class = 'Misdemeanor', id = 'P.C. 7015', months = 7, fine = 500, color = 'green', description = 'The possession of ecstasy in a small quantity usually for personal use'},
--         [16] = {title = 'Felony manufacturing Possession of Ecstasy', class = 'Felony', id = 'P.C. 7016', months = 25, fine = 1500, color = 'red', description = 'The possession of a quantity of ecstasy that is from manufacturing'},
--         [17] = {title = 'Possession of Ecstasy with Intent to Distribute', class = 'Felony', id = 'P.C. 7017', months = 35, fine = 4500, color = 'orange', description = 'The possession of a quantity of ecstasy for distribution'},
--         [18] = {title = 'Misdemeanor Possession of Opium', class = 'Misdemeanor', id = 'P.C. 7018', months = 7, fine = 500, color = 'green', description = 'The possession of opium in a small quantity usually for personal use'},
--         [19] = {title = 'Felony manufacturing Possession of Opium', class = 'Felony', id = 'P.C. 7019', months = 25, fine = 1500, color = 'red', description = 'The possession of a quantity of opium that is from manufacturing'},
--         [20] = {title = 'Possession of Opium with Intent to Distribute', class = 'Felony', id = 'P.C. 7020', months = 35, fine = 4500, color = 'orange', description = 'The possession of a quantity of Opium for distribution'},
--         [21] = {title = 'Misdemeanor Possession of Adderall', class = 'Misdemeanor', id = 'P.C. 7021', months = 7, fine = 500, color = 'green', description = 'The possession of adderall in a small quantity usually for personal use without prescription'},
--         [22] = {title = 'Felony manufacturing Possession of Adderall', class = 'Felony', id = 'P.C. 7022', months = 25, fine = 1500, color = 'red', description = 'The possession of a quantity of adderall that is from manufacturing'},
--         [23] = {title = 'Possession of Adderall with Intent to Distribute', class = 'Felony', id = 'P.C. 7023', months = 35, fine = 4500, color = 'orange', description = 'The possession of a quantity of Adderall for distribution'},
--         [24] = {title = 'Misdemeanor Possession of Xanax', class = 'Misdemeanor', id = 'P.C. 7024', months = 7, fine = 500, color = 'green', description = 'The possession of xanax in a small quantity usually for personal use without prescription'},
--         [25] = {title = 'Felony manufacturing Possession of Xanax', class = 'Felony', id = 'P.C. 7025', months = 25, fine = 1500, color = 'red', description = 'The possession of a quantity of xanax that is from manufacturing'},
--         [26] = {title = 'Possession of Xanax with Intent to Distribute', class = 'Felony', id = 'P.C. 7026', months = 35, fine = 4500, color = 'orange', description = 'The possession of a quantity of Xanax for distribution'},
--         [27] = {title = 'Misdemeanor Possession of Shrooms', class = 'Misdemeanor', id = 'P.C. 7027', months = 7, fine = 500, color = 'green', description = 'The possession of shrooms in a small quantity usually for personal use'},
--         [28] = {title = 'Felony manufacturing Possession of Shrooms', class = 'Felony', id = 'P.C. 7028', months = 25, fine = 1500, color = 'red', description = 'The possession of a quantity of shrooms that is from manufacturing'},
--         [29] = {title = 'Possession of Shrooms with Intent to Distribute', class = 'Felony', id = 'P.C. 7029', months = 35, fine = 4500, color = 'orange', description = 'The possession of a quantity of Shrooms for distribution'},
--         [30] = {title = 'Misdemeanor Possession of Lean', class = 'Misdemeanor', id = 'P.C. 7030', months = 7, fine = 500, color = 'green', description = 'The possession of lean in a small quantity usually for personal use'},
--         [31] = {title = 'Felony manufacturing Possession of Lean', class = 'Felony', id = 'P.C. 7031', months = 25, fine = 1500, color = 'red', description = 'The possession of a quantity of lean that is from manufacturing'},
--         [32] = {title = 'Possession of Lean with Intent to Distribute', class = 'Felony', id = 'P.C. 7032', months = 35, fine = 4500, color = 'orange', description = 'The possession of a quantity of lean for distribution'},
--         [33] = {title = 'Sale of a controlled substance', class = 'Misdemeanor', id = 'P.C. 7033', months = 10, fine = 1000, color = 'green', description = 'The sale of a substance that is controlled by law'},
--         [34] = {title = 'Drug Trafficking', class = 'Felony', id = 'P.C. 7034', months = 0, fine = 0, color = 'red', description = 'The large scale movement of illegal drugs'},
--         [35] = {title = 'Desecration of a Human Corpse', class = 'Felony', id = 'P.C. 7035', months = 20, fine = 1500, color = 'orange', description = 'When someone harms, disturbs or destroys the remains of another person'},
--         [36] = {title = 'Public Intoxication', class = 'Infraction', id = 'P.C. 7036', months = 0, fine = 500, color = 'green', description = 'When someone is intoxicated above legal limit in public'},
--         [37] = {title = 'Public Indecency', class = 'Misdemeanor', id = 'P.C. 7037', months = 10, fine = 750, color = 'green', description = 'The act of someone exposing themself in a way that infringes in public morals'},
--     },
--     [8] = {
--         [1] = {title = 'Criminal Possession of Weapon Class A', class = 'Felony', id = 'P.C. 8001', months = 10, fine = 500, color = 'green', description = 'Possession of a Class A firearm without licensing'},
--         [2] = {title = 'Criminal Possession of Weapon Class B', class = 'Felony', id = 'P.C. 8002', months = 15, fine = 1000, color = 'green', description = 'Possession of a Class B firearm without licensing'},
--         [3] = {title = 'Criminal Possession of Weapon Class C', class = 'Felony', id = 'P.C. 8003', months = 30, fine = 3500, color = 'green', description = 'Possession of a Class C firearm without licensing'},
--         [4] = {title = 'Criminal Possession of Weapon Class D', class = 'Felony', id = 'P.C. 8004', months = 25, fine = 1500, color = 'green', description = 'Possession of a Class D firearm without licensing'},
--         [5] = {title = 'Criminal Sale of Weapon Class A', class = 'Felony', id = 'P.C. 8005', months = 15, fine = 1000, color = 'orange', description = 'The act of selling a Class A firearm without licensing'},
--         [6] = {title = 'Criminal Sale of Weapon Class B', class = 'Felony', id = 'P.C. 8006', months = 20, fine = 2000, color = 'orange', description = 'The act of selling a Class B firearm without licensing'},
--         [7] = {title = 'Criminal Sale of Weapon Class C', class = 'Felony', id = 'P.C. 8007', months = 35, fine = 7000, color = 'orange', description = 'The act of selling a Class C firearm without licensing'},
--         [8] = {title = 'Criminal Sale of Weapon Class D', class = 'Felony', id = 'P.C. 8008', months = 30, fine = 3000, color = 'orange', description = 'The act of selling a Class D firearm without licensing'},
--         [9] = {title = 'Criminal Use of Weapon', class = 'Misdemeanor', id = 'P.C. 8009', months = 10, fine = 450, color = 'orange', description = 'Use of a weapon while in commission of a crime'},
--         [10] = {title = 'Possession of Illegal Firearm Modifications', class = 'Misdemeanor', id = 'P.C. 8010', months = 10, fine = 300, color = 'green', description = 'Being in possession of firearm modifications unlawfully'},
--         [11] = {title = 'Weapon Trafficking', class = 'Felony', id = 'P.C. 8011', months = 0, fine = 0, color = 'red', description = 'The transportation of a large amount of weapons for one point to another'},
--         [12] = {title = 'Brandishing a Weapon', class = 'Misdemeanor', id = 'P.C. 8012', months = 15, fine = 500, color = 'orange', description = 'The act of making a firearm purposely visible'},
--         [13] = {title = 'Insurrection', class = 'Felony', id = 'P.C. 8013', months = 0, fine = 0, color = 'red', description = 'Attempting to overthrow the government with violence'},
--         [14] = {title = 'Flying into Restricted Airspace', class = 'Felony', id = 'P.C. 8014', months = 20, fine = 1500, color = 'green', description = 'Piloting and aircraft into airspace that is governmentally controlled'},
--         [15] = {title = 'Jaywalking', class = 'Infraction', id = 'P.C. 8015', months = 0, fine = 150, color = 'green', description = 'crossing a roadway in a manner that is hazardous to motor vehicles'},
--         [16] = {title = 'Criminal Use of Explosives', class = 'Felony', id = 'P.C. 8016', months = 30, fine = 2500, color = 'orange', description = 'Use of explosives to committing a crime'},
--     },
--     [9] = {
--         [1] = {title = 'Driving While Intoxicated', class = 'Misdemeanor', id = 'P.C. 9001', months = 5, fine = 300, color = 'green', description = 'Operating a motor vehicle while impaired by alcohol'},
--         [2] = {title = 'Evading', class = 'Misdemeanor', id = 'P.C. 9002', months = 5, fine = 400, color = 'green', description = 'Hiding or running from lawful detainment'},
--         [3] = {title = 'Reckless Evading', class = 'Felony', id = 'P.C. 9003', months = 10, fine = 800, color = 'orange', description = 'Recklessly disregarding safety and Hiding or running from lawful detainment while '},
--         [4] = {title = 'Failure to Yield to Emergency Vehicle', class = 'Infraction', id = 'P.C. 9004', months = 0, fine = 600, color = 'green', description = 'Not giving way to emergency vehicles'},
--         [5] = {title = 'Failure to Obey Traffic Control Device', class = 'Infraction', id = 'P.C. 9005', months = 0, fine = 150, color = 'green', description = 'Not following the safety devices of the roadway'},
--         [6] = {title = 'Nonfunctional Vehicle', class = 'Infraction', id = 'P.C. 9006', months = 0, fine = 75, color = 'green', description = 'Having a vehicle that is no longer functional in the roadway'},
--         [7] = {title = 'Negligent Driving', class = 'Infraction', id = 'P.C. 9007', months = 0, fine = 300, color = 'green', description = 'Driving in a manner as to unknowingly disregard safety'},
--         [8] = {title = 'Reckless Driving', class = 'Misdemeanor', id = 'P.C. 9008', months = 10, fine = 750, color = 'orange', description = 'Driving in a manner as to knowingly disregard safety'},
--         [9] = {title = 'Third Degree Speeding', class = 'Infraction', id = 'P.C. 9009', months = 0, fine = 225, color = 'green', description = 'Speeding 15 over the limit'},
--         [10] = {title = 'Second Degree Speeding', class = 'Infraction', id = 'P.C. 9010', months = 0, fine = 450, color = 'green', description = 'Speeding 35 over the limit'},
--         [11] = {title = 'First Degree Speeding', class = 'Infraction', id = 'P.C. 9011', months = 0, fine = 750, color = 'green', description = 'Speeding 50 over the limit'},
--         [12] = {title = 'Unlicensed Operation of Vehicle', class = 'Infraction', id = 'P.C. 9012', months = 0, fine = 500, color = 'green', description = 'The operation of a motor vehicle without proper licensing'},
--         [13] = {title = 'Illegal U-Turn', class = 'Infraction', id = 'P.C. 9013', months = 0, fine = 75, color = 'green', description = 'Performing a u-turn where it is prohibited'},
--         [14] = {title = 'Illegal Passing', class = 'Infraction', id = 'P.C. 9014', months = 0, fine = 300, color = 'green', description = 'Passing other motor vehicles in a prohibited manner'},
--         [15] = {title = 'Failure to Maintain Lane', class = 'Infraction', id = 'P.C. 9015', months = 0, fine = 300, color = 'green', description = 'Not staying in the correct lane with a motor vehicle'},
--         [16] = {title = 'Illegal Turn', class = 'Infraction', id = 'P.C. 9016', months = 0, fine = 150, color = 'green', description = 'Performing a turn where it is prohibited'},
--         [17] = {title = 'Failure to Stop', class = 'Infraction', id = 'P.C. 9017', months = 0, fine = 600, color = 'green', description = 'Not stopping for a lawful stop or traffic device'},
--         [18] = {title = 'Unauthorized Parking', class = 'Infraction', id = 'P.C. 9018', months = 0, fine = 300, color = 'green', description = 'Parking a vehicle in a location that requires approval with any'},
--         [19] = {title = 'Hit and Run', class = 'Misdemeanor', id = 'P.C. 9019', months = 10, fine = 500, color = 'green', description = 'Striking another person or vehicle and fleeing the location'},
--         [20] = {title = 'Driving without Headlights or Signals', class = 'Infraction', id = 'P.C. 9020', months = 0, fine = 300, color = 'green', description = 'Operating a vehicle with no functional lights'},
--         [21] = {title = 'Street Racing', class = 'Felony', id = 'P.C. 9021', months = 15, fine = 1500, color = 'green', description = 'Operating motorvehicles in a contest'},
--         [22] = {title = 'Piloting without Proper Licensing', class = 'Felony', id = 'P.C. 9022', months = 20, fine = 1500, color = 'orange', description = 'Failure to be in possession of valid licensing when operating an aircraft'},
--         [23] = {title = 'Unlawful Use of a Motor Vehicle', class = 'Misdemeanor', id = 'P.C. 9023', months = 10, fine = 750, color = 'green', description = 'The use of a motor vehicle without a lawful reason'},
--     },
--     [10] = {
--         [1] = {title = 'Hunting in Restricted Areas', class = 'Infraction', id = 'P.C. 10001', months = 0, fine = 450, color = 'green', description = 'Harvesting game in areas where it is prohibited to do so'},
--         [2] = {title = 'Unlicensed Hunting', class = 'Infraction', id = 'P.C. 10002', months = 0, fine = 450, color = 'green', description = 'Harvesting game without proper licensing'},
--         [3] = {title = 'Animal Cruelty', class = 'Misdemeanor', id = 'P.C. 10003', months = 10, fine = 450, color = 'green', description = 'The act of abusing an animal knowingly or not'},
--         [4] = {title = 'Hunting with a Non-Hunting Weapon', class = 'Misdemeanor', id = 'P.C. 10004', months = 10, fine = 750, color = 'green', description = 'To use a weapon not lawfully stated or manufactured to be used for the harvesting of wild game'},
--         [5] = {title = 'Hunting outside of hunting hours', class = 'Infraction', id = 'P.C. 10005', months = 0, fine = 750, color = 'green', description = 'Harvesting animals outside of specified time to do so'},
--         [6] = {title = 'Overhunting', class = 'Misdemeanor', id = 'P.C. 10006', months = 10, fine = 1000, color = 'green', description = 'Taking more than legally specified amount of game'},
--         [7] = {title = 'Poaching', class = 'Felony', id = 'P.C. 10007', months = 20, fine = 1250, color = 'red', description = 'Harvesting an animal that is listed as legally non-harvestable'},
--     }
-- }

Config.PenalCodeTitles = {
    [1] = 'OFFENCES AGAINST THE PERSON',
    [2] = 'OFFENCES INVOLVING THEFT',
    [3] = 'OFFENCES INVOLVING FRAUD',
    [4] = 'OFFENCES INVOLVING DAMAGE TO PROPERTY',
    [5] = 'OFFENCES AGAINST PUBLIC ADMINISTRATION',
    [6] = 'OFFENCES AGAINST PUBLIC ORDER',
    [7] = 'OFFENCES AGAINST HEALTH AND MORALS', -- DRUGS
    [8] = 'OFFENCES AGAINST PUBLIC SAFETY',
    [9] = 'OFFENCES INVOLVING THE OPERATION OF A VEHICLE',
    [10] = 'OFFENCES INVOLVING THE WELL-BEING OF WILDLIFE',
}

Config.PenalCode = {
    [1] = {
        [1] = {title = 'Common Assault', class = 'Summary Offence', id = 'Section 39 Criminal Justice Act 1988', months = 7, fine = 500, color = 'green', description = 'Intentionally or recklessly causing another person to fear immediate unlawful violence'},
        [2] = {title = 'Assault Occasioning Actual Bodily Harm (ABH)', class = 'Either way offence', id = 'Section 47 Offences Against the Person Act 1861', months = 15, fine = 850, color = 'orange', description = 'Assault causing injury serious enough to require medical treatment'},
        [3] = {title = 'Grievous Bodily Harm (GBH)', class = 'Indictable offence', id = 'Section 20 Offences Against the Person Act 1861', months = 20, fine = 1250, color = 'orange', description = 'Inflicting serious injury either intentionally or recklessly'},
        [4] = {title = 'Assault with Intent to Cause Grievous Bodily Harm', class = 'Indictable offence', id = 'Section 18 Offences Against the Person Act 1861', months = 30, fine = 3750, color = 'red', description = 'Causing serious injury with intent to cause such harm'},
        [5] = {title = 'Involuntary Manslaughter', class = 'Indictable offence', id = 'Common Law', months = 60, fine = 7500, color = 'red', description = 'Unintentionally causing death through reckless or grossly negligent conduct'},
        [6] = {title = 'Causing Death by Dangerous Driving', class = 'Indictable offence', id = 'Section 1 Road Traffic Act 1988', months = 75, fine = 7500, color = 'red', description = 'Causing death by driving a vehicle dangerously'},
        [7] = {title = 'Attempted Murder', class = 'Indictable offence', id = 'Section 1 Criminal Attempts Act 1981', months = 60, fine = 7500, color = 'red', description = 'Attempting to unlawfully kill another person'},
        [8] = {title = 'Murder', class = 'Indictable offence', id = 'Common Law', months = 100, fine = 15000, color = 'red', description = 'Unlawful killing of another person with intent to kill or cause serious harm'},
        [9] = {title = 'Accessory to Murder', class = 'Indictable offence', id = 'Accessories and Abettors Act 1861', months = 40, fine = 5000, color = 'red', description = 'Assisting in the commission of murder'},
        [10] = {title = 'Kidnapping', class = 'Indictable offence', id = 'Common Law', months = 20, fine = 900, color = 'orange', description = 'Unlawfully taking and carrying away a person by force or fraud'},
        [11] = {title = 'False Imprisonment', class = 'Indictable offence', id = 'Common Law', months = 15, fine = 600, color = 'green', description = 'Unlawfully restraining a person against their will'},
        [12] = {title = 'Threats to Kill', class = 'Either way offence', id = 'Section 16 Offences Against the Person Act 1861', months = 5, fine = 500, color = 'orange', description = 'Threatening to kill another person with the intention of causing fear'},
        [13] = {title = 'Harassment', class = 'Summary Offence', id = 'Protection from Harassment Act 1997', months = 5, fine = 500, color = 'orange', description = 'Engaging in conduct that causes alarm or distress to another'},
        [14] = {title = 'Stalking', class = 'Either way offence', id = 'Protection from Harassment Act 1997', months = 15, fine = 1500, color = 'orange', description = 'Persistently following or contacting another person in a manner that causes distress'},
        [15] = {title = 'Assault on an Emergency Worker', class = 'Summary Offence', id = 'Assaults on Emergency Workers (Offences) Act 2018', months = 20, fine = 1250, color = 'green', description = 'Assaulting an emergency worker while they are performing their duties'},
    },
    [2] = {
        [1] = {title = 'Theft', class = 'Either way offence', id = 'Section 1 Theft Act 1968', months = 10, fine = 600, color = 'green', description = 'Dishonestly appropriating property belonging to another with intent to permanently deprive'},
        [2] = {title = 'Burglary', class = 'Either way offence', id = 'Section 9 Theft Act 1968', months = 10, fine = 500, color = 'green', description = 'Entering a building as a trespasser with intent to commit theft, GBH, or criminal damage'},
        [3] = {title = 'Robbery', class = 'Indictable offence', id = 'Section 8 Theft Act 1968', months = 25, fine = 2000, color = 'green', description = 'Stealing from a person with the use or threat of force'},
        [4] = {title = 'Armed Robbery', class = 'Indictable offence', id = 'Section 8 Theft Act 1968', months = 35, fine = 3500, color = 'red', description = 'Stealing from a person or businesss with the use or threat of force while carrying or using a weapon'},
        [5] = {title = 'Handling Stolen Goods', class = 'Either way offence', id = 'Section 22 Theft Act 1968', months = 10, fine = 500, color = 'green', description = 'Receiving or disposing of stolen goods knowing or believing them to be stolen'},
        [6] = {title = 'Aggravated Vehicle Taking', class = 'Indictable offence', id = 'Section 12A Theft Act 1968', months = 15, fine = 900, color = 'green', description = 'Taking a vehicle without consent and causing damage or injury'},
        [7] = {title = 'Taking Without Owner’s Consent', class = 'Either way offence', id = 'Section 12 Theft Act 1968', months = 8, fine = 600, color = 'green', description = 'Taking a conveyance without the owner’s consent or other lawful authority'},
        [8] = {title = 'Making off Without Payment', class = 'Either way offence', id = 'Section 3 Theft Act 1978', months = 0, fine = 500, color = 'green', description = 'Leaving a place where payment is required without paying and with intent to avoid payment'},
    },
    [3] = {
        [1] = {title = 'Fraud by False Representation', class = 'Either way offence', id = 'Section 2 Fraud Act 2006', months = 10, fine = 450, color = 'green', description = 'Dishonestly making a false representation to make a gain or cause a loss'},
        [2] = {title = 'Fraud by Failing to Disclose Information', class = 'Either way offence', id = 'Section 3 Fraud Act 2006', months = 15, fine = 750, color = 'green', description = 'Failing to disclose information when there is a legal duty to do so, intending to make a gain or cause a loss'},
        [3] = {title = 'Fraud by Abuse of Position', class = 'Either way offence', id = 'Section 4 Fraud Act 2006', months = 20, fine = 900, color = 'orange', description = 'Abusing a position in which one is expected to safeguard the financial interests of another, intending to make a gain or cause a loss'},
        [4] = {title = 'Possession of Articles for Use in Fraud', class = 'Either way offence', id = 'Section 6 Fraud Act 2006', months = 10, fine = 750, color = 'green', description = 'Possessing items intended for use in connection with fraud'},
        [5] = {title = 'Making or Supplying Articles for Use in Fraud', class = 'Either way offence', id = 'Section 7 Fraud Act 2006', months = 20, fine = 900, color = 'orange', description = 'Making, adapting, or supplying items intended for use in connection with fraud'},
    },
    [4] = {
        [1] = {title = 'Criminal Damage', class = 'Either way offence', id = 'Section 1 Criminal Damage Act 1971', months = 10, fine = 450, color = 'green', description = 'Destroying or damaging property belonging to another'},
        [2] = {title = 'Arson', class = 'Indictable offence', id = 'Section 1 Criminal Damage Act 1971', months = 15, fine = 1500, color = 'orange', description = 'Destroying or damaging property by fire'},
        [3] = {title = 'Threats to Destroy or Damage Property', class = 'Either way offence', id = 'Section 2 Criminal Damage Act 1971', months = 5, fine = 500, color = 'orange', description = 'Threatening to destroy or damage property'},
        [4] = {title = 'Possession with Intent to Destroy or Damage Property', class = 'Either way offence', id = 'Section 3 Criminal Damage Act 1971', months = 10, fine = 750, color = 'green', description = 'Possessing items with intent to use them to destroy or damage property'},
    },
    [5] = {
        [1] = {title = 'Bribery', class = 'Indictable offence', id = 'Section 1 Bribery Act 2010', months = 20, fine = 3500, color = 'green', description = 'Offering, giving, receiving, or soliciting something of value to influence actions of a public official or other person'},
        [2] = {title = 'Misconduct in Public Office', class = 'Indictable offence', id = 'Common Law', months = 25, fine = 4000, color = 'orange', description = 'A public officer wilfully neglecting to perform their duty and/or wilfully misconducting themselves to such a degree as to amount to an abuse of the public’s trust in the office holder'},
        [3] = {title = 'Perjury', class = 'Indictable offence', id = 'Perjury Act 1911', months = 15, fine = 3000, color = 'green', description = 'Lying under oath during a judicial proceeding'},
        [4] = {title = 'Escaping Lawful Custody', class = 'Indictable offence', id = 'Common Law', months = 25, fine = 750, color = 'green', description = 'Escaping or attempting to escape from lawful custody'},
        [5] = {title = 'Assisting an Offender', class = 'Either way offence', id = 'Section 4 Criminal Law Act 1967', months = 15, fine = 500, color = 'orange', description = 'Assisting another person who has committed an offence to evade arrest, prosecution, or conviction'},
        [6] = {title = 'Failing to Surrender to Bail', class = 'Summary Offence', id = 'Section 6 Bail Act 1976', months = 15, fine = 1000, color = 'orange', description = 'Failing to surrender to custody as required by bail conditions'},
    },
    [6] = {
        [1] = {title = 'Breach of the Peace', class = 'Common Law', id = 'Common Law', months = 0, fine = 750, color = 'green', description = 'Acting in a manner likely to cause harm to persons or property, or which may lead to such harm'},
        [2] = {title = 'Affray', class = 'Either way offence', id = 'Section 3 Public Order Act 1986', months = 10, fine = 750, color = 'orange', description = 'Using or threatening unlawful violence such that a person of reasonable firmness would fear for their safety'},
        [3] = {title = 'Riot', class = 'Indictable offence', id = 'Section 1 Public Order Act 1986', months = 25, fine = 1000, color = 'orange', description = 'Twelve or more persons using or threatening unlawful violence for a common purpose'},
        [4] = {title = 'Violent Disorder', class = 'Either way offence', id = 'Section 2 Public Order Act 1986', months = 20, fine = 1000, color = 'orange', description = 'Three or more persons using or threatening unlawful violence, causing a person of reasonable firmness to fear for their safety'},
        [5] = {title = 'Public Nuisance', class = 'Common Law', id = 'Common Law', months = 10, fine = 600, color = 'green', description = 'Acting in a way that endangers the life, health, property, or comfort of the public or obstructs the public in the exercise of rights common to all'},
        [6] = {title = 'Obstructing a Police Officer', class = 'Summary Offence', id = 'Section 89 Police Act 1996', months = 5, fine = 300, color = 'orange', description = 'Resisting or wilfully obstructing a police officer in the execution of their duty'},
        [7] = {title = 'Obstructing the Course of Justice', class = 'Indictable offence', id = 'Common Law', months = 20, fine = 1000, color = 'green', description = 'Doing any act with intent to pervert the course of public justice'},
    },
    [7] = {
        -- Class A
        [1] = {title = 'Trafficking of a Class A Substance', class = 'Indictable offence', id = 'Section 4(3) Misuse of Drugs Act 1971', months = 35, fine = 4500, color = 'red', description = 'Trafficking in Class A controlled drugs'},
        [2] = {title = 'Manufacturing or Production of a Class A Substance', class = 'Indictable offence', id = 'Section 4(2) Misuse of Drugs Act 1971', months = 30, fine = 4000, color = 'red', description = 'Manufacturing or producing Class A controlled drugs'},
        [3] = {title = 'Possession of a Class A Substance with Intent to Supply', class = 'Indictable offence', id = 'Section 5(3) Misuse of Drugs Act 1971', months = 25, fine = 3500, color = 'orange', description = 'Possession of Class A controlled drugs with intent to supply'},
        [4] = {title = 'Possession of a Class A Substance', class = 'Either way offence', id = 'Section 5(2) Misuse of Drugs Act 1971', months = 15, fine = 2000, color = 'green', description = 'Possession of Class A controlled drugs'},
   
         -- Class B
        [5] = {title = 'Trafficking of a Class B Substance', class = 'Indictable offence', id = 'Section 4(3) Misuse of Drugs Act 1971', months = 25, fine = 3500, color = 'red', description = 'Trafficking in Class B controlled drugs'},
        [6] = {title = 'Manufacturing or Production of a Class B Substance', class = 'Indictable offence', id = 'Section 4(2) Misuse of Drugs Act 1971', months = 20, fine = 3000, color = 'red', description = 'Manufacturing or producing Class B controlled drugs'},
        [7] = {title = 'Possession of a Class B Substance with Intent to Supply', class = 'Indictable offence', id = 'Section 5(3) Misuse of Drugs Act 1971', months = 15, fine = 2500, color = 'orange', description = 'Possession of Class B controlled drugs with intent to supply'},
        [8] = {title = 'Possession of a Class B Substance', class = 'Either way offence', id = 'Section 5(2) Misuse of Drugs Act 1971', months = 10, fine = 1500, color = 'green', description = 'Possession of Class B controlled drugs'},
   
         -- Class C
        [9] = {title = 'Trafficking of a Class C Substance', class = 'Indictable offence', id = 'Section 4(3) Misuse of Drugs Act 1971', months = 15, fine = 2500, color = 'red', description = 'Trafficking in Class C controlled drugs'},
        [10] = {title = 'Manufacturing or Production of a Class C Substance', class = 'Indictable offence', id = 'Section 4(2) Misuse of Drugs Act 1971', months = 10, fine = 2000, color = 'red', description = 'Manufacturing or producing Class C controlled drugs'},
        [11] = {title = 'Possession of a Class C Substance with Intent to Supply', class = 'Indictable offence', id = 'Section 5(3) Misuse of Drugs Act 1971', months = 7, fine = 1500, color = 'orange', description = 'Possession of Class C controlled drugs with intent to supply'},
        [12] = {title = 'Possession of a Class C Substance', class = 'Either way offence', id = 'Section 5(2) Misuse of Drugs Act 1971', months = 5, fine = 1000, color = 'green', description = 'Possession of Class C controlled drugs'},        
        
        -- Other
        [13] = {title = 'Public Intoxication', class = 'Summary Offence', id = 'Licensing Act 1872', months = 0, fine = 500, color = 'green', description = 'Being under the influence and disorderly in a public place'},
        [14] = {title = 'Indecent Exposure', class = 'Either way offence', id = 'Sexual Offences Act 2003', months = 10, fine = 750, color = 'green', description = 'Intentionally exposing one’s genitals with the intent of causing alarm or distress'},
    },
    [8] = {

        [1] = {title = 'Possession of a Firearm without a Certificate', class = 'Either way offence', id = 'Section 1 Firearms Act 1968', months = 10, fine = 500, color = 'green', description = 'Possessing a firearm without a valid certificate'},
        [2] = {title = 'Possession of an Offensive Weapon', class = 'Either way offence', id = 'Section 1 Prevention of Crime Act 1953', months = 15, fine = 1000, color = 'green', description = 'Possessing an offensive weapon in a public place without lawful authority or reasonable excuse'},
        [3] = {title = 'Possession of a Bladed Article', class = 'Either way offence', id = 'Section 139 Criminal Justice Act 1988', months = 10, fine = 750, color = 'green', description = 'Possessing a bladed or pointed article in a public place without lawful authority or reasonable excuse'},
        [4] = {title = 'Using a Firearm to Resist Arrest', class = 'Indictable offence', id = 'Section 17 Firearms Act 1968', months = 30, fine = 3500, color = 'orange', description = 'Using a firearm to resist or prevent lawful arrest'},
        [5] = {title = 'Possession of Explosives', class = 'Indictable offence', id = 'Section 4 Explosive Substances Act 1883', months = 25, fine = 2500, color = 'orange', description = 'Possessing or making explosives with intent to endanger life or cause serious injury to property'},
        [6] = {title = 'Possession of a Prohibited Firearm', class = 'Indictable offence', id = 'Section 5 Firearms Act 1968', months = 20, fine = 3000, color = 'orange', description = 'Possessing a firearm that is prohibited under Section 5 of the Firearms Act 1968, such as automatic or semi-automatic firearms'},
        [7] = {title = 'Criminal Use of a Firearm', class = 'Indictable offence', id = 'Section 16 Firearms Act 1968', months = 25, fine = 4000, color = 'orange', description = 'Using a firearm with intent to endanger life or to cause fear of violence'},
        
    },
    [9] = {
        [1] = {title = 'Driving Under the Influence of Alcohol or Drugs', class = 'Either way offence', id = 'Section 5 Road Traffic Act 1988', months = 5, fine = 300, color = 'green', description = 'Driving or attempting to drive while above the legal limit of alcohol or drugs'},
        [2] = {title = 'Dangerous Driving', class = 'Either way offence', id = 'Section 2 Road Traffic Act 1988', months = 10, fine = 800, color = 'orange', description = 'Driving in a manner that falls far below what would be expected of a competent and careful driver'},
        [3] = {title = 'Careless or Inconsiderate Driving', class = 'Summary Offence', id = 'Section 3 Road Traffic Act 1988', months = 0, fine = 300, color = 'green', description = 'Driving without due care and attention or without reasonable consideration for other road users'},
        [4] = {title = 'Driving without a Licence', class = 'Summary Offence', id = 'Section 87 Road Traffic Act 1988', months = 0, fine = 500, color = 'green', description = 'Driving a motor vehicle on a road without holding a valid driving licence'},
        [5] = {title = 'Driving without Insurance', class = 'Summary Offence', id = 'Section 143 Road Traffic Act 1988', months = 0, fine = 750, color = 'green', description = 'Using a motor vehicle on a road or other public place without insurance'},
        [6] = {title = 'Failing to Stop after an Accident', class = 'Either way offence', id = 'Section 170 Road Traffic Act 1988', months = 10, fine = 500, color = 'green', description = 'Failing to stop and provide details after being involved in a road traffic accident'},
        [7] = {title = 'Street Racing', class = 'Summary Offence', id = 'Section 3 Road Traffic Act 1988', months = 15, fine = 1500, color = 'green', description = 'Participating in a motor race or speed trial on a public road'},
        [8] = {title = 'Operating an un-roadworthy vehicle', class= "Summary Offense", id = 'Section 40A Road Traffic Act 1988', months = 0, fine = 350, color = 'green', description = 'Operating a vechile that is unroadworthy or deemed unsafe or in a dangerous condition on a public road'},
    },
    [10] = {
        [1] = {title = 'Hunting without a Licence', class = 'Summary Offence', id = 'Hunting Act 2004', months = 0, fine = 450, color = 'green', description = 'Hunting wild mammals without a licence'},
        [2] = {title = 'Poaching', class = 'Either way offence', id = 'Section 1 Night Poaching Act 1828', months = 10, fine = 750, color = 'orange', description = 'Unlawfully hunting or capturing wild animals'},
        [3] = {title = 'Animal Cruelty', class = 'Either way offence', id = 'Section 4 Animal Welfare Act 2006', months = 10, fine = 450, color = 'green', description = 'Causing unnecessary suffering to an animal'},
    }
}

Config.AllowedJobs = {}
for index, value in pairs(Config.PoliceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.AmbulanceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.DojJobs) do
    Config.AllowedJobs[index] = value
end

Config.ColorNames = {
    [0] = "Metallic Black",
    [1] = "Metallic Graphite Black",
    [2] = "Metallic Black Steel",
    [3] = "Metallic Dark Silver",
    [4] = "Metallic Silver",
    [5] = "Metallic Blue Silver",
    [6] = "Metallic Steel Gray",
    [7] = "Metallic Shadow Silver",
    [8] = "Metallic Stone Silver",
    [9] = "Metallic Midnight Silver",
    [10] = "Metallic Gun Metal",
    [11] = "Metallic Anthracite Grey",
    [12] = "Matte Black",
    [13] = "Matte Gray",
    [14] = "Matte Light Grey",
    [15] = "Util Black",
    [16] = "Util Black Poly",
    [17] = "Util Dark silver",
    [18] = "Util Silver",
    [19] = "Util Gun Metal",
    [20] = "Util Shadow Silver",
    [21] = "Worn Black",
    [22] = "Worn Graphite",
    [23] = "Worn Silver Grey",
    [24] = "Worn Silver",
    [25] = "Worn Blue Silver",
    [26] = "Worn Shadow Silver",
    [27] = "Metallic Red",
    [28] = "Metallic Torino Red",
    [29] = "Metallic Formula Red",
    [30] = "Metallic Blaze Red",
    [31] = "Metallic Graceful Red",
    [32] = "Metallic Garnet Red",
    [33] = "Metallic Desert Red",
    [34] = "Metallic Cabernet Red",
    [35] = "Metallic Candy Red",
    [36] = "Metallic Sunrise Orange",
    [37] = "Metallic Classic Gold",
    [38] = "Metallic Orange",
    [39] = "Matte Red",
    [40] = "Matte Dark Red",
    [41] = "Matte Orange",
    [42] = "Matte Yellow",
    [43] = "Util Red",
    [44] = "Util Bright Red",
    [45] = "Util Garnet Red",
    [46] = "Worn Red",
    [47] = "Worn Golden Red",
    [48] = "Worn Dark Red",
    [49] = "Metallic Dark Green",
    [50] = "Metallic Racing Green",
    [51] = "Metallic Sea Green",
    [52] = "Metallic Olive Green",
    [53] = "Metallic Green",
    [54] = "Metallic Gasoline Blue Green",
    [55] = "Matte Lime Green",
    [56] = "Util Dark Green",
    [57] = "Util Green",
    [58] = "Worn Dark Green",
    [59] = "Worn Green",
    [60] = "Worn Sea Wash",
    [61] = "Metallic Midnight Blue",
    [62] = "Metallic Dark Blue",
    [63] = "Metallic Saxony Blue",
    [64] = "Metallic Blue",
    [65] = "Metallic Mariner Blue",
    [66] = "Metallic Harbor Blue",
    [67] = "Metallic Diamond Blue",
    [68] = "Metallic Surf Blue",
    [69] = "Metallic Nautical Blue",
    [70] = "Metallic Bright Blue",
    [71] = "Metallic Purple Blue",
    [72] = "Metallic Spinnaker Blue",
    [73] = "Metallic Ultra Blue",
    [74] = "Metallic Bright Blue",
    [75] = "Util Dark Blue",
    [76] = "Util Midnight Blue",
    [77] = "Util Blue",
    [78] = "Util Sea Foam Blue",
    [79] = "Uil Lightning blue",
    [80] = "Util Maui Blue Poly",
    [81] = "Util Bright Blue",
    [82] = "Matte Dark Blue",
    [83] = "Matte Blue",
    [84] = "Matte Midnight Blue",
    [85] = "Worn Dark blue",
    [86] = "Worn Blue",
    [87] = "Worn Light blue",
    [88] = "Metallic Taxi Yellow",
    [89] = "Metallic Race Yellow",
    [90] = "Metallic Bronze",
    [91] = "Metallic Yellow Bird",
    [92] = "Metallic Lime",
    [93] = "Metallic Champagne",
    [94] = "Metallic Pueblo Beige",
    [95] = "Metallic Dark Ivory",
    [96] = "Metallic Choco Brown",
    [97] = "Metallic Golden Brown",
    [98] = "Metallic Light Brown",
    [99] = "Metallic Straw Beige",
    [100] = "Metallic Moss Brown",
    [101] = "Metallic Biston Brown",
    [102] = "Metallic Beechwood",
    [103] = "Metallic Dark Beechwood",
    [104] = "Metallic Choco Orange",
    [105] = "Metallic Beach Sand",
    [106] = "Metallic Sun Bleeched Sand",
    [107] = "Metallic Cream",
    [108] = "Util Brown",
    [109] = "Util Medium Brown",
    [110] = "Util Light Brown",
    [111] = "Metallic White",
    [112] = "Metallic Frost White",
    [113] = "Worn Honey Beige",
    [114] = "Worn Brown",
    [115] = "Worn Dark Brown",
    [116] = "Worn straw beige",
    [117] = "Brushed Steel",
    [118] = "Brushed Black steel",
    [119] = "Brushed Aluminium",
    [120] = "Chrome",
    [121] = "Worn Off White",
    [122] = "Util Off White",
    [123] = "Worn Orange",
    [124] = "Worn Light Orange",
    [125] = "Metallic Securicor Green",
    [126] = "Worn Taxi Yellow",
    [127] = "police car blue",
    [128] = "Matte Green",
    [129] = "Matte Brown",
    [130] = "Worn Orange",
    [131] = "Matte White",
    [132] = "Worn White",
    [133] = "Worn Olive Army Green",
    [134] = "Pure White",
    [135] = "Hot Pink",
    [136] = "Salmon pink",
    [137] = "Metallic Vermillion Pink",
    [138] = "Orange",
    [139] = "Green",
    [140] = "Blue",
    [141] = "Mettalic Black Blue",
    [142] = "Metallic Black Purple",
    [143] = "Metallic Black Red",
    [144] = "Hunter Green",
    [145] = "Metallic Purple",
    [146] = "Metaillic V Dark Blue",
    [147] = "MODSHOP BLACK1",
    [148] = "Matte Purple",
    [149] = "Matte Dark Purple",
    [150] = "Metallic Lava Red",
    [151] = "Matte Forest Green",
    [152] = "Matte Olive Drab",
    [153] = "Matte Desert Brown",
    [154] = "Matte Desert Tan",
    [155] = "Matte Foilage Green",
    [156] = "DEFAULT ALLOY COLOR",
    [157] = "Epsilon Blue",
    [158] = "Unknown",
}

Config.ColorInformation = {
    [0] = "black",
    [1] = "black",
    [2] = "black",
    [3] = "darksilver",
    [4] = "silver",
    [5] = "bluesilver",
    [6] = "silver",
    [7] = "darksilver",
    [8] = "silver",
    [9] = "bluesilver",
    [10] = "darksilver",
    [11] = "darksilver",
    [12] = "matteblack",
    [13] = "gray",
    [14] = "lightgray",
    [15] = "black",
    [16] = "black",
    [17] = "darksilver",
    [18] = "silver",
    [19] = "utilgunmetal",
    [20] = "silver",
    [21] = "black",
    [22] = "black",
    [23] = "darksilver",
    [24] = "silver",
    [25] = "bluesilver",
    [26] = "darksilver",
    [27] = "red",
    [28] = "torinored",
    [29] = "formulared",
    [30] = "blazered",
    [31] = "gracefulred",
    [32] = "garnetred",
    [33] = "desertred",
    [34] = "cabernetred",
    [35] = "candyred",
    [36] = "orange",
    [37] = "gold",
    [38] = "orange",
    [39] = "red",
    [40] = "mattedarkred",
    [41] = "orange",
    [42] = "matteyellow",
    [43] = "red",
    [44] = "brightred",
    [45] = "garnetred",
    [46] = "red",
    [47] = "red",
    [48] = "darkred",
    [49] = "darkgreen",
    [50] = "racingreen",
    [51] = "seagreen",
    [52] = "olivegreen",
    [53] = "green",
    [54] = "gasolinebluegreen",
    [55] = "mattelimegreen",
    [56] = "darkgreen",
    [57] = "green",
    [58] = "darkgreen",
    [59] = "green",
    [60] = "seawash",
    [61] = "midnightblue",
    [62] = "darkblue",
    [63] = "saxonyblue",
    [64] = "blue",
    [65] = "blue",
    [66] = "blue",
    [67] = "diamondblue",
    [68] = "blue",
    [69] = "blue",
    [70] = "brightblue",
    [71] = "purpleblue",
    [72] = "blue",
    [73] = "ultrablue",
    [74] = "brightblue",
    [75] = "darkblue",
    [76] = "midnightblue",
    [77] = "blue",
    [78] = "blue",
    [79] = "lightningblue",
    [80] = "blue",
    [81] = "brightblue",
    [82] = "mattedarkblue",
    [83] = "matteblue",
    [84] = "matteblue",
    [85] = "darkblue",
    [86] = "blue",
    [87] = "lightningblue",
    [88] = "yellow",
    [89] = "yellow",
    [90] = "bronze",
    [91] = "yellow",
    [92] = "lime",
    [93] = "champagne",
    [94] = "beige",
    [95] = "darkivory",
    [96] = "brown",
    [97] = "brown",
    [98] = "lightbrown",
    [99] = "beige",
    [100] = "brown",
    [101] = "brown",
    [102] = "beechwood",
    [103] = "beechwood",
    [104] = "chocoorange",
    [105] = "yellow",
    [106] = "yellow",
    [107] = "cream",
    [108] = "brown",
    [109] = "brown",
    [110] = "brown",
    [111] = "white",
    [112] = "white",
    [113] = "beige",
    [114] = "brown",
    [115] = "brown",
    [116] = "beige",
    [117] = "steel",
    [118] = "blacksteel",
    [119] = "aluminium",
    [120] = "chrome",
    [121] = "wornwhite",
    [122] = "offwhite",
    [123] = "orange",
    [124] = "lightorange",
    [125] = "green",
    [126] = "yellow",
    [127] = "blue",
    [128] = "green",
    [129] = "brown",
    [130] = "orange",
    [131] = "white",
    [132] = "white",
    [133] = "darkgreen",
    [134] = "white",
    [135] = "pink",
    [136] = "pink",
    [137] = "pink",
    [138] = "orange",
    [139] = "green",
    [140] = "blue",
    [141] = "blackblue",
    [142] = "blackpurple",
    [143] = "blackred",
    [144] = "darkgreen",
    [145] = "purple",
    [146] = "darkblue",
    [147] = "black",
    [148] = "purple",
    [149] = "darkpurple",
    [150] = "red",
    [151] = "darkgreen",
    [152] = "olivedrab",
    [153] = "brown",
    [154] = "tan",
    [155] = "green",
    [156] = "silver",
    [157] = "blue",
    [158] = "black",
}

Config.ClassList = {
    [0] = "Compact",
    [1] = "Sedan",
    [2] = "SUV",
    [3] = "Coupe",
    [4] = "Muscle",
    [5] = "Sport Classic",
    [6] = "Sport",
    [7] = "Super",
    [8] = "Motorbike",
    [9] = "Off-Road",
    [10] = "Industrial",
    [11] = "Utility",
    [12] = "Van",
    [13] = "Bike",
    [14] = "Boat",
    [15] = "Helicopter",
    [16] = "Plane",
    [17] = "Service",
    [18] = "Emergency",
    [19] = "Military",
    [20] = "Commercial",
    [21] = "Train"
}

function GetJobType(job)
	if Config.PoliceJobs[job] then
		return 'police'
	elseif Config.AmbulanceJobs[job] then
		return 'ambulance'
	elseif Config.DojJobs[job] then
		return 'doj'
	else
		return nil
	end
end
