//Deleting everything:
//MATCH (n)
//OPTIONAL MATCH (n)-[r]-() 
//DELETE n, r;

//Displaying everything:
//match (n)
//return n;

//Creating Airports-----------------------------------------------------------------------------------------------------
create(schiphol:Airport{name:"Schiphol", city: "Amsterdam", capacity: 7500, size: "Medium"})
create(venezia_marco_polo:Airport{name:"Venezia Marco Polo", city: "Venezia", capacity: 15000, size: "Large"})
create(london_north:Airport{name: "London North", city: "London", capacity: 5000, size: "Small"})
create(london_south:Airport{name: "London South", city: "London", capacity: 10000, size: "Medium"})
create(rome_airport:Airport{name: "Rome Airport", city: "Rome", capacity: 17000, size: "Large"})
create(airport_eindhoven:Airport{name: "Airport Eindhoven", city: "Eindhoven", capacity: 4000, size: "Small"})

//Creating Terminals and Gates-----------------------------------------------------------------------------------------------------

//Schiphol
create(AMS01:Terminals{code: "AMS01", open: "yes"})
create(AMS02:Terminals{code: "AMS02", open: "yes"})
create(AMS03:Terminals{code: "AMS03", open: "yes"})
create(AMS04:Terminals{code: "AMS04", open: "no"})
create(AMS05:Terminals{code: "AMS05", open: "yes"})
create(AMS06:Terminals{code: "AMS06", open: "no"})

create(SH01:Gates{number: 1, state: "Boarding"})
create(SH02:Gates{number: 2, state: "Closed"})
create(SH03:Gates{number: 3, state: "Boarding"})
create(SH04:Gates{number: 4, state: "Closed"})
create(SH05:Gates{number: 5, state: "Boarding"})
create(SH06:Gates{number: 6, state: "Closed"})
create(SH07:Gates{number: 7, state: "Boarding"})
create(SH08:Gates{number: 8, state: "Closed"})
create(SH09:Gates{number: 9, state: "Boarding"})
create(SH10:Gates{number: 10, state: "Closed"})
create(SH11:Gates{number: 11, state: "Boarding"})
create(SH12:Gates{number: 12, state: "Closed"})
create(SH13:Gates{number: 13, state: "Boarding"})
create(SH14:Gates{number: 14, state: "Closed"})
create(SH15:Gates{number: 15, state: "Boarding"})
create(SH16:Gates{number: 16, state: "Closed"})
create(SH17:Gates{number: 17, state: "Boarding"})
create(SH18:Gates{number: 18, state: "Closed"})

//Venezia Marco Polo
create(VMP01:Terminals{code: "VMP01", open: "yes"})
create(VMP02:Terminals{code: "VMP02", open: "no"})
create(VMP03:Terminals{code: "VMP03", open: "yes"})
create(VMP04:Terminals{code: "VMP04", open: "no"})
create(VMP05:Terminals{code: "VMP05", open: "yes"})
create(VMP06:Terminals{code: "B", open: "yes"})

create(VM01:Gates{number: 19, state: "Boarding"})
create(VM02:Gates{number: 20, state: "Closed"})
create(VM03:Gates{number: 21, state: "Boarding"})
create(VM04:Gates{number: 22, state: "Closed"})
create(VM05:Gates{number: 23, state: "Boarding"})
create(VM06:Gates{number: 24, state: "Closed"})
create(VM07:Gates{number: 25, state: "Boarding"})
create(VM08:Gates{number: 26, state: "Closed"})
create(VM09:Gates{number: 27, state: "Boarding"})
create(VM10:Gates{number: 28, state: "Closed"})
create(VM11:Gates{number: 29, state: "Boarding"})
create(VM12:Gates{number: 30, state: "Closed"})
create(VM13:Gates{number: 31, state: "Boarding"})
create(VM14:Gates{number: 32, state: "Closed"})
create(VM15:Gates{number: 33, state: "Boarding"})
create(VM16:Gates{number: 34, state: "Closed"})
create(VM17:Gates{number: 35, state: "Boarding"})
create(VM18:Gates{number: 36, state: "Closed"})

//London North
create(LON01:Terminals{code: "LON01", open: "yes"})
create(LON02:Terminals{code: "LON02", open: "no"})
create(LON03:Terminals{code: "LON03", open: "yes"})
create(LON04:Terminals{code: "LON04", open: "no"})
create(LON05:Terminals{code: "LON05", open: "yes"})
create(LON06:Terminals{code: "LON06", open: "yes"})

create(LN01:Gates{number: 37, state: "Boarding"})
create(LN02:Gates{number: 38, state: "Closed"})
create(LN03:Gates{number: 39, state: "Boarding"})
create(LN04:Gates{number: 40, state: "Closed"})
create(LN05:Gates{number: 41, state: "Boarding"})
create(LN06:Gates{number: 42, state: "Closed"})
create(LN07:Gates{number: 43, state: "Boarding"})
create(LN08:Gates{number: 44, state: "Closed"})
create(LN09:Gates{number: 45, state: "Boarding"})
create(LN10:Gates{number: 46, state: "Closed"})
create(LN11:Gates{number: 47, state: "Boarding"})
create(LN12:Gates{number: 48, state: "Closed"})
create(LN13:Gates{number: 49, state: "Boarding"})
create(LN14:Gates{number: 50, state: "Closed"})
create(LN15:Gates{number: 51, state: "Boarding"})
create(LN16:Gates{number: 52, state: "Closed"})
create(LN17:Gates{number: 53, state: "Boarding"})
create(LN18:Gates{number: 54, state: "Closed"})

