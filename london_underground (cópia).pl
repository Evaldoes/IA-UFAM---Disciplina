% Incomplete London Subway Network

% Useful rules
cls :- write('\e[H\e[2J').  % Resets the screen

:- set_prolog_flag(answer_write_options,    % Formats lists printing
                   [ quoted(true),
                     portray(true),
                     spacing(next_argument)
                   ]).


/* station(+StatioName, +Borough, +Zone). */
station(aldgate,city_of_london, zone(1)).
station(aldgate, tower_hamlets, zone(1)).
station(angel, islington, zone(1)).
station(baker_street, westminster, zone(1)).
station(bank, city_of_london, zone(1)).
station(barbican, city_of_london, zone(1)).
station(bayswater, westminster, zone(1)).
station(blackfriars_lu, city_of_london, zone(1)).
station(bond_street, westminster, zone(1)).
station(borough, southwark, zone(1)).
station(cannon_street, city_of_london, zone(1)).
station(chancery_lane, camden, zone(1)).
station(charing_cross_lu, westminster, zone(1)).
station(charing_cross_nr, westminster, zone(1)).
station(city_thameslink, city_of_london, zone(1)).
station(covent_garden, westminster, zone(1)).
station(earls_court, kensington_chelsea, zone(1)).
station(edgware_road, westminster, zone(1)).
station(elephant_castle, southwark, zone(1)).
station(embankment, westminster, zone(1)).
station(euston_nr, camden, zone(1)).
station(euston_lu, camden, zone(1)).
station(euston_square, camden, zone(1)).
station(farringdon, islington, zone(1)).
station(fenchurch_street, city_of_london, zone(1)).
station(gloucester_road, kensington_chelsea, zone(1)).
station(goodge_street, camden, zone(1)).
station(great_portland_street, westminster, zone(1)).
station(green_park, westminster, zone(1)).
station(high_street_kensington, kensington_chelsea, zone(1)).
station(holborn, camden, zone(1)).
station(hoxton, hackney, zone(1)).
station(hyde_park_corner, westminster, zone(1)).
station(kings_cross_nr, camden, zone(1)).
station(kings_cross_st_pancras_lu, camden, zone(1)).
station(knightsbridge, kensington_chelsea, zone(1)).
station(lambeth_North, lambeth, zone(1)).
station(lancaster_gate, westminster, zone(1)).
station(leicester_square, westminster, zone(1)).
station(liverpool_street_lu, city_of_london, zone(1)).
station(liverpool_street_nr, city_of_london, zone(1)).
station(london_bridge_lu, southwark, zone(1)).
station(london_bridge_nr, southwark, zone(1)).
station(mansion_house, city_of_london, zone(1)).
station(marble_arch, westminster, zone(1)).
station(marylebone_lu, westminster, zone(1)).
station(marylebone_nr, westminster, zone(1)).
station(monument, city_of_london, zone(1)).
station(moorgate, city_of_london, zone(1)).
station(notting_hill_gate, kensington_chelsea, zone(1)).
station(old_street, islington, zone(1)).
station(oxford_circus, westminster, zone(1)).
station(paddington_lu, westminster, zone(1)).
station(paddington_nr, westminster, zone(1)).
station(piccadilly_circus, westminster, zone(1)).
station(pimlico, westminster, zone(1)).
station(queensway, westminster, zone(1)).
station(regents_park, westminster, zone(1)).
station(russell_square, camden, zone(1)).
station(shoreditch_high_street, hackney, zone(1)).
station(sloane_square, kensington_chelsea, zone(1)).
station(south_kensington, kensington_chelsea, zone(1)).
station(southwark, southwark, zone(1)).
station(st_Jamess_park, westminster, zone(1)).
station(st_pancras_International, camden, zone(1)).
station(st_pauls, city_of_london, zone(1)).
station(temple, westminster, zone(1)).
station(tottenham_court_road, westminster, zone(1)).
station(tower_gateway, city_of_london, zone(1)).
station(tower_hill, tower_hamlets, zone(1)).
station(vauxhall_lu, lambeth, zone(1)).
station(vauxhall_nr, lambeth, zone(1)).
station(victoria_lu, westminster, zone(1)).
station(warren_street, camden, zone(1)).
station(waterloo_east, lambeth, zone(1)).
station(waterloo, lambeth, zone(1)).
station(westminster, westminster, zone(1)).
station(all_saints, tower_hamlets, zone(2)).
station(archway, islington, zone(2)).
station(arsenal, islington, zone(2)).
station(barons_court, hammersmith_and_fulham, zone(2)).
station(battersea_park, wandsworth, zone(2)).
station(belsize_park, camden, zone(2)).
station(bermondsey, southwark, zone(2)).
station(bethnal_green, tower_hamlets, zone(2)).
station(bethnal_green, tower_hamlets, zone(2)).
station(blackwall, tower_hamlets, zone(2)).
station(bow_church, tower_hamlets, zone(2)).
station(bow_road, tower_hamlets, zone(2)).
station(brixton_lu, lambeth, zone(2)).
station(brixton_nr, lambeth, zone(2)).
station(brockley, lewisham, zone(2)).
station(bromley_by_bow, tower_hamlets, zone(2)).
station(brondesbury, brent, zone(2)).
station(brondesbury_park, brent, zone(2)).
station(caledonian_road, islington, zone(2)).
station(caledonian_road_and_barnsbury, islington, zone(2)).
station(cambridge_heath, tower_hamlets, zone(2)).
station(camden_road, camden, zone(2)).
station(camden_town, camden, zone(2)).
station(canada_water, southwark, zone(2)).
station(canary_wharf, tower_hamlets, zone(2)).
station(canonbury, islington, zone(2)).
station(chalk_farm, camden, zone(2)).
station(clapham_common, lambeth, zone(2)).
station(clapham_high_street, lambeth, zone(2)).
station(clapham_junction, wandsworth, zone(2)).
station(clapham_north, lambeth, zone(2)).
station(clapham_south, wandsworth, zone(2)).
station(clapton, hackney, zone(2)).
station(crossharbour, tower_hamlets, zone(2)).
station(cutty_sark, greenwich, zone(2)).
station(alston_junction, hackney, zone(2)).
station(alston_kingsland, hackney, zone(2)).
station(enmark_hill, southwark, zone(2)).
station(eptford, lewisham, zone(2)).
station(eptford_bridge, lewisham, zone(2)).
station(evons_road, tower_hamlets, zone(2)).
station(rayton_park, islington, zone(2)).
station(earls_court, kensington_and_chelsea, zone(2)).
station(east_acton, hammersmith_and_fulham, zone(2)).
station(east_dulwich, southwark, zone(2)).
station(east_india, tower_hamlets, zone(2)).
station(east_putney, wandsworth, zone(2)).
station(elephant_castle_lu, southwark, zone(2)).
station(elephant_castle_nr, southwark, zone(2)).
station(elverson_road, greenwich, zone(2)).
station(essex_road, islington, zone(2)).
station(finchley_road, camden, zone(2)).
station(finchley_road_frognal, camden, zone(2)).
station(finsbury_park_lu, islington, zone(2)).
station(finsbury_park_nr, islington, zone(2)).
station(fulham_broadway, hammersmith_and_fulham, zone(2)).
station(goldhawk_road, hammersmith_and_fulham, zone(2)).
station(gospel_oak, camden, zone(2)).
station(greenwich, greenwich, zone(2)).
station(hackney_central, hackney, zone(2)).
station(hackney_downs, hackney, zone(2)).
station(hackney_wick, hackney, zone(2)).
station(haggerston, hackney, zone(2)).
station(hammersmith, hammersmith_and_fulham, zone(2)).
station(hammersmith, hammersmith_and_fulham, zone(2)).
station(hampstead, camden, zone(2)).
station(hampstead_heath, camden, zone(2)).
station(herne_hill, lambeth, zone(2)).
station(heron_quays, tower_hamlets, zone(2)).
station(highbury_islington, islington, zone(2)).
station(holland_park, kensington_and_chelsea, zone(2)).
station(holloway_road, islington, zone(2)).
station(homerton, hackney, zone(2)).
station(hoxton, hackney, zone(2)).
station(imperial_wharf, hammersmith_and_fulham, zone(2)).
station(island_gardens, tower_hamlets, zone(2)).
station(kennington, lambeth, zone(2)).
station(kensal_green, brent, zone(2)).
station(kensal_rise, brent, zone(2)).
station(kensington, kensington_and_chelsea, zone(2)).
station(kentish_town, camden, zone(2)).
station(kentish_town_west, camden, zone(2)).
station(kilburn, brent, zone(2)).
station(kilburn_high_road, camden, zone(2)).
station(kilburn_park, brent, zone(2)).
station(ladbroke_grove, kensington_and_chelsea, zone(2)).
station(langdon_park, tower_hamlets, zone(2)).
station(latimer_road, kensington_and_chelsea, zone(2)).
station(lewisham_dlr, lewisham, zone(2)).
station(lewisham_nr, lewisham, zone(2)).
station(limehouse_dlr, tower_hamlets, zone(2)).
station(limehouse_nr, tower_hamlets, zone(2)).
station(london_fields, hackney, zone(2)).
station(loughborough_junction, lambeth, zone(2)).
station(maida_vale, westminster, zone(2)).
station(manor_house, hackney, zone(2)).
station(mile_end, tower_hamlets, zone(2)).
station(mornington_crescent, camden, zone(2)).
station(mudchute, tower_hamlets, zone(2)).
station(new_cross, lewisham, zone(2)).
station(new_cross_gate, lewisham, zone(2)).
station(north_acton, ealing, zone(2)).
station(north_dulwich, southwark, zone(2)).
station(north_greenwich, greenwich, zone(2)).
station(notting_hill_gate, kensington_and_chelsea, zone(2)).
station(nunhead, southwark, zone(2)).
station(oval, lambeth, zone(2)).
station(parsons_green, hammersmith_and_fulham, zone(2)).
station(peckham_rye, southwark, zone(2)).
station(poplar, tower_hamlets, zone(2)).
station(pudding_mill_lane, newham, zone(2)).
station(putney, wandsworth, zone(2)).
station(putney_bridge, hammersmith_and_fulham, zone(2)).
station(queens_park, brent, zone(2)).
station(queens_road_peckham, southwark, zone(2)).
station(queenstown_road, wandsworth, zone(2)).
station(ravenscourt_park, hammersmith_and_fulham, zone(2)).
station(rectory_road, hackney, zone(2)).
station(rotherhithe, southwark, zone(2)).
station(royal_oak, westminster, zone(2)).
station(shadwell_dlr, tower_hamlets, zone(2)).
station(shadwell_nr, tower_hamlets, zone(2)).
station(shepherds_bush, hammersmith_and_fulham, zone(2)).
station(shepherds_bush_market, hammersmith_and_fulham, zone(2)).
station(south_bermondsey, southwark, zone(2)).
station(south_hampstead, camden, zone(2)).
station(south_quay, tower_hamlets, zone(2)).
station(st_johns, lewisham, zone(2)).
station(st_johns_wood, westminster, zone(2)).
station(stamford_brook, hounslow, zone(2)).
station(stepney_green, tower_hamlets, zone(2)).
station(stockwell, lambeth, zone(2)).
station(stoke_newington, hackney, zone(2)).
station(surrey_quays, southwark, zone(2)).
station(swiss_cottage, camden, zone(2)).
station(tufnell_park, islington, zone(2)).
station(turnham_green, hounslow, zone(2)).
station(upper_holloway, islington, zone(2)).
station(vauxhall_lu, lambeth, zone(2)).
station(vauxhall, lambeth, zone(2)).
station(wandsworth_road, lambeth, zone(2)).
station(wandsworth_town, wandsworth, zone(2)).
station(wapping, tower_hamlets, zone(2)).
station(warwick_avenue, westminster, zone(2)).
station(west_brompton, kensington_and_chelsea, zone(2)).
station(west_hampstead_lu, camden, zone(2)).
station(west_hampstead_nr, camden, zone(2)).
station(west_hampstead_thameslink, camden, zone(2)).
station(west_india_quay, tower_hamlets, zone(2)).
station(west_india_quay, tower_hamlets, zone(2)).
station(west_kensington, kensington_and_chelsea, zone(2)).
station(westbourne_park, westminster, zone(2)).
station(westferry, tower_hamlets, zone(2)).
station(westferry, tower_hamlets, zone(2)).
station(whitechapel, tower_hamlets, zone(2)).
station(white_city, hammersmith_and_fulham, zone(2)).
station(willesden_green, brent, zone(2)).
station(willesden_junction, brent, zone(2)).
station(wood_lane, hammersmith_and_fulham, zone(2)).
station(abbey_road, newham, zone(3)).
station(acton_central, ealing, zone(3)).
station(acton_main_line, ealing, zone(3)).
station(acton_town, ealing, zone(3)).
station(alexandra_palace, haringey, zone(3)).
station(archway, islington, zone(3)).
station(balham_lu, wandsworth, zone(3)).
station(balham_nr, wandsworth, zone(3)).
station(barnes, richmond_upon_thames, zone(3)).
station(barnes_bridge, richmond_upon_thames, zone(3)).
station(beckton, newham, zone(3)).
station(beckton, newham, zone(3)).
station(beckton_park, newham, zone(3)).
station(beckton_park, newham, zone(3)).
station(bellingham, lewisham, zone(3)).
station(blackheath, lewisham, zone(3)).
station(blackhorse_road, waltham_forest, zone(3)).
station(bounds_green, haringey, zone(3)).
station(bowes_park, haringey, zone(3)).
station(brent_cross, barnet, zone(3)).
station(bromley_by_bow, towe_hamlets, zone(3)).
station(bruce_grove, haringey, zone(3)).
station(canning_town, newham, zone(3)).
station(catford, lewisham, zone(3)).
station(catford_bridge, lewisham, zone(3)).
station(charlton, greenwich, zone(3)).
station(chiswick, hounslow, zone(3)).
station(chiswick_park, ealing, zone(3)).
station(clapham_south, wandsworth, zone(3)).
station(clapton, hackney, zone(3)).
station(colliers_wood, merton, zone(3)).
station(cricklewood, barnet, zone(3)).
station(crofton_park, lewisham, zone(3)).
station(crouch_hill, haringey, zone(3)).
station(crystal_palace, bromley, zone(3)).
station(custom_house, newham, zone(3)).
station(cutty_sark, greenwich, zone(3)).
station(cyprus, newham, zone(3)).
station(deptford_bridge, greenwich, zone(3)).
station(dollis_hill, brent, zone(3)).
station(ealing_broadway, ealing, zone(3)).
station(ealing_common, ealing, zone(3)).
station(earlsfield, wandsworth, zone(3)).
station(east_finchley, barnet, zone(3)).
station(east_ham, newham, zone(3)).
station(east_india, tower_hamlets, zone(3)).
station(east_putney, wandsworth, zone(3)).
station(elverson_road, lewisham, zone(3)).
station(forest_gate, newham, zone(3)).
station(forest_hill, lewisham, zone(3)).
station(gallions_reach, newham, zone(3)).
station(gipsy_hill, lambeth, zone(3)).
station(golders_green, barnet, zone(3)).
station(greenwich, greenwich, zone(3)).
station(gunnersbury, hounslow, zone(3)).
station(hampstead, camden, zone(3)).
station(hampstead_heath, camden, zone(3)).
station(hanger_lane, ealing, zone(3)).
station(harlesden, brent, zone(3)).
station(harringay, haringey, zone(3)).
station(harringay_green_lanes, haringey, zone(3)).
station(haydons_road, merton, zone(3)).
station(hendon, barnet, zone(3)).
station(hendon_central, barnet, zone(3)).
station(herne_hill, lambeth, zone(3)).
station(highgate, haringey, zone(3)).
station(hither_green, lewisham, zone(3)).
station(honor_oak_park, lewisham, zone(3)).
station(hornsey, haringey, zone(3)).
station(kew_gardens, richmond_upon_thames, zone(3)).
station(kidbrooke, greenwich, zone(3)).
station(king_george_v, newham, zone(3)).
station(king_george_v, newham, zone(3)).
station(ladywell, lewisham, zone(3)).
station(lee, lewisham, zone(3)).
station(lewisham, lewisham, zone(3)).
station(leyton, waltham_forest, zone(3)).
station(leyton_midland_road, waltham_forest, zone(3)).
station(leytonstone, waltham_forest, zone(3)).
station(leytonstone_high_road, waltham_forest, zone(3)).
station(london_city_airport, newham, zone(3)).
station(london_city_airport, newham, zone(3)).
station(manor_house, hackney, zone(3)).
station(manor_house, haringey, zone(3)).
station(manor_park, newham, zone(3)).
station(maryland, newham, zone(3)).
station(maze_hill, greenwich, zone(3)).
station(mitcham_eastfields, merton, zone(3)).
station(mortlake, richmond_upon_thames, zone(3)).
station(neasden, brent, zone(3)).
station(norbury, croydon, zone(3)).
station(north_acton, ealing, zone(3)).
station(north_dulwich, southwark, zone(3)).
station(north_ealing, ealing, zone(3)).
station(north_greenwich, greenwich, zone(3)).
station(north_sheen, richmond_upon_thames, zone(3)).
station(northfields, ealing, zone(3)).
station(northumberland_park, haringey, zone(3)).
station(park_royal, ealing, zone(3)).
station(plaistow, newham, zone(3)).
station(pontoon_dock, newham, zone(3)).
station(pontoon_dock, newham, zone(3)).
station(prince_regent, newham, zone(3)).
station(pudding_mill_lane, newham, zone(3)).
station(putney, wandsworth, zone(3)).
station(royal_albert, newham, zone(3)).
station(royal_albert, newham, zone(3)).
station(royal_victoria, newham, zone(3)).
station(seven_sisters, haringey, zone(3)).
station(seven_sisters, haringey, zone(3)).
station(south_acton, ealing, zone(3)).
station(south_ealing, ealing, zone(3)).
station(south_tottenham, haringey, zone(3)).
station(south_wimbledon, merton, zone(3)).
station(southfields, wandsworth, zone(3)).
station(st_james_street, waltham_forest, zone(3)).
station(stamford_hill, hackney, zone(3)).
station(star_lane, newham, zone(3)).
station(stonebridge_park, brent, zone(3)).
station(stratford, newham, zone(3)).
station(stratford_high_street, newham, zone(3)).
station(stratford_international, newham, zone(3)).
station(stratford_international, newham, zone(3)).
station(stratford_international, newham, zone(3)).
station(streatham, lambeth, zone(3)).
station(streatham_common, lambeth, zone(3)).
station(streatham_hill, lambeth, zone(3)).
station(sydenham, lewisham, zone(3)).
station(sydenham_hill, southwark, zone(3)).
station(tooting, merton, zone(3)).
station(tooting_bec, wandsworth, zone(3)).
station(tooting_broadway, wandsworth, zone(3)).
station(tottenham_hale, haringey, zone(3)).
station(tulse_hill, lambeth, zone(3)).
station(turnham_green, hounslow, zone(3)).
station(turnpike_lane, haringey, zone(3)).
station(upton_park, newham, zone(3)).
station(walthamstow_central, waltham_forest, zone(3)).
station(walthamstow_queens_road, waltham_forest, zone(3)).
station(wanstead_park, newham, zone(3)).
station(wandsworth_common, wandsworth, zone(3)).
station(west_acton, ealing, zone(3)).
station(west_dulwich, southwark, zone(3)).
station(west_ealing, ealing, zone(3)).
station(west_ham, newham, zone(3)).
station(west_norwood, lambeth, zone(3)).
station(west_silvertown, newham, zone(3)).
station(westcombe_park, greenwich, zone(3)).
station(white_city, hammersmith_and_fulham, zone(3)).
station(white_hart_lane, haringey, zone(3)).
station(willesden_green, brent, zone(3)).
station(willesden_junction, brent, zone(3)).
station(wimbledon, merton, zone(3)).
station(wimbledon_chase, merton, zone(3)).
station(wimbledon_park, merton, zone(3)).
station(wood_green, haringey, zone(3)).
station(woodgrange_park, newham,zone(3)).
station(woolwich_dockyard, greenwich, zone(3)).
station(alperton, brent, zone(4)).
station(arnos_grove, enfield, zone(4)).
station(barking, barking_and_dagenham, zone(4)).
station(barkingside, redbridge, zone(4)).
station(boston_manor, ealing_hounslow, zone(4)).
station(bounds_green, haringey, zone(4)).
station(burnt_oak, barnet, zone(4)).
station(chigwell, epping_forest, zone(4)).
station(colindale, barnet, zone(4)).
station(east_ham, newham, zone(4)).
station(fairlop, redbridge, zone(4)).
station(finchley_central, barnet, zone(4)).
station(gants_hill, redbridge, zone(4)).
station(grange_hill, redbridge, zone(4)).
station(greenford, ealing, zone(4)).
station(hainault, redbridge, zone(4)).
station(hendon_central, barnet, zone(4)).
station(hounslow_central, hounslow, zone(4)).
station(hounslow_east, hounslow, zone(4)).
station(kenton, brent_harrow, zone(4)).
station(kew_gardens, richmond, zone(4)).
station(kingsbury, brent, zone(4)).
station(leytonstone_high_road, waltham_forest, zone(4)).
station(mill_hill_east, barnet, zone(4)).
station(morden, merton, zone(4)).
station(newbury_park, redbridge, zone(4)).
station(north_wembley, brent, zone(4)).
station(northwick_park, brent, zone(4)).
station(osterley, hounslow, zone(4)).
station(perivale, ealing, zone(4)).
station(preston_road, brent, zone(4)).
station(queensbury, brent, zone(4)).
station(queensway, brent, zone(4)).
station(redbridge, redbridge, zone(4)).
station(richmond, richmond, zone(4)).
station(roding_valley, redbridge, zone(4)).
station(snaresbrook, redbridge, zone(4)).
station(south_kenton, brent, zone(4)).
station(south_wimbledon, merton, zone(4)).
station(south_woodford, redbridge, zone(4)).
station(southgate, redbridge, zone(4)).
station(sudbury_hill, ealing_harrow, zone(4)).
station(sudbury_town, brent_ealing, zone(4)).
station(totteridge_whetstone, barnet, zone(4)).
station(upney, barking_and_dagenham, zone(4)).
station(wanstead, redbridge, zone(4)).
station(wembley_central, brent, zone(4)).
station(wembley_park, brent, zone(4)).
station(west_finchley, barnet, zone(4)).
station(woodford, redbridge, zone(4)).
station(woodside_park, barnet, zone(4)).

/*   link(+Station1, +Station2, +Line) */
link(amersham, chorleywood, metropolitan).
link(chorleywood, rickmansworth, metropolitan).
link(rickmansworth, moor_park, metropolitan).
link(watford, croxley, metropolitan).
link(croxley, moor_park, metropolitan).
link(moor_park, northwood, metropolitan).
link(northwood, northwood_hills, metropolitan).
link(northwood_hills, pinner, metropolitan).
link(pinner, north_harrow, metropolitan).
link(north_harrow, harrow_on_the_hill, metropolitan).
link(oxbridge, hillingdon, metropolitan).
link(hillingdon, ickenham, metropolitan).
link(ickenham, ruislip_manor, metropolitan).
link(ruislip_manor, rayners_lane, metropolitan).
link(rayners_lane, west_harrow, metropolitan).
link(west_harrow, harrow_on_the_hill, metropolitan).
link(harrow_on_the_hill, northwick_park, metropolitan).
link(northwick_park, preston_road, metropolitan).
link(preston_road, wembley_park, metropolitan).
link(wembley_park, finchley_road, metropolitan).
link(finchley_road, baker_street, metropolitan).
link(baker_street, edgware_road, metropolitan).
link(baker_street, great_portland_street, metropolitan).
link(edgware_road, paddington, metropolitan).
link(paddington, royal_oak, metropolitan).
link(royal_oak, westbourne_park, metropolitan).
link(westbourne_park, ladbroke_grove, metropolitan).
link(ladbroke_grove, latimer_road, metropolitan).
link(latimer_road, shepherds_bush, metropolitan).
link(shepherds_bush, goldhawk_road, metropolitan).
link(goldhawk_road, hammersmith, metropolitan).
link(great_portland_street, euston_square, metropolitan).
link(euston_square, kings_cross, metropolitan).
link(kings_cross, farringdon, metropolitan).
link(farringdon, barbican, metropolitan).
link(barbican, moorgate, metropolitan).
link(moorgate, liverpool_street, metropolitan).
link(liverpool_street, aldgate, metropolitan).
link(aldgate, whitechapel, metropolitan).
link(aldgate, aldgate, metropolitan).
link(whitechapel, stepney_green, metropolitan).
link(stepney_green, mile_end, metropolitan).
link(mile_end, bow_road, metropolitan).
link(bow_road, bromley_by_bow, metropolitan).
link(bromley_by_bow, west_ham, metropolitan).
link(west_ham, plaistow, metropolitan).
link(plaistow, upton_park, metropolitan).
link(upton_park, east_ham, metropolitan).
link(east_ham, barking, metropolitan).
link(west_ruislip, ruislip_gardens, central).
link(ruislip_gardens, south_ruislip, central).
link(south_ruislip, northolt, central).
link(northolt, greenford, central).
link(greenford, perivale, central).
link(perivale, hanger_lane, central).
link(hanger_lane, north_acton, central).
link(ealing_broadway, west_acton, central).
link(west_acton, north_acton, central).
link(north_acton, east_acton, central).
link(east_acton, white_city, central).
link(white_city, shepherds_bush, central).
link(shepherds_bush, holland_park, central).
link(holland_park, notting_hill_gate, central).
link(notting_hill_gate, queensway, central).
link(queensway, lancaster_gate, central).
link(lancaster_gate, marble_arch, central).
link(marble_arch, bond_street, central).
link(bond_street, oxford_circus, central).
link(oxford_circus, tottenham_court_road, central).
link(tottenham_court_road, holborn, central).
link(holborn, chancery_lane, central).
link(chancery_lane, saint_pauls, central).
link(saint_pauls, bank, central).
link(bank, liverpool_street, central).
link(liverpool_street, bethnal_green, central).
link(bethnal_green, mile_end, central).
link(mile_end, stratford, central).
link(stratford, leyton, central).
link(leyton, leytonstone, central).
link(leytonstone, wanstead, central).
link(leytonstone, snaresbrook, central).
link(wanstead, redbridge, central).
link(redbridge, gants_hill, central).
link(gants_hill, newbury_park, central).
link(newbury_park, barkingside, central).
link(barkingside, fairlop, central).
link(fairlop, hainault, central).
link(hainault, grange_hill, central).
link(grange_hill, chigwell, central).
link(chigwell, roding_valley, central).
link(roding_valley, woodford, central).
link(snaresbrook, south_woodford, central).
link(south_woodford, woodford, central).
link(woodford, buckhurst_hill, central).
link(buckhurst_hill, loughton, central).
link(loughton, debden, central).
link(debden, theydon_bols, central).
link(theydon_bols, epping, central).
link(epping, north_weald, central).
link(north_weald, ongar, central).
link(harrow_and_wealdstone, kenton, bakerloo).
link(kenton, south_kenton, bakerloo).
link(south_kenton, north_wembley, bakerloo).
link(north_wembley, wembley_central, bakerloo).
link(wembley_central, stonebridge_park, bakerloo).
link(stonebridge_park, harlesden, bakerloo).
link(harlesden, willesden_junction, bakerloo).
link(willesden_junction, kensal_green, bakerloo).
link(kensal_green, queens_park, bakerloo).
link(queens_park, kilburn_park, bakerloo).
link(kilburn_park, maida_vale, bakerloo).
link(maida_vale, warwick_avenue, bakerloo).
link(warwick_avenue, paddington, bakerloo).
link(paddington, edgware_road, bakerloo).
link(edgware_road, marylebone, bakerloo).
link(marylebone, baker_street, bakerloo).
link(baker_street, regents_park, bakerloo).
link(regents_park, oxford_circus, bakerloo).
link(oxford_circus, picadilly_circus, bakerloo).
link(picadilly_circus, charing_cross, bakerloo).
link(charing_cross, embankment, bakerloo).
link(embankment, waterloo, bakerloo).
link(waterloo, lambeth_north, bakerloo).
link(lambeth_north, elephant_and_castle, bakerloo).
link(paddington, edgware_road, circle).
link(edgware_road, baker_street, circle).
link(baker_street, great_portland_street, circle).
link(great_portland_street, euston_square, circle).
link(euston_square, kings_cross, circle).
link(kings_cross, farringdon, circle).
link(farringdon, barbican, circle).
link(barbican, moorgate, circle).
link(moorgate, liverpool_street, circle).
link(liverpool_street, aldgate, circle).
link(aldgate, tower_hill, circle).
link(tower_hill, monument, circle).
link(monument, cannon_street, circle).
link(cannon_street, mansion_house, circle).
link(mansion_house, blackfriars, circle).
link(blackfriars, temple, circle).
link(temple, embankment, circle).
link(embankment, westminster, circle).
link(westminster, saint_james_park, circle).
link(saint_james_park, victoria, circle).
link(victoria, sloane_square, circle).
link(sloane_square, south_kensington, circle).
link(south_kensington, gloucester_road, circle).
link(gloucester_road, high_street_kensington, circle).
link(high_street_kensington, notting_hill_gate, circle).
link(notting_hill_gate, bayswater, circle).
link(bayswater, paddington, circle).
link(ealing_broadway, ealing_common, district).
link(ealing_common, acton_town, district).
link(acton_town, chiswick_park, district).
link(chiswick_park, turnham_green, district).
link(richmond, kew_gardens, district).
link(kew_gardens, gunnersbury, district).
link(gunnersbury, turnham_green, district).
link(turnham_green, stamford_brook, district).
link(stamford_brook, ravenscourt_park, district).
link(ravenscourt_park, hammersmith, district).
link(hammersmith, barons_court, district).
link(barons_court, west_kensington, district).
link(west_kensington, earls_court, district).
link(kensington, earls_court, district).
link(wimbledon, wimbledon_park, district).
link(wimbledon_park, southfields, district).
link(southfields, east_putney, district).
link(east_putney, putney_bridge, district).
link(putney_bridge, parsons_green, district).
link(parsons_green, fulham_broadway, district).
link(fulham_broadway, west_brompton, district).
link(west_brompton, earls_court, district).
link(earls_court, gloucester_road, district).
link(gloucester_road, south_kensington, district).
link(south_kensington, sloane_square, district).
link(sloane_square, victoria, district).
link(victoria, saint_james_park, district).
link(saint_james_park, westminster, district).
link(westminster, embankment, district).
link(embankment, temple, district).
link(temple, blackfriars, district).
link(blackfriars, mansion_house, district).
link(mansion_house, cannon_street, district).
link(cannon_street, monument, district).
link(monument, tower_hill, district).
link(tower_hill, aldgate, district).
link(aldgate, whitechapel, district).
link(whitechapel, stepney_green, district).
link(stepney_green, mile_end, district).
link(mile_end, bow_road, district).
link(bow_road, bromley_by_bow, district).
link(bromley_by_bow, west_ham, district).
link(west_ham, plaistow, district).
link(plaistow, upton_park, district).
link(upton_park, east_ham, district).
link(east_ham, barking, district).
link(barking, upney, district).
link(upney, becontree, district).
link(becontree, dagenham_heathway, district).
link(dagenham_heathway, dagenham_east, district).
link(dagenham_east, elm_park, district).
link(elm_park, hornchurch, district).
link(hornchurch, upminster_bridge, district).
link(upminster_bridge, upminster, district).
link(shoreditch, whitechapel, east_london).
link(whitechapel, shadwell, east_london).
link(shadwell, wapping, east_london).
link(wapping, rotherhithe, east_london).
link(rotherhithe, surrey_docks, east_london).
link(surrey_docks, new_cross_gate, east_london).
link(surrey_docks, new_cross, east_london).
link(stanmore, canons_park, jubilee).
link(canons_park, queensbury, jubilee).
link(queensbury, kingsbury, jubilee).
link(kingsbury, wembley_park, jubilee).
link(wembley_park, neasden, jubilee).
link(neasden, dollis_hill, jubilee).
link(dollis_hill, willesden_green, jubilee).
link(willesden_green, kilburn, jubilee).
link(kilburn, west_hampstead, jubilee).
link(west_hampstead, finchley_road, jubilee).
link(finchley_road, swiss_cottage, jubilee).
link(swiss_cottage, saint_johns_wood, jubilee).
link(saint_johns_wood, baker_street, jubilee).
link(baker_street, bond_street, jubilee).
link(bond_street, green_park, jubilee).
link(green_park, charing_cross, jubilee).
link(edgware, burnt_oak, northern).
link(burnt_oak, colindale, northern).
link(colindale, hendon_central, northern).
link(hendon_central, brent_cross, northern).
link(brent_cross, golders_green, northern).
link(golders_green, hampstead, northern).
link(hampstead, belsize_park, northern).
link(belsize_park, chalk_farm, northern).
link(chalk_farm, camden_town, northern).
link(mill_hill_east, finchley_central, northern).
link(high_barnet, totteridge_and_whetstone, northern).
link(totteridge_and_whetstone, woodside_park, northern).
link(woodside_park, west_finchley, northern).
link(west_finchley, finchley_central, northern).
link(finchley_central, east_finchley, northern).
link(east_finchley, highgate, northern).
link(highgate, archway, northern).
link(archway, tufnell_park, northern).
link(tufnell_park, kentish_town, northern).
link(kentish_town, camden_town, northern).
link(camden_town, mornington_crescent, northern).
link(camden_town, euston, northern).
link(mornington_crescent, euston, northern).
link(euston, warren_street, northern).
link(euston, kings_cross, northern).
link(warren_street, tottenham_court_road, northern).
link(tottenham_court_road, leicester_square, northern).
link(leicester_square, charing_cross, northern).
link(charing_cross, embankment, northern).
link(embankment, waterloo, northern).
link(waterloo, kennington, northern).
link(kennington, oval, northern).
link(oval, stockwell, northern).
link(stockwell, clapham_north, northern).
link(clapham_north, clapham_common, northern).
link(clapham_common, clapham_south, northern).
link(clapham_south, balham, northern).
link(balham, tooting_bec, northern).
link(tooting_bec, tooting_broadway, northern).
link(tooting_broadway, colliers_wood, northern).
link(colliers_wood, south_wimbledon, northern).
link(south_wimbledon, morden, northern).
link(kings_cross, angel, northern).
link(angel, old_street, northern).
link(old_street, moorgate, northern).
link(moorgate, bank, northern).
link(bank, london_bridge, northern).
link(london_bridge, elephant_and_castle, northern).
link(elephant_and_castle, kennington, northern).
link(heathrow, hatton_cross, picadilly).
link(hatton_cross, hounslow_west, picadilly).
link(hounslow_west, hounslow_central, picadilly).
link(hounslow_central, hounslow_east, picadilly).
link(hounslow_east, osterley, picadilly).
link(osterley, boston_manor, picadilly).
link(boston_manor, northfields, picadilly).
link(northfields, south_ealing, picadilly).
link(south_ealing, acton_town, picadilly).
link(oxbridge, hillingdon, picadilly).
link(hillingdon, ickenham, picadilly).
link(ickenham, ruislip, picadilly).
link(ruislip, ruislip_manor, picadilly).
link(ruislip_manor, eastcote, picadilly).
link(eastcote, rayners_lane, picadilly).
link(rayners_lane, south_harrow, picadilly).
link(south_harrow, sudbury_hill, picadilly).
link(sudbury_hill, sudbury_town, picadilly).
link(sudbury_town, alperton, picadilly).
link(alperton, park_royal, picadilly).
link(park_royal, north_ealing, picadilly).
link(north_ealing, ealing_common, picadilly).
link(ealing_common, acton_town, picadilly).
link(acton_town, hammersmith, picadilly).
link(hammersmith, barons_court, picadilly).
link(barons_court, earls_court, picadilly).
link(earls_court, gloucester_road, picadilly).
link(gloucester_road, south_kensington, picadilly).
link(south_kensington, knightsbridge, picadilly).
link(knightsbridge, hyde_park_corner, picadilly).
link(hyde_park_corner, green_park, picadilly).
link(green_park, picadilly_circus, picadilly).
link(picadilly_circus, leicester_square, picadilly).
link(leicester_square, covent_garden, picadilly).
link(covent_garden, holborn, picadilly).
link(holborn, russel_square, picadilly).
link(russel_square, kings_cross, picadilly).
link(kings_cross, caledonian_road, picadilly).
link(caledonian_road, holloway_road, picadilly).
link(holloway_road, arsenal, picadilly).
link(arsenal, finsbury_park, picadilly).
link(finsbury_park, manor_house, picadilly).
link(manor_house, turnpike_lane, picadilly).
link(turnpike_lane, wood_green, picadilly).
link(wood_green, bounds_green, picadilly).
link(bounds_green, arnos_grove, picadilly).
link(arnos_grove, southgate, picadilly).
link(southgate, oakwood, picadilly).
link(oakwood, cockfosters, picadilly).
link(walthamstow_central, blackhorse_road, victoria).
link(blackhorse_road, tottenham_hale, victoria).
link(tottenham_hale, seven_sisters, victoria).
link(seven_sisters, finsbury_park, victoria).
link(finsbury_park, highbury_and_islington, victoria).
link(highbury_and_islington, kings_cross, victoria).
link(kings_cross, euston, victoria).
link(euston, warren_street, victoria).
link(warren_street, oxford_circus, victoria).
link(oxford_circus, green_park, victoria).
link(green_park, victoria, victoria).
link(victoria, pimlico, victoria).
link(pimlico, vauxhall, victoria).
link(vauxhall, stockwell, victoria).
link(stockwell, brixton, victoria).