//London South
create(LOS01:Terminals{code: "LOS01", open: "yes"})
create(LOS02:Terminals{code: "LOS02", open: "yes"})
create(LOS03:Terminals{code: "LOS03", open: "yes"})
create(LOS04:Terminals{code: "LOS04", open: "no"})
create(LOS05:Terminals{code: "LOS05", open: "yes"})
create(LOS06:Terminals{code: "LOS06", open: "no"})

create(LS01:Gates{number: 55, state: "Boarding"})
create(LS02:Gates{number: 56, state: "Closed"})
create(LS03:Gates{number: 57, state: "Boarding"})
create(LS04:Gates{number: 58, state: "Closed"})
create(LS05:Gates{number: 59, state: "Boarding"})
create(LS06:Gates{number: 60, state: "Closed"})
create(LS07:Gates{number: 61, state: "Boarding"})
create(LS08:Gates{number: 62, state: "Closed"})
create(LS09:Gates{number: 63, state: "Boarding"})
create(LS10:Gates{number: 64, state: "Closed"})
create(LS11:Gates{number: 65, state: "Boarding"})
create(LS12:Gates{number: 66, state: "Closed"})
create(LS13:Gates{number: 67, state: "Boarding"})
create(LS14:Gates{number: 68, state: "Closed"})
create(LS15:Gates{number: 69, state: "Boarding"})
create(LS16:Gates{number: 70, state: "Closed"})
create(LS17:Gates{number: 71, state: "Boarding"})
create(LS18:Gates{number: 72, state: "Closed"})

//Rome Airport
create(ROM01:Terminals{code: "ROM01", open: "yes"})
create(ROM02:Terminals{code: "ROM02", open: "yes"})
create(ROM03:Terminals{code: "ROM03", open: "yes"})
create(ROM04:Terminals{code: "ROM04", open: "no"})
create(ROM05:Terminals{code: "ROM05", open: "yes"})
create(ROM06:Terminals{code: "ROM06", open: "no"})

create(RA01:Gates{number: 73, state: "Boarding"})
create(RA02:Gates{number: 74, state: "Closed"})
create(RA03:Gates{number: 75, state: "Boarding"})
create(RA04:Gates{number: 76, state: "Closed"})
create(RA05:Gates{number: 77, state: "Boarding"})
create(RA06:Gates{number: 78, state: "Closed"})
create(RA07:Gates{number: 79, state: "Boarding"})
create(RA08:Gates{number: 80, state: "Closed"})
create(RA09:Gates{number: 81, state: "Boarding"})
create(RA10:Gates{number: 82, state: "Closed"})
create(RA11:Gates{number: 83, state: "Boarding"})
create(RA12:Gates{number: 84, state: "Closed"})
create(RA13:Gates{number: 85, state: "Boarding"})
create(RA14:Gates{number: 86, state: "Closed"})
create(RA15:Gates{number: 87, state: "Boarding"})
create(RA16:Gates{number: 88, state: "Closed"})
create(RA17:Gates{number: 89, state: "Boarding"})
create(RA18:Gates{number: 90, state: "Closed"})

//Airport Eindhoven
create(EIN01:Terminals{code: "EIN01", open: "yes"})
create(EIN02:Terminals{code: "EIN02", open: "yes"})
create(EIN03:Terminals{code: "EIN03", open: "yes"})
create(EIN04:Terminals{code: "EIN04", open: "no"})
create(EIN05:Terminals{code: "EIN05", open: "yes"})
create(EIN06:Terminals{code: "EIN06", open: "no"})

create(EI01:Gates{number: 91, state: "Boarding"})
create(EI02:Gates{number: 92, state: "Closed"})
create(EI03:Gates{number: 93, state: "Boarding"})
create(EI04:Gates{number: 94, state: "Closed"})
create(EI05:Gates{number: 95, state: "Boarding"})
create(EI06:Gates{number: 96, state: "Closed"})
create(EI07:Gates{number: 97, state: "Boarding"})
create(EI08:Gates{number: 98, state: "Closed"})
create(EI09:Gates{number: 99, state: "Boarding"})
create(EI10:Gates{number: 100, state: "Closed"})
create(EI11:Gates{number: 101, state: "Boarding"})
create(EI12:Gates{number: 102, state: "Closed"})
create(EI13:Gates{number: 103, state: "Boarding"})
create(EI14:Gates{number: 104, state: "Closed"})
create(EI15:Gates{number: 105, state: "Boarding"})
create(EI16:Gates{number: 106, state: "Closed"})
create(EI17:Gates{number: 107, state: "Boarding"})
create(EI18:Gates{number: 108, state: "Closed"})

//Creating Companies-----------------------------------------------------------------------------------------------------
create(KLM:Company{name: "KLM", plane_number: "KLM01", asset: "Jonko"})
create(Lufthansa:Company{name: "Lufthansa", plane_number: "LUFT01", asset: "Braadwurst"})
create(Ryanair:Company{name: "Ryan Air", plane_number: "RYAN69", asset: "Booze"})
create(Transavia:Company{name: "Transavia", plane_number: "TRANS01", asset: "Video games"})
create(Jet2:Company{name: "Jet 2", plane_number: "JET03", asset: "IMMA FIRE MA LASAAARS"})

//Creating Flights-----------------------------------------------------------------------------------------------------
create(F001:Flights{code: "F001", plane: "Boeing 757"})
create(F002:Flights{code: "F002", plane: "Boeing 747"})
create(F003:Flights{code: "F003", plane: "Boeing 737"})
create(F004:Flights{code: "F004", plane: "Boeing 757"})
create(F005:Flights{code: "F005", plane: "Boeing 737"})
create(F006:Flights{code: "F006", plane: "Boeing 737"})