/*   change(+Station,+ToLine). */
change(rayners_lane,metropolitan).
change(rayners_lane,picadilly).
change(ealing_broadway,central).
change(ealing_broadway,district).
change(ealing_common,district).
change(ealing_common,picadilly).
change(acton_town,district).
change(acton_town,picadilly).
change(hammersmith,district).
change(hammersmith,metropolitan).
change(hammersmith,picadilly).
change(barons_court,district).
change(barons_court,picadilly).
change(earls_court,district).
change(earls_court,picadilly).
change(wembley_park,jubilee).
change(wembley_park,metropolitan).
change(paddington,bakerloo).
change(paddington,circle).
change(paddington,district).
change(paddington,metropolitan).
change(notting_hill_gate,central).
change(notting_hill_gate,circle).
change(notting_hill_gate,district).
change(gloucester_road,circle).
change(gloucester_road,district).
change(gloucester_road,picadilly).
change(south_kensington,circle).
change(south_kensington,district).
change(south_kensington,picadilly).
change(edgware_road,bakerloo).
change(edgware_road,circle).
change(edgware_road,district).
change(edgware_road,metropolitan).
change(finchley_road,jubilee).
change(finchley_road,metropolitan).
change(baker_street,bakerloo).
change(baker_street,circle).
change(baker_street,jubilee).
change(baker_street,metropolitan).
change(bond_street,central).
change(bond_street,jubilee).
change(green_park,jubilee).
change(green_park,picadilly).
change(green_park,victoria).
change(victoria,circle).
change(victoria,district).
change(victoria,victoria).
change(oxford_circus,bakerloo).
change(oxford_circus,central).
change(oxford_circus,victoria).
change(picadilly_circus,bakerloo).
change(picadilly_circus,picadilly).
change(stockwell,northern).
change(stockwell,victoria).
change(euston,northern).
change(euston,victoria).
change(warren_street,northern).
change(warren_street,victoria).
change(tottenham_court_road,central).
change(tottenham_court_road,northern).
change(leicester_square,northern).
change(leicester_square,picadilly).
change(charing_cross,bakerloo).
change(charing_cross,jubilee).
change(charing_cross,northern).
change(embankment,bakerloo).
change(embankment,circle).
change(embankment,northern).
change(waterloo,bakerloo).
change(waterloo,northern).
change(kings_cross,circle).
change(kings_cross,metropolitan).
change(kings_cross,northern).
change(kings_cross,picadilly).
change(kings_cross,victoria).
change(holborn,central).
change(holborn,picadilly).
change(elephant_and_castle,bakerloo).
change(elephant_and_castle,northern).
change(farringdon,circle).
change(farringdon,metropolitan).
change(blackfriars,circle).
change(blackfriars,district).
change(finsbury_park,picadilly).
change(finsbury_park,victoria).
change(moorgate,circle).
change(moorgate,metropolitan).
change(moorgate,northern).
change(bank,central).
change(bank,northern).
change(monument,circle).
change(monument,district).
change(liverpool_street,central).
change(liverpool_street,circle).
change(liverpool_street,metropolitan).
change(mile_end,central).
change(mile_end,district).
change(mile_end,metropolitan).
change(whitechapel,district).
change(whitechapel,east_london).
change(whitechapel,metropolitan).
change(aldgate,district).
change(aldgate,metropolitan).
change(barking,district).
change(barking,metropolitan).

/* connected(+StationX,+StationY,+LineName)  */
connected(StationX,StationY,LineName):-
    link(StationX,StationY,LineName).
connected(StationX,StationY,LineName):-
    link(StationY,StationX,LineName).

/* PREDICADO ORIGINAL
reachable(+Station1,+Station2)*/
reachable(Station1,Station2):-
    connected(Station1,Station2,_).
reachable(Station1,Station2):-
    connected(Station1,Station,_),
    reachable(Station,Station2).
