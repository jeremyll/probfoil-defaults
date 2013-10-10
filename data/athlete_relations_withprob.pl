base(athleteplaysforteam(person,team)).
base(athleteplaysinleague(person,league)).
base(athleteplayssport(person,sport)).
base(teamplaysinleague(team,league)).
base(athletealsoknownas(team,team)).
base(teamplayssport(team,sport)).
base(athleteplayssportsteamposition(person,position)).
base(coachesinleague(person,league)).
base(coachesteam(person,team)).
base(teamhomestadium(team,stadium)).
base(athletecoach(person,person)).
base(athletehomestadium(person,stadium)).
base(athlete(person)).
base(coach(person)).
base(attraction(stadium)).
base(female(person)).
base(male(person)).
base(hobby(sport)).
base(organization(team)).
base(personafrica(person)).
base(personasia(person)).
base(personaustralia(person)).
base(personcanada(person)).
base(personeurope(person)).
base(personmexico(person)).
base(personus(person)).

learn(athlete(person)).
learn(coach(person)).

learn(personcanada(person)).

% modes(athleteplayssport(+,c)).

0.7500000152672301::athleteplaysforteam(chauncey_billups,nuggets).
0.7500000185863227::athleteplayssport(jim_mcmahon,football).
0.7500000469018664::athleteplaysforteam(darko_milicic,magic).
0.7500000469077672::athleteplaysforteam(jake_tsakalidis,memphis_tigers_football).
0.7500000469362921::athleteplaysforteam(bostjan_nachbar,new_england_patriots).
0.7500000469392859::athleteplaysforteam(desagana_diop,dallas_mavericks).
0.7506113637849317::teamplaysinleague(mountaineers,ncaa).
0.7512578914092881::athleteplaysinleague(cal_ripken,mlb).
0.7522299362917398::athleteplaysinleague(detroit_lions,nfl).
0.7549541862105298::teamplaysinleague(mighty_ducks_of_anaheim,nhl).
0.7551738648397965::teamplaysinleague(rapids,mls).
0.7566834194247696::athleteplaysinleague(latrell_sprewell,nba).
0.75::athletealsoknownas(arizona_cardinals,buffalo_bills).
0.75::athleteplaysforteam(adam_laroche,atlanta_braves).
0.75::athleteplaysforteam(alan_trammell,detroit_tigers).
0.75::athleteplaysforteam(alex_tanguay,colorado_avalanche).
0.75::athleteplaysforteam(alexi_casilla,twins).
0.75::athleteplaysforteam(andrej_meszaros,ottawa_senators).
0.75::athleteplaysforteam(andy_laroche,pirates).
0.75::athleteplaysforteam(arizona_cardinals,new_england_patriots).
0.75::athleteplaysforteam(asdrubal_cabrera,indians).
0.75::athleteplaysforteam(barry_larkin,reds).
0.75::athleteplaysforteam(bautista,pirates).
0.75::athleteplaysforteam(bj_upton,devil_rays).
0.75::athleteplaysforteam(brendan_harris,twins).
0.75::athleteplaysforteam(brian_bannister,st__lucie_mets).
0.75::athleteplaysforteam(brian_brohm,green_bay_packers).
0.75::athleteplaysforteam(buffalo_bills,new_england_patriots).
0.75::athleteplaysforteam(carlos_lee,white_sox).
0.75::athleteplaysforteam(casey_kotchman,atlanta_braves).
0.75::athleteplaysforteam(chicago_blackhawks,leafs).
0.75::athleteplaysforteam(chris_capuano,milwaukee_brewers).
0.75::athleteplaysforteam(damion_easley,st__lucie_mets).
0.75::athleteplaysforteam(david_ross,reds).
0.75::athleteplaysforteam(derek_lee,chicago_cubs_baseball_team).
0.75::athleteplaysforteam(detroit_lions,new_england_patriots).
0.75::athleteplaysforteam(dolphins,new_england_patriots).
0.75::athleteplaysforteam(dwayne_jarrett,world_champion_boston_red_sox).
0.75::athleteplaysforteam(edwin_encarnacion,reds).
0.75::athleteplaysforteam(fernando_martinez,st__lucie_mets).
0.75::athleteplaysforteam(james_mcdonald,dodgers).
0.75::athleteplaysforteam(jarrett_jack,indiana_pacers).
0.75::athleteplaysforteam(jeff_keppinger,reds).
0.75::athleteplaysforteam(jesse_litsch,blue_jays).
0.75::athleteplaysforteam(joakim_soria,cincinnati_royals).
0.75::athleteplaysforteam(joe_morgan,reds).
0.75::athleteplaysforteam(john_olerud,seattle_mariners).
0.75::athleteplaysforteam(john_van_benschoten,pirates).
0.75::athleteplaysforteam(jordan_schafer,atlanta_braves).
0.75::athleteplaysforteam(kevin_kouzmanoff,padres).
0.75::athleteplaysforteam(left_fielders_ross_gload,cincinnati_royals).
0.75::athleteplaysforteam(logan_kensing,marlins).
0.75::athleteplaysforteam(matt_laporta,indians).
0.75::athleteplaysforteam(mike_fontenot,chicago_cubs_baseball_team).
0.75::athleteplaysforteam(mikko_koivu,minnesota_wild).
0.75::athleteplaysforteam(nick_masset,white_sox).
0.75::athleteplaysforteam(paul_maholm,pirates).
0.75::athleteplaysforteam(phil_rizzuto,yankees).
0.75::athleteplaysforteam(rickie_weeks,milwaukee_brewers).
0.75::athleteplaysforteam(ryan_rowland_smith,seattle_mariners).
0.75::athleteplaysforteam(ryan_zimmerman,washington_nationals).
0.75::athleteplaysforteam(saku_koivu,canadiens).
0.75::athleteplaysforteam(second_basemen_marcus_giles,atlanta_braves).
0.75::athleteplaysforteam(sergio_mitre,marlins).
0.75::athleteplaysforteam(spring_training,world_champion_boston_red_sox).
0.75::athleteplaysforteam(stephen_drew,arizona_diamond_backs).
0.75::athleteplaysforteam(t__j__beam,pirates).
0.75::athleteplaysforteam(third_basemen_russell_branyan,milwaukee_brewers).
0.75::athleteplaysforteam(wally_szczerbiak,celtics).
0.75::athleteplaysforteam(yuniesky_betancourt,seattle_mariners).
0.75::athleteplaysinleague(alexander_torres,mlb).
0.75::athleteplaysinleague(chris_andersen,nba).
0.75::athleteplaysinleague(chris_carter,former_nfl).
0.75::athleteplaysinleague(garret_anderson_as,mlb).
0.75::athleteplaysinleague(gary_carter,nfl).
0.75::athleteplaysinleague(home_run_derby,mlb).
0.75::athleteplaysinleague(hossa,nhl).
0.75::athleteplaysinleague(jose_canseco,mlb).
0.75::athleteplaysinleague(lofa_tatupu,nfl).
0.75::athleteplaysinleague(mike_dunleavy,nba).
0.75::athleteplaysinleague(pavel_datsyuk,nhl).
0.75::athleteplaysinleague(stu_pomeranz,mlb).
0.75::athleteplayssport(adrian_peterson,football).
0.75::athleteplayssport(andy_vanhekken,baseball).
0.75::athleteplayssport(bert_blyleven,baseball).
0.75::athleteplayssport(billy_bean,baseball).
0.75::athleteplayssport(billy_martin,baseball).
0.75::athleteplayssport(cameron_cairncross,baseball).
0.75::athleteplayssport(cristiano_ronaldo,soccer).
0.75::athleteplayssport(daniela_hantuchova,tennis).
0.75::athleteplayssport(davydenko,tennis).
0.75::athleteplayssport(don_kelly001,baseball).
0.75::athleteplayssport(earl_weaver,baseball).
0.75::athleteplayssport(enos_slaughter,baseball).
0.75::athleteplayssport(fantasy_sherpa,baseball).
0.75::athleteplayssport(gabriela_sabatini,tennis).
0.75::athleteplayssport(greg_rusedski,tennis).
0.75::athleteplayssport(james_blake,tennis).
0.75::athleteplayssport(jd_closser,baseball).
0.75::athleteplayssport(jimmie_foxx,baseball).
0.75::athleteplayssport(joe_carter,baseball).
0.75::athleteplayssport(justin_leonard,golf).
0.75::athleteplayssport(justine_henin,tennis).
0.75::athleteplayssport(kim_clijsters,tennis).
0.75::athleteplayssport(luis_rivas,baseball).
0.75::athleteplayssport(luis_tiant,baseball).
0.75::athleteplayssport(mardy_fish,tennis).
0.75::athleteplayssport(matt_young,baseball).
0.75::athleteplayssport(mike_modano,hockey).
0.75::athleteplayssport(rollie_fingers,baseball).
0.75::athleteplayssport(svetlana_kuznetsova,tennis).
0.75::athleteplayssport(t_j__house,baseball).
0.75::athleteplayssport(tatiana_golovin,tennis).
0.75::athleteplayssport(terry_francona_mg,baseball).
0.75::athleteplayssport(tj_burton,baseball).
0.75::athleteplayssport(tom_lasorda,baseball).
0.75::athleteplayssport(tommy_haas,tennis).
0.75::athleteplayssport(virginia_wade,tennis).
0.75::athleteplayssport(yevgeny_kafelnikov,tennis).
0.75::athleteplayssportsteamposition(demeco_ryans,player).
0.75::athleteplayssportsteamposition(desean_jackson,player).
0.75::athleteplayssportsteamposition(george_blanda,player).
0.75::athleteplayssportsteamposition(ichiro_suzuki,outfielder).
0.75::athleteplayssportsteamposition(jason_witten,player).
0.75::athleteplayssportsteamposition(julius_peppers,player).
0.75::athleteplayssportsteamposition(kellen_winslow,player).
0.75::athleteplayssportsteamposition(kyle_orton,player).
0.75::athleteplayssportsteamposition(michael_bush,player).
0.75::athleteplayssportsteamposition(new_york_yankees_catchers_jorge_posada,catcher).
0.75::athleteplayssportsteamposition(vernon_davis,player).
0.75::coachesinleague(albert_haynesworth,nfl).
0.75::coachesinleague(drew_brees,nfl).
0.75::coachesinleague(jay_cutler,nfl).
0.75::coachesinleague(t_j__houshmandzadeh,nfl).
0.75::coachesteam(jerry_reese,new_england_patriots).
0.75::coachesteam(kevin_pritchard,trail_blazers).
0.75::coachesteam(ozzie_guillen,white_sox).
0.75::coachesteam(saku_koivu,canadiens).
0.75::coachesteam(ted_thompson,green_bay_packers).
0.75::teamhomestadium(arkansas_razorbacks,razorback_stadium).
0.75::teamhomestadium(ball_state_cardinals,darrell_k___royal_texas_memorial_stadium).
0.75::teamhomestadium(beloit_snappers,pohlman_field).
0.75::teamhomestadium(indiana_hoosiers,memorial_stadium).
0.75::teamhomestadium(la_angels_of_anaheim,angel_stadium_of_anaheim).
0.75::teamhomestadium(trenton_thunder,waterfront_park).
0.75::teamhomestadium(wilmington_blue_rocks,frawley_stadium).
0.75::teamplaysinleague(central_florida,ncaa).
0.75::teamplaysinleague(duquesne,ncaa).
0.75::teamplaysinleague(ny_jets,nfl).
0.75::teamplaysinleague(ohio_wesleyan_battling_bishops,ncaa).
0.75::teamplaysinleague(tennmartin_skyhawks,ncaa).
0.75::teamplaysinleague(wv_wesleyan_bobcats,ncaa).
0.75::teamplayssport(baylor_university,basketball).
0.75::teamplayssport(bowling_green_state_university,basketball).
0.75::teamplayssport(texas_a_m_university,basketball).
0.75::teamplayssport(texas_christian_university,basketball).
0.75::teamplayssport(villanova_university,basketball).
0.7647354076230063::athleteplaysinleague(j_r__smith,nba).
0.7669989053985306::athleteplaysinleague(cuttino_mobley,nba).
0.7726800091668033::coachesinleague(jon_gruden,nfl).
0.7726800093511395::coachesinleague(romeo_crennel,nfl).
0.7828419594039965::athleteplaysinleague(charlie_lea,nba).
0.8750000143821749::teamplaysinleague(l_a__dodgers,mlb).
0.8750000234509332::athleteplaysforteam(carlos_arroyo,magic).
0.8750073665241189::teamplaysinleague(york_mets,mlb).
0.8756882159308826::teamhomestadium(dc_united,rfk_memorial_stadium).
0.875::athletealsoknownas(broncos,buffalo_bills).
0.875::athletealsoknownas(buffalo_bills,arizona_cardinals).
0.875::athletealsoknownas(buffalo_bills,bengals).
0.875::athletealsoknownas(buffalo_bills,broncos).
0.875::athletealsoknownas(buffalo_bills,tennessee_titans).
0.875::athletealsoknownas(chris_evert,martina_navratilova).
0.875::athleteplaysforteam(alex_cora,world_champion_boston_red_sox).
0.875::athleteplaysforteam(alex_gordon,cincinnati_royals).
0.875::athleteplaysforteam(alonzo_mourning,hornets).
0.875::athleteplaysforteam(blake_wheeler,boston_bruins).
0.875::athleteplaysforteam(brandon_phillips,reds).
0.875::athleteplaysforteam(brooks_orpik,penguins).
0.875::athleteplaysforteam(carlos_silva,seattle_mariners).
0.875::athleteplaysforteam(claude_giroux,flyers).
0.875::athleteplaysforteam(dan_haren,arizona_diamond_backs).
0.875::athleteplaysforteam(dave_winfield,yankees).
0.875::athleteplaysforteam(erik_bedard,seattle_mariners).
0.875::athleteplaysforteam(eugenio_velez,new_england_patriots).
0.875::athleteplaysforteam(fausto_carmona,indians).
0.875::athleteplaysforteam(gary_carter,montreal_expos).
0.875::athleteplaysforteam(gerald_green,celtics).
0.875::athleteplaysforteam(grady_sizemore,cleveland_indians).
0.875::athleteplaysforteam(greg_oden,trailblazers).
0.875::athleteplaysforteam(gregor_blanco,atlanta_braves).
0.875::athleteplaysforteam(j_j__putz,seattle_mariners).
0.875::athleteplaysforteam(jarkko_ruutu,ottawa_senators).
0.875::athleteplaysforteam(jason_kendall,milwaukee_brewers).
0.875::athleteplaysforteam(jeremy_sowers,indians).
0.875::athleteplaysforteam(jerryd_bayless,trail_blazers).
0.875::athleteplaysforteam(jhonny_peralta,indians).
0.875::athleteplaysforteam(joey_votto,reds).
0.875::athleteplaysforteam(kenny_rogers,detroit_tigers).
0.875::athleteplaysforteam(kevin_correia,new_england_patriots).
0.875::athleteplaysforteam(kirby_puckett,minnesota_twins).
0.875::athleteplaysforteam(kosuke_fukudome,chicago_cubs_baseball_team).
0.875::athleteplaysforteam(kyle_davies,cincinnati_royals).
0.875::athleteplaysforteam(manny_malhotra,blue_jackets).
0.875::athleteplaysforteam(mardy_collins,los_angeles_lakers).
0.875::athleteplaysforteam(mark_loretta,astros).
0.875::athleteplaysforteam(miguel_batista,seattle_mariners).
0.875::athleteplaysforteam(mike_schmidt,philadelphia_phillies).
0.875::athleteplaysforteam(nate_burleson,seahawks).
0.875::athleteplaysforteam(philippe_boucher,penguins).
0.875::athleteplaysforteam(rick_monday,dodgers).
0.875::athleteplaysforteam(robin_yount,milwaukee_brewers).
0.875::athleteplaysforteam(roger_maris,new_york_yankees).
0.875::athleteplaysforteam(ron_santo,chicago_cubs_baseball_team).
0.875::athleteplaysforteam(ryan_garko,indians).
0.875::athleteplaysforteam(scott_kazmir,devil_rays).
0.875::athleteplaysforteam(shin_soo_choo,indians).
0.875::athleteplaysforteam(stephen_weiss,florida_intl_golden_panthers).
0.875::athleteplaysforteam(steve_garvey,dodgers).
0.875::athleteplaysforteam(third_basemen_morgan_ensberg,astros).
0.875::athleteplaysforteam(tony_dorsett,san_diego_padres).
0.875::athleteplaysforteam(will_ohman,atlanta_braves).
0.875::athleteplaysforteam(willie_mcginest,pirates).
0.875::athleteplaysinleague(aaron_maybin,nfl).
0.875::athleteplaysinleague(eric_young,mlb).
0.875::athleteplaysinleague(gholston,nfl).
0.875::athleteplaysinleague(guy_lafleur,nhl).
0.875::athleteplaysinleague(jon_niese,mlb).
0.875::athleteplaysinleague(juan_gutierrez,mlb).
0.875::athleteplaysinleague(los_angeles_dodgers_additions_sandy_alomar_jr,mlb).
0.875::athleteplaysinleague(mat_latos,mlb).
0.875::athleteplaysinleague(ronnie_belliard,mlb).
0.875::athleteplayssport(amelie_mauresmo,tennis).
0.875::athleteplayssport(arthur_hills,golf).
0.875::athleteplayssport(brooks_robinson,baseball).
0.875::athleteplayssport(bud_collins,tennis).
0.875::athleteplayssport(danny_wright,baseball).
0.875::athleteplayssport(dizzy_dean,baseball).
0.875::athleteplayssport(eddie_murray,baseball).
0.875::athleteplayssport(elena_dementieva,tennis).
0.875::athleteplayssport(gustavo_kuerten,tennis).
0.875::athleteplayssport(ilie_nastase,tennis).
0.875::athleteplayssport(j__d__drew,baseball).
0.875::athleteplayssport(kenny,baseball).
0.875::athleteplayssport(los_angeles_dodgers_additions_sandy_alomar_jr,baseball).
0.875::athleteplayssport(marat_safin,tennis).
0.875::athleteplayssport(mark_philippoussis,tennis).
0.875::athleteplayssport(martina_navratilova,tennis).
0.875::athleteplayssport(mike_and_bob_bryan,tennis).
0.875::athleteplayssport(mike_hargrove,baseball).
0.875::athleteplayssport(ozzie_smith,baseball).
0.875::athleteplayssport(paradorn_srichaphan,tennis).
0.875::athleteplayssport(peter,baseball).
0.875::athleteplayssport(rees_jones,golf).
0.875::athleteplayssport(robin_yount,baseball).
0.875::athleteplayssport(ronnie_belliard,baseball).
0.875::athleteplayssport(ronnie_o_sullivan,snooker).
0.875::athleteplayssport(sania_mirza,tennis).
0.875::athleteplayssport(shahar_peer,tennis).
0.875::athleteplayssport(tracy_austin,tennis).
0.875::athleteplayssport(wayne_rooney,soccer).
0.875::athleteplayssport(yannick_noah,tennis).
0.875::athleteplayssport(zoeller,golf).
0.875::athleteplayssportsteamposition(chris_johnson,player).
0.875::athleteplayssportsteamposition(deion_sanders,player).
0.875::athleteplayssportsteamposition(derrick_thomas,player).
0.875::athleteplayssportsteamposition(doug_flutie,player).
0.875::athleteplayssportsteamposition(dwight_freeney,player).
0.875::athleteplayssportsteamposition(jay_cutler,player).
0.875::athleteplayssportsteamposition(joe_carter,right_field).
0.875::athleteplayssportsteamposition(kevin,right_field).
0.875::athleteplayssportsteamposition(o_j__mayo,guard).
0.875::athleteplayssportsteamposition(roger_clemens,pitcher).
0.875::athleteplayssportsteamposition(steve_smith,player).
0.875::coachesinleague(barry_melrose,nhl).
0.875::coachesteam(adam_dunn,reds).
0.875::coachesteam(mitch_kupchak,los_angeles_lakers).
0.875::coachesteam(sosa,baltimore_orioles).
0.875::teamhomestadium(albany_river_rats,times_union_center).
0.875::teamhomestadium(arizona_rattlers,us_airways_center).
0.875::teamhomestadium(atlanta_dream,philips_arena).
0.875::teamhomestadium(duke_blue_devils,wallace_wade_stadium).
0.875::teamhomestadium(gamecocks,williams_brice_stadium).
0.875::teamhomestadium(georgia_tech_yellow_jackets,bobby_dodd_stadium).
0.875::teamhomestadium(indians,fenway_park).
0.875::teamhomestadium(kane_county_cougars,elfstrom_stadium).
0.875::teamhomestadium(lowell_devils,tsongas_arena).
0.875::teamhomestadium(miami_hurricanes,orange_bowl_stadium).
0.875::teamhomestadium(north_carolina_tar_heels,kenan_stadium).
0.875::teamhomestadium(ole_miss_rebels,vaught_hemingway_stadium).
0.875::teamhomestadium(schaumburg_flyers,alexian_field).
0.875::teamhomestadium(toronto_fc,bmo_field).
0.875::teamhomestadium(winnipeg_blue_bombers,canad_inns_stadium).
0.875::teamplaysinleague(aggies,wac).
0.875::teamplaysinleague(army,ncaa).
0.875::teamplaysinleague(atlantic_10_conference,ncaa).
0.875::teamplaysinleague(big_sky_conference,ncaa).
0.875::teamplaysinleague(cleveland_browns,mlb).
0.875::teamplaysinleague(college,ncaa).
0.875::teamplaysinleague(colorado_state_pueblo_thunder_wolves,ncaa).
0.875::teamplaysinleague(daytona_500,nascar).
0.875::teamplaysinleague(ecu_pirates,ncaa).
0.875::teamplaysinleague(elliott_sadler,nascar).
0.875::teamplaysinleague(florida_a___m_rattlers,ncaa).
0.875::teamplaysinleague(fresno_state,ncaa).
0.875::teamplaysinleague(iowa_state_cyclones_basketball,ncaa).
0.875::teamplaysinleague(kansas_city_wizards,mls).
0.875::teamplaysinleague(los_angels_clippers,nba).
0.875::teamplaysinleague(matt_kenseth,nascar).
0.875::teamplaysinleague(mercy_college_of_new_york_ma,ncaa).
0.875::teamplaysinleague(mid_eastern_athletic_conference,ncaa).
0.875::teamplaysinleague(montreal_canadians,nhl).
0.875::teamplaysinleague(morris_brown_wolverines,ncaa).
0.875::teamplaysinleague(nc_state,acc).
0.875::teamplaysinleague(niners,nfl).
0.875::teamplaysinleague(northwestern,ncaa).
0.875::teamplaysinleague(sooners,ncaa).
0.875::teamplaysinleague(temple,ncaa).
0.875::teamplaysinleague(terriers,ncaa).
0.875::teamplaysinleague(university_of_nebraska_at_omaha_mavericks,ncaa).
0.875::teamplaysinleague(washington_redskins,former_nfl).
0.875::teamplaysinleague(west_virginia_mountianeers,ncaa).
0.875::teamplaysinleague(wildcats,ncaa).
0.875::teamplayssport(alabama_state_university,basketball).
0.875::teamplayssport(american_league,baseball).
0.875::teamplayssport(depaul_university,basketball).
0.875::teamplayssport(drake_university,basketball).
0.875::teamplayssport(gonzaga_university_school_of_law,basketball).
0.875::teamplayssport(hardin_simmons_university,basketball).
0.875::teamplayssport(northeastern_university,basketball).
0.875::teamplayssport(oregon_state_university,basketball).
0.875::teamplayssport(redsox,baseball).
0.875::teamplayssport(southern_methodist_university,basketball).
0.875::teamplayssport(texas_tech_university,basketball).
0.875::teamplayssport(university_of_arkansas_at_pine_bluff,basketball).
0.875::teamplayssport(western_illinois_university,basketball).
0.8760160322597074::athleteplaysforteam(dan_gadzuric,bucks).
0.8783417097435406::athleteplaysinleague(hakeem_olajuwon,nba).
0.8806815467470834::teamhomestadium(indiana_fever,conseco_fieldhouse).
0.880681546753111::teamhomestadium(detroit_shock,palace_of_auburn_hills).
0.902::athleteplaysinleague(adam_kennedy,nfl).
0.902::athleteplaysinleague(bobby_thomson,nfl).
0.902::athleteplaysinleague(brendan_shanahan,nhl).
0.902::athleteplaysinleague(chris_burke,nhl).
0.902::athleteplaysinleague(chris_duncan,nfl).
0.902::athleteplaysinleague(chris_redman,nfl).
0.902::athleteplaysinleague(darren_mcfadden,nfl).
0.902::athleteplaysinleague(darryl_strawberry,mlb).
0.902::athleteplaysinleague(david_eckstein,nfl).
0.902::athleteplaysinleague(dwayne_jarrett,mlb).
0.902::athleteplaysinleague(eugenio_velez,nfl).
0.902::athleteplaysinleague(gerald_laird,nhl).
0.902::athleteplaysinleague(jim_edmonds,nfl).
0.902::athleteplaysinleague(joaquin_benoit,nhl).
0.902::athleteplaysinleague(kevin_correia,nfl).
0.902::athleteplaysinleague(mark_grace,mlb).
0.902::athleteplaysinleague(mark_mcgwire,nfl).
0.902::athleteplaysinleague(marquis_daniels,nba).
0.902::athleteplaysinleague(martin_brodeur,nhl).
0.902::athleteplaysinleague(matt_cassel,nfl).
0.902::athleteplaysinleague(otto_graham,nfl).
0.902::athleteplaysinleague(patrick_ewing,nba).
0.902::athleteplaysinleague(ryan_getzlaf,nhl).
0.902::athleteplaysinleague(sammy_baugh,nfl).
0.902::athleteplaysinleague(sandy_koufax,mlb).
0.902::athleteplaysinleague(stan_musial,nfl).
0.902::athleteplaysinleague(tiki_barber,nfl).
0.902::athleteplaysinleague(willis_mcgahee,nfl).
0.902::athleteplaysinleague(yi_jianlian,nba).
0.907::athleteplayssport(anthony_smith,football).
0.907::athleteplayssport(bart_starr,football).
0.907::athleteplayssport(bob_griese,football).
0.907::athleteplayssport(bobby_thomson,football).
0.907::athleteplayssport(brad_eldred,football).
0.907::athleteplayssport(brian_westbrook,football).
0.907::athleteplayssport(brodie_croyle,football).
0.907::athleteplayssport(carlos_santana,football).
0.907::athleteplayssport(chris_cooley,football).
0.907::athleteplayssport(christy_mathewson,football).
0.907::athleteplayssport(daniel_cabrera,football).
0.907::athleteplayssport(darren_mcfadden,football).
0.907::athleteplayssport(david_garrard,football).
0.907::athleteplayssport(derek_hagan,football).
0.907::athleteplayssport(deshaun_foster,football).
0.907::athleteplayssport(deuce_lutui,football).
0.907::athleteplayssport(devin_hester,football).
0.907::athleteplayssport(doug_flutie,football).
0.907::athleteplayssport(dustin_pedroia,football).
0.907::athleteplayssport(emmitt_smith,football).
0.907::athleteplayssport(eric_dickerson,football).
0.907::athleteplayssport(ernie_sims,football).
0.907::athleteplayssport(eugenio_velez,football).
0.907::athleteplayssport(fabio_cannavaro,football).
0.907::athleteplayssport(felix_jones,football).
0.907::athleteplayssport(fran_tarkenton,football).
0.907::athleteplayssport(j_t__snow,football).
0.907::athleteplayssport(jeff_suppan,football).
0.907::athleteplayssport(jim_edmonds,football).
0.907::athleteplayssport(jim_plunkett,football).
0.907::athleteplayssport(joe_theismann,football).
0.907::athleteplayssport(jordan_smith,football).
0.907::athleteplayssport(jose_castillo,football).
0.907::athleteplayssport(juan_rivera,football).
0.907::athleteplayssport(julius_jones,football).
0.907::athleteplayssport(kellen_clemens,football).
0.907::athleteplayssport(kevin_faulk,football).
0.907::athleteplayssport(kevin_jones,football).
0.907::athleteplayssport(laurence_maroney,football).
0.907::athleteplayssport(len_dawson,football).
0.907::athleteplayssport(lou_marson,football).
0.907::athleteplayssport(mark_brunell,football).
0.907::athleteplayssport(marques_colston,football).
0.907::athleteplayssport(marshawn_lynch,football).
0.907::athleteplayssport(marvin_harrison,football).
0.907::athleteplayssport(mathias_kiwanuka,football).
0.907::athleteplayssport(matt_cain,football).
0.907::athleteplayssport(matt_cassel,football).
0.907::athleteplayssport(matt_jones,football).
0.907::athleteplayssport(michael_beasley,football).
0.907::athleteplayssport(mike_hart,football).
0.907::athleteplayssport(mike_maroth,football).
0.907::athleteplayssport(mike_williams,football).
0.907::athleteplayssport(moises_alou,football).
0.907::athleteplayssport(nate_davis,football).
0.907::athleteplayssport(o_j__simpson,football).
0.907::athleteplayssport(otto_graham,football).
0.907::athleteplayssport(paul_o_neill,football).
0.907::athleteplayssport(priest_holmes,football).
0.907::athleteplayssport(rashard_mendenhall,football).
0.907::athleteplayssport(rex_grossman,football).
0.907::athleteplayssport(rich_aurilia,football).
0.907::athleteplayssport(ricky_williams,football).
0.907::athleteplayssport(robb_nen,football).
0.907::athleteplayssport(sage_rosenfels,football).
0.907::athleteplayssport(sal_maglie,football).
0.907::athleteplayssport(santonio_holmes,football).
0.907::athleteplayssport(scott_spiezio,football).
0.907::athleteplayssport(stan_musial,football).
0.907::athleteplayssport(steve_mcnair,football).
0.907::athleteplayssport(steve_slaton,football).
0.907::athleteplayssport(tiki_barber,football).
0.907::athleteplayssport(torry_holt,football).
0.907::athleteplayssport(willie_parker,football).
0.907::athleteplayssport(willis_mcgahee,football).
0.911::athleteplayssport(adam_kennedy,football).
0.911::athleteplayssport(allan_houston,basketball).
0.911::athleteplayssport(amare_stoudemire,basketball).
0.911::athleteplayssport(andre_iguodala,basketball).
0.911::athleteplayssport(braden_looper,football).
0.911::athleteplayssport(brian_brohm,hockey).
0.911::athleteplayssport(brian_urlacher,football).
0.911::athleteplayssport(calvin_johnson,hockey).
0.911::athleteplayssport(chauncey_billups,basketball).
0.911::athleteplayssport(chris_duhon,basketball).
0.911::athleteplayssport(chris_duncan,hockey).
0.911::athleteplayssport(chris_redman,football).
0.911::athleteplayssport(cleon_jones,baseball).
0.911::athleteplayssport(corey_maggette,basketball).
0.911::athleteplayssport(danny_granger,basketball).
0.911::athleteplayssport(david_eckstein,football).
0.911::athleteplayssport(gerald_laird,hockey).
0.911::athleteplayssport(greg_oden,football).
0.911::athleteplayssport(jamie_langenbrunner,hockey).
0.911::athleteplayssport(jason_richardson,basketball).
0.911::athleteplayssport(jermaine_o_neal,basketball).
0.911::athleteplayssport(john_david_booty,football).
0.911::athleteplayssport(khalil_greene,football).
0.911::athleteplayssport(lamar_odom,basketball).
0.911::athleteplayssport(mario_williams,hockey).
0.911::athleteplayssport(mark_mulder,football).
0.911::athleteplayssport(marquis_daniels,basketball).
0.911::athleteplayssport(matt_forte,hockey).
0.911::athleteplayssport(matt_hasselbeck,football).
0.911::athleteplayssport(matt_leinart,golf).
0.911::athleteplayssport(matt_ryan,hockey).
0.911::athleteplayssport(matt_schaub,hockey).
0.911::athleteplayssport(mike_bibby,basketball).
0.911::athleteplayssport(nicklas_lidstrom,hockey).
0.911::athleteplayssport(nyjer_morgan,basketball).
0.911::athleteplayssport(o_j__mayo,basketball).
0.911::athleteplayssport(pau_gasol,basketball).
0.911::athleteplayssport(pudge_rodriguez,baseball).
0.911::athleteplayssport(rafer_alston,basketball).
0.911::athleteplayssport(rajon_rondo,basketball).
0.911::athleteplayssport(rashard_lewis,basketball).
0.911::athleteplayssport(rip_hamilton,basketball).
0.911::athleteplayssport(rudy_gay,basketball).
0.911::athleteplayssport(ryan_getzlaf,hockey).
0.911::athleteplayssport(ryan_ludwick,football).
0.911::athleteplayssport(tayshaun_prince,basketball).
0.911::athleteplayssport(tommie_agee,basketball).
0.911::athleteplayssport(yao_ming,basketball).
0.912::teamplayssport(chicago_black_hawks,hockey).
0.912::teamplayssport(maroons,hockey).
0.912::teamplayssport(sun_devils,hockey).
0.918::teamplaysinleague(boilermakers,acc).
0.919::teamplaysinleague(smu,ncaa).
0.921::teamplayssport(st___louis_browns,baseball).
0.923::athleteplayssport(marcus_vick,football).
0.923::athleteplayssport(sam_bradford,football).
0.924::teamplayssport(cubbies,baseball).
0.927::athleteplayssport(chris_jackson,football).
0.927::athleteplayssport(ryan_perrilloux,football).
0.928::teamplayssport(uw_eau_claire,football).
0.929::athleteplayssport(curtis_painter,football).
0.9305::athleteplaysinleague(david_ross,mlb).
0.9305::athleteplaysinleague(joey_votto,mlb).
0.9325::athleteplaysinleague(juan_uribe,mlb).
0.9335::teamplayssport(boilermakers,basketball).
0.9335::teamplayssport(illini,basketball).
0.934::athleteplaysinleague(honus_wagner,mlb).
0.934::athleteplaysinleague(steve_garvey,mlb).
0.9359999999999999::athleteplayssport(martin_brodeur,hockey).
0.936::athleteplayssport(dwayne_roloson,hockey).
0.936::athleteplayssport(marlon_byrd,hockey).
0.936::athleteplayssport(ruben_mateo,hockey).
0.9375000038441628::athleteplaysforteam(troy_murphy,indiana_pacers).
0.937500003862549::athleteplaysforteam(chris_kaman,los_angeles_lakers).
0.9375000041083258::athleteplayssportsteamposition(knicks,player).
0.9375000117334927::athleteplaysforteam(thabo_sefolosha,bulls).
0.937500011734073::athleteplaysforteam(dikembe_mutombo,houston_rockets).
0.9375000117348214::athleteplaysforteam(carlos_delfino,pistons).
0.9375::athletealsoknownas(bengals,buffalo_bills).
0.9375::athletealsoknownas(buffalo_bills,cleveland_browns).
0.9375::athletealsoknownas(cleveland_browns,buffalo_bills).
0.9375::athleteplaysforteam(aaron_laffey,indians).
0.9375::athleteplaysforteam(ales_hemsky,edmonton_oilers).
0.9375::athleteplaysforteam(alex_auld,boston_bruins).
0.9375::athleteplaysforteam(alex_kovalev,canadiens).
0.9375::athleteplaysforteam(anderson_hernandez,st__lucie_mets).
0.9375::athleteplaysforteam(andray_blatche,washington_wizards).
0.9375::athleteplaysforteam(andre_dawson,montreal_expos).
0.9375::athleteplaysforteam(andrew_brunette,blackhawks).
0.9375::athleteplaysforteam(andrew_ference,boston_bruins).
0.9375::athleteplaysforteam(andy_mcdonald,anaheim_ducks).
0.9375::athleteplaysforteam(angel_pagan,st__lucie_mets).
0.9375::athleteplaysforteam(anton_volchenkov,ottawa_senators).
0.9375::athleteplaysforteam(babe_ruth,new_york_yankees).
0.9375::athleteplaysforteam(bengie_molina,new_england_patriots).
0.9375::athleteplaysforteam(blake_dewitt,dodgers).
0.9375::athleteplaysforteam(bob_pettit,st___louis_hawks).
0.9375::athleteplaysforteam(bobby_thomson,new_england_patriots).
0.9375::athleteplaysforteam(brian_bruney,yanks).
0.9375::athleteplaysforteam(brian_rafalski,red_wings).
0.9375::athleteplaysforteam(brian_schneider,st__lucie_mets).
0.9375::athleteplaysforteam(carl_everett,white_sox).
0.9375::athleteplaysforteam(center_fielders_david_dejesus,cincinnati_royals).
0.9375::athleteplaysforteam(charlie_morton,atlanta_braves).
0.9375::athleteplaysforteam(clarke_macarthur,sabres).
0.9375::athleteplaysforteam(cliff_floyd,st__lucie_mets).
0.9375::athleteplaysforteam(clyde_drexler,houston_rockets).
0.9375::athleteplaysforteam(conor_jackson,arizona_diamond_backs).
0.9375::athleteplaysforteam(crede,new_england_patriots).
0.9375::athleteplaysforteam(dan_boyle,sj_sharks).
0.9375::athleteplaysforteam(daniel_paille,sabres).
0.9375::athleteplaysforteam(david_moss,flames).
0.9375::athleteplaysforteam(denard_span,twins).
0.9375::athleteplaysforteam(don_drysdale,dodgers).
0.9375::athleteplaysforteam(donte_stallworth,cleveland_browns).
0.9375::athleteplaysforteam(eva_longoria,tampa_bay_rays).
0.9375::athleteplaysforteam(figgins,anaheim_angels).
0.9375::athleteplaysforteam(gooden,st__lucie_mets).
0.9375::athleteplaysforteam(guillaume_latendresse,canadiens).
0.9375::athleteplaysforteam(horacio_ramirez,atlanta_braves).
0.9375::athleteplaysforteam(ian_laperriere,colorado_avalanche).
0.9375::athleteplaysforteam(j_j__redick,magic).
0.9375::athleteplaysforteam(jakub_voracek,blue_jackets).
0.9375::athleteplaysforteam(jamal_mayers,blackhawks).
0.9375::athleteplaysforteam(jason_bartlett,twins).
0.9375::athleteplaysforteam(jason_terry,seattle_mariners).
0.9375::athleteplaysforteam(jay_feely,new_england_patriots).
0.9375::athleteplaysforteam(jeremy,new_england_patriots).
0.9375::athleteplaysforteam(jim_edmonds,padres).
0.9375::athleteplaysforteam(jocelyn_thibault,blackhawks).
0.9375::athleteplaysforteam(jochen_hecht,sabres).
0.9375::athleteplaysforteam(john_tavares,london_knights).
0.9375::athleteplaysforteam(johnny_pesky,world_champion_boston_red_sox).
0.9375::athleteplaysforteam(jorge_sosa,atlanta_braves).
0.9375::athleteplaysforteam(jose_valverde,arizona_diamond_backs).
0.9375::athleteplaysforteam(julius_peppers,new_england_patriots).
0.9375::athleteplaysforteam(kansas_city_royals_catchers_john_buck,cincinnati_royals).
0.9375::athleteplaysforteam(kevin_gregg,florida_marlins).
0.9375::athleteplaysforteam(kip_wells,pirates).
0.9375::athleteplaysforteam(kirk_maltby,red_wings).
0.9375::athleteplaysforteam(kyle_farnsworth,new_england_patriots).
0.9375::athleteplaysforteam(lawrence_tynes,new_england_patriots).
0.9375::athleteplaysforteam(livan_hernandez,twins).
0.9375::athleteplaysforteam(lou_merloni,world_champion_boston_red_sox).
0.9375::athleteplaysforteam(luis_gonzalez,arizona_diamond_backs).
0.9375::athleteplaysforteam(luke_scott,astros).
0.9375::athleteplaysforteam(magic_johnson,los_angeles_lakers).
0.9375::athleteplaysforteam(manny_parra,milwaukee_brewers).
0.9375::athleteplaysforteam(matt_harpring,jazz).
0.9375::athleteplaysforteam(matt_morris,pirates).
0.9375::athleteplaysforteam(matt_stairs,blue_jays).
0.9375::athleteplaysforteam(matt_stajan,leafs).
0.9375::athleteplaysforteam(matt_treanor,marlins).
0.9375::athleteplaysforteam(matt_williams,indians).
0.9375::athleteplaysforteam(michael_bourn,astros).
0.9375::athleteplaysforteam(michael_nylander,washington_capitals).
0.9375::athleteplaysforteam(mike_aviles,cincinnati_royals).
0.9375::athleteplaysforteam(mike_napoli,anaheim_angels).
0.9375::athleteplaysforteam(mike_sweeney,cincinnati_royals).
0.9375::athleteplaysforteam(moises_alou,chicago_cubs_baseball_team).
0.9375::athleteplaysforteam(niklas_backstrom,minnesota_wild).
0.9375::athleteplaysforteam(nomar,dodgers).
0.9375::athleteplaysforteam(olmedo_saenz,dodgers).
0.9375::athleteplaysforteam(pat_burrell,tampa_bay_rays).
0.9375::athleteplaysforteam(patrick_ewing,new_england_patriots).
0.9375::athleteplaysforteam(patrick_vieira,france).
0.9375::athleteplaysforteam(paul_stastny,colorado_avalanche).
0.9375::athleteplaysforteam(pudge_rodriguez,yankees).
0.9375::athleteplaysforteam(reggie_willits,anaheim_angels).
0.9375::athleteplaysforteam(robert_horry,spurs).
0.9375::athleteplaysforteam(salomon_torres,milwaukee_brewers).
0.9375::athleteplaysforteam(scott_proctor,florida_marlins).
0.9375::athleteplaysforteam(shaun_wright_phillips,manchester_city).
0.9375::athleteplaysforteam(smith,carolina_hurricanes).
0.9375::athleteplaysforteam(steve_montador,blackhawks).
0.9375::athleteplaysforteam(taj_gibson,usc_trojans).
0.9375::athleteplaysforteam(teppo_numminen,sabres).
0.9375::athleteplaysforteam(tim_gleason,carolina_hurricanes).
0.9375::athleteplaysforteam(tyler_hansbrough,tar_heels).
0.9375::athleteplaysforteam(willis_reed,new_england_patriots).
0.9375::athleteplaysinleague(antonio_bastardo,mlb).
0.9375::athleteplaysinleague(brian_broderick,mlb).
0.9375::athleteplaysinleague(brian_sanches,mlb).
0.9375::athleteplaysinleague(chad_qualls,mlb).
0.9375::athleteplaysinleague(chris_resop,mlb).
0.9375::athleteplaysinleague(craig_breslow,mlb).
0.9375::athleteplaysinleague(cristhian_martinez,mlb).
0.9375::athleteplaysinleague(d_j__carrasco,mlb).
0.9375::athleteplaysinleague(dallas_braden,mlb).
0.9375::athleteplaysinleague(david_herndon,mlb).
0.9375::athleteplaysinleague(david_huff,mlb).
0.9375::athleteplaysinleague(dusty_hughes,mlb).
0.9375::athleteplaysinleague(ernesto_frieri,mlb).
0.9375::athleteplaysinleague(evan_meek,mlb).
0.9375::athleteplaysinleague(jason_bere,mlb).
0.9375::athleteplaysinleague(jason_motte,mlb).
0.9375::athleteplaysinleague(jeff_fassero,mlb).
0.9375::athleteplaysinleague(jeff_fulchino,mlb).
0.9375::athleteplaysinleague(jeff_samardzija,mlb).
0.9375::athleteplaysinleague(jeremy_accardo,mlb).
0.9375::athleteplaysinleague(jeremy_guthrie,mlb).
0.9375::athleteplaysinleague(joe_saunders,mlb).
0.9375::athleteplaysinleague(jose_arredondo,mlb).
0.9375::athleteplaysinleague(jose_molina,mlb).
0.9375::athleteplaysinleague(josh_hamilton,mlb).
0.9375::athleteplaysinleague(kelly_shoppach,mlb).
0.9375::athleteplaysinleague(kent_mercker,mlb).
0.9375::athleteplaysinleague(kevin_durant,nba).
0.9375::athleteplaysinleague(kyle_orton,mlb).
0.9375::athleteplaysinleague(marco_estrada,mlb).
0.9375::athleteplaysinleague(mike_timlin,mlb).
0.9375::athleteplaysinleague(mitch_talbot,mlb).
0.9375::athleteplaysinleague(pedro_beato,mlb).
0.9375::athleteplaysinleague(rafael_betancourt,mlb).
0.9375::athleteplaysinleague(relief_pitchers_jason_isringhausen,mlb).
0.9375::athleteplaysinleague(sergio_romo,mlb).
0.9375::athleteplaysinleague(seth_smith,mlb).
0.9375::athleteplaysinleague(shawn_camp,mlb).
0.9375::athleteplaysinleague(tony_romo,mlb).
0.9375::athleteplaysinleague(trevor_crowe,mlb).
0.9375::athleteplaysinleague(vinnie_pestano,mlb).
0.9375::athleteplayssport(adam_bernero,baseball).
0.9375::athleteplayssport(alay_soler,baseball).
0.9375::athleteplayssport(alberto_castillo,baseball).
0.9375::athleteplayssport(alex_herrera,baseball).
0.9375::athleteplayssport(alex_periard,baseball).
0.9375::athleteplayssport(alfredo_simon,baseball).
0.9375::athleteplayssport(anderson,baseball).
0.9375::athleteplayssport(anderson_garcia,baseball).
0.9375::athleteplayssport(andre_dawson,baseball).
0.9375::athleteplayssport(andrew_lorraine,baseball).
0.9375::athleteplayssport(andy_cavazos,baseball).
0.9375::athleteplayssport(andy_oliver,baseball).
0.9375::athleteplayssport(angel_miranda,baseball).
0.9375::athleteplayssport(antonio_osuna,baseball).
0.9375::athleteplayssport(arturo_lopez,baseball).
0.9375::athleteplayssport(austin_maddox,baseball).
0.9375::athleteplayssport(bartolome_fortunato,baseball).
0.9375::athleteplayssport(beltran_perez,baseball).
0.9375::athleteplayssport(ben_hendrickson,baseball).
0.9375::athleteplayssport(ben_howard,baseball).
0.9375::athleteplayssport(bill_pulsipher,baseball).
0.9375::athleteplayssport(billy_butler,baseball).
0.9375::athleteplayssport(billy_casper,golf).
0.9375::athleteplayssport(billy_koch,baseball).
0.9375::athleteplayssport(billy_petrick,baseball).
0.9375::athleteplayssport(billy_traber,baseball).
0.9375::athleteplayssport(bjorn_borg,tennis).
0.9375::athleteplayssport(blaine_neal,baseball).
0.9375::athleteplayssport(bob_feller,baseball).
0.9375::athleteplayssport(bob_keppel,baseball).
0.9375::athleteplayssport(bob_mccrory,baseball).
0.9375::athleteplayssport(bobby_korecky,baseball).
0.9375::athleteplayssport(bobby_livingston,baseball).
0.9375::athleteplayssport(bobby_parnell,baseball).
0.9375::athleteplayssport(bobby_seay,baseball).
0.9375::athleteplayssport(bobby_weed,golf).
0.9375::athleteplayssport(brad_halsey,baseball).
0.9375::athleteplayssport(brad_james,baseball).
0.9375::athleteplayssport(brad_mills,baseball).
0.9375::athleteplayssport(brad_voyles,baseball).
0.9375::athleteplayssport(brandon_knight,baseball).
0.9375::athleteplayssport(brandon_puffer,baseball).
0.9375::athleteplayssport(brandon_villafuerte,baseball).
0.9375::athleteplayssport(bret_prinz,baseball).
0.9375::athleteplayssport(brian_lawrence,baseball).
0.9375::athleteplayssport(brian_moran,baseball).
0.9375::athleteplayssport(brian_reith,baseball).
0.9375::athleteplayssport(brian_rogers,baseball).
0.9375::athleteplayssport(brian_wolfe,baseball).
0.9375::athleteplayssport(burke_badenhop,baseball).
0.9375::athleteplayssport(byung_hyun_kim,baseball).
0.9375::athleteplayssport(carlos_almanzar,baseball).
0.9375::athleteplayssport(carlos_guevara,baseball).
0.9375::athleteplayssport(carlos_martinez,baseball).
0.9375::athleteplayssport(carlos_perez,baseball).
0.9375::athleteplayssport(carmen_cali,baseball).
0.9375::athleteplayssport(cedrick_bowers,baseball).
0.9375::athleteplayssport(cesar_valdez,baseball).
0.9375::athleteplayssport(chad_cordero,baseball).
0.9375::athleteplayssport(chad_fox,baseball).
0.9375::athleteplayssport(chad_gaudin,baseball).
0.9375::athleteplayssport(chad_orvella,baseball).
0.9375::athleteplayssport(chad_paronto,baseball).
0.9375::athleteplayssport(charlie_manning,baseball).
0.9375::athleteplayssport(charlie_zink,baseball).
0.9375::athleteplayssport(chris_booker,baseball).
0.9375::athleteplayssport(chris_gissell,baseball).
0.9375::athleteplayssport(chris_leroux,baseball).
0.9375::athleteplayssport(chris_michalak,baseball).
0.9375::athleteplayssport(chris_seddon,baseball).
0.9375::athleteplayssport(chris_withrow,baseball).
0.9375::athleteplayssport(clay_mortensen,baseball).
0.9375::athleteplayssport(clay_zavada,baseball).
0.9375::athleteplayssport(clevelan_santeliz,baseball).
0.9375::athleteplayssport(cliff_politte,baseball).
0.9375::athleteplayssport(cody_scarpetta,baseball).
0.9375::athleteplayssport(colter_bean,baseball).
0.9375::athleteplayssport(connor_graham,baseball).
0.9375::athleteplayssport(connor_robertson,baseball).
0.9375::athleteplayssport(corey_young,baseball).
0.9375::athleteplayssport(cory_bailey,baseball).
0.9375::athleteplayssport(cory_doyne,baseball).
0.9375::athleteplayssport(dallas_braden,baseball).
0.9375::athleteplayssport(damian_moss,baseball).
0.9375::athleteplayssport(dan_kolb,baseball).
0.9375::athleteplayssport(dan_serafini,baseball).
0.9375::athleteplayssport(daniel_mccutchen,baseball).
0.9375::athleteplayssport(daniel_moskos,baseball).
0.9375::athleteplayssport(dario_veras,baseball).
0.9375::athleteplayssport(darren_clarke,baseball).
0.9375::athleteplayssport(darren_o_day,baseball).
0.9375::athleteplayssport(darwin_cubillan,baseball).
0.9375::athleteplayssport(dave_williams,baseball).
0.9375::athleteplayssport(david_cortes,baseball).
0.9375::athleteplayssport(david_davidson,baseball).
0.9375::athleteplayssport(david_fleming,golf).
0.9375::athleteplayssport(david_purcey,baseball).
0.9375::athleteplayssport(davis_romero,baseball).
0.9375::athleteplayssport(dennis_tankersley,baseball).
0.9375::athleteplayssport(denny_stark,baseball).
0.9375::athleteplayssport(devern_hansack,baseball).
0.9375::athleteplayssport(devon_lowery,baseball).
0.9375::athleteplayssport(dinara_safina,tennis).
0.9375::athleteplayssport(doc_gooden,baseball).
0.9375::athleteplayssport(donald_veal,baseball).
0.9375::athleteplayssport(drew_carpenter,baseball).
0.9375::athleteplayssport(drew_naylor,baseball).
0.9375::athleteplayssport(dustin_richardson,baseball).
0.9375::athleteplayssport(eric_hinske,baseball).
0.9375::athleteplayssport(eric_o_flaherty,baseball).
0.9375::athleteplayssport(ernie_banks,baseball).
0.9375::athleteplayssport(esmailin_caridad,baseball).
0.9375::athleteplayssport(eude_brito,baseball).
0.9375::athleteplayssport(evan_reed,baseball).
0.9375::athleteplayssport(ezequiel_astacio,baseball).
0.9375::athleteplayssport(fabio_castro,baseball).
0.9375::athleteplayssport(famous_robert_trent_jones,championship_golf).
0.9375::athleteplayssport(felix_heredia,baseball).
0.9375::athleteplayssport(felix_rodriguez,baseball).
0.9375::athleteplayssport(felix_ventura,baseball).
0.9375::athleteplayssport(fergie_jenkins,baseball).
0.9375::athleteplayssport(fernando_cabrera,baseball).
0.9375::athleteplayssport(fernando_nieve,baseball).
0.9375::athleteplayssport(fernando_verdasco,tennis).
0.9375::athleteplayssport(florida_marlins_rp_antonio_alfonseca,baseball).
0.9375::athleteplayssport(francis_beltran,baseball).
0.9375::athleteplayssport(francisco_cruceta,baseball).
0.9375::athleteplayssport(frank_thomas,baseball).
0.9375::athleteplayssport(garrett_mock,baseball).
0.9375::athleteplayssport(gary_panks,golf).
0.9375::athleteplayssport(giovanni_carrara,baseball).
0.9375::athleteplayssport(glendon_rusch,baseball).
0.9375::athleteplayssport(graham_cooke,golf).
0.9375::athleteplayssport(graham_taylor,baseball).
0.9375::athleteplayssport(greg_aquino,baseball).
0.9375::athleteplayssport(hansel_izquierdo,baseball).
0.9375::athleteplayssport(heath_phillips,baseball).
0.9375::athleteplayssport(hector_almonte,baseball).
0.9375::athleteplayssport(hector_mercado,baseball).
0.9375::athleteplayssport(hector_rondon,baseball).
0.9375::athleteplayssport(henry_sosa,baseball).
0.9375::athleteplayssport(horacio_estrada,baseball).
0.9375::athleteplayssport(humberto_sanchez,baseball).
0.9375::athleteplayssport(isidro_marquez,baseball).
0.9375::athleteplayssport(jack_cassel,baseball).
0.9375::athleteplayssport(jack_cust,baseball).
0.9375::athleteplayssport(jackson_quezada,baseball).
0.9375::athleteplayssport(jacob_turner,baseball).
0.9375::athleteplayssport(jake_woods,baseball).
0.9375::athleteplayssport(james_parr,baseball).
0.9375::athleteplayssport(jamie_vermilyea,baseball).
0.9375::athleteplayssport(jason_anderson,baseball).
0.9375::athleteplayssport(jason_davis,baseball).
0.9375::athleteplayssport(jason_kershner,baseball).
0.9375::athleteplayssport(jason_shiell,baseball).
0.9375::athleteplayssport(jason_standridge,baseball).
0.9375::athleteplayssport(jason_windsor,baseball).
0.9375::athleteplayssport(jeff_tam,baseball).
0.9375::athleteplayssport(jennifer_capriati,tennis).
0.9375::athleteplayssport(jenrry_mejia,baseball).
0.9375::athleteplayssport(jeremy_hill,baseball).
0.9375::athleteplayssport(jeremy_jeffress,baseball).
0.9375::athleteplayssport(jeremy_powell,baseball).
0.9375::athleteplayssport(jerry_blevins,baseball).
0.9375::athleteplayssport(jesse_foppert,baseball).
0.9375::athleteplayssport(jesus_delgado,baseball).
0.9375::athleteplayssport(jim_brower,baseball).
0.9375::athleteplayssport(jim_fazio,golf).
0.9375::athleteplayssport(jimmy_barthmaier,baseball).
0.9375::athleteplayssport(jj_putz,baseball).
0.9375::athleteplayssport(joe_bisenius,baseball).
0.9375::athleteplayssport(joe_valentine,baseball).
0.9375::athleteplayssport(john_bannister,baseball).
0.9375::athleteplayssport(john_gaub,baseball).
0.9375::athleteplayssport(john_halama,baseball).
0.9375::athleteplayssport(john_rheinecker,baseball).
0.9375::athleteplayssport(john_wasdin,baseball).
0.9375::athleteplayssport(johnny_bench,baseball).
0.9375::athleteplayssport(johnny_garland,baseball).
0.9375::athleteplayssport(jon_coutlangus,baseball).
0.9375::athleteplayssport(jon_huber,baseball).
0.9375::athleteplayssport(jon_leicester,baseball).
0.9375::athleteplayssport(jon_link,baseball).
0.9375::athleteplayssport(jorge_vasquez,baseball).
0.9375::athleteplayssport(jose_acevedo,baseball).
0.9375::athleteplayssport(jose_canseco,baseball).
0.9375::athleteplayssport(jose_garcia,baseball).
0.9375::athleteplayssport(jose_lima,baseball).
0.9375::athleteplayssport(jose_marte,baseball).
0.9375::athleteplayssport(jose_mercedes,baseball).
0.9375::athleteplayssport(jose_paniagua,baseball).
0.9375::athleteplayssport(jose_santiago,baseball).
0.9375::athleteplayssport(jose_silva,baseball).
0.9375::athleteplayssport(joselo_diaz,baseball).
0.9375::athleteplayssport(joseph_ortiz,baseball).
0.9375::athleteplayssport(josh_banks,baseball).
0.9375::athleteplayssport(josh_newman,baseball).
0.9375::athleteplayssport(josh_papelbon,baseball).
0.9375::athleteplayssport(josh_sharpless,baseball).
0.9375::athleteplayssport(juan_acevedo,baseball).
0.9375::athleteplayssport(juan_marichal,baseball).
0.9375::athleteplayssport(juan_morillo,baseball).
0.9375::athleteplayssport(julian_tavarez,baseball).
0.9375::athleteplayssport(jurickson_profar,baseball).
0.9375::athleteplayssport(justin_hampson,baseball).
0.9375::athleteplayssport(justin_jones,baseball).
0.9375::athleteplayssport(justin_speier,baseball).
0.9375::athleteplayssport(kasey_kiker,baseball).
0.9375::athleteplayssport(kazuo_fukumori,baseball).
0.9375::athleteplayssport(kelvim_escobar,baseball).
0.9375::athleteplayssport(kelvin_pichardo,baseball).
0.9375::athleteplayssport(ken_hill,baseball).
0.9375::athleteplayssport(ken_ray,baseball).
0.9375::athleteplayssport(kenshin_kawakami,baseball).
0.9375::athleteplayssport(kris_medlen,baseball).
0.9375::athleteplayssport(lee_gardner,baseball).
0.9375::athleteplayssport(les_walrond,baseball).
0.9375::athleteplayssport(levale_speigner,baseball).
0.9375::athleteplayssport(lindsay_davenport,tennis).
0.9375::athleteplayssport(lorenzo_barcelo,baseball).
0.9375::athleteplayssport(lou_gehrig,baseball).
0.9375::athleteplayssport(luis_martinez,baseball).
0.9375::athleteplayssport(luis_perez,baseball).
0.9375::athleteplayssport(luther_hackman,baseball).
0.9375::athleteplayssport(manny_acosta,baseball).
0.9375::athleteplayssport(marcos_baghdatis,tennis).
0.9375::athleteplayssport(maria_kirilenko,tennis).
0.9375::athleteplayssport(mark_redman,baseball).
0.9375::athleteplayssport(marwin_vega,baseball).
0.9375::athleteplayssport(masa_kobayashi,baseball).
0.9375::athleteplayssport(matt_albers,baseball).
0.9375::athleteplayssport(matt_anderson,baseball).
0.9375::athleteplayssport(matt_childers,baseball).
0.9375::athleteplayssport(matt_desalvo,baseball).
0.9375::athleteplayssport(matt_kinney,baseball).
0.9375::athleteplayssport(matt_wise,baseball).
0.9375::athleteplayssport(matthew_scherer,baseball).
0.9375::athleteplayssport(michael_bowden,baseball).
0.9375::athleteplayssport(michael_dasher,golf).
0.9375::athleteplayssport(michael_o_connor,baseball).
0.9375::athleteplayssport(miguel_olivo,baseball).
0.9375::athleteplayssport(mike_parisi,baseball).
0.9375::athleteplayssport(mike_romano,baseball).
0.9375::athleteplayssport(mike_timlin,baseball).
0.9375::athleteplayssport(mike_young,golf).
0.9375::athleteplayssport(mitch_talbot,baseball).
0.9375::athleteplayssport(morgan_brinson,baseball).
0.9375::athleteplayssport(mr_john_parrish,baseball).
0.9375::athleteplayssport(narciso_elvira,baseball).
0.9375::athleteplayssport(nerio_rodriguez,baseball).
0.9375::athleteplayssport(nick_adenhart,baseball).
0.9375::athleteplayssport(omar_aguilar,baseball).
0.9375::athleteplayssport(pedro_liriano,baseball).
0.9375::athleteplayssport(pele,soccer).
0.9375::athleteplayssport(pete_dye,championship_golf).
0.9375::athleteplayssport(phil_stockman,baseball).
0.9375::athleteplayssport(randy_keisler,baseball).
0.9375::athleteplayssport(randy_wells,baseball).
0.9375::athleteplayssport(ray_king,baseball).
0.9375::athleteplayssport(renyel_pinto,baseball).
0.9375::athleteplayssport(ricardo_rincon,baseball).
0.9375::athleteplayssport(rich_thompson,baseball).
0.9375::athleteplayssport(richard_gasquet,tennis).
0.9375::athleteplayssport(rob_bell,baseball).
0.9375::athleteplayssport(robert_manuel,baseball).
0.9375::athleteplayssport(robert_van_hagge,golf).
0.9375::athleteplayssport(robin_nelson,golf).
0.9375::athleteplayssport(robinson_tejeda,baseball).
0.9375::athleteplayssport(ron_mahay,baseball).
0.9375::athleteplayssport(ron_santo,baseball).
0.9375::athleteplayssport(ross_wolf,baseball).
0.9375::athleteplayssport(rp_kelly_wunsch,baseball).
0.9375::athleteplayssport(ruben_quevedo,baseball).
0.9375::athleteplayssport(ruddy_lugo,baseball).
0.9375::athleteplayssport(ryan_tucker,baseball).
0.9375::athleteplayssport(ryne_sandberg,baseball).
0.9375::athleteplayssport(sail_rivera,baseball).
0.9375::athleteplayssport(sam_lecure,baseball).
0.9375::athleteplayssport(saul_rivera,baseball).
0.9375::athleteplayssport(scott_cassidy,baseball).
0.9375::athleteplayssport(scott_dohmann,baseball).
0.9375::athleteplayssport(scott_elarton,baseball).
0.9375::athleteplayssport(scott_lewis,baseball).
0.9375::athleteplayssport(scott_sauerbeck,baseball).
0.9375::athleteplayssport(scott_strickland,baseball).
0.9375::athleteplayssport(sean_smith,baseball).
0.9375::athleteplayssport(sean_tracey,baseball).
0.9375::athleteplayssport(stephen_randolph,baseball).
0.9375::athleteplayssport(steve_woodard,baseball).
0.9375::athleteplayssport(su_jorge_julio,baseball).
0.9375::athleteplayssport(t__j__beam,baseball).
0.9375::athleteplayssport(ted_mcanlis,golf).
0.9375::athleteplayssport(tim_corcoran,baseball).
0.9375::athleteplayssport(tim_lincecum,baseball).
0.9375::athleteplayssport(tim_spooneybarger,baseball).
0.9375::athleteplayssport(todd_redmond,baseball).
0.9375::athleteplayssport(tom_doak,golf).
0.9375::athleteplayssport(tom_martin,baseball).
0.9375::athleteplayssport(tommy_hunter,baseball).
0.9375::athleteplayssport(ty_taubenheim,baseball).
0.9375::athleteplayssport(valerio_de_los_santos,baseball).
0.9375::athleteplayssport(van_hagge,golf).
0.9375::athleteplayssport(vic_darensbourg,baseball).
0.9375::athleteplayssport(wade_miller,baseball).
0.9375::athleteplayssport(wayne_franklin,baseball).
0.9375::athleteplayssport(wes_littleton,baseball).
0.9375::athleteplayssport(whitey_ford,baseball).
0.9375::athleteplayssport(wilfrido_perez,baseball).
0.9375::athleteplayssport(yusmeiro_petit,baseball).
0.9375::athleteplayssport(zack_segovia,baseball).
0.9375::athleteplayssportsteamposition(allen,player).
0.9375::athleteplayssportsteamposition(bill_stewart,left_field).
0.9375::athleteplayssportsteamposition(bill_stewart,right_field).
0.9375::athleteplayssportsteamposition(brian_bass,player).
0.9375::athleteplayssportsteamposition(buck_martinez,left_center).
0.9375::athleteplayssportsteamposition(calvin_johnson,player).
0.9375::athleteplayssportsteamposition(carlos_zambrano,pitcher).
0.9375::athleteplayssportsteamposition(danny_wright,player).
0.9375::athleteplayssportsteamposition(ed_reed,player).
0.9375::athleteplayssportsteamposition(eric_dickerson,player).
0.9375::athleteplayssportsteamposition(gilliam,left_field).
0.9375::athleteplayssportsteamposition(iverson,guard).
0.9375::athleteplayssportsteamposition(jeremy_bonderman,player).
0.9375::athleteplayssportsteamposition(kurt_warner,player).
0.9375::athleteplayssportsteamposition(l_j__smith,left_center).
0.9375::athleteplayssportsteamposition(l_j__smith,left_field).
0.9375::athleteplayssportsteamposition(l_j__smith,right_center).
0.9375::athleteplayssportsteamposition(l_j__smith,right_field).
0.9375::athleteplayssportsteamposition(marc_bulger,player).
0.9375::athleteplayssportsteamposition(mike_garcia,left_field).
0.9375::athleteplayssportsteamposition(o_j__simpson,player).
0.9375::athleteplayssportsteamposition(ray,right_field).
0.9375::athleteplayssportsteamposition(reggie_bush,player).
0.9375::athleteplayssportsteamposition(roy_williams,player).
0.9375::athleteplayssportsteamposition(sam_west,left_field).
0.9375::athleteplayssportsteamposition(t_j__mathews,left_center).
0.9375::athleteplayssportsteamposition(williams,left_center).
0.9375::athleteplayssportsteamposition(williams,left_field).
0.9375::athleteplayssportsteamposition(williams,player).
0.9375::athleteplayssportsteamposition(williams,right_field).
0.9375::athleteplayssportsteamposition(wright,right_field).
0.9375::coachesinleague(cj_spiller,nfl).
0.9375::coachesinleague(draft,nfl).
0.9375::coachesinleague(erik_spoelstra,nba).
0.9375::coachesinleague(nfl_draft,nfl).
0.9375::coachesinleague(rick_carlisle,nba).
0.9375::coachesteam(barry_melrose,tampa_bay_lightning).
0.9375::coachesteam(bauer,st___louis_cardinals).
0.9375::coachesteam(bill_carmody,northwestern).
0.9375::coachesteam(bob_bradley,metrostars).
0.9375::coachesteam(bob_hartley,atlanta_thrashers).
0.9375::coachesteam(bob_pruett,marshall_thundering_herd).
0.9375::coachesteam(bobby_ross,army).
0.9375::coachesteam(brian_kelly,cincinnati).
0.9375::coachesteam(bronco_mendenhall,byu_hawaii_seasiders).
0.9375::coachesteam(bryan_berard,blue_jackets).
0.9375::coachesteam(chris_petersen,boise_state).
0.9375::coachesteam(chuck_amato,wolfpack).
0.9375::coachesteam(corey_perry,anaheim_ducks).
0.9375::coachesteam(dale_murphy,atlanta_braves).
0.9375::coachesteam(dan_mccarney,iowa_state_cyclones_basketball).
0.9375::coachesteam(dennis_felton,dwight_englewood_bulldogs).
0.9375::coachesteam(dirk_koetter,arizona_state).
0.9375::coachesteam(don_haskins,texas_western).
0.9375::coachesteam(ed_jovanovski,coyotes).
0.9375::coachesteam(ed_orgeron,ole_miss).
0.9375::coachesteam(fisher_deberry,air_force).
0.9375::coachesteam(glen_hanlon,capitals).
0.9375::coachesteam(gregg_brandon,bowling_green).
0.9375::coachesteam(jack_leggett,clemson).
0.9375::coachesteam(jeff_bower,southern_mississippi_usm_golden_eagles).
0.9375::coachesteam(joey_graham,toronto_raptors).
0.9375::coachesteam(john_brady,auburn_tigers).
0.9375::coachesteam(johnny_cueto,world_champion_boston_red_sox).
0.9375::coachesteam(june_jones,smu).
0.9375::coachesteam(marek_svatos,colorado_avalanche).
0.9375::coachesteam(mark_richt,georgia_bulldogs).
0.9375::coachesteam(mike_krzyzewski,hall_of_fame).
0.9375::coachesteam(pete_lembo,elon_fighting_christians).
0.9375::coachesteam(rich_rodriguez,mountaineers).
0.9375::coachesteam(rick_neuheisel,ucla).
0.9375::coachesteam(ron_wilson,sj_sharks).
0.9375::coachesteam(ronnie_brewer,jazz).
0.9375::coachesteam(roy_williams,tar_heels).
0.9375::coachesteam(sam_cassell,celtics).
0.9375::coachesteam(sigi_schmid,crew).
0.9375::coachesteam(tom_o_brien,boston_college).
0.9375::coachesteam(tyler_smith,vols).
0.9375::coachesteam(vladimir_guerrero,anaheim_angels).
0.9375::teamhomestadium(auburn_tigers,jordan_hare_stadium).
0.9375::teamhomestadium(boston_university_terriers,agganis_arena).
0.9375::teamhomestadium(brooklyn_cyclones,keyspan_park).
0.9375::teamhomestadium(manchester_monarchs,verizon_wireless_arena).
0.9375::teamhomestadium(new_york_liberty,madison_square_garden).
0.9375::teamhomestadium(norfolk_tides,harbor_park).
0.9375::teamhomestadium(pawtucket_red_sox,mccoy_stadium).
0.9375::teamhomestadium(phoenix_mercury,us_airways_center).
0.9375::teamhomestadium(rochester_americans,blue_cross_arena).
0.9375::teamhomestadium(round_rock_express,dell_diamond).
0.9375::teamhomestadium(sacramento_river_cats,raley_field).
0.9375::teamhomestadium(wisconsin_badgers,camp_randall).
0.9375::teamplaysinleague(air_force_academy_falcons,ncaa).
0.9375::teamplaysinleague(alabama_st__hornets,ncaa).
0.9375::teamplaysinleague(arizona_st__sun_devils,ncaa).
0.9375::teamplaysinleague(arkansas_st__red_wolves,ncaa).
0.9375::teamplaysinleague(ball_st__cardinals,ncaa).
0.9375::teamplaysinleague(boise_st__broncos,ncaa).
0.9375::teamplaysinleague(brad_keselowkski,nascar).
0.9375::teamplaysinleague(buffalo_braves,nba).
0.9375::teamplaysinleague(california_riverside_highlanders,ncaa).
0.9375::teamplaysinleague(casey_mears,nascar).
0.9375::teamplaysinleague(cavs,nba).
0.9375::teamplaysinleague(cent__connecticut_st__blue_devils,ncaa).
0.9375::teamplaysinleague(centenary_gentlemen,ncaa).
0.9375::teamplaysinleague(central_oklahoma_broncos,ncaa).
0.9375::teamplaysinleague(chicago_fire,mls).
0.9375::teamplaysinleague(chivas_usa,mls).
0.9375::teamplaysinleague(clemson,ncaa).
0.9375::teamplaysinleague(cleveland_st__vikings,ncaa).
0.9375::teamplaysinleague(cmu_mavericks,ncaa).
0.9375::teamplaysinleague(colorado_golden_buffaloes,ncaa).
0.9375::teamplaysinleague(colorado_st__rams,ncaa).
0.9375::teamplaysinleague(conference_usa,ncaa).
0.9375::teamplaysinleague(csu_buccaneers,ncaa).
0.9375::teamplaysinleague(dixie_state_rebels,ncaa).
0.9375::teamplaysinleague(elliot_sadler,nascar).
0.9375::teamplaysinleague(fla__international_golden_panthers,ncaa).
0.9375::teamplaysinleague(florida_st__seminoles,ncaa).
0.9375::teamplaysinleague(fresno_st__bulldogs,ncaa).
0.9375::teamplaysinleague(grambling_st__tigers,ncaa).
0.9375::teamplaysinleague(hanover_college,ncaa).
0.9375::teamplaysinleague(iowa_st__cyclones,ncaa).
0.9375::teamplaysinleague(ivy_tech_community_college,ncaa).
0.9375::teamplaysinleague(j_j__yeley_18,nascar).
0.9375::teamplaysinleague(jacksonville_st__gamecocks,ncaa).
0.9375::teamplaysinleague(kansas_royals,mlb).
0.9375::teamplaysinleague(kansas_st__wildcats,ncaa).
0.9375::teamplaysinleague(kasey_kahne,nascar).
0.9375::teamplaysinleague(kennesaw_st__owls,ncaa).
0.9375::teamplaysinleague(kent_st__golden_flashes,ncaa).
0.9375::teamplaysinleague(lewis_college,ncaa).
0.9375::teamplaysinleague(los_angeles_galaxy,mls).
0.9375::teamplaysinleague(louisiana_lafayette_ragin__cajuns,ncaa).
0.9375::teamplaysinleague(louisiana_ragin_cajuns,ncaa).
0.9375::teamplaysinleague(loyola_illinois_ramblers,ncaa).
0.9375::teamplaysinleague(massuchussets_lowell_river_hawks,ncaa).
0.9375::teamplaysinleague(md__eastern_shore_hawks,ncaa).
0.9375::teamplaysinleague(miami_ohio_redhawks,ncaa).
0.9375::teamplaysinleague(michigan_st__spartans,ncaa).
0.9375::teamplaysinleague(middle_tenn__st__blue_raiders,ncaa).
0.9375::teamplaysinleague(mississippi_st__bulldogs,ncaa).
0.9375::teamplaysinleague(montana_tech_orediggers,ncaa).
0.9375::teamplaysinleague(morgan_st_bears,ncaa).
0.9375::teamplaysinleague(mountain_west_conference,ncaa).
0.9375::teamplaysinleague(n2009_all_star,mlb).
0.9375::teamplaysinleague(n2010_pro_bowl,nfl).
0.9375::teamplaysinleague(n2011_pro_bowl,nfl).
0.9375::teamplaysinleague(n2012_all_star,nba).
0.9375::teamplaysinleague(n2012_super_bowl,nfl).
0.9375::teamplaysinleague(n_dakota_fighting_sioux,ncaa).
0.9375::teamplaysinleague(ncaa,ncaa).
0.9375::teamplaysinleague(new_mexico_st__aggies,ncaa).
0.9375::teamplaysinleague(new_york_bobcats,ncaa).
0.9375::teamplaysinleague(new_york_titans,nfl).
0.9375::teamplaysinleague(norfolk_st__spartans,ncaa).
0.9375::teamplaysinleague(norfolk_st_spartans,ncaa).
0.9375::teamplaysinleague(north_carolina_asheville_bulldogs,ncaa).
0.9375::teamplaysinleague(north_carolina_greensboro_spartans,ncaa).
0.9375::teamplaysinleague(north_carolina_state,ncaa).
0.9375::teamplaysinleague(north_dakota_st__bison,ncaa).
0.9375::teamplaysinleague(northeast_wisconsin_technical_headwear,ncaa).
0.9375::teamplaysinleague(ohio_st__buckeyes,ncaa).
0.9375::teamplaysinleague(oklahoma_st__cowboys,ncaa).
0.9375::teamplaysinleague(oregon_st__beavers,ncaa).
0.9375::teamplaysinleague(pac_12_gear,ncaa).
0.9375::teamplaysinleague(paul_menard,nascar).
0.9375::teamplaysinleague(penn_st__nittany_lions,ncaa).
0.9375::teamplaysinleague(philadelphia_warriors,nba).
0.9375::teamplaysinleague(pittsburgh_state_gorillas,ncaa).
0.9375::teamplaysinleague(rochester_warriors,ncaa).
0.9375::teamplaysinleague(ryan_newman,nascar).
0.9375::teamplaysinleague(s__mississippi_golden_eagles,ncaa).
0.9375::teamplaysinleague(sacramento_st__hornets,ncaa).
0.9375::teamplaysinleague(san_diego_st__aztecs,ncaa).
0.9375::teamplaysinleague(san_diego_st_aztecs,ncaa).
0.9375::teamplaysinleague(san_jose_st__spartans,ncaa).
0.9375::teamplaysinleague(se_louisiana_lions,ncaa).
0.9375::teamplaysinleague(seattle_pilots,mlb).
0.9375::teamplaysinleague(seattle_sonics,nba).
0.9375::teamplaysinleague(seattle_sounders_fc,mls).
0.9375::teamplaysinleague(south_dakota_st__jackrabbits,ncaa).
0.9375::teamplaysinleague(southeast_missouri_state_indians,ncaa).
0.9375::teamplaysinleague(southeastern_conference,ncaa).
0.9375::teamplaysinleague(southern_miss__golden_eagles,ncaa).
0.9375::teamplaysinleague(southern_mississippi_eagles,ncaa).
0.9375::teamplaysinleague(southwestern_oklahoma_state_bulldogs,ncaa).
0.9375::teamplaysinleague(st__joseph_s_hawks,ncaa).
0.9375::teamplaysinleague(st__peter_s_peacocks,ncaa).
0.9375::teamplaysinleague(st_norbert_green_knights,ncaa).
0.9375::teamplaysinleague(stanford_cardinals,ncaa).
0.9375::teamplaysinleague(stanford_university,ncaa).
0.9375::teamplaysinleague(tampa_bay_devil_rays,mlb).
0.9375::teamplaysinleague(texas_a_m_corpus_christi_islanders,ncaa).
0.9375::teamplaysinleague(the_citadel_bulldogs,ncaa).
0.9375::teamplaysinleague(trevor_bayne,nascar).
0.9375::teamplaysinleague(troy_state_trojans,ncaa).
0.9375::teamplaysinleague(uconn_huskies,ncaa).
0.9375::teamplaysinleague(ulm_warhawks,ncaa).
0.9375::teamplaysinleague(unc_charlotte_49ers,ncaa).
0.9375::teamplaysinleague(university_of_the_south_tigers,ncaa).
0.9375::teamplaysinleague(wake_forest_demon_d,ncaa).
0.9375::teamplaysinleague(washington_st__cougars,ncaa).
0.9375::teamplaysinleague(washington_state,ncaa).
0.9375::teamplaysinleague(westmont_college_warriors,ncaa).
0.9375::teamplaysinleague(wichita_st_shockers,ncaa).
0.9375::teamplayssport(appalachian_state,basketball).
0.9375::teamplayssport(arizona_state_university,baseball).
0.9375::teamplayssport(ball_state,football).
0.9375::teamplayssport(ball_state_university,basketball).
0.9375::teamplayssport(big_ten,football).
0.9375::teamplayssport(boston_university_terriers,basketball).
0.9375::teamplayssport(brown_university,basketball).
0.9375::teamplayssport(bucknell_university,basketball).
0.9375::teamplayssport(byu_hawaii_seasiders,football).
0.9375::teamplayssport(cobbers,games).
0.9375::teamplayssport(colgate_university,basketball).
0.9375::teamplayssport(cornhuskers,games).
0.9375::teamplayssport(duquesne_university,basketball).
0.9375::teamplayssport(england_patriots,american_football).
0.9375::teamplayssport(evangel_university,football).
0.9375::teamplayssport(fordham_university,basketball).
0.9375::teamplayssport(furman_university,soccer).
0.9375::teamplayssport(george_mason_university,basketball).
0.9375::teamplayssport(hampton_university,basketball).
0.9375::teamplayssport(harvard_university,basketball).
0.9375::teamplayssport(lake_forest_college,football).
0.9375::teamplayssport(louisiana_state_university_health_sciences_center,basketball).
0.9375::teamplayssport(loyola_marymount_university,basketball).
0.9375::teamplayssport(marshall_university,basketball).
0.9375::teamplayssport(miami_university,football).
0.9375::teamplayssport(missouri_state_university,basketball).
0.9375::teamplayssport(morris_brown_wolverines,games).
0.9375::teamplayssport(north_texas,basketball).
0.9375::teamplayssport(oral_roberts_golden_eagles,games).
0.9375::teamplayssport(pacific_lutheran_university,football).
0.9375::teamplayssport(pepperdine_university,basketball).
0.9375::teamplayssport(pittsburgh_panthers_basketball,games).
0.9375::teamplayssport(princeton_university,basketball).
0.9375::teamplayssport(providence_college,basketball).
0.9375::teamplayssport(purdue_university,basketball).
0.9375::teamplayssport(rice_university,basketball).
0.9375::teamplayssport(saint_louis_university,basketball).
0.9375::teamplayssport(san_diego_state_aztecs,football).
0.9375::teamplayssport(santa_clara_university,baseball).
0.9375::teamplayssport(seminoles,games).
0.9375::teamplayssport(seton_hall_university,basketball).
0.9375::teamplayssport(st___cloud_state,hockey).
0.9375::teamplayssport(tulane_university,basketball).
0.9375::teamplayssport(uconn,basketball).
0.9375::teamplayssport(union_college,football).
0.9375::teamplayssport(university_of_central_florida,basketball).
0.9375::teamplayssport(virginia_military_institute,football).
0.9375::teamplayssport(western_kentucky_university,basketball).
0.9375::teamplayssport(western_michigan_university,football).
0.9375::teamplayssport(wright_state_university,basketball).
0.9375::teamplayssport(xavier_university,basketball).
0.9375::teamplayssport(yale_university,basketball).
0.9375::teamplayssport(yanks,games).
0.9376538815439791::teamplaysinleague(york_rangers,nhl).
0.937::athleteplayssport(alan_trammell,baseball).
0.937::athleteplayssport(chris_chambliss,baseball).
0.937::athleteplayssport(chuck_knoblauch,baseball).
0.937::athleteplayssport(dane_sardinha,baseball).
0.937::athleteplayssport(dave_righetti,baseball).
0.937::athleteplayssport(david_cone,baseball).
0.937::athleteplayssport(dwight_gooden,baseball).
0.937::athleteplayssport(eddie_mathews,baseball).
0.937::athleteplayssport(fernando_tatis,baseball).
0.937::athleteplayssport(fred_lynn,baseball).
0.937::athleteplayssport(goose_gossage,baseball).
0.937::athleteplayssport(jack_morris,baseball).
0.937::athleteplayssport(jason_phillips,baseball).
0.937::athleteplayssport(jesse_orosco,baseball).
0.937::athleteplayssport(jim_leyritz,baseball).
0.937::athleteplayssport(john_wetteland,baseball).
0.937::athleteplayssport(jordan_schafer,baseball).
0.937::athleteplayssport(kansas_city_royals_additions_paul_bako,baseball).
0.937::athleteplayssport(kazuo_matsui,baseball).
0.937::athleteplayssport(kevin_cash,baseball).
0.937::athleteplayssport(larry_doby,baseball).
0.937::athleteplayssport(matt_macri,baseball).
0.937::athleteplayssport(matt_wieters,baseball).
0.937::athleteplayssport(mike_lieberthal,baseball).
0.937::athleteplayssport(otis_nixon,baseball).
0.937::athleteplayssport(phil_nevin,baseball).
0.937::athleteplayssport(robin_ventura,baseball).
0.937::athleteplayssport(third_basemen_bill_mueller,baseball).
0.937::athleteplayssport(third_basemen_morgan_ensberg,baseball).
0.937::athleteplayssport(tino_martinez,baseball).
0.937::athleteplayssport(todd_pratt,baseball).
0.937::athleteplayssport(ty_cobb,baseball).
0.937::athleteplayssport(tyler_flowers,baseball).
0.937::teamplayssport(boston_braves,football).
0.939::teamplayssport(red_hawks,football).
0.941::athleteplaysinleague(bubba_smith,nfl).
0.941::athleteplaysinleague(josh_tomlin,nfl).
0.941::athleteplaysinleague(matt_leinart,nfl).
0.944::athleteplaysinleague(albert_belle,mlb).
0.944::athleteplaysinleague(brandon_duckworth,mlb).
0.944::athleteplaysinleague(colt_mccoy,nfl).
0.944::athleteplaysinleague(dice_k,mlb).
0.944::athleteplaysinleague(hal_morris,mlb).
0.944::athleteplaysinleague(laurence_maroney,nfl).
0.944::athleteplaysinleague(marlon_byrd,nhl).
0.944::athleteplaysinleague(mike_maroth,nfl).
0.944::athleteplaysinleague(norm_cash,mlb).
0.944::athleteplaysinleague(ruben_mateo,nhl).
0.944::athleteplaysinleague(scott_spiezio,nfl).
0.944::athleteplaysinleague(steve_mcnair,nfl).
0.945::teamplayssport(scarlet_knights,football).
0.947::athleteplaysinleague(dane_sardinha,mlb).
0.947::athleteplaysinleague(daniel_cabrera,nfl).
0.947::athleteplaysinleague(eddie_mathews,mlb).
0.947::athleteplaysinleague(evgeni_nabokov,nhl).
0.947::athleteplaysinleague(j_t__snow,nfl).
0.947::athleteplaysinleague(sal_maglie,nfl).
0.947::athleteplaysinleague(scott_stevens,nhl).
0.947::athleteplaysinleague(travis_ishikawa,nhl).
0.948::athleteplaysinleague(barry_zito,nfl).
0.948::athleteplaysinleague(braden_looper,nfl).
0.948::athleteplaysinleague(chris_lambert,mlb).
0.948::athleteplaysinleague(christy_mathewson,nfl).
0.948::athleteplaysinleague(david_justice,mlb).
0.948::athleteplaysinleague(doug_flutie,mlb).
0.948::athleteplaysinleague(dustin_pedroia,nfl).
0.948::athleteplaysinleague(elvis_andrus,nhl).
0.948::athleteplaysinleague(goose_gossage,mlb).
0.948::athleteplaysinleague(jeff_suppan,nfl).
0.948::athleteplaysinleague(joel_pineiro,nfl).
0.948::athleteplaysinleague(jose_castillo,nfl).
0.948::athleteplaysinleague(kevin_faulk,nfl).
0.948::athleteplaysinleague(lenny_dykstra,mlb).
0.948::athleteplaysinleague(matt_cain,nfl).
0.948::athleteplaysinleague(mike_lieberthal,mlb).
0.948::athleteplaysinleague(robb_nen,nfl).
0.948::athleteplaysinleague(ryan_ludwick,nfl).
0.948::athleteplaysinleague(scott_feldman,nhl).
0.948::athleteplaysinleague(tim_lincecum,nfl).
0.948::athleteplayssport(dwight_howard,basketball).
0.948::athleteplayssport(evgeni_nabokov,hockey).
0.948::athleteplayssport(jason_williams,basketball).
0.948::athleteplayssport(patrick_ewing,basketball).
0.948::athleteplayssport(scott_stevens,hockey).
0.948::athleteplayssport(travis_ishikawa,hockey).
0.9510000000000001::athleteplaysinleague(alan_trammell,mlb).
0.9510000000000001::athleteplaysinleague(bob_griese,nfl).
0.9510000000000001::athleteplaysinleague(chad_pennington,nfl).
0.9510000000000001::athleteplaysinleague(cliff_floyd,mlb).
0.9510000000000001::athleteplaysinleague(dan_cortes,nhl).
0.9510000000000001::athleteplaysinleague(daunte_culpepper,nfl).
0.9510000000000001::athleteplaysinleague(dave_winfield,mlb).
0.9510000000000001::athleteplaysinleague(eric_dickerson,mlb).
0.9510000000000001::athleteplaysinleague(gordie_howe,nhl).
0.9510000000000001::athleteplaysinleague(jamie_langenbrunner,nhl).
0.9510000000000001::athleteplaysinleague(jerome_bettis,nfl).
0.9510000000000001::athleteplaysinleague(jim_rice,mlb).
0.9510000000000001::athleteplaysinleague(joe_dimaggio,mlb).
0.9510000000000001::athleteplaysinleague(joe_morgan,mlb).
0.9510000000000001::athleteplaysinleague(kei_igawa,mlb).
0.9510000000000001::athleteplaysinleague(kenji_johjima,mlb).
0.9510000000000001::athleteplaysinleague(matt_wieters,mlb).
0.9510000000000001::athleteplaysinleague(michael_redd,nba).
0.9510000000000001::athleteplaysinleague(phil_rizzuto,mlb).
0.9510000000000001::athleteplaysinleague(rajon_rondo,nba).
0.9510000000000001::athleteplaysinleague(reggie_bush,nfl).
0.9510000000000001::athleteplaysinleague(reggie_jackson,mlb).
0.9510000000000001::athleteplaysinleague(tayshaun_prince,nba).
0.9510000000000001::athleteplaysinleague(willie_mcginest,mlb).
0.9512914524980184::athleteplaysinleague(scottie_pippen,nba).
0.9512914525102762::athleteplaysinleague(kevin_garnett,nba).
0.9512914525102762::athleteplaysinleague(rashard_lewis,nba).
0.9514370674830288::athleteplaysinleague(drew_brees,nfl).
0.9535::athleteplayssport(bubba_smith,football).
0.9535::athleteplayssport(chris_johnson,football).
0.9535::athleteplayssport(colt_mccoy,football).
0.9535::athleteplayssport(daunte_culpepper,football).
0.9535::athleteplayssport(donovan_mcnabb,football).
0.9535::athleteplayssport(george_kottaras,football).
0.9535::athleteplayssport(jay_cutler,football).
0.9535::athleteplayssport(jerome_bettis,football).
0.9535::athleteplayssport(josh_tomlin,football).
0.9535::athleteplayssport(maurice_jones_drew,football).
0.9535::athleteplayssport(philip_rivers,football).
0.9538881399181985::athleteplaysinleague(jermaine_o_neal,nba).
0.953::athleteplaysinleague(darren_collison,nhl).
0.953::athleteplaysinleague(david_garrard,nfl).
0.953::athleteplaysinleague(juan_rivera,nfl).
0.953::athleteplaysinleague(mike_williams,nfl).
0.9543317854366584::athleteplaysinleague(anthony,nba).
0.954331785454519::athleteplaysinleague(chris_duhon,nba).
0.954::athleteplaysinleague(dye,mlb).
0.954::athleteplaysinleague(kevin_mcreynolds,mlb).
0.954::athleteplaysinleague(rip_hamilton,nba).
0.9553806194765875::teamhomestadium(red_wings,joe_louis_arena).
0.9555::athleteplayssport(alonzo_mourning,basketball).
0.9555::athleteplayssport(brendan_shanahan,hockey).
0.9555::athleteplayssport(dan_cortes,hockey).
0.9555::athleteplayssport(derek_lee,baseball).
0.9555::athleteplayssport(fernando_martinez,baseball).
0.9555::athleteplayssport(jerry_hairston,basketball).
0.9555::athleteplayssport(joe_johnson,basketball).
0.9555::athleteplayssport(lou_merloni,baseball).
0.9555::athleteplayssport(mitch_williams,baseball).
0.9555::athleteplayssport(paul_pierce,basketball).
0.9555::athleteplayssport(pedro_beato,football).
0.9555::athleteplayssport(rasheed_wallace,basketball).
0.9569758110181297::athleteplaysinleague(joe_johnson,nba).
0.956::athleteplaysinleague(brian_buscher,mlb).
0.956::athleteplaysinleague(harmon_killebrew,mlb).
0.956::athleteplaysinleague(kirby_puckett,mlb).
0.956::athleteplaysinleague(matt_macri,mlb).
0.956::athleteplayssport(darren_collison,hockey).
0.9580730061290263::athleteplaysinleague(mike_bibby,nba).
0.9587607340389203::athleteplaysinleague(jason_kidd,nba).
0.958::athleteplayssport(chris_andersen,basketball).
0.958::athleteplayssport(kevin_johnson,basketball).
0.959::athleteplaysinleague(brodie_croyle,nfl).
0.959::athleteplaysinleague(chuck_knoblauch,mlb).
0.959::athleteplaysinleague(derek_hagan,nfl).
0.959::athleteplaysinleague(deshaun_foster,nfl).
0.959::athleteplaysinleague(deuce_lutui,nfl).
0.959::athleteplaysinleague(ian_kinsler,nhl).
0.959::athleteplaysinleague(john_havlicek,nba).
0.959::athleteplaysinleague(julius_jones,nfl).
0.959::athleteplaysinleague(kellen_clemens,nfl).
0.959::athleteplaysinleague(khalil_greene,nfl).
0.959::athleteplaysinleague(mark_mulder,nfl).
0.959::athleteplaysinleague(maurice_jones_drew,nfl).
0.959::athleteplaysinleague(mike_hart,nfl).
0.959::athleteplaysinleague(moises_alou,nfl).
0.959::athleteplaysinleague(o_j__simpson,nfl).
0.959::athleteplaysinleague(rich_aurilia,nfl).
0.959::athleteplaysinleague(santonio_holmes,nfl).
0.959::athleteplaysinleague(torry_holt,nfl).
0.959::teamplaysinleague(byu_hawaii_seasiders,nhl).
0.959::teamplaysinleague(jayhawks,mlb).
0.95::athleteplaysinleague(cristiano_ronaldo,nba).
0.95::athleteplaysinleague(jim_plunkett,nfl).
0.95::athleteplaysinleague(john_david_booty,nfl).
0.95::athleteplaysinleague(jordan_smith,nfl).
0.95::athleteplaysinleague(maddux,mlb).
0.95::athleteplaysinleague(matt_schaub,nfl).
0.95::athleteplaysinleague(sage_rosenfels,nfl).
0.95::teamplayssport(cal_poly_slo_mustangs,hockey).
0.95::teamplayssport(uc_santa_barbara,hockey).
0.9610000000000001::athleteplaysinleague(chris_iannetta,mlb).
0.9610000000000001::athleteplaysinleague(jorge_cantu,mlb).
0.9610000000000001::athleteplaysinleague(troy_tulowitzki,mlb).
0.9610000000000001::athleteplaysinleague(willy_taveras,mlb).
0.9610000000000001::athleteplaysinleague(yorvit_torrealba,mlb).
0.961::athleteplaysinleague(cleon_jones,mlb).
0.961::athleteplayssport(elvis_andrus,hockey).
0.961::athleteplayssport(kevin_millwood,hockey).
0.961::teamplayssport(jags,football).
0.961::teamplayssport(marlins,hockey).
0.961::teamplayssport(mary_hardin_baylor_crusaders,golf).
0.961::teamplayssport(new_mexico_state,golf).
0.961::teamplayssport(niners,hockey).
0.961::teamplayssport(padres,football).
0.961::teamplayssport(pats,football).
0.961::teamplayssport(razorbacks,golf).
0.961::teamplayssport(smu,golf).
0.961::teamplayssport(vols,golf).
0.962::teamplayssport(seattle_metropolitans,hockey).
0.963::athleteplayssport(anthony_morrow,basketball).
0.963::athleteplayssport(monta_ellis,basketball).
0.963::athleteplayssport(troy_murphy,basketball).
0.9647111543371554::athleteplaysinleague(steve_nash,nba).
0.9647111543696899::athleteplaysinleague(allan_houston,nba).
0.9652499999999999::athleteplaysinleague(brandon_phillips,mlb).
0.9652499999999999::athleteplaysinleague(edinson_volquez,mlb).
0.9652499999999999::athleteplaysinleague(edwin_encarnacion,mlb).
0.9652499999999999::athleteplaysinleague(homer_bailey,mlb).
0.9652499999999999::athleteplaysinleague(ryan_freel,mlb).
0.965::athleteplayssport(antawn_jamison,basketball).
0.965::athleteplayssport(willis_reed,basketball).
0.96625::athleteplaysinleague(brandon_mccarthy,mlb).
0.96625::athleteplaysinleague(jermaine_dye,mlb).
0.9665::athleteplaysinleague(paul_byrd,mlb).
0.9665::teamplayssport(uc_irvine,basketball).
0.9670000000000001::athleteplaysinleague(bill_mazeroski,mlb).
0.9670000000000001::athleteplaysinleague(don_drysdale,mlb).
0.9670000000000001::athleteplaysinleague(frank_robinson,mlb).
0.9670000000000001::athleteplaysinleague(gaylord_perry,mlb).
0.9670000000000001::athleteplaysinleague(jackie_robinson,mlb).
0.9670000000000001::athleteplaysinleague(kirk_gibson,mlb).
0.9670000000000001::athleteplaysinleague(larry_doby,mlb).
0.9670000000000001::athleteplaysinleague(rickey_henderson,mlb).
0.9670000000000001::athleteplaysinleague(tom_seaver,mlb).
0.9672932074759184::athleteplaysinleague(roberto_alomar,mlb).
0.9675970699701156::athleteplaysinleague(joseph_addai,mlb).
0.96775::athleteplaysinleague(andy_laroche,mlb).
0.96775::athleteplaysinleague(blake_dewitt,mlb).
0.96775::athleteplaysinleague(chad_billingsley,mlb).
0.96775::athleteplaysinleague(james_mcdonald,mlb).
0.96775::athleteplaysinleague(jason_schmidt,mlb).
0.96775::athleteplaysinleague(joe_beimel,mlb).
0.96775::athleteplaysinleague(mark_hendrickson,mlb).
0.96775::athleteplaysinleague(odalis_perez,mlb).
0.96775::teamplayssport(nc_state,football).
0.967::athleteplayssport(ian_kinsler,hockey).
0.967::athleteplayssport(rusty_staub,baseball).
0.967::teamplayssport(baltimore_bullets,basketball).
0.967::teamplayssport(buffalo_braves,basketball).
0.967::teamplayssport(crew,basketball).
0.967::teamplayssport(derby_county,basketball).
0.967::teamplayssport(philadelphia_warriors,basketball).
0.967::teamplayssport(st___louis_hawks,basketball).
0.967::teamplayssport(washington_bullets,basketball).
0.9685::athleteplayssport(aaron_miles,baseball).
0.9685::athleteplayssport(adam_laroche,baseball).
0.9685::athleteplayssport(alcides_escobar,baseball).
0.9685::athleteplayssport(alexei_ramirez,baseball).
0.9685::athleteplayssport(alfonso_soriano,baseball).
0.9685::athleteplayssport(alfredo_amezaga,baseball).
0.9685::athleteplayssport(andre_ethier,baseball).
0.9685::athleteplayssport(andy_marte,baseball).
0.9685::athleteplayssport(angel_berroa,baseball).
0.9685::athleteplayssport(blake_dewitt,baseball).
0.9685::athleteplayssport(buster_posey,baseball).
0.9685::athleteplayssport(carlos_ruiz,baseball).
0.9685::athleteplayssport(casey_mcgehee,baseball).
0.9685::athleteplayssport(center_fielders_bernie_williams,baseball).
0.9685::athleteplayssport(chris_snyder,baseball).
0.9685::athleteplayssport(cliff_floyd,baseball).
0.9685::athleteplayssport(conor_jackson,baseball).
0.9685::athleteplayssport(corey_patterson,baseball).
0.9685::athleteplayssport(dan_uggla,baseball).
0.9685::athleteplayssport(david_justice,baseball).
0.9685::athleteplayssport(david_ross,baseball).
0.9685::athleteplayssport(david_wells,baseball).
0.9685::athleteplayssport(delmon_young,baseball).
0.9685::athleteplayssport(delwyn_young,baseball).
0.9685::athleteplayssport(denard_span,baseball).
0.9685::athleteplayssport(dexter_fowler,baseball).
0.9685::athleteplayssport(don_drysdale,baseball).
0.9685::athleteplayssport(edwin_encarnacion,baseball).
0.9685::athleteplayssport(eric_gagne,baseball).
0.9685::athleteplayssport(felix_pie,baseball).
0.9685::athleteplayssport(freddy_garcia,baseball).
0.9685::athleteplayssport(gregor_blanco,baseball).
0.9685::athleteplayssport(hal_morris,baseball).
0.9685::athleteplayssport(hideki_matsui,baseball).
0.9685::athleteplayssport(honus_wagner,baseball).
0.9685::athleteplayssport(jacque_jones,baseball).
0.9685::athleteplayssport(james_loney,baseball).
0.9685::athleteplayssport(jason_kendall,baseball).
0.9685::athleteplayssport(jed_lowrie,baseball).
0.9685::athleteplayssport(jeff_clement,baseball).
0.9685::athleteplayssport(jeff_francoeur,baseball).
0.9685::athleteplayssport(jeff_kent,baseball).
0.9685::athleteplayssport(jeff_nelson,baseball).
0.9685::athleteplayssport(jermaine_dye,baseball).
0.9685::athleteplayssport(jhonny_peralta,baseball).
0.9685::athleteplayssport(joe_inglett,baseball).
0.9685::athleteplayssport(joe_morgan,baseball).
0.9685::athleteplayssport(jose_ceda,baseball).
0.9685::athleteplayssport(juan_encarnacion,baseball).
0.9685::athleteplayssport(julio_franco,baseball).
0.9685::athleteplayssport(kei_igawa,baseball).
0.9685::athleteplayssport(kenji_johjima,baseball).
0.9685::athleteplayssport(kevin_youkilis,baseball).
0.9685::athleteplayssport(kirby_puckett,baseball).
0.9685::athleteplayssport(kirk_gibson,baseball).
0.9685::athleteplayssport(lenny_dinardo,baseball).
0.9685::athleteplayssport(luke_hudson,baseball).
0.9685::athleteplayssport(luke_scott,baseball).
0.9685::athleteplayssport(lyle_overbay,baseball).
0.9685::athleteplayssport(mark_kotsay,baseball).
0.9685::athleteplayssport(mark_loretta,baseball).
0.9685::athleteplayssport(matt_joyce,baseball).
0.9685::athleteplayssport(matt_laporta,baseball).
0.9685::athleteplayssport(matt_lawton,baseball).
0.9685::athleteplayssport(michael_cuddyer,baseball).
0.9685::athleteplayssport(mike_aviles,baseball).
0.9685::athleteplayssport(mike_fontenot,baseball).
0.9685::athleteplayssport(mike_rabelo,baseball).
0.9685::athleteplayssport(mo_vaughn,baseball).
0.9685::athleteplayssport(new_york_yankees_catchers_jorge_posada,baseball).
0.9685::athleteplayssport(right_fielders_brian_giles,baseball).
0.9685::athleteplayssport(right_fielders_geoff_jenkins,baseball).
0.9685::athleteplayssport(roger_maris,baseball).
0.9685::athleteplayssport(ron_villone,baseball).
0.9685::athleteplayssport(ronny_cedeno,baseball).
0.9685::athleteplayssport(second_basemen_chase_utley,baseball).
0.9685::athleteplayssport(shane_victorino,baseball).
0.9685::athleteplayssport(steve_garvey,baseball).
0.9685::athleteplayssport(third_basemen_russell_branyan,baseball).
0.9685::athleteplayssport(travis_snider,baseball).
0.9685::athleteplayssport(troy_tulowitzki,baseball).
0.9685::athleteplayssport(ugueth_urbina,baseball).
0.9685::athleteplayssport(willie_mcginest,baseball).
0.9685::athleteplayssport(willy_taveras,baseball).
0.9685::athleteplayssport(yorvit_torrealba,baseball).
0.96875::athletecoach(jimmie_johnson,bill_stewart).
0.96875::athleteplaysforteam(al_leiter,marlins).
0.96875::athleteplaysforteam(antoine_vermette,ottawa_senators).
0.96875::athleteplaysforteam(antonio_mcdyess,pistons).
0.96875::athleteplaysforteam(boof_bonser,twins).
0.96875::athleteplaysforteam(brad_radke,twins).
0.96875::athleteplaysforteam(chris_volstad,marlins).
0.96875::athleteplaysforteam(craig_conroy,flames).
0.96875::athleteplaysforteam(damon_krestalude,world_champion_boston_red_sox).
0.96875::athleteplaysforteam(dan_cleary,red_wings).
0.96875::athleteplaysforteam(danny_briere,flyers).
0.96875::athleteplaysforteam(dany_sabourin,penguins).
0.96875::athleteplaysforteam(darin_erstad,anaheim_angels).
0.96875::athleteplaysforteam(darius_miles,memphis_tigers_football).
0.96875::athleteplaysforteam(darryl_strawberry,st__lucie_mets).
0.96875::athleteplaysforteam(david_cone,yankees).
0.96875::athleteplaysforteam(don_newcombe,dodgers).
0.96875::athleteplaysforteam(dwight_gooden,st__lucie_mets).
0.96875::athleteplaysforteam(ed_jovanovski,coyotes).
0.96875::athleteplaysforteam(edinson_volquez,reds).
0.96875::athleteplaysforteam(eric_dickerson,yankees).
0.96875::athleteplaysforteam(flyers,simon_gagne).
0.96875::athleteplaysforteam(gabe_kapler,world_champion_boston_red_sox).
0.96875::athleteplaysforteam(garret_anderson_as,anaheim_angels).
0.96875::athleteplaysforteam(glen_perkins,twins).
0.96875::athleteplaysforteam(hannu_toivonen,boston_bruins).
0.96875::athleteplaysforteam(heilman,st__lucie_mets).
0.96875::athleteplaysforteam(homer_bailey,reds).
0.96875::athleteplaysforteam(jeff_francoeur,atlanta_braves).
0.96875::athleteplaysforteam(jiri_hudler,wings).
0.96875::athleteplaysforteam(joe_borowski,indians).
0.96875::athleteplaysforteam(joe_smith,bulls).
0.96875::athleteplaysforteam(john_barnes,liverpool).
0.96875::athleteplaysforteam(john_mcgraw,new_england_patriots).
0.96875::athleteplaysforteam(jojo_reyes,atlanta_braves).
0.96875::athleteplaysforteam(josh_fields,white_sox).
0.96875::athleteplaysforteam(julio_lugo,world_champion_boston_red_sox).
0.96875::athleteplaysforteam(kari_lehtonen,thrashers).
0.96875::athleteplaysforteam(kenji_johjima,seattle_mariners).
0.96875::athleteplaysforteam(kevin_jones,detroit_lions).
0.96875::athleteplaysforteam(kevin_millar,world_champion_boston_red_sox).
0.96875::athleteplaysforteam(kevin_smith,detroit_lions).
0.96875::athleteplaysforteam(kimmo_timonen,flyers).
0.96875::athleteplaysforteam(knicks,new_england_patriots).
0.96875::athleteplaysforteam(kris_letang,penguins).
0.96875::athleteplaysforteam(luis_figo,real_madrid).
0.96875::athleteplaysforteam(magglio_ordonez,white_sox).
0.96875::athleteplaysforteam(manny_fernandez,boston_bruins).
0.96875::athleteplaysforteam(manny_legace,red_wings).
0.96875::athleteplaysforteam(marco_sturm,boston_bruins).
0.96875::athleteplaysforteam(mark_reynolds,arizona_diamond_backs).
0.96875::athleteplaysforteam(matt_cullen,carolina_hurricanes).
0.96875::athleteplaysforteam(matt_leinart,arizona_cardinals).
0.96875::athleteplaysforteam(maury_wills,dodgers).
0.96875::athleteplaysforteam(maxim_afinogenov,sabres).
0.96875::athleteplaysforteam(micah_owings,arizona_diamond_backs).
0.96875::athleteplaysforteam(mussina,yankees).
0.96875::athleteplaysforteam(nolan_ryan,astros).
0.96875::athleteplaysforteam(orlando_hernandez,st__lucie_mets).
0.96875::athleteplaysforteam(p_j__axelsson,boston_bruins).
0.96875::athleteplaysforteam(paul_konerko,white_sox).
0.96875::athleteplaysforteam(percy_harvin,florida_gators_football).
0.96875::athleteplaysforteam(peter_forsberg,flyers).
0.96875::athleteplaysforteam(pujols,st___louis_cardinals).
0.96875::athleteplaysforteam(ralph_terry,yankees).
0.96875::athleteplaysforteam(ray_emery,ottawa_senators).
0.96875::athleteplaysforteam(reymond_fuentes,anaheim_angels).
0.96875::athleteplaysforteam(robert_lang,canadiens).
0.96875::athleteplaysforteam(rod_brind_amour,carolina_hurricanes).
0.96875::athleteplaysforteam(ruslan_fedotenko,penguins).
0.96875::athleteplaysforteam(ruslan_salei,colorado_avalanche).
0.96875::athleteplaysforteam(ryan_anderson,new_england_patriots).
0.96875::athleteplaysforteam(scott_baker,twins).
0.96875::athleteplaysforteam(sean_gallagher,chicago_cubs_baseball_team).
0.96875::athleteplaysforteam(sean_williams,new_england_patriots).
0.96875::athleteplaysforteam(starting_pitchers_bartolo_colon,anaheim_angels).
0.96875::athleteplaysforteam(steve_downie,flyers).
0.96875::athleteplaysforteam(steve_yzerman,red_wings).
0.96875::athleteplaysforteam(ted_williams,world_champion_boston_red_sox).
0.96875::athleteplaysforteam(tex,yanks).
0.96875::athleteplaysforteam(thomas_vanek,sabres).
0.96875::athleteplaysforteam(travis_hafner,indians).
0.96875::athleteplaysforteam(trot_nixon,world_champion_boston_red_sox).
0.96875::athleteplaysforteam(tyrus_thomas,bulls).
0.96875::athleteplaysinleague(jamey_carroll,mlb).
0.96875::athleteplaysinleague(jose_veras,mlb).
0.96875::athleteplaysinleague(kevin,nba).
0.96875::athleteplaysinleague(len_dawson,mlb).
0.96875::athleteplaysinleague(lou_marson,mlb).
0.96875::athleteplaysinleague(manny_acosta,mlb).
0.96875::athleteplaysinleague(shelley_duncan,mlb).
0.96875::athleteplaysinleague(travis_hafner,mlb).
0.96875::athleteplayssport(alister_mackenzie,golf).
0.96875::athleteplayssport(antonio_bastardo,baseball).
0.96875::athleteplayssport(bob_cupp,golf).
0.96875::athleteplayssport(cesar_ramos,baseball).
0.96875::athleteplayssport(chris_ray,baseball).
0.96875::athleteplayssport(chris_resop,baseball).
0.96875::athleteplayssport(cristhian_martinez,baseball).
0.96875::athleteplayssport(dan_runzler,baseball).
0.96875::athleteplayssport(david_herndon,baseball).
0.96875::athleteplayssport(dennys_reyes,baseball).
0.96875::athleteplayssport(derek_holland,baseball).
0.96875::athleteplayssport(desmond_muirhead,golf).
0.96875::athleteplayssport(drew_storen,baseball).
0.96875::athleteplayssport(dustin_mcgowan,baseball).
0.96875::athleteplayssport(ellis_maples,golf).
0.96875::athleteplayssport(felix_doubront,baseball).
0.96875::athleteplayssport(fernando_rodney,baseball).
0.96875::athleteplayssport(garret_anderson_as,baseball).
0.96875::athleteplayssport(george_fazio,golf).
0.96875::athleteplayssport(grant_balfour,baseball).
0.96875::athleteplayssport(henry_barrera,baseball).
0.96875::athleteplayssport(ian_woosnam,golf).
0.96875::athleteplayssport(james_braid,golf).
0.96875::athleteplayssport(jeff_fulchino,baseball).
0.96875::athleteplayssport(joe_torre_mg,baseball).
0.96875::athleteplayssport(joel_hanrahan,baseball).
0.96875::athleteplayssport(joel_pineiro,baseball).
0.96875::athleteplayssport(john_axford,baseball).
0.96875::athleteplayssport(john_lannan,baseball).
0.96875::athleteplayssport(jose_ascanio,baseball).
0.96875::athleteplayssport(jose_mijares,baseball).
0.96875::athleteplayssport(juan_gutierrez,baseball).
0.96875::athleteplayssport(junichi_tazawa,baseball).
0.96875::athleteplayssport(justin_germano,baseball).
0.96875::athleteplayssport(karl_litten,golf).
0.96875::athleteplayssport(kiko_calero,baseball).
0.96875::athleteplayssport(lee_trevino,golf).
0.96875::athleteplayssport(les_furber,golf).
0.96875::athleteplayssport(mark_lowe,baseball).
0.96875::athleteplayssport(mat_latos,baseball).
0.96875::athleteplayssport(matt_belisle,baseball).
0.96875::athleteplayssport(michael_dunn,baseball).
0.96875::athleteplayssport(neftali_feliz,baseball).
0.96875::athleteplayssport(nick_price,golf).
0.96875::athleteplayssport(nicklaus_design,golf).
0.96875::athleteplayssport(peter_matkovich,golf).
0.96875::athleteplayssport(robert_cupp,golf).
0.96875::athleteplayssport(robert_muir_graves,golf).
0.96875::athleteplayssport(scott_downs,baseball).
0.96875::athleteplayssport(scott_feldman,baseball).
0.96875::athleteplayssport(serena_williams,tennis).
0.96875::athleteplayssport(stanley_thompson,golf).
0.96875::athleteplayssport(williams,tennis).
0.96875::athleteplayssportsteamposition(brian_skinner,player).
0.96875::athleteplayssportsteamposition(dan_marino,player).
0.96875::athleteplayssportsteamposition(drew_brees,player).
0.96875::athleteplayssportsteamposition(joe_montana,player).
0.96875::athleteplayssportsteamposition(marcus_allen,player).
0.96875::athleteplayssportsteamposition(mike,player).
0.96875::athleteplayssportsteamposition(sam_west,right_field).
0.96875::athleteplayssportsteamposition(smith,right_center).
0.96875::athleteplayssportsteamposition(smith,right_field).
0.96875::athleteplayssportsteamposition(t_j__mathews,left_field).
0.96875::athleteplayssportsteamposition(t_j__mathews,right_center).
0.96875::athleteplayssportsteamposition(tom_walker,right_center).
0.96875::athleteplayssportsteamposition(williams,guard).
0.96875::athleteplayssportsteamposition(williams,right_center).
0.96875::coachesteam(andres_nocioni,bulls).
0.96875::coachesteam(bill_tierney,princeton).
0.96875::coachesteam(billy_bean,oakland_athletics).
0.96875::coachesteam(brent_guy,utah_state).
0.96875::coachesteam(brian_campbell,sabres).
0.96875::coachesteam(craig_robinson,oregon_state).
0.96875::coachesteam(denis_savard,blackhawks).
0.96875::coachesteam(eddie_robinson,grambling).
0.96875::coachesteam(jeremy_bates,broncos).
0.96875::coachesteam(jerry_stackhouse,dallas_mavericks).
0.96875::coachesteam(jim_grobe,wake_forest_demon_d).
0.96875::coachesteam(joe_novak,niu).
0.96875::coachesteam(ken_niumatalolo,navy_pier).
0.96875::coachesteam(luis_scola,houston_rockets).
0.96875::coachesteam(mack_brown,ball_state_cardinals).
0.96875::coachesteam(mike_dunleavy,indiana_pacers).
0.96875::coachesteam(mike_smith,falcons).
0.96875::coachesteam(randy_shannon,miami_hurricanes).
0.96875::coachesteam(rick_majerus,saint_louis).
0.96875::coachesteam(robyn_regehr,flames).
0.96875::coachesteam(roy_halladay,blue_jays).
0.96875::coachesteam(udonis_haslem,miami_heat).
0.96875::teamhomestadium(bolton_wanderers,reebok_stadium).
0.96875::teamhomestadium(chicago_fire,toyota_park).
0.96875::teamhomestadium(flames,pengrowth_saddledome).
0.96875::teamhomestadium(florida_everblades,germain_arena).
0.96875::teamhomestadium(real_madrid,estadio_santiago_bernabeu).
0.96875::teamplaysinleague(bobby_labonte,nascar).
0.96875::teamplaysinleague(campbell_university_fighting_camels,ncaa).
0.96875::teamplaysinleague(central_missouri_state_jennies,ncaa).
0.96875::teamplaysinleague(clint_bowyer,nascar).
0.96875::teamplaysinleague(cobbers,miac).
0.96875::teamplaysinleague(colgate_red_raiders,ncaa).
0.96875::teamplaysinleague(coyotes,nhl).
0.96875::teamplaysinleague(evansville_aces,ncaa).
0.96875::teamplaysinleague(fc_dallas,mls).
0.96875::teamplaysinleague(fiu_golden_panthers,ncaa).
0.96875::teamplaysinleague(franklin,ncaa).
0.96875::teamplaysinleague(gardner_webb_runnin_bulldogs,ncaa).
0.96875::teamplaysinleague(gonzaga,ncaa).
0.96875::teamplaysinleague(green_bay_phoenix,ncaa).
0.96875::teamplaysinleague(greg_biffle_16,nascar).
0.96875::teamplaysinleague(hampden_sydney_college_tigers,ncaa).
0.96875::teamplaysinleague(hawaii_rainbow_warriors,ncaa).
0.96875::teamplaysinleague(kyle_busch,nascar).
0.96875::teamplaysinleague(long_island_u__blackbirds,ncaa).
0.96875::teamplaysinleague(los_angeles_rams,nfl).
0.96875::teamplaysinleague(miami_marlins,mlb).
0.96875::teamplaysinleague(middle_tennessee_blue_raiders,ncaa).
0.96875::teamplaysinleague(minneapolis_lakers,nba).
0.96875::teamplaysinleague(minnesota_north_stars,nhl).
0.96875::teamplaysinleague(n2009_pro_bowl,nfl).
0.96875::teamplaysinleague(nascar_racing,nascar).
0.96875::teamplaysinleague(ne_patriots,nfl).
0.96875::teamplaysinleague(north_carolina_aandt_aggies,ncaa).
0.96875::teamplaysinleague(northeast_wisconsin_technical_college,ncaa).
0.96875::teamplaysinleague(northeast_wisconsin_technical_tops,ncaa).
0.96875::teamplaysinleague(ole_miss,ncaa).
0.96875::teamplaysinleague(penn_state_nittany_lions_basketball,ncaa).
0.96875::teamplaysinleague(phoenix_suns,western_conference).
0.96875::teamplaysinleague(prairie_view_a_m_panthers,ncaa).
0.96875::teamplaysinleague(presbyterian_blue_hose,ncaa).
0.96875::teamplaysinleague(saint_josephs_college_pumas,ncaa).
0.96875::teamplaysinleague(se_missouri_state_redhawks,ncaa).
0.96875::teamplaysinleague(south_carolina_upstate_spartans,ncaa).
0.96875::teamplaysinleague(southern_jaguars,ncaa).
0.96875::teamplaysinleague(st__louis_billikens,ncaa).
0.96875::teamplaysinleague(st_francis_college_terriers,ncaa).
0.96875::teamplaysinleague(syracuse_orangemen,ncaa).
0.96875::teamplaysinleague(tennessee_oilers,nfl).
0.96875::teamplaysinleague(texas_aandm_aggies,ncaa).
0.96875::teamplaysinleague(texas_aandm_kingsville_javelinas,ncaa).
0.96875::teamplaysinleague(texas_el_paso_miners,ncaa).
0.96875::teamplaysinleague(texas_pan_american_broncs,ncaa).
0.96875::teamplaysinleague(umkc_kangaroos,ncaa).
0.96875::teamplaysinleague(uncg_spartans,ncaa).
0.96875::teamplaysinleague(unlv_rebels,ncaa).
0.96875::teamplaysinleague(unlv_runnin__rebels,ncaa).
0.96875::teamplaysinleague(utah_valley_state_wolverines,ncaa).
0.96875::teamplaysinleague(villanova_wildcats_basketball,ncaa).
0.96875::teamplaysinleague(virginia_commonwealth_rams,ncaa).
0.96875::teamplaysinleague(virginia_military_keydets,ncaa).
0.96875::teamplaysinleague(ward_burton,nascar).
0.96875::teamplaysinleague(william___mary_tribe,ncaa).
0.96875::teamplayssport(auburn_university_at_montgomery,basketball).
0.96875::teamplayssport(cavs,games).
0.96875::teamplayssport(central_florida,football).
0.96875::teamplayssport(concordia_st_paul_golden_bears,games).
0.96875::teamplayssport(devil_rays,games).
0.96875::teamplayssport(drexel_university,basketball).
0.96875::teamplayssport(fresno_state,baseball).
0.96875::teamplayssport(georgetown_university,basketball).
0.96875::teamplayssport(hofstra_university,basketball).
0.96875::teamplayssport(hoosiers,games).
0.96875::teamplayssport(iupui,basketball).
0.96875::teamplayssport(marquette_university,basketball).
0.96875::teamplayssport(michigan_state_spartans,football).
0.96875::teamplayssport(michigan_state_university,football).
0.96875::teamplayssport(montana_state_university,basketball).
0.96875::teamplayssport(mountaineers,games).
0.96875::teamplayssport(northwestern_university,basketball).
0.96875::teamplayssport(old_dominion_university,basketball).
0.96875::teamplayssport(samford_university,basketball).
0.96875::teamplayssport(stanford_university,football).
0.96875::teamplayssport(utes,games).
0.96875::teamplayssport(washington_state_university,basketball).
0.96875::teamplayssport(york_rangers,hockey).
0.96882694077188::teamplaysinleague(jersey_devils,nhl).
0.968::athleteplaysinleague(jim_leyritz,mlb).
0.9691197875520476::athleteplaysforteam(glenn_davis,celtics).
0.9698968727547267::athleteplaysinleague(mike_piazza,mlb).
0.969::athleteplaysinleague(brian_moehler,mlb).
0.969::athleteplaysinleague(mark_loretta,mlb).
0.969::athleteplaysinleague(ty_wigginton,mlb).
0.969::athleteplaysinleague(wandy_rodriguez,mlb).
0.969::athleteplayssport(brandon_rush,basketball).
0.969::athleteplayssport(kevin_martin,basketball).
0.96::teamplayssport(washington_state,hockey).
0.9701225726079006::athleteplaysinleague(amare_stoudemire,nba).
0.9701225726359419::athleteplaysinleague(ben_wallace,nba).
0.9704999999999999::athleteplaysinleague(priest_holmes,nfl).
0.9704999999999999::athleteplaysinleague(terrell_owens,nfl).
0.971::athleteplayssport(bryan_morris,baseball).
0.971::athleteplayssport(josh_shortslef,baseball).
0.972::athleteplaysinleague(alexei_ramirez,mlb).
0.972::athleteplaysinleague(dwayne_roloson,nhl).
0.972::athleteplaysinleague(fred_lynn,mlb).
0.972::athleteplaysinleague(henry_owens,mlb).
0.972::athleteplaysinleague(kansas_city_royals_additions_paul_bako,mlb).
0.972::athleteplaysinleague(mike_myers,mlb).
0.972::athleteplaysinleague(mike_rabelo,mlb).
0.972::athleteplaysinleague(otis_nixon,mlb).
0.972::athleteplaysinleague(philip_rivers,nfl).
0.972::athleteplaysinleague(pudge_rodriguez,mlb).
0.972::athleteplaysinleague(third_basemen_morgan_ensberg,mlb).
0.972::athleteplaysinleague(todd_pratt,mlb).
0.9735::athleteplaysinleague(delwyn_young,mlb).
0.9735::athleteplaysinleague(kazuo_matsui,mlb).
0.9735::athleteplaysinleague(paul_loduca,mlb).
0.9735::athleteplaysinleague(royce_ring,mlb).
0.9735::athleteplaysinleague(ryan_shealy,mlb).
0.9735::athleteplaysinleague(ugueth_urbina,mlb).
0.973::athleteplaysinleague(brian_bannister,mlb).
0.973::athleteplaysinleague(joey_gathright,mlb).
0.973::athleteplaysinleague(kevin_cash,mlb).
0.9749252603719853::athleteplaysforteam(j_r__giddens,celtics).
0.974::athleteplaysinleague(baek,mlb).
0.974::athleteplaysinleague(craig_hansen,mlb).
0.974::athleteplaysinleague(fernando_tatis,mlb).
0.974::athleteplaysinleague(jacque_jones,mlb).
0.974::athleteplaysinleague(john_van_benschoten,mlb).
0.974::athleteplaysinleague(jorge_sosa,mlb).
0.974::athleteplaysinleague(jose_capellan,mlb).
0.974::athleteplaysinleague(julio_franco,mlb).
0.974::athleteplaysinleague(logan_kensing,mlb).
0.974::athleteplaysinleague(mickey_cochrane,mlb).
0.974::athleteplaysinleague(randor_bierd,mlb).
0.974::athleteplaysinleague(rick_vandenhurk,mlb).
0.974::athleteplaysinleague(right_fielders_geoff_jenkins,mlb).
0.974::athleteplaysinleague(robin_ventura,mlb).
0.974::athleteplaysinleague(tanyon_sturtze,mlb).
0.974::athleteplaysinleague(ty_cobb,mlb).
0.974::athleteplayssport(joakim_noah,basketball).
0.974::athleteplayssport(yi_jianlian,basketball).
0.9755::athleteplaysinleague(adam_loewen,mlb).
0.9755::athleteplaysinleague(alexi_casilla,mlb).
0.9755::athleteplaysinleague(andy_pettitte,mlb).
0.9755::athleteplaysinleague(andy_sonnanstine,mlb).
0.9755::athleteplaysinleague(boof_bonser,mlb).
0.9755::athleteplaysinleague(brad_radke,mlb).
0.9755::athleteplaysinleague(brendan_harris,mlb).
0.9755::athleteplaysinleague(brian_bass,nfl).
0.9755::athleteplaysinleague(calvin_johnson,nfl).
0.9755::athleteplaysinleague(carlos_delgado,mlb).
0.9755::athleteplaysinleague(carlos_ruiz,mlb).
0.9755::athleteplaysinleague(chad_bradford,mlb).
0.9755::athleteplaysinleague(charles_woodson,mlb).
0.9755::athleteplaysinleague(corey_maggette,nba).
0.9755::athleteplaysinleague(cory_lidle,nba).
0.9755::athleteplaysinleague(dan_haren,mlb).
0.9755::athleteplaysinleague(dave_righetti,mlb).
0.9755::athleteplaysinleague(derrek_lee,mlb).
0.9755::athleteplaysinleague(derrick_turnbow,mlb).
0.9755::athleteplaysinleague(donovan_mcnabb,nfl).
0.9755::athleteplaysinleague(eric_byrnes,mlb).
0.9755::athleteplaysinleague(freddy_sanchez,mlb).
0.9755::athleteplaysinleague(hanley_ramirez,mlb).
0.9755::athleteplaysinleague(hideki_okajima,mlb).
0.9755::athleteplaysinleague(ian_kennedy,mlb).
0.9755::athleteplaysinleague(ian_snell,mlb).
0.9755::athleteplaysinleague(jason_bartlett,mlb).
0.9755::athleteplaysinleague(jason_giambi,mlb).
0.9755::athleteplaysinleague(jay_cutler,nfl).
0.9755::athleteplaysinleague(jeremy_bonderman,mlb).
0.9755::athleteplaysinleague(jose_guillen,mlb).
0.9755::athleteplaysinleague(jose_valverde,mlb).
0.9755::athleteplaysinleague(kenny_lofton,mlb).
0.9755::athleteplaysinleague(mariano_rivera,mlb).
0.9755::athleteplaysinleague(mark_reynolds,mlb).
0.9755::athleteplaysinleague(matt_murton,mlb).
0.9755::athleteplaysinleague(miguel_batista,mlb).
0.9755::athleteplaysinleague(nate_robertson,mlb).
0.9755::athleteplaysinleague(new_york_yankees_catchers_jorge_posada,mlb).
0.9755::athleteplaysinleague(o_j__mayo,nba).
0.9755::athleteplaysinleague(outfielder_rocco_baldelli,mlb).
0.9755::athleteplaysinleague(rashard_mendenhall,nfl).
0.9755::athleteplaysinleague(roger_clemens,mlb).
0.9755::athleteplaysinleague(ryan_howard,mlb).
0.9755::athleteplaysinleague(ryan_theriot,mlb).
0.9755::athleteplaysinleague(scott_baker,mlb).
0.9755::athleteplaysinleague(second_basemen_chase_utley,mlb).
0.9755::athleteplaysinleague(trevor_hoffman,mlb).
0.9755::athleteplaysinleague(willie_parker,nfl).
0.9755::athleteplaysinleague(willy_aybar,mlb).
0.9755::athleteplaysinleague(yao_ming,nba).
0.9756457262326846::athleteplaysinleague(lamar_odom,nba).
0.975::athleteplaysinleague(derek_lee,mlb).
0.975::athleteplaysinleague(fran_tarkenton,nfl).
0.975::athleteplaysinleague(mario_williams,nfl).
0.975::athleteplaysinleague(matt_bonner,nba).
0.975::athleteplaysinleague(steve_carlton,mlb).
0.975::athleteplaysinleague(todd_coffey,nhl).
0.9764999999999999::athleteplaysinleague(jason_phillips,mlb).
0.9764999999999999::athleteplaysinleague(matt_forte,nfl).
0.9764999999999999::athleteplaysinleague(tyler_flowers,mlb).
0.97675::athleteplayssport(carson_palmer,football).
0.97675::athleteplayssport(chad_pennington,football).
0.97675::athleteplayssport(michael_vick,football).
0.97675::athleteplayssport(reggie_bush,football).
0.97675::athleteplayssport(sammy_baugh,football).
0.97675::athleteplayssport(terrell_owens,football).
0.976::athleteplaysinleague(lou_merloni,mlb).
0.9775::athleteplaysinleague(brian_falkenborg,mlb).
0.97775::athleteplayssport(brad_radke,baseball).
0.97775::athleteplayssport(damion_easley,baseball).
0.97775::athleteplayssport(darryl_strawberry,baseball).
0.97775::athleteplayssport(derrick_turnbow,baseball).
0.97775::athleteplayssport(joey_gathright,baseball).
0.97775::athleteplayssport(kevin_millar,baseball).
0.97775::athleteplayssport(paul_loduca,baseball).
0.97775::athleteplayssport(second_basemen_mark_grudzielanek,baseball).
0.97775::athleteplayssport(third_basemen_mark_teahen,baseball).
0.97775::athleteplayssport(yogi_berra,baseball).
0.977::athleteplaysinleague(buster_posey,mlb).
0.977::teamplayssport(jacksonville_jaguars,football).
0.977::teamplayssport(san_francisco_49ers,football).
0.978::athleteplaysinleague(babe_ruth,mlb).
0.9795::athleteplaysinleague(carson_palmer,nfl).
0.9795::athleteplaysinleague(clyde_drexler,nba).
0.9795::athleteplaysinleague(devin_hester,nfl).
0.9795::athleteplaysinleague(emmitt_smith,nfl).
0.9795::athleteplaysinleague(ernie_sims,nfl).
0.9795::athleteplaysinleague(felix_jones,nfl).
0.9795::athleteplaysinleague(joe_theismann,nfl).
0.9795::athleteplaysinleague(juan_encarnacion,mlb).
0.9795::athleteplaysinleague(lou_brock,mlb).
0.9795::athleteplaysinleague(mark_brunell,nfl).
0.9795::athleteplaysinleague(marques_colston,nfl).
0.9795::athleteplaysinleague(mathias_kiwanuka,nfl).
0.9795::athleteplaysinleague(matt_lawton,mlb).
0.9795::athleteplaysinleague(mike_schmidt,mlb).
0.9795::athleteplaysinleague(mo_vaughn,mlb).
0.9795::athleteplaysinleague(phil_nevin,mlb).
0.9795::athleteplaysinleague(ricky_williams,nfl).
0.9795::athleteplaysinleague(third_basemen_bill_mueller,mlb).
0.9795::athleteplaysinleague(tino_martinez,mlb).
0.9795::teamplaysinleague(demon_deacons,acc).
0.9796219341991551::athleteplaysinleague(rasheed_wallace,nba).
0.9796821440345289::athleteplaysinleague(center_fielders_bernie_williams,mlb).
0.9796828547689294::athleteplaysinleague(kurt_warner,nfl).
0.97::athleteplayssport(chris_burke,hockey).
0.97::teamplaysinleague(pats,nfl).
0.980125::teamplaysinleague(washington_senators,mlb).
0.9802219846841032::athleteplaysinleague(jason_richardson,nba).
0.980429141679632::athleteplaysinleague(danny_granger,nba).
0.9804999999999999::teamplayssport(dodgers,baseball).
0.9804999999999999::teamplayssport(twins,baseball).
0.9805::athleteplaysinleague(dan_uggla,mlb).
0.9815::athleteplaysinleague(chris_britton,mlb).
0.9815::athleteplaysinleague(chris_chambliss,mlb).
0.981::teamplayssport(california_angels,baseball).
0.981::teamplayssport(philadelphia_athletics,baseball).
0.9822500000000001::athleteplaysinleague(larry_bird,nba).
0.982625::athleteplaysinleague(bronson_arroyo,mlb).
0.98275::athleteplayssport(jason_terry,baseball).
0.982::athleteplaysinleague(adam_laroche,mlb).
0.982::athleteplaysinleague(jorge_campillo,mlb).
0.982::athleteplaysinleague(mark_teixeira,mlb).
0.982::athleteplayssport(dan_marino,football).
0.982::athleteplayssport(gale_sayers,football).
0.982::athleteplayssport(joe_montana,football).
0.982::athleteplayssport(joe_namath,football).
0.983125::athleteplaysinleague(gavin_floyd,mlb).
0.983125::athleteplaysinleague(john_danks,mlb).
0.9835::athleteplaysinleague(anthony_smith,mlb).
0.9835::athleteplaysinleague(nolan_ryan,mlb).
0.9835::athleteplaysinleague(nomar_garciaparra,mlb).
0.9835::athleteplaysinleague(stephen_drew,mlb).
0.9835::athleteplayssport(john_olerud,baseball).
0.9835::athleteplayssport(roy_campanella,baseball).
0.983875::athleteplaysinleague(chan_ho_park,mlb).
0.983875::athleteplaysinleague(clayton_kershaw,mlb).
0.983875::athleteplaysinleague(hiroki_kuroda,mlb).
0.983875::athleteplaysinleague(juan_pierre,mlb).
0.983875::athleteplaysinleague(scott_proctor,mlb).
0.983875::athleteplaysinleague(shortstops_rafael_furcal,mlb).
0.983875::teamplayssport(boise_state,basketball).
0.983875::teamplayssport(east_carolina,basketball).
0.983875::teamplayssport(holy_cross,basketball).
0.983875::teamplayssport(kent_state_golden_flashes,football).
0.983875::teamplayssport(rutgers_scarlet_kni,basketball).
0.98425::athleteplayssport(aaron_heilman,baseball).
0.98425::athleteplayssport(adam_everett,baseball).
0.98425::athleteplayssport(adam_loewen,baseball).
0.98425::athleteplayssport(alan_embree,baseball).
0.98425::athleteplayssport(albert_belle,baseball).
0.98425::athleteplayssport(alex_cora,baseball).
0.98425::athleteplayssport(alex_gordon,baseball).
0.98425::athleteplayssport(alexi_casilla,baseball).
0.98425::athleteplayssport(andy_laroche,baseball).
0.98425::athleteplayssport(andy_sonnanstine,baseball).
0.98425::athleteplayssport(aramis_ramirez,baseball).
0.98425::athleteplayssport(bauer,baseball).
0.98425::athleteplayssport(bill_hall,baseball).
0.98425::athleteplayssport(bill_mazeroski,baseball).
0.98425::athleteplayssport(brad_hawpe,baseball).
0.98425::athleteplayssport(brandon_phillips,baseball).
0.98425::athleteplayssport(brendan_harris,baseball).
0.98425::athleteplayssport(brian_buscher,baseball).
0.98425::athleteplayssport(brian_mccann,baseball).
0.98425::athleteplayssport(brian_roberts,baseball).
0.98425::athleteplayssport(brian_schneider,baseball).
0.98425::athleteplayssport(carlos_guillen,baseball).
0.98425::athleteplayssport(carlos_lee,baseball).
0.98425::athleteplayssport(carlos_quentin,baseball).
0.98425::athleteplayssport(casey_kotchman,baseball).
0.98425::athleteplayssport(center_fielders_david_dejesus,baseball).
0.98425::athleteplayssport(chad_bradford,baseball).
0.98425::athleteplayssport(charles_woodson,baseball).
0.98425::athleteplayssport(chris_iannetta,baseball).
0.98425::athleteplayssport(clint_barmes,baseball).
0.98425::athleteplayssport(coco_crisp,baseball).
0.98425::athleteplayssport(derrek_lee,baseball).
0.98425::athleteplayssport(dontrelle_willis,baseball).
0.98425::athleteplayssport(dwayne_jarrett,baseball).
0.98425::athleteplayssport(eric_byrnes,baseball).
0.98425::athleteplayssport(frank_robinson,baseball).
0.98425::athleteplayssport(freddy_sanchez,baseball).
0.98425::athleteplayssport(garrett_olson,baseball).
0.98425::athleteplayssport(gavin_floyd,baseball).
0.98425::athleteplayssport(gaylord_perry,baseball).
0.98425::athleteplayssport(grady_sizemore,baseball).
0.98425::athleteplayssport(harmon_killebrew,baseball).
0.98425::athleteplayssport(hideki_okajima,baseball).
0.98425::athleteplayssport(homer_bailey,baseball).
0.98425::athleteplayssport(horacio_ramirez,baseball).
0.98425::athleteplayssport(howie_long,baseball).
0.98425::athleteplayssport(ian_snell,baseball).
0.98425::athleteplayssport(jacoby_ellsbury,baseball).
0.98425::athleteplayssport(jason_bartlett,baseball).
0.98425::athleteplayssport(jason_bay,baseball).
0.98425::athleteplayssport(jason_michaels,baseball).
0.98425::athleteplayssport(jason_schmidt,baseball).
0.98425::athleteplayssport(jason_varitek,baseball).
0.98425::athleteplayssport(jayson_werth,baseball).
0.98425::athleteplayssport(jeremy_bonderman,baseball).
0.98425::athleteplayssport(jeremy_hermida,baseball).
0.98425::athleteplayssport(jim_rice,baseball).
0.98425::athleteplayssport(jimmy_rollins,baseball).
0.98425::athleteplayssport(joe_mauer,baseball).
0.98425::athleteplayssport(joey_votto,baseball).
0.98425::athleteplayssport(john_grabow,baseball).
0.98425::athleteplayssport(jonny_gomes,baseball).
0.98425::athleteplayssport(jorge_cantu,baseball).
0.98425::athleteplayssport(josh_fields,baseball).
0.98425::athleteplayssport(juan_pierre,baseball).
0.98425::athleteplayssport(justin_morneau,baseball).
0.98425::athleteplayssport(kansas_city_royals_catchers_john_buck,baseball).
0.98425::athleteplayssport(kenny_lofton,baseball).
0.98425::athleteplayssport(kenny_rogers,baseball).
0.98425::athleteplayssport(kevin_kouzmanoff,baseball).
0.98425::athleteplayssport(kosuke_fukudome,baseball).
0.98425::athleteplayssport(kyle_davies,baseball).
0.98425::athleteplayssport(left_fielders_ross_gload,baseball).
0.98425::athleteplayssport(lenny_dykstra,baseball).
0.98425::athleteplayssport(luis_castillo,baseball).
0.98425::athleteplayssport(magglio_ordonez,baseball).
0.98425::athleteplayssport(manny_parra,baseball).
0.98425::athleteplayssport(mariano_rivera,baseball).
0.98425::athleteplayssport(mark_derosa,baseball).
0.98425::athleteplayssport(mark_grace,baseball).
0.98425::athleteplayssport(mark_reynolds,baseball).
0.98425::athleteplayssport(matt_clement,baseball).
0.98425::athleteplayssport(matt_kemp,baseball).
0.98425::athleteplayssport(matt_morris,baseball).
0.98425::athleteplayssport(matt_murton,baseball).
0.98425::athleteplayssport(melvin_mora,baseball).
0.98425::athleteplayssport(micah_owings,baseball).
0.98425::athleteplayssport(michael_bourn,baseball).
0.98425::athleteplayssport(michael_wuertz,baseball).
0.98425::athleteplayssport(miguel_batista,baseball).
0.98425::athleteplayssport(mike_cameron,baseball).
0.98425::athleteplayssport(mike_lowell,baseball).
0.98425::athleteplayssport(mike_macdougal,baseball).
0.98425::athleteplayssport(mike_schmidt,baseball).
0.98425::athleteplayssport(mike_stanton,baseball).
0.98425::athleteplayssport(milton_bradley,baseball).
0.98425::athleteplayssport(mr_oscar_villarreal,baseball).
0.98425::athleteplayssport(nate_robertson,baseball).
0.98425::athleteplayssport(orlando_hernandez,baseball).
0.98425::athleteplayssport(pat_burrell,baseball).
0.98425::athleteplayssport(paul_konerko,baseball).
0.98425::athleteplayssport(paul_maholm,baseball).
0.98425::athleteplayssport(pedro_feliz,baseball).
0.98425::athleteplayssport(phil_coke,baseball).
0.98425::athleteplayssport(phil_rizzuto,baseball).
0.98425::athleteplayssport(ponson,baseball).
0.98425::athleteplayssport(prince_fielder,baseball).
0.98425::athleteplayssport(ramon_hernandez,baseball).
0.98425::athleteplayssport(randor_bierd,baseball).
0.98425::athleteplayssport(randy_johnson,baseball).
0.98425::athleteplayssport(robinson_cano,baseball).
0.98425::athleteplayssport(ronny_paulino,baseball).
0.98425::athleteplayssport(royals_matt_diaz,baseball).
0.98425::athleteplayssport(ryan_church,baseball).
0.98425::athleteplayssport(ryan_dempster,baseball).
0.98425::athleteplayssport(ryan_doumit,baseball).
0.98425::athleteplayssport(ryan_freel,baseball).
0.98425::athleteplayssport(ryan_spilborghs,baseball).
0.98425::athleteplayssport(ryan_theriot,baseball).
0.98425::athleteplayssport(scott_hairston,baseball).
0.98425::athleteplayssport(second_basemen_placido_polanco,baseball).
0.98425::athleteplayssport(shaun_marcum,baseball).
0.98425::athleteplayssport(shawn_marion,baseball).
0.98425::athleteplayssport(stephen_drew,baseball).
0.98425::athleteplayssport(steve_carlton,baseball).
0.98425::athleteplayssport(takashi_saito,baseball).
0.98425::athleteplayssport(tanyon_sturtze,baseball).
0.98425::athleteplayssport(ted_lilly,baseball).
0.98425::athleteplayssport(tommy_hanson,baseball).
0.98425::athleteplayssport(torii_hunter,baseball).
0.98425::athleteplayssport(ty_wigginton,baseball).
0.98425::athleteplayssport(vernon_wells,baseball).
0.98425::athleteplayssport(vince_young,baseball).
0.98425::athleteplayssport(willy_aybar,baseball).
0.98425::athleteplayssport(woody_williams,baseball).
0.98425::athleteplayssport(yunel_escobar,baseball).
0.98425::athleteplayssport(yuniesky_betancourt,baseball).
0.98425::athleteplayssport(zach_duke,baseball).
0.98425::athleteplayssport(zach_miner,baseball).
0.98425::teamplaysinleague(california_angels,mlb).
0.984375::athletealsoknownas(kansas_city_chiefs,buffalo_bills).
0.984375::athleteplaysforteam(adam_everett,twins).
0.984375::athleteplaysforteam(al_thornton,los_angeles_lakers).
0.984375::athleteplaysforteam(alexei_ramirez,white_sox).
0.984375::athleteplaysforteam(amani_toomer,new_england_patriots).
0.984375::athleteplaysforteam(andre_iguodala,sixers).
0.984375::athleteplaysforteam(andrew_peters,sabres).
0.984375::athleteplaysforteam(andrew_raycroft,boston_bruins).
0.984375::athleteplaysforteam(big_ben,pittsburgh_steelers).
0.984375::athleteplaysforteam(bill_hall,milwaukee_brewers).
0.984375::athleteplaysforteam(bob_sanders,baltimore_colts).
0.984375::athleteplaysforteam(brandon_marshall,broncos).
0.984375::athleteplaysforteam(brian_mccann,atlanta_braves).
0.984375::athleteplaysforteam(brian_moehler,astros).
0.984375::athleteplaysforteam(buck_martinez,st__lucie_mets).
0.984375::athleteplaysforteam(carl_crawford,devil_rays).
0.984375::athleteplaysforteam(carl_pavano,yankees).
0.984375::athleteplaysforteam(carlos_quentin,white_sox).
0.984375::athleteplaysforteam(carson_palmer,cincinnati).
0.984375::athleteplaysforteam(cedric_benson,arizona_cardinals).
0.984375::athleteplaysforteam(chris_kunitz,anaheim_ducks).
0.984375::athleteplaysforteam(chris_phillips,ottawa_senators).
0.984375::athleteplaysforteam(cleon_jones,st__lucie_mets).
0.984375::athleteplaysforteam(cory_lidle,miami_heat).
0.984375::athleteplaysforteam(daequan_cook,miami_heat).
0.984375::athleteplaysforteam(dan_marino,dolphins).
0.984375::athleteplaysforteam(daniel_carcillo,coyotes).
0.984375::athleteplaysforteam(darcy_tucker,leafs).
0.984375::athleteplaysforteam(david_wells,world_champion_boston_red_sox).
0.984375::athleteplaysforteam(don_mattingly,yankees).
0.984375::athleteplaysforteam(ervin_santana,anaheim_angels).
0.984375::athleteplaysforteam(evgeni_nabokov,sj_sharks).
0.984375::athleteplaysforteam(felix_jones,dallas_cowboys).
0.984375::athleteplaysforteam(freddy_garcia,white_sox).
0.984375::athleteplaysforteam(ginobili,spurs).
0.984375::athleteplaysforteam(hideo_nomo,dodgers).
0.984375::athleteplaysforteam(howie_kendrick,anaheim_angels).
0.984375::athleteplaysforteam(howie_long,yankees).
0.984375::athleteplaysforteam(ian_snell,pirates).
0.984375::athleteplaysforteam(j_p__losman,buffalo_bills).
0.984375::athleteplaysforteam(jacque_jones,chicago_cubs_baseball_team).
0.984375::athleteplaysforteam(jamal_lewis,cleveland_browns).
0.984375::athleteplaysforteam(james_farrior,pittsburgh_steelers).
0.984375::athleteplaysforteam(james_loney,dodgers).
0.984375::athleteplaysforteam(james_shields,atlanta_braves).
0.984375::athleteplaysforteam(jason_kapono,toronto_raptors).
0.984375::athleteplaysforteam(jason_schmidt,new_england_patriots).
0.984375::athleteplaysforteam(jed_lowrie,world_champion_boston_red_sox).
0.984375::athleteplaysforteam(jeff_samardzija,chicago_cubs_baseball_team).
0.984375::athleteplaysforteam(jim_lonborg,world_champion_boston_red_sox).
0.984375::athleteplaysforteam(joey_graham,toronto_raptors).
0.984375::athleteplaysforteam(josh_johnson,marlins).
0.984375::athleteplaysforteam(kei_igawa,yankees).
0.984375::athleteplaysforteam(kendry_morales,anaheim_angels).
0.984375::athleteplaysforteam(kevin_mchale,celtics).
0.984375::athleteplaysforteam(marion_barber_iii,dallas_cowboys).
0.984375::athleteplaysforteam(mark_buehrle,white_sox).
0.984375::athleteplaysforteam(mark_hendrickson,marlins).
0.984375::athleteplaysforteam(martell_webster,trail_blazers).
0.984375::athleteplaysforteam(martin_gerber,ottawa_senators).
0.984375::athleteplaysforteam(matt_forte,arizona_cardinals).
0.984375::athleteplaysforteam(michael_beasley,miami_heat).
0.984375::athleteplaysforteam(mickey_mantle,yankees).
0.984375::athleteplaysforteam(miguel_cabrera,marlins).
0.984375::athleteplaysforteam(mike_green,washington_capitals).
0.984375::athleteplaysforteam(mike_knuble,flyers).
0.984375::athleteplaysforteam(mike_piazza,st__lucie_mets).
0.984375::athleteplaysforteam(mike_van_ryn,leafs).
0.984375::athleteplaysforteam(nathan_horton,florida_intl_golden_panthers).
0.984375::athleteplaysforteam(new_york_yankees_catchers_jorge_posada,yankees).
0.984375::athleteplaysforteam(nik_antropov,leafs).
0.984375::athleteplaysforteam(paul_byrd,indians).
0.984375::athleteplaysforteam(pie_traynor,chicago_cubs_baseball_team).
0.984375::athleteplaysforteam(ray_allen,sonics).
0.984375::athleteplaysforteam(reggie_jackson,yankees).
0.984375::athleteplaysforteam(ronny_paulino,pirates).
0.984375::athleteplaysforteam(roy_williams,detroit_lions).
0.984375::athleteplaysforteam(ryan_church,st__lucie_mets).
0.984375::athleteplaysforteam(ryan_fitzpatrick,cincinnati).
0.984375::athleteplaysforteam(sam_cassell,celtics).
0.984375::athleteplaysforteam(scott_hartnell,flyers).
0.984375::athleteplaysforteam(scottie_pippen,bulls).
0.984375::athleteplaysforteam(sean_avery,dallas_stars).
0.984375::athleteplaysforteam(seneca_wallace,seahawks).
0.984375::athleteplaysforteam(smoltz,world_champion_boston_red_sox).
0.984375::athleteplaysforteam(steve_francis,houston_rockets).
0.984375::athleteplaysforteam(steve_trachsel,st__lucie_mets).
0.984375::athleteplaysforteam(steven_jackson,rams).
0.984375::athleteplaysforteam(terrell_owens,dallas_cowboys).
0.984375::athleteplaysforteam(thierry_henry,france).
0.984375::athleteplaysforteam(tiki_barber,new_england_patriots).
0.984375::athleteplaysforteam(tim_dillard,st__lucie_mets).
0.984375::athleteplaysforteam(tom_gorzelanny,pirates).
0.984375::athleteplaysforteam(tom_kostopoulos,canadiens).
0.984375::athleteplaysforteam(ty_conklin,red_wings).
0.984375::athleteplaysforteam(ville_peltonen,florida_intl_golden_panthers).
0.984375::athleteplaysforteam(wayne_ellington,tar_heels).
0.984375::athleteplaysforteam(zach_duke,pirates).
0.984375::athleteplaysinleague(cesar_izturis,mlb).
0.984375::athleteplaysinleague(chris_narveson,mlb).
0.984375::athleteplaysinleague(jack_taschner,mlb).
0.984375::athleteplaysinleague(john_axford,mlb).
0.984375::athleteplaysinleague(kameron_loe,mlb).
0.984375::athleteplaysinleague(mat_gamel,mlb).
0.984375::athleteplaysinleague(mcgrady,nba).
0.984375::athleteplaysinleague(mike_mcclendon,mlb).
0.984375::athleteplaysinleague(williams,nba).
0.984375::athleteplayssport(david_aardsma,baseball).
0.984375::athleteplayssport(eddie_hackett,golf).
0.984375::athleteplayssport(jack_taschner,baseball).
0.984375::athleteplayssport(jay_morrish,golf).
0.984375::athleteplayssport(joe_lee,golf).
0.984375::athleteplayssport(jordan_de_jong,baseball).
0.984375::athleteplayssport(lleyton_hewitt,tennis).
0.984375::athleteplayssport(ron_garl,golf).
0.984375::athleteplayssport(sports,baseball).
0.984375::athleteplayssport(ted_robinson,golf).
0.984375::athleteplayssport(trent_jones_jr__,golf).
0.984375::athleteplayssportsteamposition(j_r__smith,left_field).
0.984375::athleteplayssportsteamposition(j_r__smith,right_field).
0.984375::athleteplayssportsteamposition(lawrence_taylor,player).
0.984375::athleteplayssportsteamposition(pele,player).
0.984375::athleteplayssportsteamposition(smith,left_field).
0.984375::coachesinleague(coach_jeff_fisher,nfl).
0.984375::coachesteam(bobby_johnson,vanderbilt).
0.984375::coachesteam(dennis_wideman,boston_bruins).
0.984375::coachesteam(joe_tiller,indiana_purdue_fort_wayne_mastodons).
0.984375::coachesteam(maurice_cheeks,sixers).
0.984375::coachesteam(mike_cameron,milwaukee_brewers).
0.984375::coachesteam(mike_mularkey,buffalo_bills).
0.984375::coachesteam(mike_price,utep).
0.984375::coachesteam(mike_van_ryn,leafs).
0.984375::coachesteam(pat_hill,fresno_state).
0.984375::coachesteam(richard_jefferson,bucks).
0.984375::coachesteam(skip_holtz,east_carolina).
0.984375::coachesteam(stan_van_gundy,magic).
0.984375::teamhomestadium(d_c__united,rfk_memorial_stadium).
0.984375::teamplaysinleague(alabama_a_m_bulldogs,ncaa).
0.984375::teamplaysinleague(american_university_eagles,ncaa).
0.984375::teamplaysinleague(austin_peay_governors,ncaa).
0.984375::teamplaysinleague(bowling_green_st_falcons,ncaa).
0.984375::teamplaysinleague(busch,nascar).
0.984375::teamplaysinleague(cent_michigan_chippewas,ncaa).
0.984375::teamplaysinleague(chattanooga_mocs,ncaa).
0.984375::teamplaysinleague(columbus_crew,mls).
0.984375::teamplaysinleague(creighton_blue_jays,ncaa).
0.984375::teamplaysinleague(d_c__united,mls).
0.984375::teamplaysinleague(florida_a_m_rattlers,ncaa).
0.984375::teamplaysinleague(florida_state,acc).
0.984375::teamplaysinleague(former_notre_dame,ncaa).
0.984375::teamplaysinleague(greg_biffle,nascar).
0.984375::teamplaysinleague(hofstra_pride,ncaa).
0.984375::teamplaysinleague(houston_dynamo,mls).
0.984375::teamplaysinleague(illinois_chicago_flames,ncaa).
0.984375::teamplaysinleague(iowa_st_cyclones,ncaa).
0.984375::teamplaysinleague(loyola_ramblers,ncaa).
0.984375::teamplaysinleague(mary_hardin_baylor_crusaders,ncaa).
0.984375::teamplaysinleague(maryland_baltimore_county_retrievers,ncaa).
0.984375::teamplaysinleague(miami_of_ohio_redhawks,ncaa).
0.984375::teamplaysinleague(miami_redhawks,ncaa).
0.984375::teamplaysinleague(mount_st_marys_mountaineers,ncaa).
0.984375::teamplaysinleague(murray_state_racers,ncaa).
0.984375::teamplaysinleague(mustangs,ncaa).
0.984375::teamplaysinleague(new_england_revolution,mls).
0.984375::teamplaysinleague(new_york_red_bulls,mls).
0.984375::teamplaysinleague(north_carolina_a_and_t_aggies,ncaa).
0.984375::teamplaysinleague(oklahoma_baptist_bison,ncaa).
0.984375::teamplaysinleague(pinstripe_bowl_gear,ncaa).
0.984375::teamplaysinleague(prairie_view_a_and_m_panthers,ncaa).
0.984375::teamplaysinleague(real_salt_lake,mls).
0.984375::teamplaysinleague(rusty_wallace_2,nascar).
0.984375::teamplaysinleague(saint_louis_rams,nfl).
0.984375::teamplaysinleague(saint_peters_peacocks,ncaa).
0.984375::teamplaysinleague(sixers,nba).
0.984375::teamplaysinleague(southern_california_trojans,ncaa).
0.984375::teamplaysinleague(st__john_s_red_storm,ncaa).
0.984375::teamplaysinleague(st_bonaventure_bonnies,ncaa).
0.984375::teamplaysinleague(texas_a_and_m_kingsville_javelinas,ncaa).
0.984375::teamplaysinleague(texas_arlington_mavericks,ncaa).
0.984375::teamplaysinleague(toronto_fc,mls).
0.984375::teamplaysinleague(us_marine_corps,ncaa).
0.984375::teamplaysinleague(utah_valley_university_wolverines,ncaa).
0.984375::teamplaysinleague(washington_st_louis,ncaa).
0.984375::teamplayssport(florida_state_university,football).
0.984375::teamplayssport(george_washington_university,basketball).
0.984375::teamplayssport(indiana_university_of_pennsylvania_crimson_hawks,football).
0.984375::teamplayssport(james_madison_university,basketball).
0.984375::teamplayssport(princeton,football).
0.984375::teamplayssport(san_jose_state,basketball).
0.984375::teamplayssport(terriers,games).
0.984375::teamplayssport(vanderbilt_university,football).
0.984375::teamplayssport(villanova_wildcats_basketball,football).
0.984375::teamplayssport(washington_nationals,games).
0.984375::teamplayssport(white_sox,games).
0.9844513270309866::teamplaysinleague(earnhardt_jr,nascar).
0.9844999999999999::athleteplayssport(drew_gooden,basketball).
0.9845::athleteplaysinleague(carlos_lee,mlb).
0.9845::athleteplaysinleague(chris_sampson,mlb).
0.9855::athleteplayssport(edgardo_alfonzo,baseball).
0.9855::athleteplayssport(ryan_klesko,baseball).
0.9855::athleteplayssport(scott_dunn,baseball).
0.9855::athleteplayssport(wiki_gonzalez,baseball).
0.9855::athleteplayssport(wilkin_ramirez,baseball).
0.9864999999999999::athleteplaysinleague(julio_lugo,mlb).
0.9865::athleteplaysinleague(joakim_soria,mlb).
0.9865::athleteplaysinleague(left_fielders_ross_gload,mlb).
0.9865::athleteplaysinleague(luke_hochevar,mlb).
0.9865::athleteplaysinleague(second_basemen_mark_grudzielanek,mlb).
0.98675::athleteplaysinleague(angel_berroa,mlb).
0.98675::athleteplaysinleague(billy_wagner,mlb).
0.98675::athleteplaysinleague(crede,mlb).
0.98675::athleteplaysinleague(damion_easley,mlb).
0.98675::athleteplaysinleague(dwight_gooden,mlb).
0.98675::athleteplaysinleague(jeff_clement,mlb).
0.98675::athleteplaysinleague(john_maine,mlb).
0.98675::athleteplaysinleague(kansas_city_royals_catchers_john_buck,mlb).
0.98675::athleteplaysinleague(luke_hudson,mlb).
0.98675::athleteplaysinleague(oliver_perez,mlb).
0.98675::athleteplaysinleague(pujols,mlb).
0.986::athleteplaysinleague(alfredo_amezaga,mlb).
0.986::athleteplaysinleague(andy_marte,mlb).
0.986::athleteplaysinleague(brian_roberts,mlb).
0.986::athleteplaysinleague(felix_pie,mlb).
0.986::athleteplaysinleague(freddy_garcia,mlb).
0.986::athleteplaysinleague(gregor_blanco,mlb).
0.986::athleteplaysinleague(howie_long,mlb).
0.986::athleteplaysinleague(jack_morris,mlb).
0.986::athleteplaysinleague(jon_kitna,mlb).
0.986::athleteplaysinleague(josh_fields,mlb).
0.986::athleteplaysinleague(miguel_cabrera,mlb).
0.986::athleteplaysinleague(mike_fontenot,mlb).
0.986::athleteplaysinleague(mike_jacobs,mlb).
0.986::athleteplaysinleague(mr_oscar_villarreal,mlb).
0.986::athleteplaysinleague(yunel_escobar,mlb).
0.986::athleteplayssport(tony_scheffler,football).
0.9875::athleteplaysinleague(brian_westbrook,nfl).
0.9875::athleteplaysinleague(steve_slaton,nfl).
0.98775::athleteplaysinleague(aaron_miles,mlb).
0.98775::athleteplaysinleague(akinori_otsuka,mlb).
0.98775::athleteplaysinleague(armando_galarraga,mlb).
0.98775::athleteplaysinleague(barry_sanders,mlb).
0.98775::athleteplaysinleague(carlos_guillen,mlb).
0.98775::athleteplaysinleague(carlos_quentin,mlb).
0.98775::athleteplaysinleague(catcher_ivan_rodriguez,mlb).
0.98775::athleteplaysinleague(center_fielders_david_dejesus,mlb).
0.98775::athleteplaysinleague(chauncey_billups,nba).
0.98775::athleteplaysinleague(chris_snyder,mlb).
0.98775::athleteplaysinleague(conor_jackson,mlb).
0.98775::athleteplaysinleague(curt_schilling_as,mlb).
0.98775::athleteplaysinleague(david_price,mlb).
0.98775::athleteplaysinleague(glen_perkins,mlb).
0.98775::athleteplaysinleague(hideki_matsui,mlb).
0.98775::athleteplaysinleague(j_p_howell,mlb).
0.98775::athleteplaysinleague(jamie_moyer,mlb).
0.98775::athleteplaysinleague(jesse_crain,mlb).
0.98775::athleteplaysinleague(jimmy_rollins,mlb).
0.98775::athleteplaysinleague(john_smoltz,mlb).
0.98775::athleteplaysinleague(josh_beckett,mlb).
0.98775::athleteplaysinleague(justin_morneau,mlb).
0.98775::athleteplaysinleague(kevin_slowey,mlb).
0.98775::athleteplaysinleague(marshawn_lynch,nfl).
0.98775::athleteplaysinleague(matt_garza,mlb).
0.98775::athleteplaysinleague(michael_cuddyer,mlb).
0.98775::athleteplaysinleague(pat_neshek,mlb).
0.98775::athleteplaysinleague(paul_maholm,mlb).
0.98775::athleteplaysinleague(randy_johnson,mlb).
0.98775::athleteplaysinleague(roger_maris,mlb).
0.98775::athleteplaysinleague(ronny_paulino,mlb).
0.98775::athleteplaysinleague(stephen_jackson,mlb).
0.98775::athleteplaysinleague(yuniesky_betancourt,mlb).
0.987::athleteplaysinleague(alan_embree,mlb).
0.987::athleteplaysinleague(brian_burres,mlb).
0.987::athleteplaysinleague(brian_mccann,mlb).
0.987::athleteplaysinleague(brian_shouse,mlb).
0.987::athleteplaysinleague(chien_ming_wang,mlb).
0.987::athleteplaysinleague(chipper_jones,mlb).
0.987::athleteplaysinleague(chris_volstad,mlb).
0.987::athleteplaysinleague(cla_meredith,mlb).
0.987::athleteplaysinleague(claudio_vargas,mlb).
0.987::athleteplaysinleague(clay_rapada,mlb).
0.987::athleteplaysinleague(daisuke_matsuzaka,mlb).
0.987::athleteplaysinleague(dave_bush,mlb).
0.987::athleteplaysinleague(david_pauley,mlb).
0.987::athleteplaysinleague(david_riske,mlb).
0.987::athleteplaysinleague(eric_gagne,mlb).
0.987::athleteplaysinleague(garrett_olson,mlb).
0.987::athleteplaysinleague(gil_meche,mlb).
0.987::athleteplaysinleague(jair_jurrjens,mlb).
0.987::athleteplaysinleague(jason_vargas,mlb).
0.987::athleteplaysinleague(jesse_carlson,mlb).
0.987::athleteplaysinleague(joey_devine,mlb).
0.987::athleteplaysinleague(jojo_reyes,mlb).
0.987::athleteplaysinleague(justin_verlander,mlb).
0.987::athleteplaysinleague(kip_wells,mlb).
0.987::athleteplaysinleague(kyle_davies,mlb).
0.987::athleteplaysinleague(lenny_dinardo,mlb).
0.987::athleteplaysinleague(leo_nunez,mlb).
0.987::athleteplaysinleague(matt_morris,mlb).
0.987::athleteplaysinleague(mitch_williams,mlb).
0.987::athleteplaysinleague(orlando_hernandez,mlb).
0.987::athleteplaysinleague(pedro_feliz,mlb).
0.987::athleteplaysinleague(phil_coke,mlb).
0.987::athleteplaysinleague(ponson,mlb).
0.987::athleteplaysinleague(ron_villone,mlb).
0.987::athleteplaysinleague(scott_olsen,mlb).
0.987::athleteplaysinleague(scott_schoeneweis,mlb).
0.987::athleteplaysinleague(seth_mcclung,mlb).
0.987::athleteplaysinleague(shawn_marion,mlb).
0.987::athleteplaysinleague(tom_gorzelanny,mlb).
0.987::athleteplaysinleague(vince_young,mlb).
0.987::athleteplaysinleague(will_ohman,mlb).
0.987::athleteplaysinleague(wilt_chamberlain,mlb).
0.987::athleteplaysinleague(woody_williams,mlb).
0.987::athleteplaysinleague(yogi_berra,mlb).
0.987::athleteplaysinleague(zach_miner,mlb).
0.988125::athleteplayssport(erik_bedard,baseball).
0.98825::athleteplaysinleague(casey_mcgehee,mlb).
0.988375::athleteplayssport(brian_bass,football).
0.988375::athleteplayssport(drew_brees,football).
0.988375::athleteplayssport(flacco,football).
0.9884999999999999::athleteplaysinleague(jordan_schafer,mlb).
0.988875::athleteplayssport(casey_blake,baseball).
0.988875::athleteplayssport(gil_meche,baseball).
0.988875::athleteplayssport(julio_lugo,baseball).
0.988875::athleteplayssport(lastings_milledge,baseball).
0.988875::athleteplayssport(mike_jacobs,baseball).
0.988875::athleteplayssport(outfielder_rocco_baldelli,baseball).
0.9890976683804786::athleteplaysinleague(matt_jones,nfl).
0.9892819496483324::athleteplaysinleague(andre_iguodala,nba).
0.98975::athleteplaysinleague(bart_starr,nfl).
0.98975::athleteplaysinleague(bill_hall,mlb).
0.98975::athleteplaysinleague(carlos_zambrano,mlb).
0.98975::athleteplaysinleague(david_cone,mlb).
0.98975::athleteplaysinleague(george_kottaras,nfl).
0.98975::athleteplaysinleague(jason_kendall,mlb).
0.98975::athleteplaysinleague(marvin_harrison,nfl).
0.98975::athleteplaysinleague(matt_clement,mlb).
0.98975::athleteplaysinleague(pat_burrell,mlb).
0.98975::athleteplaysinleague(robinson_cano,mlb).
0.98975::athleteplaysinleague(troy_percival,nfl).
0.989::athleteplaysinleague(adam_everett,mlb).
0.989::athleteplaysinleague(jd_durbin,mlb).
0.989::teamplayssport(minnesota_north_stars,hockey).
0.98::athleteplayssport(gary_carter,football).
0.99025::athleteplaysinleague(al_leiter,mlb).
0.99025::athleteplaysinleague(clint_barmes,mlb).
0.99025::athleteplaysinleague(jesse_orosco,mlb).
0.99025::athleteplaysinleague(jorge_de_la_rosa,mlb).
0.99025::athleteplaysinleague(ryan_spilborghs,mlb).
0.99025::athleteplayssport(diamondbacks_tony_clark,baseball).
0.99025::athleteplayssport(edgar_gonzalez,baseball).
0.99025::teamplayssport(arizona_state,golf).
0.99025::teamplayssport(brazil,golf).
0.9903522179495236::athleteplaysforteam(antoine_walker,miami_heat).
0.9905::teamplayssport(milwaukee_braves,baseball).
0.991125::athleteplaysinleague(julius_peppers,nba).
0.9913125::athleteplaysinleague(eric_milton,mlb).
0.9915625::athleteplaysinleague(jose_contreras,mlb).
0.9915625::athleteplaysinleague(nick_masset,mlb).
0.991625::athleteplaysinleague(cliff_lee,mlb).
0.9916875::teamplayssport(oregon_state,football).
0.991723::athleteplayssport(kyle_orton,football).
0.99175::athleteplaysinleague(adam_dunn,mlb).
0.99175::athleteplaysinleague(chris_young,mlb).
0.99175::athleteplaysinleague(greg_maddux,mlb).
0.99175::athleteplaysinleague(jeff_kent,mlb).
0.99175::athleteplayssport(eric_munson,baseball).
0.99175::athleteplayssport(raul_mondesi,baseball).
0.99175::athleteplayssport(steve_finley,baseball).
0.9918957730595582::athleteplaysinleague(rafer_alston,nba).
0.9919375::athleteplaysinleague(casey_blake,mlb).
0.9919375::athleteplaysinleague(jonathan_broxton,mlb).
0.9919375::teamplayssport(utep,basketball).
0.991::athleteplaysinleague(mark_kotsay,mlb).
0.991::athleteplaysinleague(reggie_nelson,mlb).
0.991::athleteplayssport(kevin_pucetas,baseball).
0.991::athleteplayssport(kyle_gunderson,baseball).
0.991::athleteplayssport(michael_dubee,baseball).
0.9920012177471265::coachesinleague(bruce_boudreau,nhl).
0.992079::athleteplayssport(joe_gordon,basketball).
0.992125::athleteplayssport(armando_galarraga,baseball).
0.992125::athleteplayssport(asdrubal_cabrera,baseball).
0.992125::athleteplayssport(baek,baseball).
0.992125::athleteplayssport(boof_bonser,baseball).
0.992125::athleteplayssport(brandon_duckworth,baseball).
0.992125::athleteplayssport(brian_bruney,baseball).
0.992125::athleteplayssport(brian_burres,baseball).
0.992125::athleteplayssport(brian_falkenborg,baseball).
0.992125::athleteplayssport(brian_moehler,baseball).
0.992125::athleteplayssport(brian_shouse,baseball).
0.992125::athleteplayssport(carl_crawford,baseball).
0.992125::athleteplayssport(carlos_zambrano,baseball).
0.992125::athleteplayssport(chan_ho_park,baseball).
0.992125::athleteplayssport(chien_ming_wang,baseball).
0.992125::athleteplayssport(chris_britton,baseball).
0.992125::athleteplayssport(chris_lambert,baseball).
0.992125::athleteplayssport(cla_meredith,baseball).
0.992125::athleteplayssport(claudio_vargas,baseball).
0.992125::athleteplayssport(clay_buchholz,baseball).
0.992125::athleteplayssport(clay_rapada,baseball).
0.992125::athleteplayssport(cliff_lee,baseball).
0.992125::athleteplayssport(daisuke_matsuzaka,baseball).
0.992125::athleteplayssport(dave_winfield,baseball).
0.992125::athleteplayssport(edinson_volquez,baseball).
0.992125::athleteplayssport(eva_longoria,baseball).
0.992125::athleteplayssport(fausto_carmona,baseball).
0.992125::athleteplayssport(george_sherrill,baseball).
0.992125::athleteplayssport(guillermo_mota,baseball).
0.992125::athleteplayssport(henry_owens,baseball).
0.992125::athleteplayssport(hong_chih_kuo,baseball).
0.992125::athleteplayssport(hunter_pence,baseball).
0.992125::athleteplayssport(jason_frasor,baseball).
0.992125::athleteplayssport(jason_vargas,baseball).
0.992125::athleteplayssport(jd_durbin,baseball).
0.992125::athleteplayssport(jeff_francis,baseball).
0.992125::athleteplayssport(jeremy_affeldt,baseball).
0.992125::athleteplayssport(jeremy_sowers,baseball).
0.992125::athleteplayssport(jesse_carlson,baseball).
0.992125::athleteplayssport(jj_hardy,baseball).
0.992125::athleteplayssport(joe_blanton,baseball).
0.992125::athleteplayssport(joe_borowski,baseball).
0.992125::athleteplayssport(joe_smith,baseball).
0.992125::athleteplayssport(joey_devine,baseball).
0.992125::athleteplayssport(john_danks,baseball).
0.992125::athleteplayssport(john_smoltz,baseball).
0.992125::athleteplayssport(john_van_benschoten,baseball).
0.992125::athleteplayssport(jon_kitna,baseball).
0.992125::athleteplayssport(jonathan_broxton,baseball).
0.992125::athleteplayssport(jorge_campillo,baseball).
0.992125::athleteplayssport(jorge_sosa,baseball).
0.992125::athleteplayssport(jose_capellan,baseball).
0.992125::athleteplayssport(joseph_addai,baseball).
0.992125::athleteplayssport(juan_uribe,baseball).
0.992125::athleteplayssport(kerry_wood,baseball).
0.992125::athleteplayssport(kip_wells,baseball).
0.992125::athleteplayssport(leo_nunez,baseball).
0.992125::athleteplayssport(logan_kensing,baseball).
0.992125::athleteplayssport(lou_brock,baseball).
0.992125::athleteplayssport(maddux,baseball).
0.992125::athleteplayssport(matt_capps,baseball).
0.992125::athleteplayssport(matt_garza,baseball).
0.992125::athleteplayssport(matt_lindstrom,baseball).
0.992125::athleteplayssport(matt_williams,baseball).
0.992125::athleteplayssport(mike_mussina,baseball).
0.992125::athleteplayssport(nick_masset,baseball).
0.992125::athleteplayssport(nomar_garciaparra,baseball).
0.992125::athleteplayssport(paul_byrd,baseball).
0.992125::athleteplayssport(rafael_soriano,baseball).
0.992125::athleteplayssport(reggie_jackson,baseball).
0.992125::athleteplayssport(rick_vandenhurk,baseball).
0.992125::athleteplayssport(rickey_henderson,baseball).
0.992125::athleteplayssport(rickie_weeks,baseball).
0.992125::athleteplayssport(right_fielders_nick_swisher,baseball).
0.992125::athleteplayssport(roy_oswalt,baseball).
0.992125::athleteplayssport(royce_ring,baseball).
0.992125::athleteplayssport(rp_octavio_dotel,baseball).
0.992125::athleteplayssport(ryan_braun,baseball).
0.992125::athleteplayssport(scott_baker,baseball).
0.992125::athleteplayssport(scott_proctor,baseball).
0.992125::athleteplayssport(scott_schoeneweis,baseball).
0.992125::athleteplayssport(seth_mcclung,baseball).
0.992125::athleteplayssport(starting_pitchers_ben_sheets,baseball).
0.992125::athleteplayssport(stephen_jackson,baseball).
0.992125::athleteplayssport(tim_hudson,baseball).
0.992125::athleteplayssport(tom_glavine,baseball).
0.992125::athleteplayssport(tom_seaver,baseball).
0.992125::athleteplayssport(tony_dorsett,baseball).
0.992125::athleteplayssport(trevor_hoffman,baseball).
0.992125::athleteplayssport(tyler_clippard,baseball).
0.992125::athleteplayssport(will_ohman,baseball).
0.992125::athleteplayssport(wilt_chamberlain,baseball).
0.992125::athleteplayssport(yovani_gallardo,baseball).
0.9921875014656834::athleteplaysforteam(linas_kleiza,nuggets).
0.9921875::athleteplaysforteam(andrei_markov,canadiens).
0.9921875::athleteplaysforteam(antero_niittymaki,flyers).
0.9921875::athleteplaysforteam(brenden_morrow,dallas_stars).
0.9921875::athleteplaysforteam(bronson_arroyo,reds).
0.9921875::athleteplaysforteam(casey_blake,dodgers).
0.9921875::athleteplaysforteam(center_fielders_bernie_williams,yankees).
0.9921875::athleteplaysforteam(charles_woodson,arizona_diamond_backs).
0.9921875::athleteplaysforteam(chone_figgins,anaheim_angels).
0.9921875::athleteplaysforteam(chris_chelios,red_wings).
0.9921875::athleteplaysforteam(chris_johnson,cal_state_fullerton_titans).
0.9921875::athleteplaysforteam(cliff_lee,indians).
0.9921875::athleteplaysforteam(dale_murphy,atlanta_braves).
0.9921875::athleteplaysforteam(dan_uggla,marlins).
0.9921875::athleteplaysforteam(david_booth,florida_intl_golden_panthers).
0.9921875::athleteplaysforteam(david_krejci,boston_bruins).
0.9921875::athleteplaysforteam(daymond_langkow,flames).
0.9921875::athleteplaysforteam(dontrelle_willis,marlins).
0.9921875::athleteplaysforteam(eric_byrnes,arizona_diamond_backs).
0.9921875::athleteplaysforteam(freddy_sanchez,pirates).
0.9921875::athleteplaysforteam(furcal,dodgers).
0.9921875::athleteplaysforteam(greg_maddux,dodgers).
0.9921875::athleteplaysforteam(hanley_ramirez,marlins).
0.9921875::athleteplaysforteam(hunter_pence,astros).
0.9921875::athleteplaysforteam(ian_kennedy,yankees).
0.9921875::athleteplaysforteam(jair_jurrjens,atlanta_braves).
0.9921875::athleteplaysforteam(jason_kidd,new_england_patriots).
0.9921875::athleteplaysforteam(jeff_kent,dodgers).
0.9921875::athleteplaysforteam(jeff_suppan,milwaukee_brewers).
0.9921875::athleteplaysforteam(jeremy_hermida,marlins).
0.9921875::athleteplaysforteam(joe_dimaggio,yankees).
0.9921875::athleteplaysforteam(joe_mauer,twins).
0.9921875::athleteplaysforteam(joe_saunders,anaheim_angels).
0.9921875::athleteplaysforteam(john_smoltz,atlanta_braves).
0.9921875::athleteplaysforteam(jon_rauch,white_sox).
0.9921875::athleteplaysforteam(josh_hamilton,reds).
0.9921875::athleteplaysforteam(juan_pierre,dodgers).
0.9921875::athleteplaysforteam(juan_rivera,anaheim_angels).
0.9921875::athleteplaysforteam(juan_uribe,white_sox).
0.9921875::athleteplaysforteam(ken_dorsey,cleveland_browns).
0.9921875::athleteplaysforteam(kenny_lofton,indians).
0.9921875::athleteplaysforteam(kevin_slowey,twins).
0.9921875::athleteplaysforteam(kurt_warner,arizona_cardinals).
0.9921875::athleteplaysforteam(lance_berkman,astros).
0.9921875::athleteplaysforteam(leon_powe,celtics).
0.9921875::athleteplaysforteam(luis_castillo,st__lucie_mets).
0.9921875::athleteplaysforteam(luke_schenn,leafs).
0.9921875::athleteplaysforteam(marc_bulger,rams).
0.9921875::athleteplaysforteam(matt_cain,new_england_patriots).
0.9921875::athleteplaysforteam(matt_hasselbeck,seahawks).
0.9921875::athleteplaysforteam(mehmet_okur,jazz).
0.9921875::athleteplaysforteam(mike_jacobs,marlins).
0.9921875::athleteplaysforteam(oliver_perez,st__lucie_mets).
0.9921875::athleteplaysforteam(paul_loduca,st__lucie_mets).
0.9921875::athleteplaysforteam(peter_crouch,liverpool).
0.9921875::athleteplaysforteam(ponson,yankees).
0.9921875::athleteplaysforteam(raja_bell,bobcats).
0.9921875::athleteplaysforteam(randy_jones,flyers).
0.9921875::athleteplaysforteam(right_fielders_brian_giles,padres).
0.9921875::athleteplaysforteam(robbie_keane,spurs).
0.9921875::athleteplaysforteam(ronaldinho,fc_barcelona).
0.9921875::athleteplaysforteam(royals_matt_diaz,atlanta_braves).
0.9921875::athleteplaysforteam(ryan_malone,penguins).
0.9921875::athleteplaysforteam(santonio_holmes,pittsburgh_steelers).
0.9921875::athleteplaysforteam(scott_olsen,marlins).
0.9921875::athleteplaysforteam(second_basemen_mark_grudzielanek,cincinnati_royals).
0.9921875::athleteplaysforteam(simon_gagne,flyers).
0.9921875::athleteplaysforteam(sinorice_moss,padres).
0.9921875::athleteplaysforteam(tim_lincecum,new_england_patriots).
0.9921875::athleteplaysforteam(tom_glavine,st__lucie_mets).
0.9921875::athleteplaysforteam(ty_wigginton,astros).
0.9921875::athleteplaysforteam(tyler_kennedy,penguins).
0.9921875::athleteplaysforteam(wandy_rodriguez,astros).
0.9921875::athleteplaysforteam(yunel_escobar,atlanta_braves).
0.9921875::athleteplaysforteam(zydrunas_ilgauskas,cavs).
0.9921875::athleteplaysinleague(smith,nfl).
0.9921875::athleteplayssport(architect_dan_maples,golf).
0.9921875::athleteplayssport(barry_zito,baseball).
0.9921875::athleteplayssport(graham_marsh,golf).
0.9921875::athleteplayssport(jason_bere,baseball).
0.9921875::athleteplayssport(jones_sr__,golf).
0.9921875::athleteplayssport(pete_rose,baseball).
0.9921875::athleteplayssport(tom_fazio,championship_golf).
0.9921875::athleteplayssportsteamposition(cristiano_ronaldo,player).
0.9921875::athleteplayssportsteamposition(j_r__smith,left_center).
0.9921875::athleteplayssportsteamposition(j_r__smith,right_center).
0.9921875::athleteplayssportsteamposition(peyton_manning,player).
0.9921875::athleteplayssportsteamposition(smith,left_center).
0.9921875::athleteplayssportsteamposition(t_j__mathews,right_field).
0.9921875::coachesteam(al_golden,temple).
0.9921875::coachesteam(brian_stewart,dallas_cowboys).
0.9921875::coachesteam(chris_chelios,red_wings).
0.9921875::coachesteam(jim_calhoun,uconn).
0.9921875::coachesteam(joffrey_lupul,flyers).
0.9921875::coachesteam(mike_montgomery,cal).
0.9921875::coachesteam(paul_wulff,washington_state).
0.9921875::coachesteam(peja_stojakovic,hornets).
0.9921875::coachesteam(stan_parrish,ball_state).
0.9921875::coachesteam(steve_spurrier,usc_trojans).
0.9921875::teamhomestadium(crimson,bryant_denny_field).
0.9921875::teamplaysinleague(alabama_birmingham_blazers,ncaa).
0.9921875::teamplaysinleague(arkansas_state_indians,ncaa).
0.9921875::teamplaysinleague(big_sky_conference_gear,ncaa).
0.9921875::teamplaysinleague(big_ten,ncaa).
0.9921875::teamplaysinleague(bradley_university_braves,ncaa).
0.9921875::teamplaysinleague(canadiens,nhl).
0.9921875::teamplaysinleague(canisius_golden_griffins,ncaa).
0.9921875::teamplaysinleague(colorado_rapids,mls).
0.9921875::teamplaysinleague(detroit_titans,ncaa).
0.9921875::teamplaysinleague(fiesta_bowl_gear,ncaa).
0.9921875::teamplaysinleague(florida_a_and_m_rattlers,ncaa).
0.9921875::teamplaysinleague(george_washington_colonials,ncaa).
0.9921875::teamplaysinleague(grambling_state_tigers,ncaa).
0.9921875::teamplaysinleague(houston_colts,mlb).
0.9921875::teamplaysinleague(iona_gaels,ncaa).
0.9921875::teamplaysinleague(lafayette_leopards,ncaa).
0.9921875::teamplaysinleague(mac_gear,ncaa).
0.9921875::teamplaysinleague(milwaukee_panthers,ncaa).
0.9921875::teamplaysinleague(n__dakota_fighting_sioux,ncaa).
0.9921875::teamplaysinleague(north_carolina_a_t_aggies,ncaa).
0.9921875::teamplaysinleague(north_carolina_wilmington_seahawks,ncaa).
0.9921875::teamplaysinleague(north_florida_ospreys,ncaa).
0.9921875::teamplaysinleague(oregon_state,pac_10).
0.9921875::teamplaysinleague(prairie_view_aandm_panthers,ncaa).
0.9921875::teamplaysinleague(robby_gordon,nascar).
0.9921875::teamplaysinleague(saint_marys_gaels,ncaa).
0.9921875::teamplaysinleague(san_jose_earthquakes,mls).
0.9921875::teamplaysinleague(siu_edwardsville_cougars,ncaa).
0.9921875::teamplaysinleague(st__norbert_green_knights,ncaa).
0.9921875::teamplaysinleague(sun_belt_gear,ncaa).
0.9921875::teamplaysinleague(texas_a_and_m_aggies,ncaa).
0.9921875::teamplaysinleague(va_commonwealth_rams,ncaa).
0.9921875::teamplaysinleague(wagner_seahawks,ncaa).
0.9921875::teamplaysinleague(west_georgia_technical_college,acc).
0.9921875::teamplaysinleague(westminster_griffins,ncaa).
0.9921875::teamplayssport(cincinnati_royals,games).
0.9921875::teamplayssport(hawkeyes,games).
0.9921875::teamplayssport(jayhawks,games).
0.9921875::teamplayssport(jazz,games).
0.9921875::teamplayssport(knights,games).
0.9921875::teamplayssport(mississippi_gulf_coast_community_college,football).
0.9921875::teamplayssport(red_wings,games).
0.9921875::teamplayssport(tar_heels,games).
0.9921875::teamplayssport(wake_forest_university,football).
0.9921875::teamplayssport(west_georgia_technical_college,football).
0.992188::teamplaysinleague(columbia_lions,ncaa).
0.992188::teamplaysinleague(jacksonville_dolphins,ncaa).
0.9922066051181259::teamplaysinleague(jarrett,nascar).
0.99225::athleteplaysinleague(hunter_pence,mlb).
0.99225::athleteplaysinleague(lance_berkman,mlb).
0.99275::athleteplayssport(angel_sanchez,baseball).
0.99275::athleteplayssport(casey_fien,baseball).
0.99275::athleteplayssport(cesar_carrillo,baseball).
0.99275::athleteplayssport(dennis_sarfate,baseball).
0.99275::athleteplayssport(duaner_sanchez,baseball).
0.99275::athleteplayssport(kris_benson,baseball).
0.99275::athleteplayssport(luis_perdomo,baseball).
0.99275::athleteplayssport(matt_palmer,baseball).
0.99275::athleteplayssport(pat_misch,baseball).
0.99275::athleteplayssport(ryan_zimmerman,baseball).
0.99275::athleteplayssport(todd_williams,baseball).
0.99275::athleteplayssport(wade_leblanc,baseball).
0.992875::teamplayssport(longhorns,football).
0.992::athleteplaysinleague(jeff_nelson,mlb).
0.992::athleteplaysinleague(john_wetteland,mlb).
0.9931916222833319::athleteplaysinleague(tony_parker,nba).
0.993211::athleteplayssport(troy_percival,football).
0.993271901597051::coachesteam(phil_savage,cleveland_browns).
0.993375::athleteplaysinleague(alcides_escobar,mlb).
0.993375::athleteplaysinleague(brian_schneider,mlb).
0.993375::athleteplaysinleague(fernando_martinez,mlb).
0.993375::athleteplaysinleague(joe_inglett,mlb).
0.993375::athleteplaysinleague(mike_aviles,mlb).
0.993375::athleteplaysinleague(ryan_church,mlb).
0.9935::athleteplaysinleague(aaron_heilman,mlb).
0.9935::athleteplaysinleague(alex_gordon,mlb).
0.9935::athleteplaysinleague(blaine_boyer,mlb).
0.9935::athleteplaysinleague(carl_pavano,mlb).
0.9935::athleteplaysinleague(cole_hamels,mlb).
0.9935::athleteplaysinleague(dontrelle_willis,mlb).
0.9935::athleteplaysinleague(guillermo_mota,mlb).
0.9935::athleteplaysinleague(jason_frasor,mlb).
0.9935::athleteplaysinleague(jeff_karstens,mlb).
0.9935::athleteplaysinleague(jj_hardy,mlb).
0.9935::athleteplaysinleague(joe_blanton,mlb).
0.9935::athleteplaysinleague(johan_santana,mlb).
0.9935::athleteplaysinleague(john_grabow,mlb).
0.9935::athleteplaysinleague(jon_lester,mlb).
0.9935::athleteplaysinleague(jose_reyes,mlb).
0.9935::athleteplaysinleague(josh_johnson,mlb).
0.9935::athleteplaysinleague(kenny_rogers,mlb).
0.9935::athleteplaysinleague(kevin_youkilis,mlb).
0.9935::athleteplaysinleague(kyle_lohse,mlb).
0.9935::athleteplaysinleague(mike_mussina,mlb).
0.9935::athleteplaysinleague(mitch_stetter,mlb).
0.9935::athleteplaysinleague(paul_o_neill,nfl).
0.9935::athleteplaysinleague(peter_moylan,mlb).
0.9935::athleteplaysinleague(rafael_soriano,mlb).
0.9935::athleteplaysinleague(royals_matt_diaz,mlb).
0.9935::athleteplaysinleague(rp_octavio_dotel,mlb).
0.9935::athleteplaysinleague(scott_kazmir,mlb).
0.9935::athleteplaysinleague(second_basemen_placido_polanco,mlb).
0.9935::athleteplaysinleague(ted_lilly,mlb).
0.9935::athleteplaysinleague(tommy_hanson,mlb).
0.9935::athleteplaysinleague(travis_snider,mlb).
0.9935::athleteplaysinleague(tyler_clippard,mlb).
0.993875::athleteplaysinleague(alfonso_soriano,mlb).
0.993875::athleteplaysinleague(asdrubal_cabrera,mlb).
0.993875::athleteplaysinleague(brandon_webb,mlb).
0.993875::athleteplaysinleague(david_ortiz,mlb).
0.993875::athleteplaysinleague(delmon_young,mlb).
0.993875::athleteplaysinleague(jacoby_ellsbury,mlb).
0.993875::athleteplaysinleague(jason_marquis,mlb).
0.993875::athleteplaysinleague(jayson_werth,mlb).
0.993875::athleteplaysinleague(jonny_gomes,mlb).
0.993875::athleteplaysinleague(kwame_brown,mlb).
0.993875::athleteplaysinleague(livan_hernandez,mlb).
0.993875::athleteplaysinleague(luke_scott,mlb).
0.993875::athleteplaysinleague(matt_guerrier,mlb).
0.993875::athleteplaysinleague(micah_owings,mlb).
0.993875::athleteplaysinleague(milton_bradley,mlb).
0.993875::athleteplaysinleague(pau_gasol,nba).
0.993875::athleteplaysinleague(scott_hairston,mlb).
0.993875::athleteplaysinleague(starting_pitchers_ben_sheets,mlb).
0.993875::athleteplaysinleague(tony_dorsett,mlb).
0.993875::athleteplaysinleague(torii_hunter,mlb).
0.993875::athleteplaysinleague(vernon_wells,mlb).
0.993::athleteplaysinleague(jose_ceda,mlb).
0.993::athleteplaysinleague(ramon_hernandez,mlb).
0.993::athleteplaysinleague(ronny_cedeno,mlb).
0.993::athleteplaysinleague(ryan_doumit,mlb).
0.993::athleteplaysinleague(third_basemen_mark_teahen,mlb).
0.9940625::athleteplayssport(ryan_rowland_smith,baseball).
0.994125::athleteplaysinleague(nate_davis,nfl).
0.99425::athleteplaysinleague(matt_joyce,mlb).
0.99425::teamplayssport(los_angeles_rams,football).
0.9944375::athleteplayssport(al_leiter,baseball).
0.9944375::athleteplayssport(steve_trachsel,baseball).
0.9945::teamplayssport(montreal_canadians,hockey).
0.994875::athleteplaysinleague(andruw_jones,mlb).
0.994875::athleteplaysinleague(bobby_abreu,mlb).
0.994875::athleteplaysinleague(corey_patterson,mlb).
0.994875::athleteplaysinleague(javier_vazquez,mlb).
0.994875::athleteplaysinleague(jeremy_hermida,mlb).
0.994875::athleteplaysinleague(melvin_mora,mlb).
0.994875::athleteplaysinleague(ryan_dempster,mlb).
0.995125::athleteplaysinleague(brad_hawpe,mlb).
0.995125::athleteplaysinleague(brian_fuentes,mlb).
0.995125::athleteplaysinleague(dexter_fowler,mlb).
0.995125::athleteplaysinleague(huston_street,mlb).
0.995125::athleteplaysinleague(matt_treanor,mlb).
0.995125::athleteplaysinleague(steve_trachsel,mlb).
0.995125::athleteplaysinleague(tom_glavine,mlb).
0.995125::athleteplaysinleague(ubaldo_jimenez,mlb).
0.995125::athleteplayssport(miguel_montero,baseball).
0.995125::athleteplayssport(travis_hafner,baseball).
0.995125::teamplayssport(germany,golf).
0.995125::teamplayssport(sixers,basketball).
0.995125::teamplayssport(st___louis_cardinals,baseball).
0.99525::teamplayssport(brooklyn_dodgers,baseball).
0.9953125::teamplayssport(hartford_whalers,hockey).
0.995375::athleteplaysinleague(bauer,mlb).
0.9955625::athleteplaysinleague(andy_pettite,nba).
0.9955::athleteplaysinleague(casey_kotchman,mlb).
0.9955::athleteplaysinleague(jeff_francoeur,mlb).
0.9955::athleteplayssport(brad_nelson,baseball).
0.9955::athleteplayssport(chris_woodward,baseball).
0.9955::athleteplayssport(eduardo_perez,baseball).
0.9955::athleteplayssport(john_elway,football).
0.9955::athleteplayssport(katsuhiko_maekawa,baseball).
0.9955::athleteplayssport(kelly_stinnett,baseball).
0.9955::athleteplayssport(kevin_mench,baseball).
0.9955::athleteplayssport(luis_figueroa,baseball).
0.9955::athleteplayssport(marquis_grissom,baseball).
0.9955::athleteplayssport(mike_o_connor,baseball).
0.9955::athleteplayssport(ryan_rohlinger,baseball).
0.9955::athleteplayssport(tony_pena_jr,baseball).
0.9955::athleteplayssport(victor_diaz,baseball).
0.9955::athleteplayssport(wilson_valdez,baseball).
0.9956755::athleteplayssport(eli_marrero,football).
0.99578125::athleteplaysinleague(paul_konerko,mlb).
0.995875::athleteplaysinleague(roy_oswalt,mlb).
0.995875::athleteplayssport(justin_upton,baseball).
0.99596875::athleteplaysinleague(matt_kemp,mlb).
0.99596875::athleteplaysinleague(takashi_saito,mlb).
0.99596875::teamplayssport(indiana_purdue_fort_wayne_mastodons,football).
0.9960625::athleteplayssport(adam_dunn,baseball).
0.9960625::athleteplayssport(arthur_rhodes,baseball).
0.9960625::athleteplayssport(billy_wagner,baseball).
0.9960625::athleteplayssport(blaine_boyer,baseball).
0.9960625::athleteplayssport(brad_penny,baseball).
0.9960625::athleteplayssport(brandon_mccarthy,baseball).
0.9960625::athleteplayssport(brandon_webb,baseball).
0.9960625::athleteplayssport(brian_bannister,baseball).
0.9960625::athleteplayssport(brian_fuentes,baseball).
0.9960625::athleteplayssport(carl_pavano,baseball).
0.9960625::athleteplayssport(catcher_ivan_rodriguez,baseball).
0.9960625::athleteplayssport(charlie_morton,baseball).
0.9960625::athleteplayssport(chris_sampson,baseball).
0.9960625::athleteplayssport(cole_hamels,baseball).
0.9960625::athleteplayssport(craig_hansen,baseball).
0.9960625::athleteplayssport(dan_haren,baseball).
0.9960625::athleteplayssport(dave_bush,baseball).
0.9960625::athleteplayssport(david_pauley,baseball).
0.9960625::athleteplayssport(david_price,baseball).
0.9960625::athleteplayssport(david_riske,baseball).
0.9960625::athleteplayssport(eric_milton,baseball).
0.9960625::athleteplayssport(hanley_ramirez,baseball).
0.9960625::athleteplayssport(heath_bell,baseball).
0.9960625::athleteplayssport(hiroki_kuroda,baseball).
0.9960625::athleteplayssport(huston_street,baseball).
0.9960625::athleteplayssport(ian_kennedy,baseball).
0.9960625::athleteplayssport(jair_jurrjens,baseball).
0.9960625::athleteplayssport(james_mcdonald,baseball).
0.9960625::athleteplayssport(jamie_moyer,baseball).
0.9960625::athleteplayssport(jason_marquis,baseball).
0.9960625::athleteplayssport(jeff_karstens,baseball).
0.9960625::athleteplayssport(jesse_crain,baseball).
0.9960625::athleteplayssport(jesse_litsch,baseball).
0.9960625::athleteplayssport(joe_beimel,baseball).
0.9960625::athleteplayssport(john_maine,baseball).
0.9960625::athleteplayssport(jon_lester,baseball).
0.9960625::athleteplayssport(jorge_de_la_rosa,baseball).
0.9960625::athleteplayssport(jose_contreras,baseball).
0.9960625::athleteplayssport(jose_valverde,baseball).
0.9960625::athleteplayssport(josh_johnson,baseball).
0.9960625::athleteplayssport(justin_verlander,baseball).
0.9960625::athleteplayssport(kevin_gregg,baseball).
0.9960625::athleteplayssport(kevin_slowey,baseball).
0.9960625::athleteplayssport(kwame_brown,baseball).
0.9960625::athleteplayssport(kyle_lohse,baseball).
0.9960625::athleteplayssport(livan_hernandez,baseball).
0.9960625::athleteplayssport(luke_hochevar,baseball).
0.9960625::athleteplayssport(mark_buehrle,baseball).
0.9960625::athleteplayssport(mark_teixeira,baseball).
0.9960625::athleteplayssport(matt_guerrier,baseball).
0.9960625::athleteplayssport(miguel_cabrera,baseball).
0.9960625::athleteplayssport(mitch_stetter,baseball).
0.9960625::athleteplayssport(oliver_perez,baseball).
0.9960625::athleteplayssport(pat_neshek,baseball).
0.9960625::athleteplayssport(peter_moylan,baseball).
0.9960625::athleteplayssport(reggie_nelson,baseball).
0.9960625::athleteplayssport(rich_harden,baseball).
0.9960625::athleteplayssport(ryan_howard,baseball).
0.9960625::athleteplayssport(ryan_madson,baseball).
0.9960625::athleteplayssport(scott_kazmir,baseball).
0.9960625::athleteplayssport(scott_linebrink,baseball).
0.9960625::athleteplayssport(sergio_mitre,baseball).
0.9960625::athleteplayssport(shortstops_rafael_furcal,baseball).
0.9960625::athleteplayssport(tom_gorzelanny,baseball).
0.9960625::athleteplayssport(ubaldo_jimenez,baseball).
0.9960625::athleteplayssport(wandy_rodriguez,baseball).
0.9960625::athleteplayssport(zack_greinke,baseball).
0.99609375::athleteplaysforteam(adrian_aucoin,blackhawks).
0.99609375::athleteplaysforteam(albert_pujols,st___louis_cardinals).
0.99609375::athleteplaysforteam(alexander_semin,capitals).
0.99609375::athleteplaysforteam(brian_bass,new_england_patriots).
0.99609375::athleteplaysforteam(brian_skinner,pittsburgh_steelers).
0.99609375::athleteplaysforteam(chad_larose,carolina_hurricanes).
0.99609375::athleteplaysforteam(chris_young,padres).
0.99609375::athleteplaysforteam(clay_buchholz,world_champion_boston_red_sox).
0.99609375::athleteplaysforteam(david_carr,texans).
0.99609375::athleteplaysforteam(hiroki_kuroda,dodgers).
0.99609375::athleteplaysforteam(ilya_bryzgalov,coyotes).
0.99609375::athleteplaysforteam(jason_pominville,sabres).
0.99609375::athleteplaysforteam(javier_vazquez,white_sox).
0.99609375::athleteplaysforteam(jered_weaver,anaheim_angels).
0.99609375::athleteplaysforteam(jermaine_dye,white_sox).
0.99609375::athleteplaysforteam(john_danks,white_sox).
0.99609375::athleteplaysforteam(john_maine,st__lucie_mets).
0.99609375::athleteplaysforteam(jordan_farmar,los_angeles_lakers).
0.99609375::athleteplaysforteam(justin_williams,carolina_hurricanes).
0.99609375::athleteplaysforteam(khalil_greene,padres).
0.99609375::athleteplaysforteam(lamarcus_aldridge,trail_blazers).
0.99609375::athleteplaysforteam(lou_marson,washington_redskins).
0.99609375::athleteplaysforteam(marek_svatos,colorado_avalanche).
0.99609375::athleteplaysforteam(mark_derosa,chicago_cubs_baseball_team).
0.99609375::athleteplaysforteam(mark_teixeira,yankees).
0.99609375::athleteplaysforteam(matt_cassel,new_england_patriots).
0.99609375::athleteplaysforteam(matt_ryan,falcons).
0.99609375::athleteplaysforteam(michael_ryder,boston_bruins).
0.99609375::athleteplaysforteam(mike_modano,dallas_stars).
0.99609375::athleteplaysforteam(mike_pelfrey,st__lucie_mets).
0.99609375::athleteplaysforteam(nikolai_khabibulin,blackhawks).
0.99609375::athleteplaysforteam(nomar_garciaparra,dodgers).
0.99609375::athleteplaysforteam(peter_budaj,colorado_avalanche).
0.99609375::athleteplaysforteam(reggie_nelson,atlanta_braves).
0.99609375::athleteplaysforteam(robinson_cano,yankees).
0.99609375::athleteplaysforteam(roger_clemens,astros).
0.99609375::athleteplaysforteam(ryan_theriot,chicago_cubs_baseball_team).
0.99609375::athleteplaysforteam(scott_walker,carolina_hurricanes).
0.99609375::athleteplaysforteam(shea_weber,nashville_predators).
0.99609375::athleteplaysforteam(teemu_selanne,anaheim_ducks).
0.99609375::athleteplaysforteam(tim_hudson,atlanta_braves).
0.99609375::athleteplaysforteam(tommy_maddox,pittsburgh_steelers).
0.99609375::athleteplaysforteam(trevor_hoffman,milwaukee_brewers).
0.99609375::athleteplaysforteam(willie_parker,pittsburgh_steelers).
0.99609375::athleteplaysforteam(willis_mcgahee,baltimore_colts).
0.99609375::athleteplaysforteam(wilt_chamberlain,los_angeles_lakers).
0.99609375::athleteplaysforteam(yogi_berra,yankees).
0.99609375::athleteplaysinleague(carlos_santana,mlb).
0.99609375::athleteplaysinleague(nyjer_morgan,mlb).
0.99609375::athleteplayssport(cabell_robinson,golf).
0.99609375::athleteplayssport(gordon_g___lewis,golf).
0.99609375::athleteplayssport(p_b__dye,golf).
0.99609375::athleteplayssport(tom_watson,golf).
0.99609375::athleteplayssportsteamposition(shaun_alexander,player).
0.99609375::coachesteam(hal_mumme,new_mexico_state).
0.99609375::teamhomestadium(michigan_state_spartans,spartan_stadium).
0.99609375::teamhomestadium(minnesota_wild,xcel_energy_center).
0.99609375::teamhomestadium(real_salt_lake,rio_tinto_stadium).
0.99609375::teamhomestadium(wigan_athletic,jjb_stadium).
0.99609375::teamplaysinleague(abilene_christian_university_wildcats,ncaa).
0.99609375::teamplaysinleague(ave_maria_gyrenes,ncaa).
0.99609375::teamplaysinleague(boston_college,ncaa).
0.99609375::teamplaysinleague(bridgewater_state_bears,ncaa).
0.99609375::teamplaysinleague(cal_golden_bears,ncaa).
0.99609375::teamplaysinleague(christopher_newport_captains,ncaa).
0.99609375::teamplaysinleague(columbus_state_cougars,ncaa).
0.99609375::teamplaysinleague(faulkner_eagles,ncaa).
0.99609375::teamplaysinleague(florida_st_seminoles,ncaa).
0.99609375::teamplaysinleague(grand_canyon_antelopes,ncaa).
0.99609375::teamplaysinleague(henderson_state_university_reddies,ncaa).
0.99609375::teamplaysinleague(indianapolis_greyhounds,ncaa).
0.99609375::teamplaysinleague(kansas_st_wildcats,ncaa).
0.99609375::teamplaysinleague(kevin_harvick,nascar).
0.99609375::teamplaysinleague(lambuth_eagles,ncaa).
0.99609375::teamplaysinleague(le_moyne_college_dolphins,ncaa).
0.99609375::teamplaysinleague(lenoir_rhyne_bears,ncaa).
0.99609375::teamplaysinleague(lincoln_lions,ncaa).
0.99609375::teamplaysinleague(louisiana_college_wildcats,ncaa).
0.99609375::teamplaysinleague(missouri_state_bears,ncaa).
0.99609375::teamplaysinleague(murray_st_racers,ncaa).
0.99609375::teamplaysinleague(mvc_gear,ncaa).
0.99609375::teamplaysinleague(nec_gear,ncaa).
0.99609375::teamplaysinleague(saint_joseph_s_college_pumas,ncaa).
0.99609375::teamplaysinleague(san_antonio,nba).
0.99609375::teamplaysinleague(southeastern_fire,ncaa).
0.99609375::teamplaysinleague(southern_mississippi_usm_golden_eagles,ncaa).
0.99609375::teamplaysinleague(st_johns_red_storm,ncaa).
0.99609375::teamplaysinleague(suny_cortland_red_dragons,ncaa).
0.99609375::teamplaysinleague(texas_christian_horned_frogs,ncaa).
0.99609375::teamplaysinleague(the_master_s_college_mustangs,ncaa).
0.99609375::teamplaysinleague(transylvania_pioneers,ncaa).
0.99609375::teamplaysinleague(university_of_redlands_bulldogs,ncaa).
0.99609375::teamplaysinleague(winnipeg_jets,nhl).
0.99609375::teamplayssport(army,football).
0.99609375::teamplayssport(capitals,games).
0.99609375::teamplayssport(red_raiders,games).
0.99609375::teamplayssport(temple,basketball).
0.9961033025590629::teamplaysinleague(johnson_c_smith_golden_bulls,nascar).
0.996125::athleteplaysinleague(michael_bourn,mlb).
0.9962653215808902::athleteplaysinleague(chris_webber,nba).
0.996375::athleteplayssport(aaron_fultz,baseball).
0.996375::athleteplayssport(anderson_hernandez,baseball).
0.996375::athleteplayssport(brett_anderson,baseball).
0.996375::athleteplayssport(eric_hurley,baseball).
0.996375::athleteplayssport(francisley_bueno,baseball).
0.996375::athleteplayssport(geoff_geary,baseball).
0.996375::athleteplayssport(jason_bergmann,baseball).
0.996375::athleteplayssport(jonathan_albaladejo,baseball).
0.996375::athleteplayssport(jose_arredondo,baseball).
0.996375::athleteplayssport(macay_mcbride,baseball).
0.996375::athleteplayssport(marco_estrada,baseball).
0.996375::athleteplayssport(ramon_vazquez,baseball).
0.996375::athleteplayssport(ryan_feierabend,baseball).
0.996375::athleteplayssport(ryan_hanigan,baseball).
0.996375::athleteplayssport(ryan_sweeney,baseball).
0.996375::athleteplayssport(sean_gallagher,baseball).
0.996375::athleteplayssport(steven_register,baseball).
0.996375::athleteplayssport(tim_hamulack,baseball).
0.996375::athleteplayssport(tony_romo,baseball).
0.9964999999999999::athleteplaysinleague(third_basemen_russell_branyan,mlb).
0.996625::athleteplaysinleague(alex_cora,mlb).
0.9966399114933244::teamplaysinleague(rams,nfl).
0.9966875::athleteplaysinleague(lastings_milledge,mlb).
0.99675::athleteplaysinleague(arthur_rhodes,mlb).
0.99675::athleteplaysinleague(brad_lidge,mlb).
0.99675::athleteplaysinleague(brad_penny,mlb).
0.99675::athleteplaysinleague(charlie_morton,mlb).
0.99675::athleteplaysinleague(heath_bell,mlb).
0.99675::athleteplaysinleague(horacio_ramirez,mlb).
0.99675::athleteplaysinleague(jason_michaels,mlb).
0.99675::athleteplaysinleague(jeremy_affeldt,mlb).
0.99675::athleteplaysinleague(jesse_litsch,mlb).
0.99675::athleteplaysinleague(kevin_gregg,mlb).
0.99675::athleteplaysinleague(luis_castillo,mlb).
0.99675::athleteplaysinleague(matt_capps,mlb).
0.99675::athleteplaysinleague(matt_lindstrom,mlb).
0.99675::athleteplaysinleague(michael_wuertz,mlb).
0.99675::athleteplaysinleague(mike_hampton,mlb).
0.99675::athleteplaysinleague(mike_stanton,mlb).
0.99675::athleteplaysinleague(rich_harden,mlb).
0.99675::athleteplaysinleague(ryan_madson,mlb).
0.99675::athleteplaysinleague(scott_linebrink,mlb).
0.99675::athleteplaysinleague(sergio_mitre,mlb).
0.99675::athleteplaysinleague(tim_hudson,mlb).
0.99675::athleteplaysinleague(zach_duke,mlb).
0.9969375::athleteplaysinleague(coco_crisp,mlb).
0.9969375::athleteplaysinleague(curtis_granderson,mlb).
0.9969375::athleteplaysinleague(denard_span,mlb).
0.9969375::athleteplaysinleague(eva_longoria,mlb).
0.9969375::athleteplaysinleague(george_sherrill,mlb).
0.9969375::athleteplaysinleague(joe_mauer,mlb).
0.99703125::athleteplayssport(ichiro_suzuki,baseball).
0.99703125::athleteplayssport(j_j__putz,baseball).
0.997125::athleteplaysinleague(brad_eldred,nba).
0.99721875::athleteplayssport(glen_perkins,baseball).
0.99721875::athleteplayssport(joakim_soria,baseball).
0.99721875::athleteplayssport(josh_hamilton,baseball).
0.997244::athleteplaysinleague(tommie_agee,mlb).
0.9974375::athleteplaysinleague(david_wells,mlb).
0.9974375::athleteplaysinleague(jason_bay,mlb).
0.9974375::athleteplaysinleague(kerry_wood,mlb).
0.9974375::athleteplaysinleague(lyle_overbay,mlb).
0.9974375::athleteplaysinleague(mike_cameron,mlb).
0.9974375::athleteplaysinleague(prince_fielder,mlb).
0.9974375::athleteplaysinleague(right_fielders_nick_swisher,mlb).
0.9974375::athleteplaysinleague(shane_victorino,mlb).
0.9974375::teamplaysinleague(tar_heels,acc).
0.9975625::athleteplaysinleague(first_basemen_todd_helton,mlb).
0.9975625::athleteplaysinleague(jeff_francis,mlb).
0.9975625::athleteplayssport(jeff_stevens,baseball).
0.9975625::teamplayssport(st__lucie_mets,baseball).
0.99775::athleteplayssport(alex_romero,baseball).
0.99775::athleteplayssport(andrew_brackman,baseball).
0.99775::athleteplayssport(andrew_carpenter,baseball).
0.99775::athleteplayssport(anthony_swarzak,baseball).
0.99775::athleteplayssport(atlanta_braves_catchers_johnny_estrada,baseball).
0.99775::athleteplayssport(bill_white,baseball).
0.99775::athleteplayssport(bobby_keppel,baseball).
0.99775::athleteplayssport(brad_hennessey,baseball).
0.99775::athleteplayssport(cesar_jimenez,baseball).
0.99775::athleteplayssport(chase_headley,baseball).
0.99775::athleteplayssport(chin_lung_hu,baseball).
0.99775::athleteplayssport(chris_heintz,baseball).
0.99775::athleteplayssport(chris_shelton,baseball).
0.99775::athleteplayssport(cory_sullivan,baseball).
0.99775::athleteplayssport(daniel_davidson,baseball).
0.99775::athleteplayssport(danny_richar,baseball).
0.99775::athleteplayssport(david_dellucci,baseball).
0.99775::athleteplayssport(donnie_veal,baseball).
0.99775::athleteplayssport(eddie_kunz,baseball).
0.99775::athleteplayssport(eliezer_alfonzo,baseball).
0.99775::athleteplayssport(emil_brown,baseball).
0.99775::athleteplayssport(greg_smith,baseball).
0.99775::athleteplayssport(howie_clark,baseball).
0.99775::athleteplayssport(jason_hirsh,baseball).
0.99775::athleteplayssport(jay_payton,baseball).
0.99775::athleteplayssport(jeff_bailey,baseball).
0.99775::athleteplayssport(jeff_fassero,baseball).
0.99775::athleteplayssport(jeff_fiorentino,baseball).
0.99775::athleteplayssport(jeff_salazar,baseball).
0.99775::athleteplayssport(jeremy_reed,baseball).
0.99775::athleteplayssport(jerry_owens,baseball).
0.99775::athleteplayssport(jhonny_nunez,baseball).
0.99775::athleteplayssport(joaquin_arias,baseball).
0.99775::athleteplayssport(josh_roenicke,baseball).
0.99775::athleteplayssport(josh_wilson,baseball).
0.99775::athleteplayssport(juan_miranda,baseball).
0.99775::athleteplayssport(juan_rincon,baseball).
0.99775::athleteplayssport(keiichi_yabu,baseball).
0.99775::athleteplayssport(lance_broadway,baseball).
0.99775::athleteplayssport(luis_hernandez,baseball).
0.99775::athleteplayssport(manuel_corpas,baseball).
0.99775::athleteplayssport(marino_salas,baseball).
0.99775::athleteplayssport(mark_prior,baseball).
0.99775::athleteplayssport(nathan_haynes,baseball).
0.99775::athleteplayssport(nook_logan,baseball).
0.99775::athleteplayssport(omar_quintanilla,baseball).
0.99775::athleteplayssport(osiris_matos,baseball).
0.99775::athleteplayssport(pedro_astacio,baseball).
0.99775::athleteplayssport(ramon_santiago,baseball).
0.99775::athleteplayssport(rob_bowen,baseball).
0.99775::athleteplayssport(rob_mackowiak,baseball).
0.99775::athleteplayssport(russ_springer,baseball).
0.99775::athleteplayssport(sammy_gervacio,baseball).
0.99775::athleteplayssport(scott_patterson,baseball).
0.99775::athleteplayssport(shairon_martis,baseball).
0.99775::athleteplayssport(shelley_duncan,baseball).
0.99775::athleteplayssport(thomas_diamond,baseball).
0.99775::athleteplayssport(tomo_ohka,baseball).
0.99775::athleteplayssport(tony_abreu,baseball).
0.99775::athleteplayssport(travis_blackley,baseball).
0.99775::athleteplayssport(trevor_bell,baseball).
0.99775::athleteplayssport(troy_patton,baseball).
0.99775::athleteplayssport(villarreal,baseball).
0.99775::athleteplayssport(vinnie_chulk,baseball).
0.99783775::athleteplayssport(bo_jackson,football).
0.99784375::teamplayssport(stanford,football).
0.9979375::athleteplaysinleague(craig_counsell,mlb).
0.9979375::athleteplayssport(jason_jennings,baseball).
0.997984375::athleteplaysinleague(andre_ethier,mlb).
0.997984375::teamplayssport(middle_tennessee_state_university,basketball).
0.99803125::athleteplayssport(chad_billingsley,baseball).
0.99803125::athleteplayssport(chris_young,baseball).
0.99803125::athleteplayssport(clayton_kershaw,baseball).
0.99803125::athleteplayssport(craig_counsell,baseball).
0.99803125::athleteplayssport(curt_schilling_as,baseball).
0.99803125::athleteplayssport(david_ortiz,baseball).
0.99803125::athleteplayssport(greg_maddux,baseball).
0.99803125::athleteplayssport(javier_vazquez,baseball).
0.99803125::athleteplayssport(jose_reyes,baseball).
0.99803125::athleteplayssport(josh_beckett,baseball).
0.99803125::athleteplayssport(nate_schierholtz,baseball).
0.998046875120268::athleteplaysforteam(zach_randolph,los_angeles_lakers).
0.9980468751206084::athleteplaysforteam(jose_calderon,toronto_raptors).
0.998046875366467::athleteplaysforteam(fabricio_oberto,spurs).
0.9980468753665702::athleteplaysforteam(leandro_barbosa,phoenix_suns).
0.998046875::athleteplaysforteam(andre_ethier,dodgers).
0.998046875::athleteplaysforteam(anthony_smith,st__lucie_mets).
0.998046875::athleteplaysforteam(chad_billingsley,dodgers).
0.998046875::athleteplaysforteam(chad_pennington,new_england_patriots).
0.998046875::athleteplaysforteam(chien_ming_wang,yankees).
0.998046875::athleteplaysforteam(chuck_kobasew,boston_bruins).
0.998046875::athleteplaysforteam(dan_carcillo,blackhawks).
0.998046875::athleteplaysforteam(dany_heatley,ottawa_senators).
0.998046875::athleteplaysforteam(dennis_wideman,boston_bruins).
0.998046875::athleteplaysforteam(dion_phaneuf,calgary_flames).
0.998046875::athleteplaysforteam(dominic_moore,leafs).
0.998046875::athleteplaysforteam(doug_mirabelli,world_champion_boston_red_sox).
0.998046875::athleteplaysforteam(gavin_floyd,white_sox).
0.998046875::athleteplaysforteam(jamario_moon,toronto_raptors).
0.998046875::athleteplaysforteam(jason_marquis,chicago_cubs_baseball_team).
0.998046875::athleteplaysforteam(jason_spezza,ottawa_senators).
0.998046875::athleteplaysforteam(jay_cutler,broncos).
0.998046875::athleteplaysforteam(johan_franzen,red_wings).
0.998046875::athleteplaysforteam(john_lackey,anaheim_angels).
0.998046875::athleteplaysforteam(jon_lester,world_champion_boston_red_sox).
0.998046875::athleteplaysforteam(jose_reyes,st__lucie_mets).
0.998046875::athleteplaysforteam(kris_draper,red_wings).
0.998046875::athleteplaysforteam(lou_gehrig,yankees).
0.998046875::athleteplaysforteam(miikka_kiprusoff,flames).
0.998046875::athleteplaysforteam(patrice_bergeron,boston_bruins).
0.998046875::athleteplaysforteam(randy_johnson,yankees).
0.998046875::athleteplaysforteam(ray_whitney,carolina_hurricanes).
0.998046875::athleteplaysforteam(rene_bourque,blackhawks).
0.998046875::athleteplaysforteam(ricky_williams,dolphins).
0.998046875::athleteplaysforteam(robbie_fowler,liverpool).
0.998046875::athleteplaysforteam(robinho,manchester_city).
0.998046875::athleteplaysforteam(roy_oswalt,astros).
0.998046875::athleteplaysforteam(shortstops_rafael_furcal,dodgers).
0.998046875::athleteplaysforteam(ted_lilly,chicago_cubs_baseball_team).
0.998046875::athleteplaysforteam(tom_seaver,st__lucie_mets).
0.998046875::athleteplaysforteam(tomas_holmstrom,red_wings).
0.998046875::athleteplaysforteam(tomas_kaberle,leafs).
0.998046875::athleteplaysinleague(jerry_hairston,mlb).
0.998046875::athleteplayssport(cal_ripken,baseball).
0.998046875::athleteplayssport(dave_thomas,golf).
0.998046875::athleteplayssport(san_francisco_giants_barry_bonds,baseball).
0.998046875::athleteplayssportsteamposition(daunte_culpepper,player).
0.998046875::athleteplayssportsteamposition(donovan_mcnabb,player).
0.998046875::athleteplayssportsteamposition(george_kottaras,player).
0.998046875::coachesteam(adam_morrison,bobcats).
0.998046875::coachesteam(bengals,johnson_c_smith_golden_bulls).
0.998046875::coachesteam(cam_cameron,dolphins).
0.998046875::coachesteam(chuck_long,san_diego_state_aztecs).
0.998046875::coachesteam(coach_jeff_fisher,cal_state_fullerton_titans).
0.998046875::coachesteam(michel_therrien,penguins).
0.998046875::coachesteam(paul_johnson,west_georgia_technical_college).
0.998046875::coachesteam(tennessee_titans,vince_young).
0.998046875::teamplaysinleague(acc_gear,ncaa).
0.998046875::teamplaysinleague(armstrong_atlantic_pirates,ncaa).
0.998046875::teamplaysinleague(bellarmine_knights,ncaa).
0.998046875::teamplaysinleague(big_ten_gear,ncaa).
0.998046875::teamplaysinleague(cal_state_channel_island_dolphins,ncaa).
0.998046875::teamplaysinleague(concordia_university_wisconsin_falcons,ncaa).
0.998046875::teamplaysinleague(delaware_blue_hens,ncaa).
0.998046875::teamplaysinleague(delaware_fightin_blue_hens,ncaa).
0.998046875::teamplaysinleague(embry_riddle_eagles,ncaa).
0.998046875::teamplaysinleague(georgia_southwestern_hurricanes,ncaa).
0.998046875::teamplaysinleague(greensboro,ncaa).
0.998046875::teamplaysinleague(hardin_simmons_university_cowboys,ncaa).
0.998046875::teamplaysinleague(huston_tillotson_university_rams,ncaa).
0.998046875::teamplaysinleague(jazz,nba).
0.998046875::teamplaysinleague(johnson_and_wales_wildcats,ncaa).
0.998046875::teamplaysinleague(knox_college,ncaa).
0.998046875::teamplaysinleague(laurentian_university_voyageurs,ncaa).
0.998046875::teamplaysinleague(louisiana_state_tigers,ncaa).
0.998046875::teamplaysinleague(missouri_state_west_plains_grizzlies,ncaa).
0.998046875::teamplaysinleague(montana_state_northern_lights,ncaa).
0.998046875::teamplaysinleague(muhlenberg_college_mules,ncaa).
0.998046875::teamplaysinleague(mwc_gear,ncaa).
0.998046875::teamplaysinleague(northeastern_illinois_golden_eagles,ncaa).
0.998046875::teamplaysinleague(northwestern_oklahoma_state_rangers,ncaa).
0.998046875::teamplaysinleague(ohio_st_buckeyes,ncaa).
0.998046875::teamplaysinleague(pellissippi_state_purple_panthers,ncaa).
0.998046875::teamplaysinleague(saint_josephs_hawks,ncaa).
0.998046875::teamplaysinleague(slippery_rock_pride,ncaa).
0.998046875::teamplaysinleague(sonoma_state_seawolves,ncaa).
0.998046875::teamplaysinleague(southern_arkansas_muleriders,ncaa).
0.998046875::teamplaysinleague(southern_methodist_mustangs,ncaa).
0.998046875::teamplaysinleague(southern_new_hampshire_penmen,ncaa).
0.998046875::teamplaysinleague(southern_university_at_new_orleans_knights,ncaa).
0.998046875::teamplaysinleague(southern_virginia_knights,ncaa).
0.998046875::teamplaysinleague(springfield_college_pride,ncaa).
0.998046875::teamplaysinleague(st__johns_red_storm,ncaa).
0.998046875::teamplaysinleague(susquehanna_crusaders,ncaa).
0.998046875::teamplaysinleague(talladega_college_tornadoes,ncaa).
0.998046875::teamplaysinleague(tampa_spartans,ncaa).
0.998046875::teamplaysinleague(tennessee_wesleyan_bulldogs,ncaa).
0.998046875::teamplaysinleague(thomas_night_hawks,ncaa).
0.998046875::teamplaysinleague(umass_lowell_river_hawks,ncaa).
0.998046875::teamplaysinleague(vanguard_lions,ncaa).
0.998046875::teamplaysinleague(wac_gear,ncaa).
0.998046875::teamplaysinleague(wagner_college_seahawks,ncaa).
0.998046875::teamplaysinleague(washington_st__louis,ncaa).
0.998046875::teamplaysinleague(wayland_baptist_pioneers,ncaa).
0.998046875::teamplaysinleague(webster_gorlocks,ncaa).
0.998046875::teamplaysinleague(wesleyan_college_pioneers,ncaa).
0.998046875::teamplaysinleague(wilkes_colonels,ncaa).
0.998046875::teamplaysinleague(wittenberg_tigers,ncaa).
0.998046875::teamplayssport(gamecocks,games).
0.998046875::teamplayssport(northwestern,football).
0.998046875::teamplayssport(trail_blazers,games).
0.9980468762721387::athleteplaysinleague(malone,nba).
0.9980474314103593::teamplaysinleague(arizona_state,ncaa).
0.9981875::athleteplayssport(alfredo_aceves,baseball).
0.9981875::athleteplayssport(bill_buckner,baseball).
0.9981875::athleteplayssport(bill_murphy,baseball).
0.9981875::athleteplayssport(bob_howry,baseball).
0.9981875::athleteplayssport(bryan_bullington,baseball).
0.9981875::athleteplayssport(carlos_rosa,baseball).
0.9981875::athleteplayssport(chris_jakubauskas,baseball).
0.9981875::athleteplayssport(chris_narveson,baseball).
0.9981875::athleteplayssport(dan_meyer,baseball).
0.9981875::athleteplayssport(david_huff,baseball).
0.9981875::athleteplayssport(doug_slaten,baseball).
0.9981875::athleteplayssport(doug_waechter,baseball).
0.9981875::athleteplayssport(enrique_gonzalez,baseball).
0.9981875::athleteplayssport(evan_meek,baseball).
0.9981875::athleteplayssport(franklin_morales,baseball).
0.9981875::athleteplayssport(hayden_penn,baseball).
0.9981875::athleteplayssport(jamie_walker,baseball).
0.9981875::athleteplayssport(jared_burton,baseball).
0.9981875::athleteplayssport(jason_johnson,baseball).
0.9981875::athleteplayssport(jay_marshall,baseball).
0.9981875::athleteplayssport(jeff_ridgway,baseball).
0.9981875::athleteplayssport(jeff_samardzija,baseball).
0.9981875::athleteplayssport(jensen_lewis,baseball).
0.9981875::athleteplayssport(jim_miller,baseball).
0.9981875::athleteplayssport(jimmy_gobble,baseball).
0.9981875::athleteplayssport(joe_martinez,baseball).
0.9981875::athleteplayssport(joe_nelson,baseball).
0.9981875::athleteplayssport(joel_peralta,baseball).
0.9981875::athleteplayssport(jon_switzer,baseball).
0.9981875::athleteplayssport(jordan_tata,baseball).
0.9981875::athleteplayssport(jordan_zimmermann,baseball).
0.9981875::athleteplayssport(josh_geer,baseball).
0.9981875::athleteplayssport(juan_salas,baseball).
0.9981875::athleteplayssport(kevin_correia,baseball).
0.9981875::athleteplayssport(kyle_mcclellan,baseball).
0.9981875::athleteplayssport(madison_bumgarner,baseball).
0.9981875::athleteplayssport(mike_pelfrey,baseball).
0.9981875::athleteplayssport(odalis_perez,baseball).
0.9981875::athleteplayssport(phil_dumatrait,baseball).
0.9981875::athleteplayssport(ryan_speier,baseball).
0.9981875::athleteplayssport(shawn_hill,baseball).
0.9981875::athleteplayssport(tyler_johnson,baseball).
0.9981875::athleteplayssport(virgil_vasquez,baseball).
0.9983125::athleteplaysinleague(zack_greinke,mlb).
0.998375::athleteplaysinleague(kosuke_fukudome,mlb).
0.998375::athleteplaysinleague(mike_macdougal,mlb).
0.99846875::athleteplaysinleague(rickie_weeks,mlb).
0.998625::teamplayssport(quebec_nordiques,hockey).
0.99871875::athleteplaysinleague(carl_crawford,mlb).
0.99871875::athleteplaysinleague(mark_derosa,mlb).
0.99878125::athleteplayssport(chad_qualls,baseball).
0.99878125::athleteplayssport(max_scherzer,baseball).
0.99878125::teamplayssport(tampa_bay_rays,baseball).
0.998875::athleteplayssport(aaron_laffey,baseball).
0.998875::athleteplayssport(adam_eaton,baseball).
0.998875::athleteplayssport(adam_miller,baseball).
0.998875::athleteplayssport(ben_broussard,baseball).
0.998875::athleteplayssport(ben_francisco,baseball).
0.998875::athleteplayssport(boone_logan,baseball).
0.998875::athleteplayssport(brandon_medders,baseball).
0.998875::athleteplayssport(chris_tillman,baseball).
0.998875::athleteplayssport(chris_waters,baseball).
0.998875::athleteplayssport(craig_monroe,baseball).
0.998875::athleteplayssport(dana_eveland,baseball).
0.998875::athleteplayssport(daniel_hudson,baseball).
0.998875::athleteplayssport(daniel_schlereth,baseball).
0.998875::athleteplayssport(eddie_bonine,baseball).
0.998875::athleteplayssport(elmer_dessens,baseball).
0.998875::athleteplayssport(eric_hacker,baseball).
0.998875::athleteplayssport(fu_te_ni,baseball).
0.998875::athleteplayssport(gaby_hernandez,baseball).
0.998875::athleteplayssport(gary_majewski,baseball).
0.998875::athleteplayssport(greg_reynolds,baseball).
0.998875::athleteplayssport(henry_rodriguez,baseball).
0.998875::athleteplayssport(ian_stewart,baseball).
0.998875::athleteplayssport(josh_whitesell,baseball).
0.998875::athleteplayssport(kelly_shoppach,baseball).
0.998875::athleteplayssport(kevin_cameron,baseball).
0.998875::athleteplayssport(kevin_jepsen,baseball).
0.998875::athleteplayssport(kevin_mulvey,baseball).
0.998875::athleteplayssport(kurt_birkins,baseball).
0.998875::athleteplayssport(kyle_snyder,baseball).
0.998875::athleteplayssport(kyler_newby,baseball).
0.998875::athleteplayssport(leo_rosales,baseball).
0.998875::athleteplayssport(luis_valdez,baseball).
0.998875::athleteplayssport(marcus_mcbeth,baseball).
0.998875::athleteplayssport(mark_melancon,baseball).
0.998875::athleteplayssport(mark_worrell,baseball).
0.998875::athleteplayssport(matt_daley,baseball).
0.998875::athleteplayssport(mike_adams,baseball).
0.998875::athleteplayssport(mike_burns,baseball).
0.998875::athleteplayssport(mike_ekstrom,baseball).
0.998875::athleteplayssport(mike_hinckley,baseball).
0.998875::athleteplayssport(mike_napoli,baseball).
0.998875::athleteplayssport(mike_zagurski,baseball).
0.998875::athleteplayssport(p_j__axelsson,baseball).
0.998875::athleteplayssport(pedro_strop,baseball).
0.998875::athleteplayssport(ramon_castro,baseball).
0.998875::athleteplayssport(relief_pitchers_jason_isringhausen,baseball).
0.998875::athleteplayssport(rick_bauer,baseball).
0.998875::athleteplayssport(romulo_sanchez,baseball).
0.998875::athleteplayssport(ross_detwiler,baseball).
0.998875::athleteplayssport(roy_corcoran,baseball).
0.998875::athleteplayssport(russ_ortiz,baseball).
0.998875::athleteplayssport(ryan_raburn,baseball).
0.998875::athleteplayssport(ryan_sadowski,baseball).
0.998875::athleteplayssport(scott_richmond,baseball).
0.998875::athleteplayssport(sean_rodriguez,baseball).
0.998875::athleteplayssport(sergio_romo,baseball).
0.998875::athleteplayssport(shawn_camp,baseball).
0.998875::athleteplayssport(shawn_chacon,baseball).
0.998875::athleteplayssport(shin_soo_choo,baseball).
0.998875::athleteplayssport(steve_kline,baseball).
0.998875::athleteplayssport(steven_shell,baseball).
0.998875::athleteplayssport(tobi_stoner,baseball).
0.998875::athleteplayssport(tom_mastny,baseball).
0.998875::athleteplayssport(tyler_walker,baseball).
0.998875::athleteplayssport(victor_martinez,baseball).
0.998875::athleteplayssport(vladimir_nunez,baseball).
0.998875::athleteplayssport(waldis_joaquin,baseball).
0.998875::athleteplayssport(warner_madrigal,baseball).
0.998875::athleteplayssport(willie_eyre,baseball).
0.998875::athleteplayssport(willie_harris,baseball).
0.998875::athleteplayssport(yasuhiko_yabuta,baseball).
0.998875::athleteplayssport(yoslan_herrera,baseball).
0.998932::athleteplayssport(todd_coffey,hockey).
0.9989453125::athleteplaysinleague(jon_rauch,mlb).
0.9989609375::teamplayssport(iowa_state_cyclones_basketball,football).
0.9989921875::athleteplaysinleague(hong_chih_kuo,mlb).
0.9989921875::athleteplaysinleague(james_loney,mlb).
0.998::athleteplayssport(brent_dlugach,baseball).
0.998::athleteplayssport(dave_henderson,baseball).
0.998::athleteplayssport(jermaine_clark,baseball).
0.998::athleteplayssport(jerry_gil,baseball).
0.998::athleteplayssport(matt_hensley,baseball).
0.998::athleteplayssport(matt_white,baseball).
0.999015625::athleteplayssport(bronson_arroyo,baseball).
0.999015625::athleteplayssport(javier_lopez,baseball).
0.999015625::athleteplayssport(jojo_reyes,baseball).
0.999015625::athleteplayssport(jose_guillen,baseball).
0.999015625::athleteplayssport(nolan_ryan,baseball).
0.999015625::athleteplayssport(roberto_alomar,baseball).
0.999015625::athleteplayssport(roger_clemens,baseball).
0.9990234375::athleteplaysforteam(alexei_ponikarovsky,leafs).
0.9990234375::athleteplaysforteam(andrei_kirilenko,jazz).
0.9990234375::athleteplaysforteam(bobby_abreu,yankees).
0.9990234375::athleteplaysforteam(brad_penny,dodgers).
0.9990234375::athleteplaysforteam(carey_price,canadiens).
0.9990234375::athleteplaysforteam(carlos_delgado,st__lucie_mets).
0.9990234375::athleteplaysforteam(clayton_kershaw,dodgers).
0.9990234375::athleteplaysforteam(erik_cole,carolina_hurricanes).
0.9990234375::athleteplaysforteam(glavine,st__lucie_mets).
0.9990234375::athleteplaysforteam(jay_bouwmeester,florida_intl_golden_panthers).
0.9990234375::athleteplaysforteam(jj_hardy,milwaukee_brewers).
0.9990234375::athleteplaysforteam(joffrey_lupul,flyers).
0.9990234375::athleteplaysforteam(johnny_cueto,yankees).
0.9990234375::athleteplaysforteam(kirk_hinrich,bulls).
0.9990234375::athleteplaysforteam(lastings_milledge,st__lucie_mets).
0.9990234375::athleteplaysforteam(marvin_harrison,baltimore_colts).
0.9990234375::athleteplaysforteam(michel_goulet,blackhawks).
0.9990234375::athleteplaysforteam(right_fielders_nick_swisher,yankees).
0.9990234375::athleteplaysforteam(ryan_freel,reds).
0.9990234375::athleteplaysforteam(sandy_koufax,dodgers).
0.9990234375::athleteplaysforteam(sergei_gonchar,penguins).
0.9990234375::athleteplaysforteam(tayshaun_prince,pistons).
0.9990234375::athleteplayssport(roddick,tennis).
0.9990234375::athleteplayssportsteamposition(babe_ruth,player).
0.9990234375::athleteplayssportsteamposition(barry_sanders,player).
0.9990234375::athleteplayssportsteamposition(eric_young,player).
0.9990234375::athleteplayssportsteamposition(jerry_hairston,player).
0.9990234375::athleteplayssportsteamposition(peavy,player).
0.9990234375::coachesteam(billy_donovan,florida_gators_football).
0.9990234375::coachesteam(erik_cole,carolina_hurricanes).
0.9990234375::coachesteam(randy_wittman,minnesota_timberwolves).
0.9990234375::coachesteam(tony_parker,spurs).
0.9990234375::teamplaysinleague(adelphi_university_panthers,ncaa).
0.9990234375::teamplaysinleague(anderson_ravens,ncaa).
0.9990234375::teamplaysinleague(arkansas_fort_smith_lions,ncaa).
0.9990234375::teamplaysinleague(arkansas_tech_wonder_boys,ncaa).
0.9990234375::teamplaysinleague(atlantic_10_gear,ncaa).
0.9990234375::teamplaysinleague(baker_wildcats,ncaa).
0.9990234375::teamplaysinleague(big_east_gear,ncaa).
0.9990234375::teamplaysinleague(birmingham_southern_college_panthers,ncaa).
0.9990234375::teamplaysinleague(bowdoin_polar_bears,ncaa).
0.9990234375::teamplaysinleague(bowling_green_st__falcons,ncaa).
0.9990234375::teamplaysinleague(byu_idaho_vikings,ncaa).
0.9990234375::teamplaysinleague(cal_state_east_bay_pioneers,ncaa).
0.9990234375::teamplaysinleague(cal_state_los_angeles_golden_eagles,ncaa).
0.9990234375::teamplaysinleague(cal_state_monterey_bay_otters,ncaa).
0.9990234375::teamplaysinleague(cal_state_stanislaus_warriors,ncaa).
0.9990234375::teamplaysinleague(caldwell_cougars,ncaa).
0.9990234375::teamplaysinleague(california_university_of_pennsylvania_vulcans,ncaa).
0.9990234375::teamplaysinleague(cameron_aggies,ncaa).
0.9990234375::teamplaysinleague(canisius_college_golden_griffins,ncaa).
0.9990234375::teamplaysinleague(cent__michigan_chippewas,ncaa).
0.9990234375::teamplaysinleague(centenary_college_gents,ncaa).
0.9990234375::teamplaysinleague(central_oklahoma_bronchos,ncaa).
0.9990234375::teamplaysinleague(chicago_maroons,ncaa).
0.9990234375::teamplaysinleague(christian_brothers_buccaneers,ncaa).
0.9990234375::teamplaysinleague(city_college_of_san_francisco_rams,ncaa).
0.9990234375::teamplaysinleague(city_tech_yellow_jackets,ncaa).
0.9990234375::teamplaysinleague(clarion_golden_eagles,ncaa).
0.9990234375::teamplaysinleague(college_of_new_jersey_lions,ncaa).
0.9990234375::teamplaysinleague(colorado_school_of_mines_orediggers,ncaa).
0.9990234375::teamplaysinleague(concordia_irvine_eagles,ncaa).
0.9990234375::teamplaysinleague(cumberland_bulldogs,ncaa).
0.9990234375::teamplaysinleague(dakota_state_trojans,ncaa).
0.9990234375::teamplaysinleague(davenport_panthers,ncaa).
0.9990234375::teamplaysinleague(delaware_fightin__blue_hens,ncaa).
0.9990234375::teamplaysinleague(delta_state_fighting_okra,ncaa).
0.9990234375::teamplaysinleague(detroit_mercy_titans,ncaa).
0.9990234375::teamplaysinleague(district_of_columbia_firebirds,ncaa).
0.9990234375::teamplaysinleague(dominican_stars,ncaa).
0.9990234375::teamplaysinleague(dowling_college_golden_lions,ncaa).
0.9990234375::teamplaysinleague(eastern_university_eagles,ncaa).
0.9990234375::teamplaysinleague(eastern_wyoming_college_lancers,ncaa).
0.9990234375::teamplaysinleague(ecsu_vikings,ncaa).
0.9990234375::teamplaysinleague(emporia_state_hornets,ncaa).
0.9990234375::teamplaysinleague(fredonia_state_blue_devils,ncaa).
0.9990234375::teamplaysinleague(governors_state_university,ncaa).
0.9990234375::teamplaysinleague(grace_lancers,ncaa).
0.9990234375::teamplaysinleague(graceland_yellowjackets,ncaa).
0.9990234375::teamplaysinleague(harper_college_hawks,ncaa).
0.9990234375::teamplaysinleague(hunter_college_hawks,ncaa).
0.9990234375::teamplaysinleague(huntington_foresters,ncaa).
0.9990234375::teamplaysinleague(indiana_wesleyan_wildcats,ncaa).
0.9990234375::teamplaysinleague(iona_college_gaels,ncaa).
0.9990234375::teamplaysinleague(kentucky_state_thorobreds,ncaa).
0.9990234375::teamplaysinleague(kutztown_golden_bears,ncaa).
0.9990234375::teamplaysinleague(lewis_flyers,ncaa).
0.9990234375::teamplaysinleague(lincoln_blue_tigers,ncaa).
0.9990234375::teamplaysinleague(linfield_college_wildcats,ncaa).
0.9990234375::teamplaysinleague(merced_blue_devils,ncaa).
0.9990234375::teamplaysinleague(metro_state_roadrunners,ncaa).
0.9990234375::teamplaysinleague(mid__tenn__st__blue_raiders,ncaa).
0.9990234375::teamplaysinleague(middle_tennessee_state_blue_raiders,ncaa).
0.9990234375::teamplaysinleague(midwestern_state_mustangs,ncaa).
0.9990234375::teamplaysinleague(mitchell_college,ncaa).
0.9990234375::teamplaysinleague(mobile_rams,ncaa).
0.9990234375::teamplaysinleague(montclair_state_red_hawks,ncaa).
0.9990234375::teamplaysinleague(montevallo_falcons,ncaa).
0.9990234375::teamplaysinleague(moravian_greyhounds,ncaa).
0.9990234375::teamplaysinleague(murray_st__racers,ncaa).
0.9990234375::teamplaysinleague(newman_jets,ncaa).
0.9990234375::teamplaysinleague(north_central_cardinals,ncaa).
0.9990234375::teamplaysinleague(north_dakota_fighting_sioux,ncaa).
0.9990234375::teamplaysinleague(north_park_vikings,ncaa).
0.9990234375::teamplaysinleague(northern_kentucky_university_norse,ncaa).
0.9990234375::teamplaysinleague(northern_michigan_wildcats,ncaa).
0.9990234375::teamplaysinleague(northern_state_university_wolves,ncaa).
0.9990234375::teamplaysinleague(nova_southeastern_sharks,ncaa).
0.9990234375::teamplaysinleague(ohio_dominican_panthers,ncaa).
0.9990234375::teamplaysinleague(oklahoma_city_university_stars,ncaa).
0.9990234375::teamplaysinleague(olivet_college_comets,ncaa).
0.9990234375::teamplaysinleague(olympic_college_rangers,ncaa).
0.9990234375::teamplaysinleague(oswego_state_lakers,ncaa).
0.9990234375::teamplaysinleague(pac_10_gear,ncaa).
0.9990234375::teamplaysinleague(pfeiffer_falcons,ncaa).
0.9990234375::teamplaysinleague(pierce_college_raiders,ncaa).
0.9990234375::teamplaysinleague(plattsburgh_state_cardinals,ncaa).
0.9990234375::teamplaysinleague(presbyterian_college_blue_hose,ncaa).
0.9990234375::teamplaysinleague(puget_sound_loggers,ncaa).
0.9990234375::teamplaysinleague(reedley_college_tigers,ncaa).
0.9990234375::teamplaysinleague(regis_rangers,ncaa).
0.9990234375::teamplaysinleague(rhode_island_anchormen,ncaa).
0.9990234375::teamplaysinleague(robert_morris_eagles,ncaa).
0.9990234375::teamplaysinleague(rochester_institute_of_technology_tigers,ncaa).
0.9990234375::teamplaysinleague(rose_bowl_gear,ncaa).
0.9990234375::teamplaysinleague(saint_francis_red_flash,ncaa).
0.9990234375::teamplaysinleague(samuel_merrit_university,ncaa).
0.9990234375::teamplaysinleague(seton_hill_griffins,ncaa).
0.9990234375::teamplaysinleague(sewanee_tigers,ncaa).
0.9990234375::teamplaysinleague(shenandoah_hornets,ncaa).
0.9990234375::teamplaysinleague(southern_connecticut_state_owls,ncaa).
0.9990234375::teamplaysinleague(southern_indiana_screaming_eagles,ncaa).
0.9990234375::teamplaysinleague(spelman_college_jaguars,ncaa).
0.9990234375::teamplaysinleague(st__cloud_state_huskies,ncaa).
0.9990234375::teamplaysinleague(st__francis_college_terriers,ncaa).
0.9990234375::teamplaysinleague(st_cloud_state_huskies,ncaa).
0.9990234375::teamplaysinleague(stillman_tigers,ncaa).
0.9990234375::teamplaysinleague(tartans,ncaa).
0.9990234375::teamplaysinleague(texas_a_and_m_commerce_lions,ncaa).
0.9990234375::teamplaysinleague(texas_college_steers,ncaa).
0.9990234375::teamplaysinleague(tufts_jumbos,ncaa).
0.9990234375::teamplaysinleague(uc_san_diego_tritons,ncaa).
0.9990234375::teamplaysinleague(uc_santa_cruz_slugs,ncaa).
0.9990234375::teamplaysinleague(umass_dartmouth_corsairs,ncaa).
0.9990234375::teamplaysinleague(unf_ospreys,ncaa).
0.9990234375::teamplaysinleague(usc_upstate_spartans,ncaa).
0.9990234375::teamplaysinleague(ut_arlington_mavericks,ncaa).
0.9990234375::teamplaysinleague(utd_comets,ncaa).
0.9990234375::teamplaysinleague(vcu_rams,ncaa).
0.9990234375::teamplaysinleague(virginia_military_institute_keydets,ncaa).
0.9990234375::teamplaysinleague(virginia_state_trojans,ncaa).
0.9990234375::teamplaysinleague(washington_and_lee_generals,ncaa).
0.9990234375::teamplaysinleague(west_chester_golden_rams,ncaa).
0.9990234375::teamplaysinleague(west_la_college_wildcats,ncaa).
0.9990234375::teamplaysinleague(western_connecticut_colonials,ncaa).
0.9990234375::teamplaysinleague(western_oregon_wolves,ncaa).
0.9990234375::teamplaysinleague(western_washington_vikings,ncaa).
0.9990234375::teamplaysinleague(widener_pride,ncaa).
0.9990234375::teamplaysinleague(william_and_mary_tribe,ncaa).
0.9990234375::teamplaysinleague(william_carey_crusaders,ncaa).
0.9990234375::teamplaysinleague(william_paterson_pioneers,ncaa).
0.9990234375::teamplaysinleague(william_penn_statesmen,ncaa).
0.9990234375::teamplaysinleague(wisconsin_eau_claire_blugold,ncaa).
0.9990234375::teamplaysinleague(wisconsin_la_crosse_eagles,ncaa).
0.9990234375::teamplaysinleague(wisconsin_oshkosh_titans,ncaa).
0.9990234375::teamplaysinleague(wisconsin_parkside_rangers,ncaa).
0.9990234375::teamplaysinleague(wisconsin_platteville_pioneers,ncaa).
0.9990234375::teamplaysinleague(wisconsin_river_falls_falcons,ncaa).
0.9990234375::teamplaysinleague(wisconsin_stout_blue_devils,ncaa).
0.9990234375::teamplaysinleague(wisconsin_whitewater_warhawks,ncaa).
0.9990234375::teamplaysinleague(wooster_fighting_scots,ncaa).
0.9990234375::teamplayssport(aggies,games).
0.9990234375::teamplayssport(buckeyes,games).
0.9990234375::teamplayssport(harvard,football).
0.9990234375::teamplayssport(mighty_ducks_of_anaheim,games).
0.9990234375::teamplayssport(sooners,games).
0.9990234375::teamplayssport(ucla,football).
0.9990234376832852::athleteplaysforteam(andres_nocioni,bulls).
0.999023::coachesteam(dom_capers,texans).
0.9990268309911577::teamplaysinleague(boston_university_terriers,ncaa).
0.99909375::athleteplayssport(brad_bergesen,baseball).
0.99909375::athleteplayssport(brandon_league,baseball).
0.99909375::athleteplayssport(bruce_chen,baseball).
0.99909375::athleteplayssport(casey_janssen,baseball).
0.99909375::athleteplayssport(dan_wheeler,baseball).
0.99909375::athleteplayssport(ervin_santana,baseball).
0.99909375::athleteplayssport(jason_motte,baseball).
0.99909375::athleteplayssport(jeff_niemann,baseball).
0.99909375::athleteplayssport(jeremy_guthrie,baseball).
0.99909375::athleteplayssport(joaquin_benoit,baseball).
0.99909375::athleteplayssport(joe_thatcher,baseball).
0.99909375::athleteplayssport(latroy_hawkins,baseball).
0.99909375::athleteplayssport(nelson_figueroa,baseball).
0.99909375::athleteplayssport(ryan_perry,baseball).
0.9991875::athleteplaysinleague(joe_smith,mlb).
0.9991875::athleteplaysinleague(manny_parra,mlb).
0.999234375::athleteplaysinleague(aramis_ramirez,mlb).
0.999234375::athleteplaysinleague(nate_schierholtz,mlb).
0.9994375::athleteplayssport(alfredo_figaro,baseball).
0.9994375::athleteplayssport(ambiorix_burgos,baseball).
0.9994375::athleteplayssport(andrew_sisco,baseball).
0.9994375::athleteplayssport(angel_guzman,baseball).
0.9994375::athleteplayssport(anthony_claggett,baseball).
0.9994375::athleteplayssport(anthony_lerew,baseball).
0.9994375::athleteplayssport(anthony_ortega,baseball).
0.9994375::athleteplayssport(armando_gabino,baseball).
0.9994375::athleteplayssport(bobby_jenks,baseball).
0.9994375::athleteplayssport(brad_kilby,baseball).
0.9994375::athleteplayssport(brendan_donnelly,baseball).
0.9994375::athleteplayssport(brent_leach,baseball).
0.9994375::athleteplayssport(brian_matusz,baseball).
0.9994375::athleteplayssport(brian_stokes,baseball).
0.9994375::athleteplayssport(buddy_carlyle,baseball).
0.9994375::athleteplayssport(carlos_muniz,baseball).
0.9994375::athleteplayssport(carlos_silva,baseball).
0.9994375::athleteplayssport(casey_fossum,baseball).
0.9994375::athleteplayssport(chad_reineke,baseball).
0.9994375::athleteplayssport(charlie_haeger,baseball).
0.9994375::athleteplayssport(chris_bootcheck,baseball).
0.9994375::athleteplayssport(chris_schroder,baseball).
0.9994375::athleteplayssport(clay_condrey,baseball).
0.9994375::athleteplayssport(collin_balester,baseball).
0.9994375::athleteplayssport(cory_wade,baseball).
0.9994375::athleteplayssport(craig_breslow,baseball).
0.9994375::athleteplayssport(craig_stammen,baseball).
0.9994375::athleteplayssport(dale_thayer,baseball).
0.9994375::athleteplayssport(dan_giese,baseball).
0.9994375::athleteplayssport(daniel_barone,baseball).
0.9994375::athleteplayssport(daniel_ray_herrera,baseball).
0.9994375::athleteplayssport(daryl_thompson,baseball).
0.9994375::athleteplayssport(david_patton,baseball).
0.9994375::athleteplayssport(david_weathers,baseball).
0.9994375::athleteplayssport(dewon_day,baseball).
0.9994375::athleteplayssport(doug_brocail,baseball).
0.9994375::athleteplayssport(doug_fister,baseball).
0.9994375::athleteplayssport(dustin_nippert,baseball).
0.9994375::athleteplayssport(eddie_guardado,baseball).
0.9994375::athleteplayssport(esmerling_vasquez,baseball).
0.9994375::athleteplayssport(eulogio_de_la_cruz,baseball).
0.9994375::athleteplayssport(fernando_rodriguez,baseball).
0.9994375::athleteplayssport(gary_matthews_jr,baseball).
0.9994375::athleteplayssport(greg_burke,baseball).
0.9994375::athleteplayssport(greg_jones,baseball).
0.9994375::athleteplayssport(hunter_jones,baseball).
0.9994375::athleteplayssport(jack_egbert,baseball).
0.9994375::athleteplayssport(jailen_peguero,baseball).
0.9994375::athleteplayssport(jaime_garcia,baseball).
0.9994375::athleteplayssport(jared_wells,baseball).
0.9994375::athleteplayssport(jason_grilli,baseball).
0.9994375::athleteplayssport(jason_waddell,baseball).
0.9994375::athleteplayssport(jeff_manship,baseball).
0.9994375::athleteplayssport(jered_weaver,baseball).
0.9994375::athleteplayssport(jeremy_hellickson,baseball).
0.9994375::athleteplayssport(jesse_english,baseball).
0.9994375::athleteplayssport(jim_hoey,baseball).
0.9994375::athleteplayssport(john_bale,baseball).
0.9994375::athleteplayssport(john_ennis,baseball).
0.9994375::athleteplayssport(john_koronka,baseball).
0.9994375::athleteplayssport(john_patterson,baseball).
0.9994375::athleteplayssport(josh_butler,baseball).
0.9994375::athleteplayssport(josh_kinney,baseball).
0.9994375::athleteplayssport(josh_towers,baseball).
0.9994375::athleteplayssport(juan_mateo,baseball).
0.9994375::athleteplayssport(justin_berg,baseball).
0.9994375::athleteplayssport(justin_lehr,baseball).
0.9994375::athleteplayssport(justin_thomas,baseball).
0.9994375::athleteplayssport(kam_mickolio,baseball).
0.9994375::athleteplayssport(kameron_loe,baseball).
0.9994375::athleteplayssport(keith_foulke,baseball).
0.9994375::athleteplayssport(ken_takahashi,baseball).
0.9994375::athleteplayssport(kevin_hart,baseball).
0.9994375::athleteplayssport(koji_uehara,baseball).
0.9994375::athleteplayssport(luis_vizcaino,baseball).
0.9994375::athleteplayssport(mark_difelice,baseball).
0.9994375::athleteplayssport(matt_herges,baseball).
0.9994375::athleteplayssport(matt_thornton,baseball).
0.9994375::athleteplayssport(mike_myers,baseball).
0.9994375::athleteplayssport(radhames_liz,baseball).
0.9994375::athleteplayssport(rafael_betancourt,baseball).
0.9994375::athleteplayssport(rafael_rodriguez,baseball).
0.9994375::athleteplayssport(rodrigo_lopez,baseball).
0.9994375::athleteplayssport(roman_colon,baseball).
0.9994375::athleteplayssport(rudy_seanez,baseball).
0.9994375::athleteplayssport(salomon_torres,baseball).
0.9994375::athleteplayssport(samuel_deduno,baseball).
0.9994375::athleteplayssport(scot_shields,baseball).
0.9994375::athleteplayssport(scott_mathieson,baseball).
0.9994375::athleteplayssport(sean_west,baseball).
0.9994375::athleteplayssport(sp_tyler_yates,baseball).
0.9994375::athleteplayssport(tim_wood,baseball).
0.9994375::athleteplayssport(victor_garate,baseball).
0.9994375::athleteplayssport(wade_davis,baseball).
0.9994375::athleteplayssport(walter_silva,baseball).
0.9994375::athleteplayssport(wesley_wright,baseball).
0.9994375::athleteplayssport(yorman_bazardo,baseball).
0.999471::teamplayssport(st_louis_rams,football).
0.999503875::athleteplayssport(roy_halladay,baseball).
0.9995078125::athleteplayssport(j_p_howell,baseball).
0.9995078125::athleteplayssport(jc_romero,baseball).
0.9995078125::athleteplayssport(johan_santana,baseball).
0.99951171875::athleteplaysforteam(barry_sanders,san_francisco_giants).
0.99951171875::athleteplaysforteam(fernando_torres,liverpool).
0.99951171875::athleteplaysforteam(hedo_turkoglu,magic).
0.99951171875::athleteplaysforteam(hideki_matsui,yankees).
0.99951171875::athleteplaysforteam(jason_giambi,yankees).
0.99951171875::athleteplaysforteam(jeff_carter,flyers).
0.99951171875::athleteplaysforteam(joe_carter,new_england_patriots).
0.99951171875::athleteplaysforteam(joe_sakic,colorado_avalanche).
0.99951171875::athleteplaysforteam(matt_kemp,dodgers).
0.99951171875::athleteplaysforteam(matt_schaub,texans).
0.99951171875::athleteplaysforteam(mike_fisher,ottawa_senators).
0.99951171875::athleteplaysforteam(mo_vaughn,bucks).
0.99951171875::athleteplaysforteam(patrick_roy,colorado_avalanche).
0.99951171875::athleteplaysforteam(pierre_pilote,blackhawks).
0.99951171875::athleteplaysforteam(ryan_dempster,chicago_cubs_baseball_team).
0.99951171875::athleteplaysforteam(tuomo_ruutu,carolina_hurricanes).
0.99951171875::athleteplayssportsteamposition(kevin,player).
0.99951171875::coachesinleague(herb_brooks,nhl).
0.99951171875::coachesteam(eddie_jordan,washington_wizards).
0.99951171875::coachesteam(greg_schiano,rutgers_scarlet_kni).
0.99951171875::coachesteam(jack_del_rio,jacksonville_jaguars).
0.99951171875::coachesteam(peavy,padres).
0.99951171875::teamplaysinleague(alabama_a_and_m_bulldogs,ncaa).
0.99951171875::teamplaysinleague(alaska_fairbanks_nanooks,ncaa).
0.99951171875::teamplaysinleague(alaska_seawolves,ncaa).
0.99951171875::teamplaysinleague(angelo_state_rams,ncaa).
0.99951171875::teamplaysinleague(ashland_eagles,ncaa).
0.99951171875::teamplaysinleague(austin_peay_state_governors,ncaa).
0.99951171875::teamplaysinleague(barry_university_buccaneers,ncaa).
0.99951171875::teamplaysinleague(baruch_college_bearcats,ncaa).
0.99951171875::teamplaysinleague(bellevue_college_bulldogs,ncaa).
0.99951171875::teamplaysinleague(bemidji_state_beavers,ncaa).
0.99951171875::teamplaysinleague(big_12_gear,ncaa).
0.99951171875::teamplaysinleague(brockport_golden_eagles,ncaa).
0.99951171875::teamplaysinleague(brooklyn_college_bulldogs,ncaa).
0.99951171875::teamplaysinleague(buffalo_state_bengals,ncaa).
0.99951171875::teamplaysinleague(cal_state_chico_wildcats,ncaa).
0.99951171875::teamplaysinleague(cal_state_san_marcos_cougars,ncaa).
0.99951171875::teamplaysinleague(central_missouri_mules,ncaa).
0.99951171875::teamplaysinleague(central_state,ncaa).
0.99951171875::teamplaysinleague(chapman_panthers,ncaa).
0.99951171875::teamplaysinleague(city_college_of_new_york_bea,ncaa).
0.99951171875::teamplaysinleague(clark_atlanta_panthers,ncaa).
0.99951171875::teamplaysinleague(clarke_college_crusaders,ncaa).
0.99951171875::teamplaysinleague(colorado_college_tigers,ncaa).
0.99951171875::teamplaysinleague(colorado_state_pueblo_thunde,ncaa).
0.99951171875::teamplaysinleague(columbia_university_lions,ncaa).
0.99951171875::teamplaysinleague(concordia_college_cobbers,ncaa).
0.99951171875::teamplaysinleague(concordia_texas_tornadoes,ncaa).
0.99951171875::teamplaysinleague(conference_usa_gear,ncaa).
0.99951171875::teamplaysinleague(dallas_baptist_patriots,ncaa).
0.99951171875::teamplaysinleague(depauw_tigers,ncaa).
0.99951171875::teamplaysinleague(edward_waters_tigers,ncaa).
0.99951171875::teamplaysinleague(elmhurst_college_blue_jays,ncaa).
0.99951171875::teamplaysinleague(elmira_college_soaring_eagles,ncaa).
0.99951171875::teamplaysinleague(evansville_purple_aces,ncaa).
0.99951171875::teamplaysinleague(faulkner_state_sun_chiefs,ncaa).
0.99951171875::teamplaysinleague(florida_southern_college_moc,ncaa).
0.99951171875::teamplaysinleague(fresno_city_college_rams,ncaa).
0.99951171875::teamplaysinleague(gardner_webb_bulldogs,ncaa).
0.99951171875::teamplaysinleague(georgetown_college_tigers,ncaa).
0.99951171875::teamplaysinleague(hamline_pipers,ncaa).
0.99951171875::teamplaysinleague(hofstra_university_pride,ncaa).
0.99951171875::teamplaysinleague(ithaca_college_bombers,ncaa).
0.99951171875::teamplaysinleague(john_carroll_blue_streaks,ncaa).
0.99951171875::teamplaysinleague(johns_hopkins_blue_jays,ncaa).
0.99951171875::teamplaysinleague(ju_dolphins,ncaa).
0.99951171875::teamplaysinleague(kean_cougars,ncaa).
0.99951171875::teamplaysinleague(kenyon_lords,ncaa).
0.99951171875::teamplaysinleague(kishwaukee_college_kougars,ncaa).
0.99951171875::teamplaysinleague(lafayette_college_leopards,ncaa).
0.99951171875::teamplaysinleague(lake_superior_state_lakers,ncaa).
0.99951171875::teamplaysinleague(long_island_blackbirds,ncaa).
0.99951171875::teamplaysinleague(louisiana_state_shreveport_pilots,ncaa).
0.99951171875::teamplaysinleague(loyola_greyhounds,ncaa).
0.99951171875::teamplaysinleague(merrimack_college_warriors,ncaa).
0.99951171875::teamplaysinleague(michigan_st_spartans,ncaa).
0.99951171875::teamplaysinleague(millikin_big_blue,ncaa).
0.99951171875::teamplaysinleague(minnesota_state_moorhead_dra,ncaa).
0.99951171875::teamplaysinleague(missouri_southern_state_lions,ncaa).
0.99951171875::teamplaysinleague(missouri_state_university_bears,ncaa).
0.99951171875::teamplaysinleague(mit_engineers,ncaa).
0.99951171875::teamplaysinleague(monmouth_college_fighting_scots,ncaa).
0.99951171875::teamplaysinleague(montana_state_billings_yellowjackets,ncaa).
0.99951171875::teamplaysinleague(montana_western_bulldogs,ncaa).
0.99951171875::teamplaysinleague(morehouse,ncaa).
0.99951171875::teamplaysinleague(morgan_state_bears,ncaa).
0.99951171875::teamplaysinleague(new_paltz_hawks,ncaa).
0.99951171875::teamplaysinleague(nyu_violets,ncaa).
0.99951171875::teamplaysinleague(ohio_northern_polar_bears,ncaa).
0.99951171875::teamplaysinleague(pace_university_setters,ncaa).
0.99951171875::teamplaysinleague(pacific_boxers,ncaa).
0.99951171875::teamplaysinleague(pasadena_city_college_lancers,ncaa).
0.99951171875::teamplaysinleague(peninsula_college_pirates,ncaa).
0.99951171875::teamplaysinleague(queens_college_knights,ncaa).
0.99951171875::teamplaysinleague(rochester_college_warriors,ncaa).
0.99951171875::teamplaysinleague(san_francisco_state_gators,ncaa).
0.99951171875::teamplaysinleague(scranton_royals,ncaa).
0.99951171875::teamplaysinleague(sec_gear,ncaa).
0.99951171875::teamplaysinleague(shippensburg_raiders,ncaa).
0.99951171875::teamplaysinleague(state_tigers,ncaa).
0.99951171875::teamplaysinleague(tarleton_state_texans,ncaa).
0.99951171875::teamplaysinleague(tennessee_chattanooga_mocs,ncaa).
0.99951171875::teamplaysinleague(texas_a_and_m_corpus_christi_islanders,ncaa).
0.99951171875::teamplaysinleague(texas_brownsville_scorpions,ncaa).
0.99951171875::teamplaysinleague(texas_tyler_patriots,ncaa).
0.99951171875::teamplaysinleague(troy_university_trojans,ncaa).
0.99951171875::teamplaysinleague(tulsa_golden_hurricane,ncaa).
0.99951171875::teamplaysinleague(tuskegee_golden_tigers,ncaa).
0.99951171875::teamplaysinleague(uc_riverside_highlanders,ncaa).
0.99951171875::teamplaysinleague(umbc_retrievers,ncaa).
0.99951171875::teamplaysinleague(utah_valley_wolverines,ncaa).
0.99951171875::teamplaysinleague(valdosta_state_blazers,ncaa).
0.99951171875::teamplaysinleague(washburn_ichabods,ncaa).
0.99951171875::teamplaysinleague(wayne_state_warriors,ncaa).
0.99951171875::teamplaysinleague(wesleyan_cardinals,ncaa).
0.99951171875::teamplaysinleague(west_florida_argonauts,ncaa).
0.99951171875::teamplaysinleague(west_georgia_wolves,ncaa).
0.99951171875::teamplaysinleague(west_texas_aandm_buffalo,ncaa).
0.99951171875::teamplaysinleague(west_virginia_state_yellow_jackets,ncaa).
0.99951171875::teamplaysinleague(winston_salem_state_rams,ncaa).
0.99951171875::teamplaysinleague(wisconsin_green_bay_phoenix,ncaa).
0.99951171875::teamplaysinleague(wisconsin_lutheran_college_w,ncaa).
0.99951171875::teamplaysinleague(wisconsin_milwaukee_panthers,ncaa).
0.99951171875::teamplaysinleague(wisconsin_stevens_point_pointers,ncaa).
0.99951171875::teamplayssport(canadiens,games).
0.99951171875::teamplayssport(case_western_reserve_spartans,games).
0.99951171875::teamplayssport(clemson,football).
0.99951171875::teamplayssport(duke_university,basketball).
0.9995117188032738::athletecoach(life_coaching,spring_training).
0.999528931656704::teamhomestadium(brooklyn_dodgers,ebbets_field).
0.999546875::athleteplayssport(d_j__carrasco,baseball).
0.99959375::athleteplaysinleague(brett_tomko,mlb).
0.99959375::athleteplaysinleague(javier_lopez,mlb).
0.9995978215::athleteplayssport(jonathan_lucroy,football).
0.9995::athleteplayssport(adam_pettyjohn,baseball).
0.9995::athleteplayssport(antonio_perez,baseball).
0.9995::athleteplayssport(aroldis_chapman,baseball).
0.9995::athleteplayssport(bob_wickman,baseball).
0.9995::athleteplayssport(brian_bixler,baseball).
0.9995::athleteplayssport(chris_widger,baseball).
0.9995::athleteplayssport(corky_miller,baseball).
0.9995::athleteplayssport(craig_wilson,baseball).
0.9995::athleteplayssport(dallas_mcpherson,baseball).
0.9995::athleteplayssport(deion_sanders,baseball).
0.9995::athleteplayssport(denny_neagle,baseball).
0.9995::athleteplayssport(drew_anderson,baseball).
0.9995::athleteplayssport(drew_stubbs,baseball).
0.9995::athleteplayssport(gabe_kapler,baseball).
0.9995::athleteplayssport(gary_bennett,baseball).
0.9995::athleteplayssport(henry_blanco,baseball).
0.9995::athleteplayssport(jason_grimsley,baseball).
0.9995::athleteplayssport(joe_kennedy,baseball).
0.9995::athleteplayssport(joe_randa,baseball).
0.9995::athleteplayssport(josh_hancock,baseball).
0.9995::athleteplayssport(larry_bigbie,baseball).
0.9995::athleteplayssport(laynce_nix,baseball).
0.9995::athleteplayssport(mitch_maier,baseball).
0.9995::athleteplayssport(shigetoshi_hasegawa,baseball).
0.9995::athleteplayssport(toby_hall,baseball).
0.9995::athleteplayssport(vance_wilson,baseball).
0.9995::athleteplayssport(wilkin_castillo,baseball).
0.999662::athleteplaysinleague(roy_halladay,mlb).
0.999675::athleteplaysinleague(peavy,mlb).
0.9996815::athleteplaysinleague(al_reyes,mlb).
0.99971875::athleteplayssport(andrew_bailey,baseball).
0.99971875::athleteplayssport(bill_bray,baseball).
0.99971875::athleteplayssport(blake_hawksworth,baseball).
0.99971875::athleteplayssport(brad_thomas,baseball).
0.99971875::athleteplayssport(brian_duensing,baseball).
0.99971875::athleteplayssport(brian_sanches,baseball).
0.99971875::athleteplayssport(brian_tallet,baseball).
0.99971875::athleteplayssport(bryan_augenstein,baseball).
0.99971875::athleteplayssport(bud_norris,baseball).
0.99971875::athleteplayssport(chris_capuano,baseball).
0.99971875::athleteplayssport(chris_reitsma,baseball).
0.99971875::athleteplayssport(clay_hensley,baseball).
0.99971875::athleteplayssport(clayton_richard,baseball).
0.99971875::athleteplayssport(danys_baez,baseball).
0.99971875::athleteplayssport(darren_oliver,baseball).
0.99971875::athleteplayssport(dirk_hayhurst,baseball).
0.99971875::athleteplayssport(dustin_moseley,baseball).
0.99971875::athleteplayssport(dusty_hughes,baseball).
0.99971875::athleteplayssport(esmil_rogers,baseball).
0.99971875::athleteplayssport(felipe_paulino,baseball).
0.99971875::athleteplayssport(guillermo_moscoso,baseball).
0.99971875::athleteplayssport(jason_bulger,baseball).
0.99971875::athleteplayssport(jason_hammel,baseball).
0.99971875::athleteplayssport(jhoulys_chacin,baseball).
0.99971875::athleteplayssport(joe_saunders,baseball).
0.99971875::athleteplayssport(john_lackey,baseball).
0.99971875::athleteplayssport(jon_niese,baseball).
0.99971875::athleteplayssport(justin_duchscherer,baseball).
0.99971875::athleteplayssport(ricky_romero,baseball).
0.99971875::athleteplayssport(ross_ohlendorf,baseball).
0.99971875::athleteplayssport(ryan_franklin,baseball).
0.99971875::athleteplayssport(tim_byrdak,baseball).
0.99971875::athleteplayssport(tim_stauffer,baseball).
0.999748::athleteplayssport(raul_valdes,baseball).
0.999755859375::athleteplaysforteam(antawn_jamison,washington_wizards).
0.999755859375::athleteplaysforteam(brandon_webb,arizona_diamond_backs).
0.999755859375::athleteplaysforteam(bryan_mccabe,leafs).
0.999755859375::athleteplaysforteam(coco_crisp,world_champion_boston_red_sox).
0.999755859375::athleteplaysforteam(daniel_alfredsson,ottawa_senators).
0.999755859375::athleteplaysforteam(derek_anderson,cleveland_browns).
0.999755859375::athleteplaysforteam(henrik_zetterberg,red_wings).
0.999755859375::athleteplaysforteam(jason_varitek,world_champion_boston_red_sox).
0.999755859375::athleteplaysforteam(joe_namath,new_england_patriots).
0.999755859375::athleteplaysforteam(kyle_orton,arizona_cardinals).
0.999755859375::athleteplaysforteam(marshawn_lynch,buffalo_bills).
0.999755859375::athleteplaysforteam(mathieu_schneider,anaheim_ducks).
0.999755859375::athleteplaysforteam(mike_lowell,world_champion_boston_red_sox).
0.999755859375::athleteplaysforteam(milan_hejduk,colorado_avalanche).
0.999755859375::athleteplaysforteam(milan_lucic,boston_bruins).
0.999755859375::athleteplaysforteam(pavel_datsyuk,red_wings).
0.999755859375::athleteplaysforteam(pavel_kubina,leafs).
0.999755859375::athleteplaysforteam(peter_mueller,coyotes).
0.999755859375::athleteplaysforteam(rich_harden,chicago_cubs_baseball_team).
0.999755859375::athleteplaysforteam(shane_doan,phoenix_coyotes).
0.999755859375::athleteplaysforteam(sosa,chicago_cubs_baseball_team).
0.999755859375::athleteplaysforteam(tomas_vokoun,florida_intl_golden_panthers).
0.999755859375::athleteplaysforteam(vincent_lecavalier,tampa_bay_lightning).
0.999755859375::athleteplaysforteam(williams,jazz).
0.999755859375::coachesteam(harbaugh,stanford).
0.999755859375::coachesteam(jim_schwartz,detroit_lions).
0.999755859375::coachesteam(jim_zorn,washington_redskins).
0.999755859375::teamhomestadium(dodgers,ebbets_field).
0.999755859375::teamhomestadium(st___louis_cardinals,busch_stadium).
0.999755859375::teamplaysinleague(albany_state_golden_rams,ncaa).
0.999755859375::teamplaysinleague(alcorn_state_braves,ncaa).
0.999755859375::teamplaysinleague(augustana_vikings,ncaa).
0.999755859375::teamplaysinleague(bloomsburg_huskies,ncaa).
0.999755859375::teamplaysinleague(boston_terriers,ncaa).
0.999755859375::teamplaysinleague(bowling_green_falcons,ncaa).
0.999755859375::teamplaysinleague(brigham_young_cougars,ncaa).
0.999755859375::teamplaysinleague(central_florida_knights,ncaa).
0.999755859375::teamplaysinleague(central_washington_wildcats,ncaa).
0.999755859375::teamplaysinleague(clarkson_golden_knights,ncaa).
0.999755859375::teamplaysinleague(coast_guard_academy_bears,ncaa).
0.999755859375::teamplaysinleague(cornell_big_red,ncaa).
0.999755859375::teamplaysinleague(dartmouth_big_green,ncaa).
0.999755859375::teamplaysinleague(denver_pioneers,ncaa).
0.999755859375::teamplaysinleague(dixie_state_red_storm,ncaa).
0.999755859375::teamplaysinleague(emory_eagles,ncaa).
0.999755859375::teamplaysinleague(fayetteville_state_broncos,ncaa).
0.999755859375::teamplaysinleague(ferris_state_bulldogs,ncaa).
0.999755859375::teamplaysinleague(fort_valley_state_wildcats,ncaa).
0.999755859375::teamplaysinleague(ga_tech_yellow_jackets,ncaa).
0.999755859375::teamplaysinleague(gw_colonials,ncaa).
0.999755859375::teamplaysinleague(hartford_hawks,ncaa).
0.999755859375::teamplaysinleague(indiana_university_of_pennsylvania_crimson_hawks,ncaa).
0.999755859375::teamplaysinleague(john_jay_bloodhounds,ncaa).
0.999755859375::teamplaysinleague(loyola_chicago_ramblers,ncaa).
0.999755859375::teamplaysinleague(miami_university_redhawks,ncaa).
0.999755859375::teamplaysinleague(michigan_tech_huskies,ncaa).
0.999755859375::teamplaysinleague(missouri_kansas_city_kangaroos,ncaa).
0.999755859375::teamplaysinleague(mount_union_purple_raiders,ncaa).
0.999755859375::teamplaysinleague(nebraska_kearney_lopers,ncaa).
0.999755859375::teamplaysinleague(new_orleans_privateers,ncaa).
0.999755859375::teamplaysinleague(north_alabama_lions,ncaa).
0.999755859375::teamplaysinleague(north_dakota_state_bison,ncaa).
0.999755859375::teamplaysinleague(northeastern_state_riverhawks,ncaa).
0.999755859375::teamplaysinleague(northwest_missouri_state_bea,ncaa).
0.999755859375::teamplaysinleague(pittsburg_state_gorillas,ncaa).
0.999755859375::teamplaysinleague(rochester_yellowjackets,ncaa).
0.999755859375::teamplaysinleague(rowan_owls,ncaa).
0.999755859375::teamplaysinleague(saint_peter_s_peacocks,ncaa).
0.999755859375::teamplaysinleague(smu_mustangs,ncaa).
0.999755859375::teamplaysinleague(state_cardinals,ncaa).
0.999755859375::teamplaysinleague(texas_san_antonio_roadrunners,ncaa).
0.999755859375::teamplaysinleague(unc_asheville_bulldogs,ncaa).
0.999755859375::teamplaysinleague(unc_wilmington_seahawks,ncaa).
0.999755859375::teamplaysinleague(youngstown_state_penguins,ncaa).
0.999755859375::teamplayssport(thrashers,games).
0.99975::athleteplayssport(aaron_rakers,baseball).
0.99975::athleteplayssport(gordon_beckham,baseball).
0.99975::athleteplayssport(jamey_carroll,baseball).
0.99975::athleteplayssport(kelvin_jimenez,baseball).
0.99975::athleteplayssport(manny_aybar,baseball).
0.99975::athleteplayssport(matt_maloney,baseball).
0.99975::athleteplayssport(matt_riley,baseball).
0.99975::athleteplayssport(miguel_cairo,baseball).
0.99975::athleteplayssport(rick_helling,baseball).
0.99975::athleteplayssport(scott_hatteberg,baseball).
0.99975::athleteplayssport(wladimir_balentien,baseball).
0.999796875::athleteplaysinleague(shaun_marcum,mlb).
0.999796875::athleteplaysinleague(yovani_gallardo,mlb).
0.99982478125::athleteplayssport(bj_upton,baseball).
0.99984765625::teamplayssport(florida_state,basketball).
0.999857::athleteplaysinleague(brian_skinner,mlb).
0.99985825::athleteplayssport(crede,baseball).
0.999859375::athleteplayssport(david_roberts,baseball).
0.999859375::athleteplayssport(jeremy_accardo,baseball).
0.9998671729483619::athleteplaysinleague(joe_gordon,nba).
0.999869140625::teamplayssport(boston_college,basketball).
0.999871102::teamplaysinleague(milwaukee_braves,mlb).
0.999871875::athleteplaysinleague(bj_upton,mlb).
0.99987596875::athleteplayssport(brian_skinner,baseball).
0.999875::athleteplayssport(alejandro_de,baseball).
0.999875::athleteplayssport(brad_salmon,baseball).
0.999875::athleteplayssport(brian_shackelford,baseball).
0.999875::athleteplayssport(brian_slocum,baseball).
0.999875::athleteplayssport(bryan_corey,baseball).
0.999875::athleteplayssport(carmen_pignatiello,baseball).
0.999875::athleteplayssport(dennis_eckersley,baseball).
0.999875::athleteplayssport(eric_young,baseball).
0.999875::athleteplayssport(esteban_yan,baseball).
0.999875::athleteplayssport(jae_kuk_ryu,baseball).
0.999875::athleteplayssport(jason_miller,baseball).
0.999875::athleteplayssport(jon_adkins,baseball).
0.999875::athleteplayssport(kent_mercker,baseball).
0.999875::athleteplayssport(nelson_r__cruz,baseball).
0.999875::athleteplayssport(ricky_stone,baseball).
0.999875::athleteplayssport(willie_collazo,baseball).
0.999876953125::athleteplayssport(jon_rauch,baseball).
0.9998779296875::athleteplaysforteam(bo_jackson,new_england_patriots).
0.9998779296875::athleteplaysforteam(joe_thornton,sj_sharks).
0.9998779296875::athleteplaysforteam(mike_cameron,milwaukee_brewers).
0.9998779296875::athleteplaysforteam(petr_sykora,penguins).
0.9998779296875::athleteplaysforteam(rasheed_wallace,pistons).
0.9998779296875::athleteplaysforteam(richard_jefferson,bucks).
0.9998779296875::teamplaysinleague(arkansas_little_rock_trojans,ncaa).
0.9998779296875::teamplaysinleague(arkansas_pine_bluff_golden_lions,ncaa).
0.9998779296875::teamplaysinleague(bucknell_bison,ncaa).
0.9998779296875::teamplaysinleague(california_golden_bears,ncaa).
0.9998779296875::teamplaysinleague(central_connecticut_state_blue_devils,ncaa).
0.9998779296875::teamplaysinleague(drexel_dragons,ncaa).
0.9998779296875::teamplaysinleague(e__tenn__st__buccaneers,ncaa).
0.9998779296875::teamplaysinleague(elon_phoenix,ncaa).
0.9998779296875::teamplaysinleague(fairleigh_dickinson_knights,ncaa).
0.9998779296875::teamplaysinleague(harvard_crimson,ncaa).
0.9998779296875::teamplaysinleague(howard_bison,ncaa).
0.9998779296875::teamplaysinleague(manhattan_jaspers,ncaa).
0.9998779296875::teamplaysinleague(maryland_eastern_shore_hawks,ncaa).
0.9998779296875::teamplaysinleague(mississippi_rebels,ncaa).
0.9998779296875::teamplaysinleague(mississippi_valley_state_delta_devils,ncaa).
0.9998779296875::teamplaysinleague(mount_st__mary_s_mountaineers,ncaa).
0.9998779296875::teamplaysinleague(norfolk_state_spartans,ncaa).
0.9998779296875::teamplaysinleague(ole_miss_rebels,ncaa).
0.9998779296875::teamplaysinleague(pennsylvania_quakers,ncaa).
0.9998779296875::teamplaysinleague(saint_joseph_s_hawks,ncaa).
0.9998779296875::teamplaysinleague(se_missouri_state,ncaa).
0.9998779296875::teamplaysinleague(south_university,ncaa).
0.9998779296875::teamplaysinleague(southern_illinois,ncaa).
0.9998779296875::teamplaysinleague(texas_am_aggies,ncaa).
0.9998779296875::teamplaysinleague(troy_trojans,ncaa).
0.9998779296875::teamplayssport(indians,games).
0.999877929695038::athleteplaysforteam(marcus_camby,los_angeles_lakers).
0.9998845::athleteplaysinleague(jim_thome001,mlb).
0.99989275::teamplayssport(flames,hockey).
0.999893578125::athleteplaysinleague(johnny_cueto,mlb).
0.999901559::athleteplaysinleague(jonathan_lucroy,nfl).
0.999913875::athleteplaysinleague(bautista,mlb).
0.999919921875::athleteplaysinleague(ryan_braun,mlb).
0.999923625::athleteplaysinleague(scott_eyre,mlb).
0.999929125::athleteplayssport(akinori_otsuka,baseball).
0.999933875::teamplayssport(buffalo_bills,football).
0.9999345703125::teamplayssport(north_carolina_state,basketball).
0.999935546875::athleteplaysinleague(grady_sizemore,mlb).
0.9999375::athleteplayssport(jake_mcgee,baseball).
0.999937984375::athleteplayssport(johnny_cueto,baseball).
0.999937984375::athleteplayssport(peavy,baseball).
0.99993896484375::athleteplaysforteam(david_ortiz,world_champion_boston_red_sox).
0.99993896484375::athleteplaysforteam(luol_deng,bulls).
0.99993896484375::athleteplaysforteam(marc_andre_fleury,penguins).
0.99993896484375::athleteplaysforteam(steve_mason,blue_jackets).
0.99993896484375::athleteplaysforteam(vesa_toskala,leafs).
0.99993896484375::teamplaysinleague(belmont_bruins,ncaa).
0.99993896484375::teamplaysinleague(binghamton_bearcats,ncaa).
0.99993896484375::teamplaysinleague(bryant_bulldogs,ncaa).
0.99993896484375::teamplaysinleague(buffalo_bulls,ncaa).
0.99993896484375::teamplaysinleague(cal_poly_mustangs,ncaa).
0.99993896484375::teamplaysinleague(cal_state_bakersfield_roadrunners,ncaa).
0.99993896484375::teamplaysinleague(campbell_fighting_camels,ncaa).
0.99993896484375::teamplaysinleague(charleston_cougars,ncaa).
0.99993896484375::teamplaysinleague(charleston_southern_buccaneers,ncaa).
0.99993896484375::teamplaysinleague(charlotte_49ers,ncaa).
0.99993896484375::teamplaysinleague(chicago_state_cougars,ncaa).
0.99993896484375::teamplaysinleague(coppin_state_eagles,ncaa).
0.99993896484375::teamplaysinleague(delaware_state_hornets,ncaa).
0.99993896484375::teamplaysinleague(east_tennessee_state_buccaneers,ncaa).
0.99993896484375::teamplaysinleague(florida_atlantic_owls,ncaa).
0.99993896484375::teamplaysinleague(grambling_tigers,ncaa).
0.99993896484375::teamplaysinleague(hampton_pirates,ncaa).
0.99993896484375::teamplaysinleague(high_point_panthers,ncaa).
0.99993896484375::teamplaysinleague(holy_cross_crusaders,ncaa).
0.99993896484375::teamplaysinleague(indiana_state_sycamores,ncaa).
0.99993896484375::teamplaysinleague(iupui_jaguars,ncaa).
0.99993896484375::teamplaysinleague(jackson_state_tigers,ncaa).
0.99993896484375::teamplaysinleague(kennesaw_state_owls,ncaa).
0.99993896484375::teamplaysinleague(la_salle_explorers,ncaa).
0.99993896484375::teamplaysinleague(lamar_cardinals,ncaa).
0.99993896484375::teamplaysinleague(lehigh_mountain_hawks,ncaa).
0.99993896484375::teamplaysinleague(lipscomb_bisons,ncaa).
0.99993896484375::teamplaysinleague(longwood_lancers,ncaa).
0.99993896484375::teamplaysinleague(louisiana_lafayette_ragin_cajuns,ncaa).
0.99993896484375::teamplaysinleague(marist_red_foxes,ncaa).
0.99993896484375::teamplaysinleague(mcneese_state_cowboys,ncaa).
0.99993896484375::teamplaysinleague(mercer_bears,ncaa).
0.99993896484375::teamplaysinleague(minnesota_duluth_bulldogs,ncaa).
0.99993896484375::teamplaysinleague(minnesota_state_mavericks,ncaa).
0.99993896484375::teamplaysinleague(monmouth_hawks,ncaa).
0.99993896484375::teamplaysinleague(montana_state_bobcats,ncaa).
0.99993896484375::teamplaysinleague(nebraska_omaha_mavericks,ncaa).
0.99993896484375::teamplaysinleague(niagara_purple_eagles,ncaa).
0.99993896484375::teamplaysinleague(north_texas_mean_green,ncaa).
0.99993896484375::teamplaysinleague(northern_arizona_lumberjacks,ncaa).
0.99993896484375::teamplaysinleague(oakland_golden_grizzlies,ncaa).
0.99993896484375::teamplaysinleague(pacific_tigers,ncaa).
0.99993896484375::teamplaysinleague(portland_pilots,ncaa).
0.99993896484375::teamplaysinleague(portland_state_vikings,ncaa).
0.99993896484375::teamplaysinleague(princeton_tigers,ncaa).
0.99993896484375::teamplaysinleague(providence_friars,ncaa).
0.99993896484375::teamplaysinleague(radford_highlanders,ncaa).
0.99993896484375::teamplaysinleague(rider_broncs,ncaa).
0.99993896484375::teamplaysinleague(sacramento_state_hornets,ncaa).
0.99993896484375::teamplaysinleague(saint_louis_billikens,ncaa).
0.99993896484375::teamplaysinleague(saint_mary_s_gaels,ncaa).
0.99993896484375::teamplaysinleague(sam_houston_state_bearkats,ncaa).
0.99993896484375::teamplaysinleague(san_diego_toreros,ncaa).
0.99993896484375::teamplaysinleague(san_francisco_dons,ncaa).
0.99993896484375::teamplaysinleague(santa_clara_broncos,ncaa).
0.99993896484375::teamplaysinleague(seattle_redhawks,ncaa).
0.99993896484375::teamplaysinleague(south_carolina_state_bulldogs,ncaa).
0.99993896484375::teamplaysinleague(southeast_missouri_state_redhawks,ncaa).
0.99993896484375::teamplaysinleague(southern_miss_golden_eagles,ncaa).
0.99993896484375::teamplaysinleague(syracuse_orange,ncaa).
0.99993896484375::teamplaysinleague(tennessee_martin_skyhawks,ncaa).
0.99993896484375::teamplaysinleague(tennessee_state_tigers,ncaa).
0.99993896484375::teamplaysinleague(texas_southern_tigers,ncaa).
0.99993896484375::teamplaysinleague(texas_state_bobcats,ncaa).
0.9999482421875::athleteplaysinleague(raul_valdes,mlb).
0.9999545::athleteplaysinleague(james_shields,mlb).
0.9999601875::athleteplaysinleague(kyle_farnsworth,mlb).
0.99996484375::athleteplayssport(al_lopez,baseball).
0.999969482421875::athletealsoknownas(buffalo_bills,knicks).
0.999969482421875::athleteplaysforteam(andy_pettitte,yankees).
0.999969482421875::athleteplaysforteam(jamal_crawford,new_england_patriots).
0.999969482421875::athleteplaysforteam(mike_mussina,yankees).
0.999969482421875::athleteplaysforteam(ryan_getzlaf,anaheim_ducks).
0.999969482421875::coachesteam(craig_hartsburg,ottawa_senators).
0.999969482421875::coachesteam(mike_tomlin,pittsburgh_steelers).
0.999969482421875::teamplaysinleague(alabama_state_hornets,ncaa).
0.999969482421875::teamplaysinleague(albany_great_danes,ncaa).
0.999969482421875::teamplaysinleague(american_eagles,ncaa).
0.999969482421875::teamplaysinleague(bradley_braves,ncaa).
0.999969482421875::teamplaysinleague(brigham_young_university_cougars,ncaa).
0.999969482421875::teamplaysinleague(brown_bears,ncaa).
0.999969482421875::teamplaysinleague(butler_bulldogs,ncaa).
0.999969482421875::teamplaysinleague(cal_state_fullerton_titans,ncaa).
0.999969482421875::teamplaysinleague(cal_state_northridge_matadors,ncaa).
0.999969482421875::teamplaysinleague(central_arkansas_bears,ncaa).
0.999969482421875::teamplaysinleague(central_michigan_chippewas,ncaa).
0.999969482421875::teamplaysinleague(citadel_bulldogs,ncaa).
0.999969482421875::teamplaysinleague(colgate_raiders,ncaa).
0.999969482421875::teamplaysinleague(creighton_bluejays,ncaa).
0.999969482421875::teamplaysinleague(davidson_wildcats,ncaa).
0.999969482421875::teamplaysinleague(duquesne_dukes,ncaa).
0.999969482421875::teamplaysinleague(eastern_washington_eagles,ncaa).
0.999969482421875::teamplaysinleague(fairfield_stags,ncaa).
0.999969482421875::teamplaysinleague(flames,nhl).
0.999969482421875::teamplaysinleague(florida_gulf_coast_eagles,ncaa).
0.999969482421875::teamplaysinleague(florida_international_golden_panthers,ncaa).
0.999969482421875::teamplaysinleague(fordham_rams,ncaa).
0.999969482421875::teamplaysinleague(furman_paladins,ncaa).
0.999969482421875::teamplaysinleague(george_mason_patriots,ncaa).
0.999969482421875::teamplaysinleague(illinois_state_redbirds,ncaa).
0.999969482421875::teamplaysinleague(ipfw_mastodons,ncaa).
0.999969482421875::teamplaysinleague(liberty_flames,ncaa).
0.999969482421875::teamplaysinleague(loyola_marymount_lions,ncaa).
0.999969482421875::teamplaysinleague(morehead_state_eagles,ncaa).
0.999969482421875::teamplaysinleague(new_hampshire_wildcats,ncaa).
0.999969482421875::teamplaysinleague(nicholls_state_colonels,ncaa).
0.999969482421875::teamplaysinleague(northeastern_huskies,ncaa).
0.999969482421875::teamplaysinleague(old_dominion_monarchs,ncaa).
0.999969482421875::teamplaysinleague(quinnipiac_bobcats,ncaa).
0.999969482421875::teamplaysinleague(rhode_island_rams,ncaa).
0.999969482421875::teamplaysinleague(richmond_spiders,ncaa).
0.999969482421875::teamplaysinleague(robert_morris_colonials,ncaa).
0.999969482421875::teamplaysinleague(sacred_heart_pioneers,ncaa).
0.999969482421875::teamplaysinleague(sfa_lumberjacks,ncaa).
0.999969482421875::teamplaysinleague(siena_saints,ncaa).
0.999969482421875::teamplaysinleague(southeastern_louisiana_lions,ncaa).
0.999969482421875::teamplaysinleague(southern_utah_thunderbirds,ncaa).
0.999969482421875::teamplaysinleague(st__bonaventure_bonnies,ncaa).
0.999969482421875::teamplaysinleague(stetson_hatters,ncaa).
0.999969482421875::teamplaysinleague(tennessee_tech_golden_eagles,ncaa).
0.999969482421875::teamplaysinleague(towson_tigers,ncaa).
0.999969482421875::teamplaysinleague(uab_blazers,ncaa).
0.999969482421875::teamplaysinleague(uc_davis_aggies,ncaa).
0.999969482421875::teamplaysinleague(uc_irvine_anteaters,ncaa).
0.999969482421875::teamplaysinleague(uic_flames,ncaa).
0.999969482421875::teamplaysinleague(valparaiso_crusaders,ncaa).
0.999969482421875::teamplaysinleague(vermont_catamounts,ncaa).
0.999969482421875::teamplaysinleague(weber_state_wildcats,ncaa).
0.999969482421875::teamplaysinleague(western_carolina_catamounts,ncaa).
0.999969482421875::teamplaysinleague(yale_bulldogs,ncaa).
0.999969482421875::teamplayssport(division,basketball).
0.999969482421875::teamplayssport(future_farmers_of_america,golf).
0.999969482421875::teamplayssport(texans,games).
0.999969482423752::athleteplaysforteam(ron_artest,houston_rockets).
0.99997412109375::athleteplaysinleague(tim_dillard,mlb).
0.999983642578125::teamplayssport(penn_state_nittany_lions_basketball,football).
0.9999847412109375::athleteplaysforteam(glenn_hall,blackhawks).
0.9999847412109375::athleteplaysforteam(jason_blake,leafs).
0.9999847412109375::athleteplaysforteam(mike_richards,flyers).
0.9999847412109375::athleteplaysforteam(milton_bradley,chicago_cubs_baseball_team).
0.9999847412109375::athleteplaysforteam(starting_pitchers_ben_sheets,milwaukee_brewers).
0.9999847412109375::athleteplayssport(weiskopf,golf).
0.9999847412109375::teamplaysinleague(arkansas_state_red_wolves,ncaa).
0.9999847412109375::teamplaysinleague(bethune_cookman_wildcats,ncaa).
0.9999847412109375::teamplaysinleague(cleveland_state_vikings,ncaa).
0.9999847412109375::teamplaysinleague(dayton_flyers,ncaa).
0.9999847412109375::teamplaysinleague(drake_bulldogs,ncaa).
0.9999847412109375::teamplaysinleague(eastern_illinois_panthers,ncaa).
0.9999847412109375::teamplaysinleague(georgia_state_panthers,ncaa).
0.9999847412109375::teamplaysinleague(jacksonville_state_gamecocks,ncaa).
0.9999847412109375::teamplaysinleague(louisiana_monroe_warhawks,ncaa).
0.9999847412109375::teamplaysinleague(navy_midshipmen,ncaa).
0.9999847412109375::teamplaysinleague(northwestern_state_demons,ncaa).
0.9999847412109375::teamplaysinleague(pepperdine_waves,ncaa).
0.9999847412109375::teamplaysinleague(samford_bulldogs,ncaa).
0.9999847412109375::teamplaysinleague(savannah_state_tigers,ncaa).
0.9999847412109375::teamplaysinleague(south_alabama_jaguars,ncaa).
0.9999847412109375::teamplaysinleague(south_dakota_coyotes,ncaa).
0.9999847412109375::teamplaysinleague(stony_brook_seawolves,ncaa).
0.9999847412109375::teamplaysinleague(trail_blazers,nba).
0.9999847412109375::teamplaysinleague(uc_santa_barbara_gauchos,ncaa).
0.9999847412109375::teamplaysinleague(ucf_knights,ncaa).
0.9999847412109375::teamplaysinleague(western_illinois_leathernecks,ncaa).
0.9999847412109375::teamplaysinleague(wichita_state_shockers,ncaa).
0.9999847412109375::teamplaysinleague(winthrop_eagles,ncaa).
0.9999847412109375::teamplaysinleague(wolfpack,ncaa).
0.9999847412109375::teamplaysinleague(wright_state_raiders,ncaa).
0.9999847412147382::athleteplaysforteam(dirk_nowitzki,dallas_mavericks).
0.9999847785256213::teamplaysinleague(oral_roberts_golden_eagles,ncaa).
0.999985984375::teamplayssport(tampa_bay_buccaneers,football).
0.999989234375::athleteplaysinleague(ramon_ramirez,mlb).
0.999990478515625::teamplayssport(france,golf).
0.9999918212890625::teamplayssport(usc_trojans,football).
0.9999923706054688::athleteplaysforteam(cam_ward,carolina_hurricanes).
0.9999923706054688::athleteplaysforteam(carlos_zambrano,chicago_cubs_baseball_team).
0.9999923706054688::athleteplaysforteam(corey_perry,anaheim_ducks).
0.9999923706054688::athleteplaysforteam(eric_staal,carolina_hurricanes).
0.9999923706054688::teamplaysinleague(air_force_falcons,ncaa).
0.9999923706054688::teamplaysinleague(eastern_kentucky_colonels,ncaa).
0.9999923706054688::teamplaysinleague(georgia_southern_eagles,ncaa).
0.9999923706054688::teamplaysinleague(grand_valley_state_l,ncaa).
0.9999923706054688::teamplaysinleague(idaho_state_bengals,ncaa).
0.9999923706054688::teamplaysinleague(nevada_wolf_pack,ncaa).
0.9999923706054688::teamplaysinleague(northern_iowa_panthers,ncaa).
0.9999923706054688::teamplaysinleague(san_jose_state_spartans,ncaa).
0.9999923706054688::teamplaysinleague(temple_owls,ncaa).
0.9999923706054688::teamplaysinleague(unlv_runnin_rebels,ncaa).
0.9999923706054688::teamplaysinleague(villanova_wildcats,ncaa).
0.9999923706054688::teamplaysinleague(wofford_terriers,ncaa).
0.999994384765625::teamplayssport(seahawks,football).
0.99999560546875::athleteplayssport(vicente_padilla,baseball).
0.9999961240234375::athleteplayssport(al_reyes,baseball).
0.9999961853027344::athleteplaysforteam(chris_pronger,anaheim_ducks).
0.9999961853027344::athleteplaysforteam(martin_biron,flyers).
0.9999961853027344::coachesteam(scott_linehan,rams).
0.9999961853027344::teamplaysinleague(huskies,ncaa).
0.9999961853027344::teamplaysinleague(james_madison_dukes,ncaa).
0.9999961853027344::teamplaysinleague(long_beach_state_49ers,ncaa).
0.9999961853027344::teamplaysinleague(n_c__central_eagles,ncaa).
0.9999961853027344::teamplaysinleague(new_mexico_state_aggies,ncaa).
0.9999961853027344::teamplaysinleague(ohio_bobcats,ncaa).
0.9999961853027344::teamplaysinleague(southern_illinois_salukis,ncaa).
0.9999961853027344::teamplaysinleague(tulane_green_wave,ncaa).
0.9999961853027344::teamplaysinleague(xavier_musketeers,ncaa).
0.9999961853027344::teamplayssport(wildcats,games).
0.9999961853034506::athleteplaysforteam(andrea_bargnani,toronto_raptors).
0.99999640309375::athleteplayssport(bautista,baseball).
0.999996431640625::athleteplayssport(josh_barfield,baseball).
0.999997619140625::athleteplaysinleague(fernando_perez,mlb).
0.9999980620117187::athleteplayssport(james_shields,baseball).
0.9999980620117187::athleteplayssport(scott_eyre,baseball).
0.9999980926513672::athleteplaysforteam(marty_turco,blackhawks).
0.9999980926513672::athleteplaysforteam(matt_bonner,blackhawks).
0.9999980926513672::athleteplaysforteam(michael_vick,falcons).
0.9999980926513672::athleteplaysforteam(patrick_marleau,sj_sharks).
0.9999980926513672::athleteplaysforteam(rex_grossman,arizona_cardinals).
0.9999980926513672::coachesteam(brian_billick,baltimore_colts).
0.9999980926513672::teamplaysinleague(coastal_carolina_chanticleers,ncaa).
0.9999980926513672::teamplaysinleague(e_michigan_eagles,ncaa).
0.9999980926513672::teamplaysinleague(hawaii_warriors,ncaa).
0.9999980926513672::teamplaysinleague(maine_black_bears,ncaa).
0.9999980926513672::teamplaysinleague(new_mexico_lobos,ncaa).
0.9999980926513672::teamplaysinleague(northern_colorado_bears,ncaa).
0.9999980926513672::teamplaysinleague(northern_illinois_huskies,ncaa).
0.9999980926513672::teamplaysinleague(rice_owls,ncaa).
0.9999980926513672::teamplaysinleague(south_florida_bulls,ncaa).
0.9999980926513672::teamplaysinleague(stanford_cardinal,ncaa).
0.9999980926513672::teamplayssport(cal_state_fullerton_titans,games).
0.9999980926513672::teamplayssport(yankees,games).
0.999998578125::athleteplaysinleague(luis_mendoza,mlb).
0.9999990148334694::athletehomestadium(vincent_lecavalier,st___pete_times_forum).
0.9999990310058594::athleteplayssport(ramon_ramirez,baseball).
0.9999990463256836::athleteplaysforteam(mats_sundin,leafs).
0.9999990463256836::athleteplaysforteam(peavy,padres).
0.9999990463256836::teamplaysinleague(colorado_state_rams,ncaa).
0.9999990463256836::teamplaysinleague(marshall_thundering_herd,ncaa).
0.9999990463256836::teamplaysinleague(ucla_bruins,ncaa).
0.999999048048575::teamplaysinleague(supersonics,nba).
0.999999084021668::coachesinleague(mike_ditka,nfl).
0.999999127992233::teamhomestadium(hornets,new_orleans_arena).
0.9999991352688499::athleteplaysinleague(jerryd_bayless,nba).
0.9999991490494748::athletehomestadium(jack_del_rio,jacksonville_municipal_stadium).
0.9999991892567435::athleteplayssport(stewart_cink,golf).
0.9999991940795523::athletehomestadium(dan_cleary,joe_louis_arena).
0.9999991958717669::coachesinleague(babe_ruth,mlb).
0.9999992065429687::athleteplaysinleague(carlos_marmol,mlb).
0.9999992214812202::teamhomestadium(transylvania,rupp_arena).
0.9999992634772661::teamhomestadium(nova_southeastern,bank_atlantic_center).
0.9999992669252165::coachesinleague(vladimir_guerrero,mlb).
0.999999285182436::coachesinleague(lastings_milledge,mlb).
0.9999992911999759::athleteplaysinleague(chris_drury,nhl).
0.9999993818783935::athleteplayssport(andrei_kirilenko,basketball).
0.9999994133706427::athletehomestadium(daequan_cook,americanairlines_arena).
0.9999994559657504::teamhomestadium(drake,wells_fargo_arena).
0.9999995003718232::athleteplayssport(udonis_haslem,basketball).
0.9999995231628418::athleteplaysforteam(plaxico_burress,new_england_patriots).
0.9999995231628418::athleteplaysforteam(ryan_miller,sabres).
0.9999995231628418::coachesteam(charlie_weis,former_notre_dame).
0.9999995231628418::teamplaysinleague(fresno_state_bulldogs,ncaa).
0.9999995231628418::teamplaysinleague(kent_state_golden_flashes,ncaa).
0.9999995231628418::teamplaysinleague(montana_grizzlies,ncaa).
0.9999995231628418::teamplaysinleague(nebraska_cornhuskers,ncaa).
0.9999995231628418::teamplaysinleague(north_carolina_tar_heels,ncaa).
0.9999995231628418::teamplaysinleague(south_dakota_state,ncaa).
0.9999995231628418::teamplaysinleague(toledo_rockets,ncaa).
0.9999995231628418::teamplayssport(washington_redskins,games).
0.9999995503388727::teamhomestadium(illinois_wesleyan,metropolitan_stadium).
0.9999995503388727::teamhomestadium(indiana_university_school_of_medicine,metropolitan_stadium).
0.9999995578286088::athletehomestadium(johan_franzen,joe_louis_arena).
0.9999995579460745::athletehomestadium(kris_draper,joe_louis_arena).
0.9999995579980827::athletehomestadium(kirk_maltby,joe_louis_arena).
0.9999995582518699::athletehomestadium(brian_rafalski,joe_louis_arena).
0.9999995584166641::athletehomestadium(tomas_holmstrom,joe_louis_arena).
0.9999995584425039::athletehomestadium(pavel_datsyuk,joe_louis_arena).
0.99999955856032::athletehomestadium(steve_yzerman,joe_louis_arena).
0.999999574630624::teamhomestadium(murray_state,cfsb_center).
0.999999580121887::athletehomestadium(rudy_gay,fedex_forum).
0.999999582813994::athletehomestadium(jason_varitek,fenway_park).
0.9999996389180212::athletehomestadium(erik_bedard,great_american_ballpark).
0.9999996389516124::athletehomestadium(ryan_rowland_smith,great_american_ballpark).
0.9999996389852004::athletehomestadium(john_olerud,great_american_ballpark).
0.9999996461663478::teamplaysinleague(princeton,acc).
0.9999996466146629::athletehomestadium(leandro_barbosa,us_airways_center).
0.9999996508286835::athleteplaysforteam(barry_melrose,tampa_bay_lightning).
0.9999996631865409::coachesinleague(billy_bean,mlb).
0.999999681851309::teamhomestadium(stlouisrams,edward_jones_dome).
0.9999996822212034::athleteplayssport(andrea_bargnani,basketball).
0.999999682405745::athleteplayssport(jose_calderon,basketball).
0.9999996824143478::athleteplayssport(jamario_moon,basketball).
0.9999996825088413::athleteplayssport(jorge_garbajosa,basketball).
0.9999996825617448::athleteplayssport(carlos_delfino,basketball).
0.9999996840995763::coachesinleague(steve_mariucci,nfl).
0.9999996852225987::athletehomestadium(david_noel,bradley_center).
0.9999996854074048::athletehomestadium(dan_gadzuric,bradley_center).
0.9999996855190186::athletehomestadium(awvee_storey,bradley_center).
0.9999996859548423::coachesinleague(brian_urlacher,nfl).
0.9999996864966177::athletehomestadium(tim_floyd,coliseum).
0.9999996949232799::athleteplaysinleague(mehmet_okur,nba).
0.9999996956521453::athleteplayssport(matt_harpring,basketball).
0.9999996978535888::coachesinleague(joel_quenneville,nhl).
0.9999997020915493::coachesinleague(ted_thompson,nfl).
0.999999703370369::athletehomestadium(jerry_sloan,energysolutions_arena).
0.9999997329711914::teamplaysinleague(utep,ncaa).
0.9999997493551811::athletehomestadium(alex_auld,scotiabank_place).
0.9999997558768398::athleteplaysinleague(daniel_alfredsson,nhl).
0.9999997562382285::athleteplaysinleague(brian_elliott,nhl).
0.9999997565739274::athleteplaysinleague(ray_emery,nhl).
0.9999997571796461::athleteplaysinleague(antoine_vermette,nhl).
0.9999997573116323::athleteplaysinleague(martin_gerber,nhl).
0.9999997615814209::athleteplaysforteam(ed_belfour,blackhawks).
0.9999997615814209::athleteplaysforteam(jarome_iginla,calgary_flames).
0.9999997615814209::teamplaysinleague(gonzaga_bulldogs,ncaa).
0.9999997615814209::teamplaysinleague(iowa_state_cyclones,ncaa).
0.9999997615814209::teamplaysinleague(louisiana_tech_bulldogs,ncaa).
0.9999997615814209::teamplaysinleague(oregon_state_beavers,ncaa).
0.9999997615814209::teamplaysinleague(seton_hall_pirates,ncaa).
0.9999997615814209::teamplayssport(dolphins,games).
0.9999997615814209::teamplayssport(green_bay_packers,games).
0.999999763537859::teamhomestadium(seton_hall_university,prudential_center_2).
0.9999997705123935::coachesinleague(george_allen,nfl).
0.9999997712799702::teamplaysinleague(blue_jackets,nhl).
0.9999997823148957::coachesinleague(eric_wedge,mlb).
0.9999997841217134::athleteplaysinleague(martell_webster,nba).
0.9999997857228391::coachesinleague(mike_cameron,mlb).
0.9999997902303408::athletehomestadium(mike_cameron,miller_park).
0.9999997974639282::athletehomestadium(dwayne_roloson,rexall_place).
0.9999998104727605::athleteplaysinleague(smush_parker,nba).
0.9999998111832701::coachesinleague(jason_varitek,mlb).
0.9999998226485495::athleteplayssport(mike_sweeney,baseball).
0.9999998273322528::athletehomestadium(kelenna_azubuike,oracle_arena).
0.9999998405891312::athletehomestadium(john_calipari,fedex_forum).
0.9999998430867252::coachesinleague(marty_mornhinweg,nfl).
0.9999998439627192::athletehomestadium(matt_stairs,air_canada_centre).
0.9999998446327386::athletehomestadium(jeff_suppan,miller_park).
0.9999998458555879::athleteplaysinleague(lamarcus_aldridge,nba).
0.9999998460716172::athleteplaysinleague(brandon_marshall,nfl).
0.99999985221824::athletehomestadium(teemu_selanne,honda_center).
0.9999998522223569::athletehomestadium(rob_niedermayer,honda_center).
0.9999998522390084::athletehomestadium(corey_perry,honda_center).
0.9999998522986375::athletehomestadium(mathieu_schneider,honda_center).
0.9999998523671081::athletehomestadium(chris_pronger,honda_center).
0.9999998552329014::athletehomestadium(chris_kunitz,honda_center).
0.99999985790419::athletehomestadium(taj_gibson,coliseum).
0.9999998608272576::athleteplaysinleague(ryan_garko,mlb).
0.9999998610789458::coachesinleague(jeremy_bates,nfl).
0.9999998651461965::athletehomestadium(rickie_weeks,miller_park).
0.9999998659052489::athletehomestadium(trevor_hoffman,miller_park).
0.9999998664855957::teamplaysinleague(san_diego_state_aztecs,ncaa).
0.999999870033274::athleteplaysinleague(alex_auld,nhl).
0.9999998709284097::athleteplaysinleague(joe_thornton,nhl).
0.9999998753282902::athletehomestadium(richie_sexson,safeco_field).
0.9999998789667207::athleteplaysinleague(jason_spezza,nhl).
0.9999998807907104::teamplaysinleague(marquette_golden_eagles,ncaa).
0.9999998807907104::teamplaysinleague(maryland_terrapins,ncaa).
0.9999998807907104::teamplaysinleague(wake_forest_demon_deacons,ncaa).
0.9999998807907104::teamplaysinleague(washington_state_cougars,ncaa).
0.9999998809026533::athletehomestadium(eddie_sutton,bill_snyder_family_stadium).
0.999999887436794::teamplaysinleague(angeles_kings,nhl).
0.9999998875966797::athleteplayssport(kyle_farnsworth,baseball).
0.9999998881426331::teamplaysinleague(new_york_americans,nhl).
0.9999998908730735::athleteplaysinleague(rick_dipietro,nhl).
0.9999998910210032::athleteplaysinleague(marc_staal,nhl).
0.9999998911277524::teamhomestadium(knighthawks,blue_cross_arena).
0.9999998911445712::athleteplaysinleague(dan_fritsche,nhl).
0.9999998911887694::athleteplaysinleague(nikolai_zherdev,nhl).
0.9999998912336626::athleteplaysinleague(henrik_lundqvist,nhl).
0.9999998913007861::athleteplaysinleague(ryan_hollweg,nhl).
0.9999998913027026::athleteplaysinleague(mike_sillinger,nhl).
0.9999998913359105::athleteplaysinleague(scott_clemmensen,nhl).
0.9999998913499402::athleteplaysinleague(mark_streit,nhl).
0.9999998913573025::athleteplaysinleague(paul_mara,nhl).
0.9999998914286241::athleteplaysinleague(fedor_tyutin,nhl).
0.9999998916183888::athleteplaysinleague(blake_comeau,nhl).
0.9999998916844801::athleteplaysinleague(michal_rozsival,nhl).
0.9999998922097396::athleteplaysinleague(josef_vasicek,nhl).
0.999999899108353::coachesinleague(andrei_kirilenko,nba).
0.99999989975923::athleteplaysinleague(daniel_paille,nhl).
0.9999999043086314::athletehomestadium(ralph_terry,fenway_park).
0.9999999045795613::athletehomestadium(lou_gehrig,fenway_park).
0.9999999049997329::athletehomestadium(mussina,fenway_park).
0.9999999051013073::athleteplaysinleague(tracy_mcgrady,nba).
0.9999999052814867::athleteplaysinleague(ryan_zimmerman,mlb).
0.999999905339795::coachesinleague(brian_billick,nfl).
0.9999999081424016::athleteplaysinleague(gabe_kapler,mlb).
0.9999999100218909::athleteplaysinleague(patrick_marleau,nhl).
0.9999999102796092::coachesinleague(tony_dungy,nfl).
0.9999999137002871::athleteplaysforteam(nick_markakis,baltimore_orioles).
0.9999999142247645::athleteplaysinleague(rudy_gay,nba).
0.9999999192868118::athletecoach(randy_foye,randy_wittman).
0.9999999192909715::athletecoach(rashad_mccants,randy_wittman).
0.9999999192951171::athletecoach(marko_jaric,randy_wittman).
0.9999999193068841::athletecoach(ryan_gomes,randy_wittman).
0.9999999193221908::athletecoach(mark_madsen,randy_wittman).
0.9999999193240549::athletecoach(sebastian_telfair,randy_wittman).
0.9999999193302299::athletecoach(theo_ratliff,randy_wittman).
0.9999999201668653::coachesinleague(peja_stojakovic,nba).
0.9999999279697148::athletehomestadium(kevin_smith,ford_field).
0.9999999307861328::athleteplayssport(sinorice_moss,baseball).
0.9999999354632194::athleteplaysinleague(jamario_moon,nba).
0.9999999403953552::athleteplaysforteam(pau_gasol,los_angeles_lakers).
0.9999999403953552::teamplaysinleague(east_carolina_pirates,ncaa).
0.9999999403953552::teamplaysinleague(houston_cougars,ncaa).
0.9999999403953552::teamplaysinleague(idaho_vandals,ncaa).
0.9999999403953552::teamplayssport(college,basketball).
0.9999999439089841::teamplaysinleague(youth_jerseys,nhl).
0.9999999441110504::teamplaysinleague(york_islanders,nhl).
0.9999999446777796::athletehomestadium(ryan_garko,fenway_park).
0.9999999457558562::athleteplaysinleague(brian_rolston,nhl).
0.9999999458235246::athleteplaysinleague(jay_pandolfo,nhl).
0.999999945900903::athletehomestadium(aaron_laffey,fenway_park).
0.9999999476354867::athleteplaysinleague(ian_laperriere,nhl).
0.9999999493961942::coachesinleague(marvin_lewis,nfl).
0.9999999529540535::athleteplaysinleague(teppo_numminen,nhl).
0.9999999529566062::athleteplaysinleague(maxim_afinogenov,nhl).
0.9999999530025603::athleteplaysinleague(jason_pominville,nhl).
0.9999999530038264::athleteplaysinleague(jochen_hecht,nhl).
0.9999999549667711::athletehomestadium(kirk_hinrich,united_center).
0.9999999550020373::athletehomestadium(thabo_sefolosha,united_center).
0.9999999550022205::athletehomestadium(luol_deng,united_center).
0.9999999550309862::athletehomestadium(andres_nocioni,united_center).
0.9999999551658654::coachesinleague(ned_yost,mlb).
0.9999999596069463::athletehomestadium(bryan_berard,nationwide_arena).
0.9999999615968166::athletehomestadium(peter_crouch,anfield).
0.9999999618926444::athleteplaysinleague(matt_williams,mlb).
0.9999999619270844::athleteplaysinleague(zach_parise,nhl).
0.9999999625399301::athleteplaysinleague(vicente_padilla,nhl).
0.9999999634685586::athleteplaysforteam(marreese_speights,philadelphia_76ers).
0.9999999643548926::athleteplaysinleague(mike_modano,nhl).
0.9999999644074595::teamplaysinleague(boston_americans,mlb).
0.9999999649510315::athletehomestadium(olmedo_saenz,ebbets_field).
0.9999999649525014::athletehomestadium(maury_wills,ebbets_field).
0.9999999649553443::athletehomestadium(hideo_nomo,ebbets_field).
0.9999999649559753::athletehomestadium(don_newcombe,ebbets_field).
0.9999999652865855::athletehomestadium(nomar,ebbets_field).
0.9999999669668356::athleteplaysinleague(thomas_vanek,nhl).
0.9999999675697114::athletehomestadium(carlos_silva,safeco_field).
0.999999969184919::athleteplaysinleague(andrej_meszaros,nhl).
0.9999999693142883::athleteplaysinleague(anton_volchenkov,nhl).
0.9999999694000389::teamplaysinleague(argonauts,cfl).
0.9999999701976776::athleteplaysforteam(rob_niedermayer,anaheim_ducks).
0.9999999701976776::athleteplaysforteam(stan_mikita,blackhawks).
0.9999999701976776::athleteplaysforteam(troy_brouwer,blackhawks).
0.9999999701976776::teamplaysinleague(arizona_state_sun_devils,ncaa).
0.9999999701976776::teamplaysinleague(baylor_bears,ncaa).
0.9999999701976776::teamplaysinleague(georgetown_hoyas,ncaa).
0.9999999701976776::teamplaysinleague(georgia_bulldogs,ncaa).
0.9999999701976776::teamplaysinleague(georgia_tech_yellow_jackets,ncaa).
0.9999999701976776::teamplaysinleague(oregon_ducks,ncaa).
0.9999999701976776::teamplaysinleague(western_michigan_broncos,ncaa).
0.9999999701976776::teamplaysinleague(wisconsin_badgers,ncaa).
0.9999999701976776::teamplayssport(cincinnati,games).
0.9999999703593389::athleteplaysinleague(michael_beasley,nba).
0.9999999706448017::athleteplaysforteam(paul_pierce,celtics).
0.9999999710075471::coachesinleague(bill_cowher,nfl).
0.9999999711329056::athleteplayssport(jason_kapono,basketball).
0.9999999712103016::coachesinleague(mike_mccarthy,nfl).
0.999999971820217::athleteplaysinleague(jhonny_peralta,mlb).
0.9999999727601853::athletehomestadium(drew_doughty,staples_center).
0.9999999749697421::athleteplaysinleague(jason_williams,nba).
0.9999999752733455::coachesinleague(rick_adelman,nba).
0.9999999759156947::athletehomestadium(armando_marsans,paul_brown_stadium).
0.9999999782078575::athletehomestadium(jamarcus_russell,network_associates_coliseum).
0.9999999784222162::athleteplaysforteam(cal_ripken,baltimore_orioles).
0.9999999785404543::athletehomestadium(jordan_farmar,staples_center).
0.9999999785441329::athletehomestadium(shaun_livingston,staples_center).
0.9999999785545692::athletehomestadium(ronny_turiaf,staples_center).
0.9999999785694267::athletehomestadium(vladimir_radmanovic,staples_center).
0.9999999785767444::athletehomestadium(trevor_ariza,staples_center).
0.9999999785871643::athletehomestadium(luke_walton,staples_center).
0.9999999785919105::athletehomestadium(sasha_vujacic,staples_center).
0.9999999785922742::athletehomestadium(chris_mihm,staples_center).
0.9999999817342827::athleteplaysforteam(samuel_dalembert,philadelphia_76ers).
0.999999981812739::teamplaysinleague(british_columbia_lions,cfl).
0.9999999825254683::athletehomestadium(pavel_kubina,air_canada_centre).
0.9999999825581055::athleteplayssport(luis_mendoza,baseball).
0.999999984375::teamplaysinleague(florida_intl_golden_panthers,nhl).
0.9999999847796104::athletehomestadium(wayne_rooney,old_trafford).
0.9999999850988388::athleteplaysforteam(rick_nash,blue_jackets).
0.9999999850988388::teamplaysinleague(army_black_knights,ncaa).
0.9999999850988388::teamplaysinleague(crimson,ncaa).
0.9999999850988388::teamplaysinleague(gamecocks,ncaa).
0.9999999850988388::teamplaysinleague(indiana_hoosiers,ncaa).
0.9999999850988388::teamplaysinleague(louisville_cardinals,ncaa).
0.9999999850988388::teamplaysinleague(n_c__state_wolfpack,ncaa).
0.9999999850988388::teamplaysinleague(usc_trojans,ncaa).
0.9999999850988388::teamplaysinleague(virginia_cavaliers,ncaa).
0.9999999850988388::teamplaysinleague(west_virginia_mountaineers,ncaa).
0.9999999850988388::teamplayssport(dallas_cowboys,games).
0.9999999850988388::teamplayssport(falcons,games).
0.9999999852306671::athletehomestadium(dimitar_berbatov,old_trafford).
0.9999999852306671::athletehomestadium(ryan_giggs,old_trafford).
0.999999985231566::athletehomestadium(rio_ferdinand,old_trafford).
0.9999999857407831::teamhomestadium(buckeyes,nationwide_arena).
0.9999999858714664::athleteplaysinleague(jeremy_sowers,mlb).
0.999999985971747::athleteplayssport(deron_williams,basketball).
0.9999999879268151::athleteplaysinleague(andrea_bargnani,nba).
0.9999999879326099::athleteplaysinleague(jose_calderon,nba).
0.9999999879671778::athleteplaysinleague(ted_williams,mlb).
0.9999999882096936::athletehomestadium(jeff_keppinger,great_american_ballpark).
0.9999999888242198::athletehomestadium(ryan_zimmerman,rfk_memorial_stadium).
0.9999999888692249::coachesinleague(udonis_haslem,nba).
0.9999999892026367::athleteplayssport(tim_dillard,baseball).
0.9999999896891303::athleteplayssport(matt_treanor,baseball).
0.9999999902155611::athleteplaysinleague(dikembe_mutombo,nba).
0.9999999902227331::athletehomestadium(marvin_lewis,paul_brown_stadium).
0.999999990577358::athleteplaysinleague(dan_marino,nfl).
0.9999999908470655::athleteplaysinleague(jed_lowrie,mlb).
0.9999999909763302::athleteplaysinleague(brian_bruney,mlb).
0.9999999911157775::athleteplaysinleague(shin_soo_choo,mlb).
0.9999999913241666::athleteplaysinleague(gary_matthews_jr,mlb).
0.9999999915861637::coachesinleague(mike_holmgren,nfl).
0.9999999916553497::teamplaysinleague(boise_state_broncos,ncaa).
0.9999999916553497::teamplaysinleague(utah_state,ncaa).
0.9999999918965726::athleteplaysinleague(erick_dampier,nba).
0.999999991961404::teamplaysinleague(black_hawks,nhl).
0.9999999921244819::athletehomestadium(marc_andre_fleury,mellon_arena).
0.9999999921260502::athletehomestadium(ryan_malone,mellon_arena).
0.999999992126294::athletehomestadium(petr_sykora,mellon_arena).
0.9999999921305264::athletehomestadium(sergei_gonchar,mellon_arena).
0.999999992131328::athletehomestadium(ruslan_fedotenko,mellon_arena).
0.9999999921339014::athletehomestadium(jarkko_ruutu,mellon_arena).
0.9999999924390982::athleteplaysinleague(joe_borowski,mlb).
0.9999999925421583::athleteplayssport(dwyane_wade,basketball).
0.9999999925494194::athleteplaysforteam(brent_seabrook,blackhawks).
0.9999999925494194::athleteplaysforteam(flacco,baltimore_colts).
0.9999999925494194::athleteplaysforteam(john_madden,blackhawks).
0.9999999925494194::athleteplaysforteam(steven_gerrard,liverpool).
0.9999999925494194::teamplaysinleague(colorado_buffaloes,ncaa).
0.9999999925494194::teamplaysinleague(northwestern_wildcats,ncaa).
0.9999999925494194::teamplaysinleague(notre_dame_fighting_irish,ncaa).
0.9999999925494194::teamplaysinleague(rutgers_scarlet_knights,ncaa).
0.9999999925494194::teamplaysinleague(washington_huskies,ncaa).
0.9999999927842789::teamhomestadium(padres,peoria_sports_complex).
0.9999999931658299::athleteplaysinleague(brian_brohm,nfl).
0.9999999932212879::athleteplayssport(erick_dampier,basketball).
0.9999999936068589::coachesinleague(ryan_klesko,mlb).
0.9999999941676256::athleteplayssport(mehmet_okur,basketball).
0.9999999942206897::athleteplaysinleague(jorge_garbajosa,nba).
0.9999999943355946::athletehomestadium(robert_nilsson,rexall_place).
0.9999999943356699::athletehomestadium(andrew_cogliano,rexall_place).
0.9999999943381581::athletehomestadium(sheldon_souray,rexall_place).
0.9999999943384195::athletehomestadium(ryan_smyth,rexall_place).
0.9999999943402624::athletehomestadium(lubomir_visnovsky,rexall_place).
0.9999999944637381::athleteplaysinleague(wes_littleton,nhl).
0.9999999946914737::athleteplaysinleague(nate_burleson,nfl).
0.999999994706994::athleteplaysinleague(seneca_wallace,nfl).
0.9999999947617231::athleteplaysinleague(udonis_haslem,nba).
0.999999994873294::athletehomestadium(wilt_chamberlain,staples_center).
0.9999999948788212::athletehomestadium(magic_johnson,staples_center).
0.9999999948874285::athletehomestadium(chris_kaman,staples_center).
0.9999999949106343::coachesinleague(rex_ryan,nfl).
0.9999999951285754::athleteplaysinleague(kevin_kouzmanoff,mlb).
0.9999999952646814::teamplaysinleague(umass_minutemen,ncaa).
0.9999999959254625::athleteplayssport(ryan_garko,baseball).
0.9999999959935537::athleteplaysinleague(daequan_cook,nba).
0.9999999960570299::athleteplaysforteam(bryan_berard,blue_jackets).
0.9999999962747097::athleteplaysforteam(adam_burish,blackhawks).
0.9999999962747097::athleteplaysforteam(bobby_hull,blackhawks).
0.9999999962747097::athleteplaysforteam(jeremy_roenick,blackhawks).
0.9999999962747097::teamplaysinleague(arkansas_razorbacks,ncaa).
0.9999999962747097::teamplaysinleague(connecticut_huskies,ncaa).
0.9999999962747097::teamplaysinleague(iowa_hawkeyes,ncaa).
0.9999999962747097::teamplaysinleague(minnesota_golden_gop,ncaa).
0.9999999962747097::teamplaysinleague(utah_utes,ncaa).
0.9999999962747097::teamplayssport(detroit_lions,games).
0.9999999962747097::teamplayssport(rams,games).
0.9999999963352646::teamhomestadium(thrashers,philips_arena).
0.9999999963418678::athleteplayssport(mark_hendrickson,baseball).
0.9999999963548638::athleteplayssport(scott_olsen,baseball).
0.9999999963565391::athleteplayssport(chris_volstad,baseball).
0.9999999964445903::athleteplaysinleague(matt_laporta,mlb).
0.9999999965864574::athleteplaysinleague(jaromir_jagr,nhl).
0.9999999965971886::athleteplaysinleague(kevin_millwood,nhl).
0.9999999966999106::teamplaysinleague(yanks,mlb).
0.9999999967657268::athleteplaysinleague(clay_buchholz,mlb).
0.999999996925354::athleteplaysinleague(bo_jackson,mlb).
0.99999999697907::teamplaysinleague(indians,mlb).
0.9999999973222491::athleteplaysinleague(chris_johnson,nfl).
0.9999999975772149::athleteplaysinleague(fausto_carmona,mlb).
0.9999999978891635::coachesinleague(lindy_ruff,nhl).
0.999999997926406::teamplaysinleague(st___olaf,miac).
0.9999999979430644::athleteplaysinleague(right_fielders_brian_giles,mlb).
0.9999999979571128::athletehomestadium(kimmo_timonen,wachovia_center).
0.9999999979581569::athletehomestadium(randy_jones,wachovia_center).
0.9999999979582923::athletehomestadium(claude_giroux,wachovia_center).
0.9999999979583905::athletehomestadium(danny_briere,wachovia_center).
0.9999999979586933::athletehomestadium(peter_forsberg,wachovia_center).
0.9999999979588596::athletehomestadium(mike_knuble,wachovia_center).
0.9999999979593039::athletehomestadium(simon_gagne,wachovia_center).
0.9999999979597087::athletehomestadium(martin_biron,wachovia_center).
0.9999999979610732::athletehomestadium(joffrey_lupul,wachovia_center).
0.9999999979612593::athletehomestadium(antero_niittymaki,wachovia_center).
0.9999999979616396::athletehomestadium(steve_downie,wachovia_center).
0.9999999979622718::athletehomestadium(scott_hartnell,wachovia_center).
0.9999999979976765::teamplaysinleague(jags,nfl).
0.9999999980318248::athleteplaysinleague(mark_buehrle,mlb).
0.9999999980450571::athletehomestadium(dustin_penner,rexall_place).
0.9999999980757539::athleteplaysinleague(mats_sundin,nhl).
0.9999999980963967::athleteplaysinleague(kevin_millar,mlb).
0.9999999981373549::athleteplaysforteam(patrick_sharp,blackhawks).
0.9999999981373549::teamplaysinleague(arizona_wildcats,ncaa).
0.9999999981373549::teamplaysinleague(florida_gators_football,ncaa).
0.9999999981373549::teamplaysinleague(pittsburgh_panthers_basketball,ncaa).
0.999999998182519::teamplaysinleague(devil_rays,mlb).
0.9999999983886676::athleteplaysforteam(andrea_pirlo,ac_milan).
0.9999999983886676::athleteplaysforteam(filippo_inzaghi,ac_milan).
0.9999999983998422::teamplaysinleague(st__lucie_mets,mlb).
0.9999999984188273::athletehomestadium(asante_samuel,lincoln_financial_field).
0.9999999984966017::athleteplaysinleague(magglio_ordonez,mlb).
0.9999999985670232::athletehomestadium(beno_udrih,staples_center).
0.9999999985682517::athletehomestadium(spencer_hawes,staples_center).
0.9999999985695991::athletehomestadium(john_salmons,staples_center).
0.999999998569665::athletehomestadium(shareef_abdur_rahim,staples_center).
0.999999998609472::teamplaysinleague(atlanta_dream,wnba).
0.9999999986296908::teamplaysinleague(cincinnati_royals,mlb).
0.9999999986654217::teamhomestadium(yankees,fenway_park).
0.9999999987063399::athleteplaysforteam(jacques_plante,montreal_canadiens).
0.999999998775792::athleteplaysinleague(flacco,nfl).
0.9999999987985324::athleteplaysinleague(mike_lowell,mlb).
0.9999999987996967::teamplaysinleague(dodgers,mlb).
0.9999999988417176::athleteplaysforteam(sergio_ramos,real_madrid).
0.9999999988491788::athletehomestadium(dan_carcillo,united_center).
0.9999999989381245::athletehomestadium(doug_mirabelli,fenway_park).
0.9999999989386845::athletehomestadium(trot_nixon,fenway_park).
0.9999999989391064::athletehomestadium(jim_lonborg,fenway_park).
0.999999998951214::athletehomestadium(damon_krestalude,fenway_park).
0.99999999896819::athleteplaysinleague(dwyane_wade,nba).
0.9999999990328845::teamplaysinleague(longhorns,wac).
0.9999999990686774::athleteplaysforteam(brian_campbell,blackhawks).
0.9999999990686774::athleteplaysforteam(tony_esposito,blackhawks).
0.9999999990686774::athleteplayssport(robert_trent,golf).
0.9999999990686774::coachesteam(jon_gruden,tampa_bay_buccaneers).
0.9999999990686774::teamplaysinleague(boston_college_eagles,ncaa).
0.9999999990686774::teamplaysinleague(oklahoma_sooners,ncaa).
0.9999999990686774::teamplaysinleague(vanderbilt,ncaa).
0.9999999991014011::athleteplaysinleague(jason_varitek,mlb).
0.9999999991117743::athletehomestadium(reymond_fuentes,angel_stadium_of_anaheim).
0.999999999111995::athletehomestadium(kendry_morales,angel_stadium_of_anaheim).
0.9999999991121391::athletehomestadium(darin_erstad,angel_stadium_of_anaheim).
0.9999999991149859::athletehomestadium(starting_pitchers_bartolo_colon,angel_stadium_of_anaheim).
0.999999999115248::athletehomestadium(ervin_santana,angel_stadium_of_anaheim).
0.9999999991275708::athletehomestadium(figgins,angel_stadium_of_anaheim).
0.9999999991275828::athletehomestadium(chone_figgins,angel_stadium_of_anaheim).
0.9999999991276329::athletehomestadium(jered_weaver,angel_stadium_of_anaheim).
0.9999999991899229::athletehomestadium(ben_wade,carrier_dome).
0.9999999992147743::athletehomestadium(jonny_flynn,carrier_dome).
0.9999999992619855::athletehomestadium(ryan_fitzpatrick,paul_brown_stadium).
0.9999999992757991::athletehomestadium(jim_boeheim,carrier_dome).
0.9999999992773627::teamplaysinleague(philadelphia_athletics,mlb).
0.9999999993825079::athleteplaysinleague(rex_grossman,nfl).
0.9999999994176414::athletehomestadium(frank_howard,memorial_stadium).
0.9999999994239748::athleteplaysinleague(andrew_peters,nhl).
0.9999999995312376::teamplaysinleague(memphis_tigers_football,nba).
0.999999999532228::teamhomestadium(florida_gators_football,ben_hill_griffin_stadium).
0.9999999995343387::athleteplaysforteam(andrew_ladd,blackhawks).
0.9999999995343387::athleteplaysforteam(martin,blackhawks).
0.9999999995343387::teamplaysinleague(miami_hurricanes,ncaa).
0.9999999995343387::teamplayssport(former_notre_dame,football).
0.9999999995456181::athleteplaysforteam(pavel_nedved,juventus).
0.9999999996043527::athleteplaysinleague(dirk_nowitzki,nba).
0.9999999996049806::athletehomestadium(john_barnes,anfield).
0.9999999996049806::athletehomestadium(steven_gerrard,anfield).
0.9999999996078173::athletehomestadium(jakub_voracek,nationwide_arena).
0.9999999996420197::athletehomestadium(alex_pietrangelo,scottrade_center).
0.9999999996420534::athletehomestadium(manny_legace,scottrade_center).
0.9999999996420601::athletehomestadium(david_backes,scottrade_center).
0.999999999642124::athletehomestadium(eric_brewer,scottrade_center).
0.9999999996421529::athletehomestadium(keith_tkachuk,scottrade_center).
0.9999999996564657::athletehomestadium(anze_kopitar,staples_center).
0.9999999996564861::athletehomestadium(alexander_frolov,staples_center).
0.9999999996566027::athletehomestadium(erik_ersberg,staples_center).
0.9999999996766152::athleteplaysforteam(mike_komisarek,montreal_canadiens).
0.9999999996806725::athletehomestadium(tuomo_ruutu,rbc_center).
0.9999999996888996::athleteplayssportsteamposition(ryan,left_center).
0.9999999996955362::athleteplayssportsteamposition(ryan,right_center).
0.9999999997052047::athleteplaysinleague(final_four,nba).
0.9999999997104294::athleteplaysforteam(arjen_robben,real_madrid).
0.9999999997572713::teamplaysinleague(quebec_nordiques,nhl).
0.9999999997694767::athleteplaysforteam(miroslav_klose,germany).
0.9999999997740505::teamhomestadium(usc_trojans,coliseum).
0.9999999997783694::athleteplaysinleague(kevin_jones,nfl).
0.9999999997970593::athleteplaysinleague(matt_hasselbeck,nfl).
0.9999999998016007::coachesinleague(coco_crisp,mlb).
0.9999999998021265::athleteplaysinleague(matt_ryan,nfl).
0.9999999998065265::athletehomestadium(manny_malhotra,nationwide_arena).
0.9999999998131522::teamplaysinleague(edmonton_eskimos,cfl).
0.9999999998270428::athletehomestadium(mikko_koivu,xcel_energy_center).
0.9999999998270428::athletehomestadium(niklas_backstrom,xcel_energy_center).
0.9999999998593367::athletehomestadium(hakim_warrick,fedex_forum).
0.999999999859525::athletehomestadium(mike_conley,fedex_forum).
0.9999999998595672::athletehomestadium(kyle_lowry,fedex_forum).
0.9999999998679353::coachesteam(mike_martz,st_louis_rams).
0.9999999998775226::athleteplaysinleague(jason_kapono,nba).
0.9999999998835847::coachesinleague(pete_newell,college_basketball).
0.9999999998835847::teamplaysinleague(indiana_purdue_fort_wayne_mastodons,ncaa).
0.9999999998890352::teamplaysinleague(astros,mlb).
0.9999999998901328::teamplaysinleague(padres,mlb).
0.9999999998930271::teamplaysinleague(thrashers,nhl).
0.9999999998972915::athletehomestadium(mike_mularkey,ralph_wilson_stadium).
0.9999999999210005::teamhomestadium(miami_heat,americanairlines_arena).
0.9999999999228585::teamplaysinleague(detroit_shock,wnba).
0.9999999999256821::athletehomestadium(heilman,tradition_field).
0.9999999999256832::athletehomestadium(angel_pagan,tradition_field).
0.9999999999257136::athletehomestadium(gooden,tradition_field).
0.9999999999257156::athletehomestadium(glavine,tradition_field).
0.999999999939863::athleteplaysforteam(darren_collison,ucla).
0.9999999999417923::athleteplaysforteam(dan_cortes,blackhawks).
0.9999999999417923::athleteplaysforteam(kris_versteeg,blackhawks).
0.9999999999417923::athleteplaysforteam(tomas_kopecky,blackhawks).
0.9999999999423692::athleteplaysforteam(michael_ballack,germany).
0.9999999999432022::athleteplaysforteam(alessandro_del_piero,juventus).
0.9999999999535227::teamplaysinleague(harvard,acc).
0.9999999999616015::athleteplaysforteam(brian_elliott,ottawa_senators).
0.9999999999621756::athleteplayssportsteamposition(ronaldinho,player).
0.9999999999639717::athletehomestadium(jake_tsakalidis,fedex_forum).
0.9999999999683945::athleteplaysforteam(david_beckham,real_madrid).
0.9999999999684344::athletehomestadium(salomon_torres,miller_park).
0.9999999999684392::athletehomestadium(chris_capuano,miller_park).
0.9999999999692262::athletehomestadium(robin_yount,miller_park).
0.9999999999696032::teamplaysinleague(hartford_whalers,nhl).
0.999999999978114::teamplaysinleague(duke_blue_devils,ncaa).
0.9999999999782558::athletehomestadium(kari_lehtonen,philips_arena).
0.9999999999797498::athletehomestadium(andris_biedrins,oracle_arena).
0.9999999999798057::athletehomestadium(austin_croshere,oracle_arena).
0.9999999999798082::athletehomestadium(brandan_wright,oracle_arena).
0.9999999999815272::athleteplaysinleague(alonzo_mourning,nba).
0.9999999999828849::teamplaysinleague(st___louis_cardinals,mlb).
0.999999999984812::teamplaysinleague(new_mexico_state,wac).
0.9999999999854478::athleteplayssport(carlos_marmol,baseball).
0.9999999999854481::athleteplaysforteam(duncan_keith,blackhawks).
0.9999999999854481::coachesinleague(knute_rockne,college_football).
0.9999999999902068::athleteplaysinleague(chris_cooley,nfl).
0.9999999999902116::teamhomestadium(utah_jazz,energysolutions_arena).
0.999999999992724::athleteplaysforteam(hossa,blackhawks).
0.9999999999928884::teamhomestadium(tampa_bay_lightning,st___pete_times_forum).
0.9999999999935821::coachesteam(doug_martin,kent_state_golden_flashes).
0.9999999999942408::teamhomestadium(indiana_purdue_fort_wayne_mastodons,ross_ade_stadium).
0.9999999999949242::athleteplaysinleague(sinorice_moss,mlb).
0.9999999999949468::athleteplaysforteam(jaroslav_halak,montreal_canadiens).
0.9999999999951303::athletehomestadium(olli_jokinen,bankatlantic_center).
0.9999999999951361::athletehomestadium(jay_bouwmeester,bankatlantic_center).
0.9999999999951379::athletehomestadium(tomas_vokoun,bankatlantic_center).
0.9999999999951388::athletehomestadium(stephen_weiss,bankatlantic_center).
0.9999999999961853::teamplaysinleague(anaheim_ducks,nhl).
0.999999999996362::athleteplaysforteam(dave_bolland,blackhawks).
0.999999999996362::athleteplaysforteam(dustin_byfuglien,blackhawks).
0.9999999999965427::teamhomestadium(washington_nationals,rfk_memorial_stadium).
0.9999999999966787::teamplaysinleague(dale_earnhardt,nascar).
0.9999999999973203::athleteplaysinleague(joe_sakic,nhl).
0.9999999999977278::athletehomestadium(ville_peltonen,bankatlantic_center).
0.9999999999977323::teamplaysinleague(marlins,mlb).
0.999999999997814::athletehomestadium(adonal_foyle,oracle_arena).
0.9999999999978157::athletehomestadium(marco_belinelli,oracle_arena).
0.9999999999981468::teamplaysinleague(san_antonio_silver_stars,wnba).
0.999999999998181::athleteplaysforteam(cristobal_huet,blackhawks).
0.999999999998181::coachesinleague(al_arbour,nhl).
0.999999999998181::coachesinleague(bo_schembechler,college_football).
0.999999999998181::coachesinleague(mike_krzyzewski,college_basketball).
0.999999999998181::coachesinleague(woody_hayes,college_football).
0.999999999998902::athletehomestadium(ladainian_tomlinson,qualcomm_stadium).
0.9999999999990905::coachesinleague(ara_parseghian,college_football).
0.9999999999990905::coachesinleague(bud_wilkinson,college_football).
0.9999999999990905::coachesinleague(eddie_robinson,college_football).
0.9999999999990905::coachesinleague(sparky_anderson,mlb).
0.9999999999990905::coachesinleague(tom_osborne,college_football).
0.9999999999991982::athletehomestadium(chad_larose,rbc_center).
0.9999999999991982::athletehomestadium(erik_cole,rbc_center).
0.9999999999991984::athletehomestadium(cam_ward,rbc_center).
0.9999999999991984::athletehomestadium(eric_staal,rbc_center).
0.9999999999991984::athletehomestadium(matt_cullen,rbc_center).
0.9999999999991984::athletehomestadium(rod_brind_amour,rbc_center).
0.9999999999995453::coachesinleague(bobby_bowden,college_football).
0.9999999999995453::coachesinleague(bobby_cox,mlb).
0.9999999999995453::coachesinleague(casey_stengel,mlb).
0.9999999999995453::coachesinleague(chris_quinn,nba).
0.9999999999995453::coachesinleague(connie_mack,mlb).
0.9999999999995453::coachesinleague(dean_smith,college_basketball).
0.9999999999995453::coachesinleague(joe_mccarthy,mlb).
0.9999999999995453::coachesinleague(joe_paterno,college_football).
0.9999999999995453::coachesinleague(joe_torre_mg,mlb).
0.9999999999995453::coachesinleague(john_mcgraw,mlb).
0.9999999999995453::coachesinleague(red_auerbach,nba).
0.9999999999995453::coachesinleague(toe_blake,nhl).
0.9999999999995453::coachesinleague(tom_lasorda,mlb).
0.9999999999995453::coachesinleague(walter_alston,mlb).
0.9999999999996133::teamplaysinleague(twins,mlb).
0.9999999999997079::teamplaysinleague(brooklyn_dodgers,mlb).
0.9999999999997143::athleteplaysinleague(michael_vick,nfl).
0.9999999999997726::coachesinleague(bob_knight,college_basketball).
0.9999999999997726::coachesinleague(scotty_bowman,nhl).
0.9999999999998863::coachesinleague(gregg_popovich,nba).
0.9999999999999434::teamplaysinleague(montreal_expos,mlb).
0.9999999999999508::athleteplaysforteam(kaka,ac_milan).
0.9999999999999702::teamplaysinleague(white_sox,mlb).
0.9999999999999717::teamplaysinleague(washington_wizards,nba).
0.9999999999999771::athletehomestadium(brad_boyes,scottrade_center).
0.9999999999999927::teamhomestadium(st__lucie_mets,tradition_field).
0.9999999999999929::teamplaysinleague(oklahoma_state_cowboys,ncaa).
0.9999999999999982::athletehomestadium(chris_chelios,joe_louis_arena).
0.9999999999999982::athletehomestadium(chris_osgood,joe_louis_arena).
0.9999999999999982::athletehomestadium(darren_mccarty,joe_louis_arena).
0.9999999999999982::athletehomestadium(dominik_hasek,joe_louis_arena).
0.9999999999999982::athletehomestadium(niklas_kronwall,joe_louis_arena).
0.9999999999999996::teamplaysinleague(colorado_avalanche,nhl).
0.9999999999999999::teamhomestadium(fc_barcelona,camp_nou).
0.9999999999999999::teamplaysinleague(michigan_state_spartans,ncaa).
0.9999999999999999::teamplaysinleague(texas_tech,ncaa).
0.999999::teamplaysinleague(philadelphia_76ers,nba).
0.999::athleteplayssport(ben_davis,baseball).
0.999::athleteplayssport(brady_clark,baseball).
0.999::athleteplayssport(chris_hammond,baseball).
0.999::athleteplayssport(cliff_bartosh,baseball).
0.999::athleteplayssport(curtis_pride,baseball).
0.999::athleteplayssport(damian_jackson,baseball).
0.999::athleteplayssport(guillermo_quiroz,baseball).
0.999::athleteplayssport(jacob_cruz,baseball).
0.999::athleteplayssport(jason_romano,baseball).
0.999::athleteplayssport(jay_powell,baseball).
0.999::athleteplayssport(jonathan_meloan,baseball).
0.999::athleteplayssport(josh_rabe,baseball).
0.999::athleteplayssport(juan_francisco,baseball).
0.999::athleteplayssport(kevin_barker,baseball).
0.999::athleteplayssport(mark_sweeney,baseball).
0.999::athleteplayssport(matt_cepicky,baseball).
0.999::athleteplayssport(matt_kata,baseball).
0.999::athleteplayssport(miguel_ojeda,baseball).
0.999::athleteplayssport(mike_gallo,baseball).
0.999::athleteplayssport(mike_matheny,baseball).
0.999::athleteplayssport(sal_fasano,baseball).
0.999::athleteplayssport(sean_kazmar,baseball).
0.999::athleteplayssport(shannon_stewart,baseball).
0.999::athleteplayssport(todd_hollandsworth,baseball).
1.0::athletealsoknownas(buffalo_bills,dolphins).
1.0::athletealsoknownas(buffalo_bills,kansas_city_chiefs).
1.0::athletealsoknownas(cabell_robinson,cabell_b__robinson).
1.0::athletealsoknownas(knicks,buffalo_bills).
1.0::athletealsoknownas(mr__travis_tobaben,travis_tobaben).
1.0::athletecoach(brian_urlacher,lovie_smith).
1.0::athletecoach(carson_palmer,marvin_lewis).
1.0::athletecoach(dwight_howard,stan_van_gundy).
1.0::athletecoach(eli_marrero,tom_landry).
1.0::athletecoach(freddy_sanchez,john_russell).
1.0::athletecoach(jim_thome001,ozzie_guillen).
1.0::athletecoach(joe_gordon,scott_stiles).
1.0::athletecoach(paul_pierce,doc_rivers).
1.0::athletecoach(peyton_manning,tony_dungy).
1.0::athletehomestadium(albert_pujols,busch_stadium).
1.0::athletehomestadium(carson_palmer,paul_brown_stadium).
1.0::athletehomestadium(eli_marrero,giants_stadium).
1.0::athletehomestadium(joe_gordon,united_center).
1.0::athletehomestadium(mickey_mantel,new_yankee_stadium).
1.0::athletehomestadium(nicklas_lidstrom,joe_louis_arena).
1.0::athletehomestadium(robbie_fowler,anfield).
1.0::athletehomestadium(ronaldinho,camp_nou).
1.0::athletehomestadium(sidney_crosby,mellon_arena).
1.0::athleteplaysforteam(deron_williams,jazz).
1.0::athleteplaysforteam(iverson,pistons).
1.0::athleteplaysforteam(jim_thome001,white_sox).
1.0::athleteplaysforteam(kevin_garnett,celtics).
1.0::athleteplaysforteam(nicklas_lidstrom,red_wings).
1.0::athleteplaysforteam(sidney_crosby,penguins).
1.0::athleteplaysinleague(albert_pujols,mlb).
1.0::athleteplaysinleague(brian_urlacher,nfl).
1.0::athleteplaysinleague(deron_williams,nba).
1.0::athleteplaysinleague(dwight_howard,nba).
1.0::athleteplaysinleague(eli_marrero,nfl).
1.0::athleteplaysinleague(iverson,nba).
1.0::athleteplaysinleague(kobe_bryant,nba).
1.0::athleteplaysinleague(nicklas_lidstrom,nhl).
1.0::athleteplaysinleague(nl_rookie_of_the_year,mlb).
1.0::athleteplaysinleague(paul_pierce,nba).
1.0::athleteplaysinleague(sidney_crosby,nhl).
1.0::athleteplaysinleague(sosa,mlb).
1.0::athleteplayssport(adam_petty,nascar).
1.0::athleteplayssport(adam_scott,golf).
1.0::athleteplayssport(albert_pujols,baseball).
1.0::athleteplayssport(alberto_tomba,alpine_skiing).
1.0::athleteplayssport(althea_gibson,tennis).
1.0::athleteplayssport(ana_ivanovic,tennis).
1.0::athleteplayssport(andre_agassi,tennis).
1.0::athleteplayssport(andruw_jones,baseball).
1.0::athleteplayssport(andy_murray,tennis).
1.0::athleteplayssport(andy_pettite,basketball).
1.0::athleteplayssport(andy_pettitte,baseball).
1.0::athleteplayssport(anna_kournikova,tennis).
1.0::athleteplayssport(annika_sorenstam,golf).
1.0::athleteplayssport(anthony,basketball).
1.0::athleteplayssport(antonio_margarito,boxing).
1.0::athleteplayssport(arthur_ashe,tennis).
1.0::athleteplayssport(arvydas_sabonis,basketball).
1.0::athleteplayssport(babe_ruth,baseball).
1.0::athleteplayssport(barry_sanders,baseball).
1.0::athleteplayssport(ben_hogan,golf).
1.0::athleteplayssport(ben_johnson,athletics).
1.0::athleteplayssport(ben_wallace,basketball).
1.0::athleteplayssport(bernard_hopkins,boxing).
1.0::athleteplayssport(bill_tilden,tennis).
1.0::athleteplayssport(bj__rn_borg,tennis).
1.0::athleteplayssport(bobby_abreu,baseball).
1.0::athleteplayssport(bobby_labonte,car_racing).
1.0::athleteplayssport(boris_becker,tennis).
1.0::athleteplayssport(bret_hart,wrestling).
1.0::athleteplayssport(brian_france,car_racing).
1.0::athleteplayssport(brock_lesnar,wrestling).
1.0::athleteplayssport(byron_nelson,golf).
1.0::athleteplayssport(candice_michelle,wrestling).
1.0::athleteplayssport(carl_edwards,car_racing).
1.0::athleteplayssport(carl_lewis,athletics).
1.0::athleteplayssport(carlos_delgado,baseball).
1.0::athleteplayssport(carlos_lopes,athletics).
1.0::athleteplayssport(chad_campbell,golf).
1.0::athleteplayssport(chipper_jones,baseball).
1.0::athleteplayssport(chris_evert,tennis).
1.0::athleteplayssport(chris_masters,wrestling).
1.0::athleteplayssport(chris_webber,basketball).
1.0::athleteplayssport(clyde_drexler,basketball).
1.0::athleteplayssport(cm_punk,wrestling).
1.0::athleteplayssport(colin_jackson,athletics).
1.0::athleteplayssport(colin_montgomerie,golf).
1.0::athleteplayssport(cory_lidle,basketball).
1.0::athleteplayssport(curtis_granderson,basketball).
1.0::athleteplayssport(cy_young_award,baseball).
1.0::athleteplayssport(dale_earnhardt_jr,car_racing).
1.0::athleteplayssport(daley_thompson,athletics).
1.0::athleteplayssport(dara_torres,swimming).
1.0::athleteplayssport(david_beckham,soccer).
1.0::athleteplayssport(dawn_fraser,swimming).
1.0::athleteplayssport(deng_yaping,table_tennis).
1.0::athleteplayssport(denny_hamlin,car_racing).
1.0::athleteplayssport(dick_kazmaier,college_football).
1.0::athleteplayssport(dirk_nowitzki,basketball).
1.0::athleteplayssport(djokovic,tennis).
1.0::athleteplayssport(don_budge,tennis).
1.0::athleteplayssport(edwin_moses,track_and_field).
1.0::athleteplayssport(elijah_burke,wrestling).
1.0::athleteplayssport(ellsworth_vines,tennis).
1.0::athleteplayssport(ernie_els,golf).
1.0::athleteplayssport(evander_holyfield,boxing).
1.0::athleteplayssport(evonne_goolagong,tennis).
1.0::athleteplayssport(first_basemen_todd_helton,baseball).
1.0::athleteplayssport(florence_griffith_joyner,athletics).
1.0::athleteplayssport(frank_sinkwich,college_football).
1.0::athleteplayssport(franz_klammer,alpine_skiing).
1.0::athleteplayssport(fred_perry,tennis).
1.0::athleteplayssport(gabrielle_reece,volleyball).
1.0::athleteplayssport(gary_player,golf).
1.0::athleteplayssport(george_foreman,boxing).
1.0::athleteplayssport(glenn_davis,college_football).
1.0::athleteplayssport(gordie_howe,ice_hockey).
1.0::athleteplayssport(gottfried_von_cramm,tennis).
1.0::athleteplayssport(grant_hill,basketball).
1.0::athleteplayssport(greg_biffle,car_racing).
1.0::athleteplayssport(greg_norman,golf).
1.0::athleteplayssport(hakeem_olajuwon,basketball).
1.0::athleteplayssport(hasim_rahman,boxing).
1.0::athleteplayssport(henri_cochet,tennis).
1.0::athleteplayssport(herb_elliott,track_and_field).
1.0::athleteplayssport(hermann_maier,alpine_skiing).
1.0::athleteplayssport(hulk_hogan,wrestling).
1.0::athleteplayssport(ian_botham,cricket).
1.0::athleteplayssport(ivan_lendl,tennis).
1.0::athleteplayssport(iverson,basketball).
1.0::athleteplayssport(j_j__yeley,car_racing).
1.0::athleteplayssport(jack_crawford,tennis).
1.0::athleteplayssport(jack_dempsey,boxing).
1.0::athleteplayssport(jackie_gayda,wrestling).
1.0::athleteplayssport(jackie_joyner_kersee,athletics).
1.0::athleteplayssport(jackie_robinson,baseball).
1.0::athleteplayssport(jalen_rose,basketball).
1.0::athleteplayssport(jamie_mcmurray,car_racing).
1.0::athleteplayssport(jan_ove_waldner,table_tennis).
1.0::athleteplayssport(janet_evans,swimming).
1.0::athleteplayssport(jaromir_jagr,hockey).
1.0::athleteplayssport(jason_giambi,baseball).
1.0::athleteplayssport(jason_kidd,basketball).
1.0::athleteplayssport(jeff_gordon,car_racing).
1.0::athleteplayssport(jeff_hardy,wrestling).
1.0::athleteplayssport(jelena_jankovic,tennis).
1.0::athleteplayssport(jermain_taylor,boxing).
1.0::athleteplayssport(jerry_west,basketball).
1.0::athleteplayssport(jesse_owens,track_and_field).
1.0::athleteplayssport(jim_brown,american_football).
1.0::athleteplayssport(jim_furyk,golf).
1.0::athleteplayssport(jim_thome001,baseball).
1.0::athleteplayssport(jim_thorpe,athletics).
1.0::athleteplayssport(jimmie_johnson,car_racing).
1.0::athleteplayssport(jimmy_connors,tennis).
1.0::athleteplayssport(joe_calzaghe,boxing).
1.0::athleteplayssport(joe_dimaggio,baseball).
1.0::athleteplayssport(joe_frazier,boxing).
1.0::athleteplayssport(joe_louis,boxing).
1.0::athleteplayssport(joe_sakic,hockey).
1.0::athleteplayssport(joey_styles,wrestling).
1.0::athleteplayssport(john_cena,wrestling).
1.0::athleteplayssport(john_daly,golf).
1.0::athleteplayssport(john_mcenroe,tennis).
1.0::athleteplayssport(john_naber,swimming).
1.0::athleteplayssport(john_newcombe,tennis).
1.0::athleteplayssport(john_ruiz,boxing).
1.0::athleteplayssport(johnny_lujack,college_football).
1.0::athleteplayssport(johnny_weissmuller,swimming).
1.0::athleteplayssport(jonathan_coachman,wrestling).
1.0::athleteplayssport(jonathan_edwards,athletics).
1.0::athleteplayssport(jose_luis_castillo,boxing).
1.0::athleteplayssport(juan_diaz,boxing).
1.0::athleteplayssport(julius_peppers,basketball).
1.0::athleteplayssport(kareem_abdul_jabbar,basketball).
1.0::athleteplayssport(kasey_kahne,car_racing).
1.0::athleteplayssport(katarina_witt,figure_skating).
1.0::athleteplayssport(kelly_pavlik,boxing).
1.0::athleteplayssport(ken_rosewall,tennis).
1.0::athleteplayssport(ken_venturi,golf).
1.0::athleteplayssport(kevin_garnett,basketball).
1.0::athleteplayssport(kevin_harvick,car_racing).
1.0::athleteplayssport(kevin_nash,wrestling).
1.0::athleteplayssport(kevin_young,athletics).
1.0::athleteplayssport(kobe_bryant,basketball).
1.0::athleteplayssport(kristi_yamaguchi,skating).
1.0::athleteplayssport(kristin_otto,swimming).
1.0::athleteplayssport(kurt_angle,wrestling).
1.0::athleteplayssport(kurt_busch,car_racing).
1.0::athleteplayssport(kurt_warner,football).
1.0::athleteplayssport(laila_ali,boxing).
1.0::athleteplayssport(lance_armstrong,cycling).
1.0::athleteplayssport(lance_berkman,baseball).
1.0::athleteplayssport(lance_storm,wrestling).
1.0::athleteplayssport(larry_bird,nba_basketball).
1.0::athleteplayssport(lennox_lewis,boxing).
1.0::athleteplayssport(leon_hart,college_football).
1.0::athleteplayssport(lisa_fernandez,softball).
1.0::athleteplayssport(magic_johnson,basketball).
1.0::athleteplayssport(manny_pacquiao,boxing).
1.0::athleteplayssport(margaret_court,tennis).
1.0::athleteplayssport(maria_sharapova,tennis).
1.0::athleteplayssport(mario_lemieux,ice_hockey).
1.0::athleteplayssport(marion_jones,athletics).
1.0::athleteplayssport(mark_allen,triathlon).
1.0::athleteplayssport(mark_mcgwire,baseball).
1.0::athleteplayssport(mark_spitz,swimming).
1.0::athleteplayssport(martina_hingis,tennis).
1.0::athleteplayssport(mary_t__meagher,swimming).
1.0::athleteplayssport(mats_sundin,hockey).
1.0::athleteplayssport(matt_bonner,ice_hockey).
1.0::athleteplayssport(matt_kenseth,car_racing).
1.0::athleteplayssport(matthew_pinsent,rowing).
1.0::athleteplayssport(maureen_connolly,tennis).
1.0::athleteplayssport(merlene_ottey,athletics).
1.0::athleteplayssport(michael_chang,tennis).
1.0::athleteplayssport(michael_finley,basketball).
1.0::athleteplayssport(michael_johnson,track_and_field).
1.0::athleteplayssport(michael_owen,soccer).
1.0::athleteplayssport(michael_phelps,swimming).
1.0::athleteplayssport(michael_schumacher,car_racing).
1.0::athleteplayssport(michelle_kwan,skating).
1.0::athleteplayssport(michelle_wie,golf).
1.0::athleteplayssport(mick_doohan,motorcycle_racing).
1.0::athleteplayssport(mick_foley,wrestling).
1.0::athleteplayssport(mika_hakkinen,motorsport).
1.0::athleteplayssport(mike_hampton,baseball).
1.0::athleteplayssport(mike_piazza,baseball).
1.0::athleteplayssport(mike_tyson,boxing).
1.0::athleteplayssport(mike_weir,golf).
1.0::athleteplayssport(monica_seles,tennis).
1.0::athleteplayssport(moses_malone,basketball).
1.0::athleteplayssport(muhammad_ali,boxing).
1.0::athleteplayssport(nadal,tennis).
1.0::athleteplayssport(nile_kinnick,college_football).
1.0::athleteplayssport(oscar_de_la_hoya,boxing).
1.0::athleteplayssport(oscar_robertson,basketball).
1.0::athleteplayssport(paavo_nurmi,athletics).
1.0::athleteplayssport(padraig_harrington,golf).
1.0::athleteplayssport(pancho_gonzales,tennis).
1.0::athleteplayssport(pat_rafter,tennis).
1.0::athleteplayssport(patrick_rafter,tennis).
1.0::athleteplayssport(patrick_roy,ice_hockey).
1.0::athleteplayssport(paula_radcliffe,athletics).
1.0::athleteplayssport(payne_stewart,golf).
1.0::athleteplayssport(pete_sampras,tennis).
1.0::athleteplayssport(peter_forsberg,hockey).
1.0::athleteplayssport(peter_snell,athletics).
1.0::athleteplayssport(peyton_manning,football).
1.0::athleteplayssport(phil_mahre,alpine_skiing).
1.0::athleteplayssport(phil_mickelson,golf).
1.0::athleteplayssport(phil_taylor,darts).
1.0::athleteplayssport(rafer_johnson,track_and_field).
1.0::athleteplayssport(ray_allen,basketball).
1.0::athleteplayssport(ray_bourque,ice_hockey).
1.0::athleteplayssport(retief_goosen,golf).
1.0::athleteplayssport(ric_flair,wrestling).
1.0::athleteplayssport(richie_sexson,baseball).
1.0::athleteplayssport(ricky_hatton,boxing).
1.0::athleteplayssport(robby_naish,sailing).
1.0::athleteplayssport(roberto_clemente,baseball).
1.0::athleteplayssport(roberto_duran,boxing).
1.0::athleteplayssport(rod_laver,tennis).
1.0::athleteplayssport(roger_federer,tennis).
1.0::athleteplayssport(roy_emerson,tennis).
1.0::athleteplayssport(roy_jones_jr,boxing).
1.0::athleteplayssport(ryan_newman,car_racing).
1.0::athleteplayssport(ryan_shealy,baseball).
1.0::athleteplayssport(sachin_tendulkar,cricket).
1.0::athleteplayssport(sadaharu_oh,baseball).
1.0::athleteplayssport(sam_snead,golf).
1.0::athleteplayssport(sandy_koufax,baseball).
1.0::athleteplayssport(sarah_hughes,skating).
1.0::athleteplayssport(sasha_cohen,skating).
1.0::athleteplayssport(scottie_pippen,basketball).
1.0::athleteplayssport(sergey_bubka,athletics).
1.0::athleteplayssport(sergio_garcia,golf).
1.0::athleteplayssport(shane_warne,cricket).
1.0::athleteplayssport(shelton_benjamin,wrestling).
1.0::athleteplayssport(sidney_crosby,hockey).
1.0::athleteplayssport(sir_steve_redgrave,rowing).
1.0::athleteplayssport(sosa,baseball).
1.0::athleteplayssport(stacy_keibler,wrestling).
1.0::athleteplayssport(starting_pitchers_bartolo_colon,baseball).
1.0::athleteplayssport(stefan_edberg,tennis).
1.0::athleteplayssport(steffi_graf,tennis).
1.0::athleteplayssport(steve_austin,wrestling).
1.0::athleteplayssport(steve_cauthen,horse_racing).
1.0::athleteplayssport(steve_davis,snooker).
1.0::athleteplayssport(steve_nash,basketball).
1.0::athleteplayssport(steven_lopez,taekwondo).
1.0::athleteplayssport(sting,wrestling).
1.0::athleteplayssport(sultan_ibragimov,boxing).
1.0::athleteplayssport(suzanne_lenglen,tennis).
1.0::athleteplayssport(tara_lipinski,skating).
1.0::athleteplayssport(ted_williams,baseball).
1.0::athleteplayssport(the_rock,wrestling).
1.0::athleteplayssport(thomas_alsgaard,cross_country_skiing).
1.0::athleteplayssport(tiger_woods,golf).
1.0::athleteplayssport(tim_duncan,basketball).
1.0::athleteplayssport(tom_harmon,college_football).
1.0::athleteplayssport(tony_hawk,skateboarding).
1.0::athleteplayssport(tony_parker,basketball).
1.0::athleteplayssport(torrie_wilson,wrestling).
1.0::athleteplayssport(tracy_mcgrady,basketball).
1.0::athleteplayssport(trevor_immelman,golf).
1.0::athleteplayssport(triple_h,wrestling).
1.0::athleteplayssport(trish_stratus,wrestling).
1.0::athleteplayssport(valentino_rossi,motorcycle_racing).
1.0::athleteplayssport(venus_williams,tennis).
1.0::athleteplayssport(vijay_singh,golf).
1.0::athleteplayssport(vlade_divac,basketball).
1.0::athleteplayssport(vladimir_guerrero,baseball).
1.0::athleteplayssport(wilma_rudolph,athletics).
1.0::athleteplayssport(wilson_kipketer,athletics).
1.0::athleteplayssport(zinedine_zidane,soccer).
1.0::athleteplayssportsteamposition(al_lopez,catcher).
1.0::athleteplayssportsteamposition(al_simmons,left_fielder).
1.0::athleteplayssportsteamposition(art_monk,wide_receiver).
1.0::athleteplayssportsteamposition(babe_ruth,right_fielder).
1.0::athleteplayssportsteamposition(ben_taylor,first_baseman).
1.0::athleteplayssportsteamposition(bid_mcphee,second_baseman).
1.0::athleteplayssportsteamposition(bill_dickey,catcher).
1.0::athleteplayssportsteamposition(bill_mazeroski,second_baseman).
1.0::athleteplayssportsteamposition(bill_terry,first_baseman).
1.0::athleteplayssportsteamposition(billy_hamilton,center).
1.0::athleteplayssportsteamposition(billy_herman,second_baseman).
1.0::athleteplayssportsteamposition(billy_williams,left_fielder).
1.0::athleteplayssportsteamposition(bobby_doerr,second_baseman).
1.0::athleteplayssportsteamposition(buck_ewing,catcher).
1.0::athleteplayssportsteamposition(buck_leonard,first_baseman).
1.0::athleteplayssportsteamposition(cap_anson,first_baseman).
1.0::athleteplayssportsteamposition(carlos_santana,second_baseman).
1.0::athleteplayssportsteamposition(carlton_fisk,catcher).
1.0::athleteplayssportsteamposition(charlie_gehringer,second_baseman).
1.0::athleteplayssportsteamposition(charlie_joiner,wide_receiver).
1.0::athleteplayssportsteamposition(chick_hafey,left_fielder).
1.0::athleteplayssportsteamposition(chris_carter,wide_receiver).
1.0::athleteplayssportsteamposition(chuck_klein,center).
1.0::athleteplayssportsteamposition(cool_papa_bell,center).
1.0::athleteplayssportsteamposition(dan_brouthers,first_baseman).
1.0::athleteplayssportsteamposition(dave_winfield,right_fielder).
1.0::athleteplayssportsteamposition(david_beckham,midfield).
1.0::athleteplayssportsteamposition(derrick_turnbow,running_back).
1.0::athleteplayssportsteamposition(duke_snider,center).
1.0::athleteplayssportsteamposition(dwayne_jarrett,infield).
1.0::athleteplayssportsteamposition(dwayne_jarrett,third_base).
1.0::athleteplayssportsteamposition(earl_averill,center).
1.0::athleteplayssportsteamposition(earle_combs,center).
1.0::athleteplayssportsteamposition(earnest_byner,running_back).
1.0::athleteplayssportsteamposition(ed_delahanty,left_fielder).
1.0::athleteplayssportsteamposition(edd_roush,center).
1.0::athleteplayssportsteamposition(eddie_collins,second_baseman).
1.0::athleteplayssportsteamposition(eddie_george,running_back).
1.0::athleteplayssportsteamposition(eddie_murray,first_baseman).
1.0::athleteplayssportsteamposition(elmer_flick,right_fielder).
1.0::athleteplayssportsteamposition(emmitt_smith,running_back).
1.0::athleteplayssportsteamposition(enos_slaughter,right_fielder).
1.0::athleteplayssportsteamposition(eric_dickerson,running_back).
1.0::athleteplayssportsteamposition(ernie_lombardi,catcher).
1.0::athleteplayssportsteamposition(frank,first_baseman).
1.0::athleteplayssportsteamposition(frank_robinson,right_fielder).
1.0::athleteplayssportsteamposition(frankie_frisch,second_baseman).
1.0::athleteplayssportsteamposition(fred_clarke,left_fielder).
1.0::athleteplayssportsteamposition(fred_taylor,running_back).
1.0::athleteplayssportsteamposition(freeman_mcneil,running_back).
1.0::athleteplayssportsteamposition(gabby_hartnett,catcher).
1.0::athleteplayssportsteamposition(gary_carter,catcher).
1.0::athleteplayssportsteamposition(gary_clark,wide_receiver).
1.0::athleteplayssportsteamposition(george_kelly,first_baseman).
1.0::athleteplayssportsteamposition(george_kottaras,running_back).
1.0::athleteplayssportsteamposition(george_sisler,first_baseman).
1.0::athleteplayssportsteamposition(goose_goslin,left_fielder).
1.0::athleteplayssportsteamposition(goose_gossage,pitcher).
1.0::athleteplayssportsteamposition(hack_wilson,center).
1.0::athleteplayssportsteamposition(hank_greenberg,first_baseman).
1.0::athleteplayssportsteamposition(harmon_killebrew,first_baseman).
1.0::athleteplayssportsteamposition(harry_heilmann,right_fielder).
1.0::athleteplayssportsteamposition(harry_hooper,right_fielder).
1.0::athleteplayssportsteamposition(heinie_manush,left_fielder).
1.0::athleteplayssportsteamposition(henry_ellard,wide_receiver).
1.0::athleteplayssportsteamposition(herschel_walker,running_back).
1.0::athleteplayssportsteamposition(hugh_duffy,center).
1.0::athleteplayssportsteamposition(irving_fryar,wide_receiver).
1.0::athleteplayssportsteamposition(isaac_bruce,wide_receiver).
1.0::athleteplayssportsteamposition(jackie_robinson,second_baseman).
1.0::athleteplayssportsteamposition(jake_beckley,first_baseman).
1.0::athleteplayssportsteamposition(james_lofton,wide_receiver).
1.0::athleteplayssportsteamposition(jerome_bettis,running_back).
1.0::athleteplayssportsteamposition(jesse_burkett,left_fielder).
1.0::athleteplayssportsteamposition(jim_bottomley,first_baseman).
1.0::athleteplayssportsteamposition(jim_brown,running_back).
1.0::athleteplayssportsteamposition(jim_bunning,pitcher).
1.0::athleteplayssportsteamposition(jim_rice,left_fielder).
1.0::athleteplayssportsteamposition(jimmie_foxx,first_baseman).
1.0::athleteplayssportsteamposition(jimmy_smith,wide_receiver).
1.0::athleteplayssportsteamposition(joe_dimaggio,center).
1.0::athleteplayssportsteamposition(joe_gordon,second_baseman).
1.0::athleteplayssportsteamposition(joe_kelley,left_fielder).
1.0::athleteplayssportsteamposition(joe_medwick,left_fielder).
1.0::athleteplayssportsteamposition(joe_morgan,second_baseman).
1.0::athleteplayssportsteamposition(john_riggins,running_back).
1.0::athleteplayssportsteamposition(johnny_bench,catcher).
1.0::athleteplayssportsteamposition(johnny_evers,second_baseman).
1.0::athleteplayssportsteamposition(johnny_mize,first_baseman).
1.0::athleteplayssportsteamposition(josh_gibson,catcher).
1.0::athleteplayssportsteamposition(josh_tomlin,running_back).
1.0::athleteplayssportsteamposition(keenan_mccardell,wide_receiver).
1.0::athleteplayssportsteamposition(kiki_cuyler,right_fielder).
1.0::athleteplayssportsteamposition(king_kelly,right_fielder).
1.0::athleteplayssportsteamposition(kirby_puckett,center).
1.0::athleteplayssportsteamposition(kobe_bryant,guard).
1.0::athleteplayssportsteamposition(ladainian_tomlinson,running_back).
1.0::athleteplayssportsteamposition(larry_doby,center).
1.0::athleteplayssportsteamposition(lenny_moore,running_back).
1.0::athleteplayssportsteamposition(lloyd_waner,center).
1.0::athleteplayssportsteamposition(lou_brock,left_fielder).
1.0::athleteplayssportsteamposition(lou_gehrig,first_baseman).
1.0::athleteplayssportsteamposition(marcus_allen,running_back).
1.0::athleteplayssportsteamposition(mario_lemieux,forward).
1.0::athleteplayssportsteamposition(marvin_harrison,wide_receiver).
1.0::athleteplayssportsteamposition(max_carey,center).
1.0::athleteplayssportsteamposition(michael_irvin,wide_receiver).
1.0::athleteplayssportsteamposition(mickey_cochrane,catcher).
1.0::athleteplayssportsteamposition(mickey_mantle,center).
1.0::athleteplayssportsteamposition(mike_vick,player).
1.0::athleteplayssportsteamposition(miller_huggins,second_baseman).
1.0::athleteplayssportsteamposition(monte_irvin,left_fielder).
1.0::athleteplayssportsteamposition(mule_suttles,first_baseman).
1.0::athleteplayssportsteamposition(nap_lajoie,second_baseman).
1.0::athleteplayssportsteamposition(nellie_fox,second_baseman).
1.0::athleteplayssportsteamposition(o_j__simpson,running_back).
1.0::athleteplayssportsteamposition(orlando_cepeda,first_baseman).
1.0::athleteplayssportsteamposition(oscar_charleston,center).
1.0::athleteplayssportsteamposition(ottis_anderson,running_back).
1.0::athleteplayssportsteamposition(ozzie_smith,shortstop).
1.0::athleteplayssportsteamposition(paul_molitor,designated_hitter).
1.0::athleteplayssportsteamposition(paul_waner,right_fielder).
1.0::athleteplayssportsteamposition(pete_hill,left_fielder).
1.0::athleteplayssportsteamposition(priest_holmes,running_back).
1.0::athleteplayssportsteamposition(ralph_kiner,left_fielder).
1.0::athleteplayssportsteamposition(ray_schalk,catcher).
1.0::athleteplayssportsteamposition(red_schoendienst,second_baseman).
1.0::athleteplayssportsteamposition(reggie_jackson,right_fielder).
1.0::athleteplayssportsteamposition(richie_ashburn,center).
1.0::athleteplayssportsteamposition(rick_ferrell,catcher).
1.0::athleteplayssportsteamposition(rickey_henderson,left_fielder).
1.0::athleteplayssportsteamposition(ricky_watters,running_back).
1.0::athleteplayssportsteamposition(roberto_clemente,right_fielder).
1.0::athleteplayssportsteamposition(rod_carew,second_baseman).
1.0::athleteplayssportsteamposition(rod_smith,wide_receiver).
1.0::athleteplayssportsteamposition(roger_bresnahan,catcher).
1.0::athleteplayssportsteamposition(roger_connor,first_baseman).
1.0::athleteplayssportsteamposition(roger_craig,running_back).
1.0::athleteplayssportsteamposition(ross_youngs,right_fielder).
1.0::athleteplayssportsteamposition(roy_campanella,catcher).
1.0::athleteplayssportsteamposition(ryne_sandberg,second_baseman).
1.0::athleteplayssportsteamposition(sam_crawford,right_fielder).
1.0::athleteplayssportsteamposition(sam_rice,right_fielder).
1.0::athleteplayssportsteamposition(sam_thompson,right_fielder).
1.0::athleteplayssportsteamposition(schaus,left_center).
1.0::athleteplayssportsteamposition(stan_musial,left_fielder).
1.0::athleteplayssportsteamposition(steve_largent,wide_receiver).
1.0::athleteplayssportsteamposition(ted_williams,left_fielder).
1.0::athleteplayssportsteamposition(terrell_owens,wide_receiver).
1.0::athleteplayssportsteamposition(tiki_barber,running_back).
1.0::athleteplayssportsteamposition(tom_mccarthy,right_fielder).
1.0::athleteplayssportsteamposition(tony_dorsett,right_fielder).
1.0::athleteplayssportsteamposition(tony_dorsett,running_back).
1.0::athleteplayssportsteamposition(tony_kubek,shortstop).
1.0::athleteplayssportsteamposition(tris_speaker,center).
1.0::athleteplayssportsteamposition(ty_cobb,center).
1.0::athleteplayssportsteamposition(warrick_dunn,running_back).
1.0::athleteplayssportsteamposition(wilbert_robinson,catcher).
1.0::athleteplayssportsteamposition(willard_brown,right_fielder).
1.0::athleteplayssportsteamposition(willie_keeler,right_fielder).
1.0::athleteplayssportsteamposition(willie_mcginest,left_fielder).
1.0::athleteplayssportsteamposition(yogi_berra,catcher).
1.0::athleteplayssportsteamposition(zack_wheat,left_fielder).
1.0::coachesinleague(andy_reid,nfl).
1.0::coachesinleague(belichick,nfl).
1.0::coachesinleague(bill_parcells,nfl).
1.0::coachesinleague(chuck_noll,nfl).
1.0::coachesinleague(doc_rivers,nba).
1.0::coachesinleague(don_shula,nfl).
1.0::coachesinleague(eric_mangini,nfl).
1.0::coachesinleague(frank_beamer,ncaa_football).
1.0::coachesinleague(george_halas,nfl).
1.0::coachesinleague(joe_gibbs,nfl).
1.0::coachesinleague(jonathan_lucroy,nfl).
1.0::coachesinleague(mike_babcock,nhl).
1.0::coachesinleague(mike_brown,nba).
1.0::coachesinleague(mike_tomlin,nfl).
1.0::coachesinleague(ozzie_guillen,mlb).
1.0::coachesinleague(ron_wilson,nhl).
1.0::coachesinleague(ron_zook,ncaa_football).
1.0::coachesinleague(tom_landry,nfl).
1.0::coachesinleague(triano,nba).
1.0::coachesinleague(vince_lombardi,nfl).
1.0::coachesteam(bo_pelini,cornhuskers).
1.0::coachesteam(bobby_bowden,seminoles).
1.0::coachesteam(dave_wannstedt,florida_intl_golden_panthers).
1.0::coachesteam(eric_wedge,indians).
1.0::coachesteam(joe_paterno,nittany_lions).
1.0::coachesteam(lovie_smith,arizona_cardinals).
1.0::coachesteam(ron_zook,illini).
1.0::teamhomestadium(anaheim_angels,angels_stadium).
1.0::teamhomestadium(anaheim_ducks,honda_center).
1.0::teamhomestadium(arizona_cardinals,cardinals_stadium).
1.0::teamhomestadium(atlanta_thrashers,phillips_arena).
1.0::teamhomestadium(ball_state_university,bsu_stadium).
1.0::teamhomestadium(baltimore_colts,rca_dome).
1.0::teamhomestadium(blue_jackets,nationwide_arena).
1.0::teamhomestadium(blue_jays,air_canada_centre).
1.0::teamhomestadium(broncos,invesco_field).
1.0::teamhomestadium(bucks,bradley_center).
1.0::teamhomestadium(buffalo_bills,ralph_wilson_stadium).
1.0::teamhomestadium(bulls,united_center).
1.0::teamhomestadium(cal_state_fullerton_titans,lp_field).
1.0::teamhomestadium(calgary_flames,pengrowth_saddledome).
1.0::teamhomestadium(calgary_stampeders,mcmahon_stadium).
1.0::teamhomestadium(chicago_blackhawks,united_center).
1.0::teamhomestadium(cincinnati,paul_brown_stadium).
1.0::teamhomestadium(clemson,memorial_stadium).
1.0::teamhomestadium(cleveland_indians,jacobs_field).
1.0::teamhomestadium(colorado_rapids,dick_s_sporting_goods_park).
1.0::teamhomestadium(dallas_cowboys,texas_stadium).
1.0::teamhomestadium(detroit_lions,ford_field).
1.0::teamhomestadium(detroit_tigers,comerica_park).
1.0::teamhomestadium(dolphins,dolphin_stadium).
1.0::teamhomestadium(east_carolina_university,dowdy_ficklen).
1.0::teamhomestadium(eastern_michigan_university,rynearson_stadium).
1.0::teamhomestadium(edmonton_eskimos,commonwealth_stadium).
1.0::teamhomestadium(edmonton_oilers,rexall_place).
1.0::teamhomestadium(falcons,georgia_dome).
1.0::teamhomestadium(fc_dallas,pizza_hut).
1.0::teamhomestadium(fighting_illini,memorial_stadium).
1.0::teamhomestadium(florida_intl_golden_panthers,bankatlantic_center).
1.0::teamhomestadium(florida_marlins,dolphins_stadium).
1.0::teamhomestadium(flyers,wachovia_center).
1.0::teamhomestadium(former_notre_dame,notre_dame_stadium).
1.0::teamhomestadium(green_bay_packers,lambeau_field).
1.0::teamhomestadium(houston_astros,minute_maid_park).
1.0::teamhomestadium(indiana_pacers,conseco_fieldhouse).
1.0::teamhomestadium(iowa_state_university,jack_trice_stadium).
1.0::teamhomestadium(jacksonville_jaguars,jacksonville_municipal_stadium).
1.0::teamhomestadium(kansas_city_royals,kauffman_stadium).
1.0::teamhomestadium(kansas_city_wizards,communityamerica_ballpark).
1.0::teamhomestadium(kent_state_university,dix_stadium).
1.0::teamhomestadium(leafs,air_canada_centre).
1.0::teamhomestadium(liverpool,anfield).
1.0::teamhomestadium(los_angeles_dodgers,dodger_stadium).
1.0::teamhomestadium(los_angeles_lakers,staples_center).
1.0::teamhomestadium(louisiana_tech_university,joe_aillet_stadium).
1.0::teamhomestadium(marshall_university,marshall_stadium).
1.0::teamhomestadium(memphis_tigers_football,fedex_forum).
1.0::teamhomestadium(milwaukee_brewers,miller_park).
1.0::teamhomestadium(montreal_alouettes,percival_molson_stadium).
1.0::teamhomestadium(nashville_predators,sommet_center).
1.0::teamhomestadium(new_england_patriots,new_orleans_arena).
1.0::teamhomestadium(new_york_yankees,new_yankee_stadium).
1.0::teamhomestadium(north_carolina_state,carter_finley_stadium).
1.0::teamhomestadium(northern_illinois_university,huskie_stadium).
1.0::teamhomestadium(oregon_state_university,reser_stadium).
1.0::teamhomestadium(ottawa_senators,scotiabank_place).
1.0::teamhomestadium(penguins,mellon_arena).
1.0::teamhomestadium(pennsylvania_state_university_berks,beaver_stadium).
1.0::teamhomestadium(philadelphia_76ers,wachovia_center).
1.0::teamhomestadium(philadelphia_phillies,citizens_bank_park).
1.0::teamhomestadium(phoenix_coyotes,jobing_com_arena).
1.0::teamhomestadium(phoenix_suns,us_airways_center).
1.0::teamhomestadium(pistons,palace_of_auburn_hills).
1.0::teamhomestadium(pittsburg_pirates,pnc_park).
1.0::teamhomestadium(pittsburgh_pirates,pnc_park).
1.0::teamhomestadium(purdue_university,ross_ade_stadium).
1.0::teamhomestadium(reds,great_american_ballpark).
1.0::teamhomestadium(rice_university,rice_eccles_stadium).
1.0::teamhomestadium(rutgers_state_university_of_new_jersey,rutgers_stadium).
1.0::teamhomestadium(san_diego_padres,petco_park).
1.0::teamhomestadium(san_diego_state_university,qualcomm_stadium).
1.0::teamhomestadium(san_francisco_49ers,monster_park).
1.0::teamhomestadium(san_francisco_giants,sbc_park).
1.0::teamhomestadium(san_jose_earthquakes,buck_shaw_stadium).
1.0::teamhomestadium(san_jose_state_university,spartan_stadium).
1.0::teamhomestadium(saskatchewan_roughriders,mosaic_stadium_at_taylor_field).
1.0::teamhomestadium(seattle_mariners,safeco_field).
1.0::teamhomestadium(sj_sharks,hp_pavilion_at_san_jose).
1.0::teamhomestadium(st_louis_rams,edward_jones_dome).
1.0::teamhomestadium(tampa_bay_buccaneers,raymond_james).
1.0::teamhomestadium(tampa_bay_devil_rays,tropicana_field).
1.0::teamhomestadium(tampa_bay_rays,tropicana_field).
1.0::teamhomestadium(temple,temple_stadium).
1.0::teamhomestadium(texas_rangers,ameriquest_field).
1.0::teamhomestadium(texas_tech,lane_stadium).
1.0::teamhomestadium(toronto_argonauts,air_canada_centre).
1.0::teamhomestadium(toronto_raptors,air_canada_centre).
1.0::teamhomestadium(tulane_university,louisiana_superdome).
1.0::teamhomestadium(u_s__naval_academy,navy_marine_corps_memorial_stadium).
1.0::teamhomestadium(ul_lafayette,cajun_field).
1.0::teamhomestadium(university_of_akron,rubber_bowl).
1.0::teamhomestadium(university_of_alabama_at_birmingham,legion_field).
1.0::teamhomestadium(university_of_alabama_tuscaloosa,bryant_denny_field).
1.0::teamhomestadium(university_of_arizona,arizona_stadium).
1.0::teamhomestadium(university_of_buffalo,ub_stadium).
1.0::teamhomestadium(university_of_cincinnati,nippert_stadium).
1.0::teamhomestadium(university_of_connecticut_at_avery_point,rentschler_field).
1.0::teamhomestadium(university_of_houston,robertson_stadium).
1.0::teamhomestadium(university_of_illinois_at_urbana_champaign,memorial_stadium).
1.0::teamhomestadium(university_of_kansas,memorial_stadium).
1.0::teamhomestadium(university_of_kentucky,commonwealth_stadium).
1.0::teamhomestadium(university_of_louisiana,malone_stadium).
1.0::teamhomestadium(university_of_louisville,papa_john_s_cardinal_stadium).
1.0::teamhomestadium(university_of_maryland_college_park,byrd_stadium).
1.0::teamhomestadium(university_of_mississippi,vaught_hemingway_stadium).
1.0::teamhomestadium(university_of_nevada,sam_boyd_stadium).
1.0::teamhomestadium(university_of_new_mexico_gallup_campus,university_stadium).
1.0::teamhomestadium(university_of_north_carolina_at_chapel_hill,kenan_stadium).
1.0::teamhomestadium(university_of_north_texas,fouts_field).
1.0::teamhomestadium(university_of_south_carolina_at_columbia,williams_brice_stadium).
1.0::teamhomestadium(university_of_texas_at_el_paso,sun_bowl).
1.0::teamhomestadium(university_of_tulsa,skelly_stadium).
1.0::teamhomestadium(university_of_virginia,scott_stadium).
1.0::teamhomestadium(utah_state_university,romney_stadium).
1.0::teamhomestadium(vanderbilt_university,vanderbilt_stadium).
1.0::teamhomestadium(wake_forest_university,groves_stadium).
1.0::teamhomestadium(washington_redskins,fedex_field).
1.0::teamhomestadium(washington_state_university,clarence_martin_stadium).
1.0::teamhomestadium(western_michigan_university,waldo_stadium).
1.0::teamhomestadium(world_champion_boston_red_sox,fenway_park).
1.0::teamplaysinleague(anaheim_angels,mlb).
1.0::teamplaysinleague(arizona_cardinals,nfl).
1.0::teamplaysinleague(arizona_diamond_backs,mlb).
1.0::teamplaysinleague(atlanta_braves,mlb).
1.0::teamplaysinleague(atlanta_thrashers,nhl).
1.0::teamplaysinleague(auburn_tigers,ncaa).
1.0::teamplaysinleague(ball_state_cardinals,ncaa).
1.0::teamplaysinleague(baltimore_colts,nfl).
1.0::teamplaysinleague(baltimore_orioles,mlb).
1.0::teamplaysinleague(blackhawks,nhl).
1.0::teamplaysinleague(blue_jays,mlb).
1.0::teamplaysinleague(bobcats,nba).
1.0::teamplaysinleague(boston_bruins,nhl).
1.0::teamplaysinleague(broncos,nfl).
1.0::teamplaysinleague(bucks,nba).
1.0::teamplaysinleague(buffalo_bills,nfl).
1.0::teamplaysinleague(bulls,nba).
1.0::teamplaysinleague(calgary_flames,nhl).
1.0::teamplaysinleague(carolina_hurricanes,nfl).
1.0::teamplaysinleague(celtics,nba).
1.0::teamplaysinleague(chicago_blackhawks,nhl).
1.0::teamplaysinleague(chicago_cubs_baseball_team,mlb).
1.0::teamplaysinleague(cincinnati,nfl).
1.0::teamplaysinleague(cleveland_indians,mlb).
1.0::teamplaysinleague(dallas_cowboys,nfl).
1.0::teamplaysinleague(dallas_mavericks,nba).
1.0::teamplaysinleague(dallas_stars,nhl).
1.0::teamplaysinleague(detroit_lions,nfl).
1.0::teamplaysinleague(detroit_tigers,mlb).
1.0::teamplaysinleague(dolphins,nfl).
1.0::teamplaysinleague(edmonton_oilers,nhl).
1.0::teamplaysinleague(falcons,nfl).
1.0::teamplaysinleague(florida_marlins,mlb).
1.0::teamplaysinleague(flyers,nhl).
1.0::teamplaysinleague(green_bay_packers,nfl).
1.0::teamplaysinleague(hornets,nba).
1.0::teamplaysinleague(houston_astros,mlb).
1.0::teamplaysinleague(houston_rockets,nba).
1.0::teamplaysinleague(indiana_pacers,nba).
1.0::teamplaysinleague(jacksonville_jaguars,nfl).
1.0::teamplaysinleague(kansas_city_royals,mlb).
1.0::teamplaysinleague(leafs,nhl).
1.0::teamplaysinleague(los_angeles_dodgers,mlb).
1.0::teamplaysinleague(los_angeles_lakers,nba).
1.0::teamplaysinleague(magic,nba).
1.0::teamplaysinleague(miami_heat,nba).
1.0::teamplaysinleague(milwaukee_brewers,mlb).
1.0::teamplaysinleague(minnesota_timberwolves,nba).
1.0::teamplaysinleague(minnesota_twins,mlb).
1.0::teamplaysinleague(minnesota_wild,nhl).
1.0::teamplaysinleague(montreal_canadiens,nhl).
1.0::teamplaysinleague(nashville_predators,nhl).
1.0::teamplaysinleague(new_england_patriots,nba).
1.0::teamplaysinleague(new_york_mets,mlb).
1.0::teamplaysinleague(new_york_yankees,mlb).
1.0::teamplaysinleague(nuggets,nba).
1.0::teamplaysinleague(oakland_athletics,mlb).
1.0::teamplaysinleague(ottawa_senators,nhl).
1.0::teamplaysinleague(penguins,nhl).
1.0::teamplaysinleague(philadelphia_phillies,mlb).
1.0::teamplaysinleague(phoenix_coyotes,nhl).
1.0::teamplaysinleague(pirates,mlb).
1.0::teamplaysinleague(pistons,nba).
1.0::teamplaysinleague(pittsburgh_pirates,mlb).
1.0::teamplaysinleague(pittsburgh_steelers,nfl).
1.0::teamplaysinleague(red_wings,nhl).
1.0::teamplaysinleague(reds,mlb).
1.0::teamplaysinleague(sabres,nhl).
1.0::teamplaysinleague(san_diego_padres,mlb).
1.0::teamplaysinleague(san_francisco_49ers,nfl).
1.0::teamplaysinleague(san_francisco_giants,mlb).
1.0::teamplaysinleague(seahawks,nfl).
1.0::teamplaysinleague(seattle_mariners,mlb).
1.0::teamplaysinleague(sj_sharks,nhl).
1.0::teamplaysinleague(spurs,nba).
1.0::teamplaysinleague(st_louis_rams,nfl).
1.0::teamplaysinleague(tampa_bay_buccaneers,nfl).
1.0::teamplaysinleague(tampa_bay_lightning,nhl).
1.0::teamplaysinleague(tampa_bay_rays,mlb).
1.0::teamplaysinleague(texans,nfl).
1.0::teamplaysinleague(texas_rangers,mlb).
1.0::teamplaysinleague(toronto_raptors,nba).
1.0::teamplaysinleague(trailblazers,nba).
1.0::teamplaysinleague(utah_jazz,nba).
1.0::teamplaysinleague(washington_capitals,nhl).
1.0::teamplaysinleague(washington_nationals,mlb).
1.0::teamplaysinleague(world_champion_boston_red_sox,mlb).
1.0::teamplaysinleague(yankees,mlb).
1.0::teamplayssport(anaheim_angels,baseball).
1.0::teamplayssport(anaheim_ducks,hockey).
1.0::teamplayssport(arizona_cardinals,football).
1.0::teamplayssport(arizona_diamond_backs,baseball).
1.0::teamplayssport(arizona_wildcats,basketball).
1.0::teamplayssport(arkansas_razorbacks,basketball).
1.0::teamplayssport(astros,baseball).
1.0::teamplayssport(atlanta_braves,baseball).
1.0::teamplayssport(atlanta_thrashers,hockey).
1.0::teamplayssport(auburn_tigers,basketball).
1.0::teamplayssport(ball_state_cardinals,basketball).
1.0::teamplayssport(baltimore_colts,football).
1.0::teamplayssport(baltimore_orioles,baseball).
1.0::teamplayssport(bill_elliott,racing).
1.0::teamplayssport(blackhawks,hockey).
1.0::teamplayssport(blue_jackets,hockey).
1.0::teamplayssport(blue_jays,baseball).
1.0::teamplayssport(bobby_hamilton,racing).
1.0::teamplayssport(bobby_labonte,racing).
1.0::teamplayssport(bobcats,basketball).
1.0::teamplayssport(boston_bruins,hockey).
1.0::teamplayssport(brian_vickers,racing).
1.0::teamplayssport(broncos,hockey).
1.0::teamplayssport(bucks,basketball).
1.0::teamplayssport(bulls,basketball).
1.0::teamplayssport(calgary_flames,hockey).
1.0::teamplayssport(carolina_hurricanes,hockey).
1.0::teamplayssport(casey_mears,racing).
1.0::teamplayssport(celtics,basketball).
1.0::teamplayssport(chicago_blackhawks,hockey).
1.0::teamplayssport(chicago_cubs_baseball_team,baseball).
1.0::teamplayssport(cincinatti_bengals,football).
1.0::teamplayssport(cleveland_browns,football).
1.0::teamplayssport(cleveland_indians,baseball).
1.0::teamplayssport(clint_bowyer,racing).
1.0::teamplayssport(colorado_avalanche,hockey).
1.0::teamplayssport(colorado_state_pueblo_thunder_wolves,college_baseball).
1.0::teamplayssport(crimson,basketball).
1.0::teamplayssport(dale_earnhardt,racing).
1.0::teamplayssport(dallas_mavericks,basketball).
1.0::teamplayssport(dallas_stars,hockey).
1.0::teamplayssport(dave_blaney,racing).
1.0::teamplayssport(david_gilliland,racing).
1.0::teamplayssport(david_ragan,racing).
1.0::teamplayssport(david_reutimann,racing).
1.0::teamplayssport(david_stremme,racing).
1.0::teamplayssport(denny_hamlin,racing).
1.0::teamplayssport(detroit_tigers,baseball).
1.0::teamplayssport(duke_blue_devils,basketball).
1.0::teamplayssport(dwight_englewood_bulldogs,basketball).
1.0::teamplayssport(edmonton_oilers,hockey).
1.0::teamplayssport(elliott_sadler,racing).
1.0::teamplayssport(florida_gators_football,basketball).
1.0::teamplayssport(florida_intl_golden_panthers,hockey).
1.0::teamplayssport(florida_marlins,baseball).
1.0::teamplayssport(flyers,hockey).
1.0::teamplayssport(georgia_bulldogs,basketball).
1.0::teamplayssport(golden_gophers,basketball).
1.0::teamplayssport(greg_biffle,racing).
1.0::teamplayssport(harvard_crimson,hockey).
1.0::teamplayssport(hershey_bears,hockey).
1.0::teamplayssport(hornets,basketball).
1.0::teamplayssport(houston_astros,baseball).
1.0::teamplayssport(houston_rockets,basketball).
1.0::teamplayssport(indiana_pacers,basketball).
1.0::teamplayssport(jamie_mcmurray,racing).
1.0::teamplayssport(jeff_burton,racing).
1.0::teamplayssport(jeff_green,racing).
1.0::teamplayssport(jeremy_mayfield,racing).
1.0::teamplayssport(jerry_nadeau,racing).
1.0::teamplayssport(kane_county_cougars,hockey).
1.0::teamplayssport(kansas_city_royals,baseball).
1.0::teamplayssport(l_a__dodgers,baseball).
1.0::teamplayssport(leafs,hockey).
1.0::teamplayssport(los_angeles_dodgers,baseball).
1.0::teamplayssport(los_angeles_lakers,basketball).
1.0::teamplayssport(louisville_cardinals,basketball).
1.0::teamplayssport(magic,basketball).
1.0::teamplayssport(memphis_tigers_football,basketball).
1.0::teamplayssport(miami_heat,basketball).
1.0::teamplayssport(milwaukee_brewers,baseball).
1.0::teamplayssport(minnesota_timberwolves,basketball).
1.0::teamplayssport(minnesota_twins,baseball).
1.0::teamplayssport(minnesota_wild,hockey).
1.0::teamplayssport(mlb_all_star,baseball).
1.0::teamplayssport(montreal_canadiens,hockey).
1.0::teamplayssport(montreal_expos,baseball).
1.0::teamplayssport(nashville_predators,hockey).
1.0::teamplayssport(new_england_patriots,games).
1.0::teamplayssport(new_york_mets,baseball).
1.0::teamplayssport(new_york_yankees,baseball).
1.0::teamplayssport(north_carolina_tarheels,basketball).
1.0::teamplayssport(notre_dame_fighting_irish,basketball).
1.0::teamplayssport(nuggets,basketball).
1.0::teamplayssport(oakland_athletics,baseball).
1.0::teamplayssport(oklahoma_state_cowboys,basketball).
1.0::teamplayssport(ole_miss_rebels,basketball).
1.0::teamplayssport(ottawa_senators,hockey).
1.0::teamplayssport(penguins,hockey).
1.0::teamplayssport(philadelphia_76ers,basketball).
1.0::teamplayssport(philadelphia_phillies,baseball).
1.0::teamplayssport(phoenix_coyotes,hockey).
1.0::teamplayssport(phoenix_suns,basketball).
1.0::teamplayssport(pirates,baseball).
1.0::teamplayssport(pistons,basketball).
1.0::teamplayssport(pittsburgh_pirates,baseball).
1.0::teamplayssport(pittsburgh_steelers,football).
1.0::teamplayssport(reds,baseball).
1.0::teamplayssport(sabres,hockey).
1.0::teamplayssport(san_diego_padres,baseball).
1.0::teamplayssport(san_francisco_giants,baseball).
1.0::teamplayssport(seattle_mariners,baseball).
1.0::teamplayssport(sj_sharks,hockey).
1.0::teamplayssport(spurs,basketball).
1.0::teamplayssport(state_cyclones,basketball).
1.0::teamplayssport(state_sun_devils,basketball).
1.0::teamplayssport(subway_series,baseball).
1.0::teamplayssport(supersonics,basketball).
1.0::teamplayssport(tampa_bay_devil_rays,baseball).
1.0::teamplayssport(tampa_bay_lightning,hockey).
1.0::teamplayssport(tech_hokies,basketball).
1.0::teamplayssport(texas_rangers,baseball).
1.0::teamplayssport(toronto_raptors,basketball).
1.0::teamplayssport(trailblazers,basketball).
1.0::teamplayssport(uab_blazers,basketball).
1.0::teamplayssport(utah_jazz,basketball).
1.0::teamplayssport(vanderbilt,basketball).
1.0::teamplayssport(wake_forest_deacons,basketball).
1.0::teamplayssport(washington_capitals,hockey).
1.0::teamplayssport(washington_wizards,basketball).
1.0::teamplayssport(winnipeg_jets,hockey).
1.0::teamplayssport(world_champion_boston_red_sox,baseball).
athlete(aaron_fultz).
athlete(aaron_heilman).
athlete(aaron_maybin).
athlete(aaron_rakers).
athlete(adam_bernero).
athlete(adam_dunn).
athlete(adam_eaton).
athlete(adam_kennedy).
athlete(adam_laroche).
athlete(adam_miller).
athlete(adam_petty).
athlete(adam_pettyjohn).
athlete(adam_scott).
athlete(adonal_foyle).
athlete(al_golden).
athlete(al_leiter).
athlete(al_lopez).
athlete(al_reyes).
athlete(al_simmons).
athlete(al_thornton).
athlete(alan_trammell).
athlete(alay_soler).
athlete(albert_pujols).
athlete(alberto_castillo).
athlete(alberto_tomba).
athlete(alcides_escobar).
athlete(alejandro_de).
athlete(alessandro_del_piero).
athlete(alex_auld).
athlete(alex_cora).
athlete(alex_gordon).
athlete(alex_periard).
athlete(alex_pietrangelo).
athlete(alex_romero).
athlete(alexander_frolov).
athlete(alexander_torres).
athlete(alexei_ponikarovsky).
athlete(alexei_ramirez).
athlete(alexi_casilla).
athlete(alfredo_aceves).
athlete(alfredo_figaro).
athlete(alfredo_simon).
athlete(alister_mackenzie).
athlete(allan_houston).
athlete(allen).
athlete(alonzo_mourning).
athlete(althea_gibson).
athlete(amani_toomer).
athlete(amare_stoudemire).
athlete(ambiorix_burgos).
athlete(amelie_mauresmo).
athlete(anderson).
athlete(anderson_garcia).
athlete(anderson_hernandez).
athlete(andray_blatche).
athlete(andre_agassi).
athlete(andre_ethier).
athlete(andre_iguodala).
athlete(andrea_bargnani).
athlete(andrea_pirlo).
athlete(andrej_meszaros).
athlete(andres_nocioni).
athlete(andrew_bailey).
athlete(andrew_brackman).
athlete(andrew_carpenter).
athlete(andrew_cogliano).
athlete(andrew_ladd).
athlete(andrew_peters).
athlete(andrew_raycroft).
athlete(andrew_sisco).
athlete(andris_biedrins).
athlete(andruw_jones).
athlete(andy_cavazos).
athlete(andy_laroche).
athlete(andy_murray).
athlete(andy_oliver).
athlete(andy_pettite).
athlete(andy_pettitte).
athlete(andy_sonnanstine).
athlete(andy_vanhekken).
athlete(angel_guzman).
athlete(anna_kournikova).
athlete(annika_sorenstam).
athlete(antero_niittymaki).
athlete(anthony).
athlete(anthony_claggett).
athlete(anthony_lerew).
athlete(anthony_morrow).
athlete(anthony_ortega).
athlete(anthony_smith).
athlete(anthony_swarzak).
athlete(antoine_vermette).
athlete(antonio_bastardo).
athlete(antonio_margarito).
athlete(antonio_mcdyess).
athlete(antonio_osuna).
athlete(antonio_perez).
athlete(anze_kopitar).
athlete(aramis_ramirez).
athlete(architect_dan_maples).
athlete(arjen_robben).
athlete(armando_gabino).
athlete(armando_galarraga).
athlete(aroldis_chapman).
athlete(art_monk).
athlete(arthur_ashe).
athlete(arthur_rhodes).
athlete(arturo_lopez).
athlete(arvydas_sabonis).
athlete(asante_samuel).
athlete(asdrubal_cabrera).
athlete(atlanta_braves_catchers_johnny_estrada).
athlete(austin_croshere).
athlete(austin_maddox).
athlete(awvee_storey).
athlete(babe_ruth).
athlete(barry_larkin).
athlete(barry_sanders).
athlete(barry_zito).
athlete(bart_starr).
athlete(bartolome_fortunato).
athlete(bauer).
athlete(beltran_perez).
athlete(ben_broussard).
athlete(ben_davis).
athlete(ben_francisco).
athlete(ben_hendrickson).
athlete(ben_hogan).
athlete(ben_howard).
athlete(ben_johnson).
athlete(ben_taylor).
athlete(ben_wade).
athlete(ben_wallace).
athlete(beno_udrih).
athlete(bernard_hopkins).
athlete(bert_blyleven).
athlete(bid_mcphee).
athlete(big_ben).
athlete(bill_bray).
athlete(bill_buckner).
athlete(bill_dickey).
athlete(bill_murphy).
athlete(bill_pulsipher).
athlete(bill_terry).
athlete(bill_tilden).
athlete(bill_white).
athlete(billy_bean).
athlete(billy_butler).
athlete(billy_hamilton).
athlete(billy_herman).
athlete(billy_koch).
athlete(billy_petrick).
athlete(billy_traber).
athlete(billy_wagner).
athlete(billy_williams).
athlete(bj__rn_borg).
athlete(bj_upton).
athlete(bjorn_borg).
athlete(blaine_neal).
athlete(blake_comeau).
athlete(blake_dewitt).
athlete(blake_hawksworth).
athlete(bob_feller).
athlete(bob_howry).
athlete(bob_keppel).
athlete(bob_mccrory).
athlete(bob_pettit).
athlete(bobby_abreu).
athlete(bobby_doerr).
athlete(bobby_hull).
athlete(bobby_jenks).
athlete(bobby_keppel).
athlete(bobby_korecky).
athlete(bobby_labonte).
athlete(bobby_livingston).
athlete(bobby_parnell).
athlete(bobby_seay).
athlete(bobby_thomson).
athlete(bobby_weed).
athlete(boone_logan).
athlete(boris_becker).
athlete(bostjan_nachbar).
athlete(brad_bergesen).
athlete(brad_boyes).
athlete(brad_eldred).
athlete(brad_halsey).
athlete(brad_hawpe).
athlete(brad_james).
athlete(brad_kilby).
athlete(brad_lidge).
athlete(brad_mills).
athlete(brad_nelson).
athlete(brad_penny).
athlete(brad_radke).
athlete(brad_salmon).
athlete(brad_thomas).
athlete(brad_voyles).
athlete(braden_looper).
athlete(brady_clark).
athlete(brandan_wright).
athlete(brandon_knight).
athlete(brandon_league).
athlete(brandon_marshall).
athlete(brandon_medders).
athlete(brandon_puffer).
athlete(brandon_rush).
athlete(brandon_villafuerte).
athlete(brandon_webb).
athlete(brendan_donnelly).
athlete(brendan_harris).
athlete(brent_dlugach).
athlete(brent_leach).
athlete(brent_seabrook).
athlete(bret_hart).
athlete(bret_prinz).
athlete(brett_anderson).
athlete(brett_tomko).
athlete(brian_bass).
athlete(brian_bixler).
athlete(brian_brohm).
athlete(brian_campbell).
athlete(brian_duensing).
athlete(brian_elliott).
athlete(brian_france).
athlete(brian_lawrence).
athlete(brian_matusz).
athlete(brian_moran).
athlete(brian_reith).
athlete(brian_roberts).
athlete(brian_rogers).
athlete(brian_rolston).
athlete(brian_shackelford).
athlete(brian_shouse).
athlete(brian_slocum).
athlete(brian_stokes).
athlete(brian_tallet).
athlete(brian_urlacher).
athlete(brian_westbrook).
athlete(brian_wolfe).
athlete(brock_lesnar).
athlete(brodie_croyle).
athlete(bruce_chen).
athlete(bryan_augenstein).
athlete(bryan_berard).
athlete(bryan_bullington).
athlete(bryan_corey).
athlete(bryan_mccabe).
athlete(bryan_morris).
athlete(bubba_smith).
athlete(buck_ewing).
athlete(buck_leonard).
athlete(bud_collins).
athlete(bud_norris).
athlete(buddy_carlyle).
athlete(buffalo_bills).
athlete(burke_badenhop).
athlete(byron_nelson).
athlete(byung_hyun_kim).
athlete(cabell_b__robinson).
athlete(cabell_robinson).
athlete(cam_ward).
athlete(cameron_cairncross).
athlete(candice_michelle).
athlete(cap_anson).
athlete(carl_crawford).
athlete(carl_edwards).
athlete(carl_everett).
athlete(carl_lewis).
athlete(carl_pavano).
athlete(carlos_almanzar).
athlete(carlos_delfino).
athlete(carlos_delgado).
athlete(carlos_guevara).
athlete(carlos_guillen).
athlete(carlos_lee).
athlete(carlos_lopes).
athlete(carlos_marmol).
athlete(carlos_martinez).
athlete(carlos_muniz).
athlete(carlos_perez).
athlete(carlos_rosa).
athlete(carlos_santana).
athlete(carlos_silva).
athlete(carlos_zambrano).
athlete(carlton_fisk).
athlete(carmen_cali).
athlete(carmen_pignatiello).
athlete(carson_palmer).
athlete(casey_blake).
athlete(casey_fien).
athlete(casey_fossum).
athlete(casey_kotchman).
athlete(catcher_ivan_rodriguez).
athlete(cedrick_bowers).
athlete(cesar_carrillo).
athlete(cesar_jimenez).
athlete(cesar_ramos).
athlete(cesar_valdez).
athlete(chad_billingsley).
athlete(chad_campbell).
athlete(chad_fox).
athlete(chad_orvella).
athlete(chad_reineke).
athlete(charlie_gehringer).
athlete(charlie_haeger).
athlete(charlie_joiner).
athlete(charlie_lea).
athlete(charlie_manning).
athlete(charlie_morton).
athlete(charlie_zink).
athlete(chase_headley).
athlete(chicago_blackhawks).
athlete(chick_hafey).
athlete(chin_lung_hu).
athlete(chipper_jones).
athlete(chone_figgins).
athlete(chris_andersen).
athlete(chris_booker).
athlete(chris_bootcheck).
athlete(chris_carter).
athlete(chris_chambliss).
athlete(chris_cooley).
athlete(chris_drury).
athlete(chris_duhon).
athlete(chris_evert).
athlete(chris_gissell).
athlete(chris_hammond).
athlete(chris_jackson).
athlete(chris_jakubauskas).
athlete(chris_kaman).
athlete(chris_lambert).
athlete(chris_leroux).
athlete(chris_masters).
athlete(chris_michalak).
athlete(chris_mihm).
athlete(chris_osgood).
athlete(chris_petersen).
athlete(chris_ray).
athlete(chris_reitsma).
athlete(chris_resop).
athlete(chris_schroder).
athlete(chris_seddon).
athlete(chris_shelton).
athlete(chris_tillman).
athlete(chris_waters).
athlete(chris_webber).
athlete(chris_widger).
athlete(chris_withrow).
athlete(chris_woodward).
athlete(christy_mathewson).
athlete(chuck_klein).
athlete(chuck_knoblauch).
athlete(clay_buchholz).
athlete(clay_condrey).
athlete(clay_hensley).
athlete(clay_mortensen).
athlete(clay_zavada).
athlete(clayton_kershaw).
athlete(clayton_richard).
athlete(clevelan_santeliz).
athlete(cliff_bartosh).
athlete(cliff_floyd).
athlete(cliff_politte).
athlete(clyde_drexler).
athlete(cm_punk).
athlete(cody_scarpetta).
athlete(cole_hamels).
athlete(colin_jackson).
athlete(colin_montgomerie).
athlete(collin_balester).
athlete(colt_mccoy).
athlete(colter_bean).
athlete(connor_graham).
athlete(connor_robertson).
athlete(conor_jackson).
athlete(cool_papa_bell).
athlete(corey_young).
athlete(corky_miller).
athlete(cory_bailey).
athlete(cory_doyne).
athlete(cory_lidle).
athlete(cory_sullivan).
athlete(cory_wade).
athlete(craig_counsell).
athlete(craig_monroe).
athlete(craig_stammen).
athlete(craig_wilson).
athlete(crede).
athlete(cristhian_martinez).
athlete(cristobal_huet).
athlete(curt_schilling_as).
athlete(curtis_granderson).
athlete(curtis_painter).
athlete(curtis_pride).
athlete(cuttino_mobley).
athlete(cy_young_award).
athlete(daequan_cook).
athlete(dale_earnhardt_jr).
athlete(dale_murphy).
athlete(dale_thayer).
athlete(daley_thompson).
athlete(dallas_mcpherson).
athlete(damian_jackson).
athlete(damian_moss).
athlete(damon_krestalude).
athlete(dan_brouthers).
athlete(dan_carcillo).
athlete(dan_fritsche).
athlete(dan_gadzuric).
athlete(dan_giese).
athlete(dan_haren).
athlete(dan_kolb).
athlete(dan_marino).
athlete(dan_meyer).
athlete(dan_runzler).
athlete(dan_serafini).
athlete(dan_uggla).
athlete(dan_wheeler).
athlete(dana_eveland).
athlete(daniel_alfredsson).
athlete(daniel_barone).
athlete(daniel_davidson).
athlete(daniel_hudson).
athlete(daniel_mccutchen).
athlete(daniel_moskos).
athlete(daniel_paille).
athlete(daniel_ray_herrera).
athlete(daniel_schlereth).
athlete(daniela_hantuchova).
athlete(danny_briere).
athlete(danny_granger).
athlete(danny_richar).
athlete(danny_wright).
athlete(danys_baez).
athlete(dara_torres).
athlete(darcy_tucker).
athlete(dario_veras).
athlete(darius_miles).
athlete(darko_milicic).
athlete(darren_collison).
athlete(darren_mccarty).
athlete(darren_mcfadden).
athlete(darren_o_day).
athlete(darren_oliver).
athlete(darwin_cubillan).
athlete(daryl_thompson).
athlete(dave_bolland).
athlete(dave_bush).
athlete(dave_henderson).
athlete(dave_righetti).
athlete(dave_thomas).
athlete(dave_williams).
athlete(dave_winfield).
athlete(david_aardsma).
athlete(david_backes).
athlete(david_carr).
athlete(david_cortes).
athlete(david_davidson).
athlete(david_dellucci).
athlete(david_huff).
athlete(david_justice).
athlete(david_noel).
athlete(david_ortiz).
athlete(david_patton).
athlete(david_price).
athlete(david_purcey).
athlete(david_riske).
athlete(david_roberts).
athlete(david_ross).
athlete(david_weathers).
athlete(david_wells).
athlete(davis_romero).
athlete(davydenko).
athlete(dawn_fraser).
athlete(deion_sanders).
athlete(delwyn_young).
athlete(demeco_ryans).
athlete(denard_span).
athlete(deng_yaping).
athlete(dennis_eckersley).
athlete(dennis_sarfate).
athlete(dennis_tankersley).
athlete(denny_hamlin).
athlete(denny_neagle).
athlete(denny_stark).
athlete(dennys_reyes).
athlete(derek_anderson).
athlete(derek_hagan).
athlete(derek_holland).
athlete(derek_lee).
athlete(deron_williams).
athlete(derrek_lee).
athlete(derrick_thomas).
athlete(derrick_turnbow).
athlete(desagana_diop).
athlete(desean_jackson).
athlete(deshaun_foster).
athlete(desmond_muirhead).
athlete(deuce_lutui).
athlete(devern_hansack).
athlete(devin_hester).
athlete(devon_lowery).
athlete(dewon_day).
athlete(dick_kazmaier).
athlete(dikembe_mutombo).
athlete(dimitar_berbatov).
athlete(dinara_safina).
athlete(dirk_hayhurst).
athlete(dirk_nowitzki).
athlete(dizzy_dean).
athlete(djokovic).
athlete(doc_gooden).
athlete(dolphins).
athlete(dominic_moore).
athlete(dominik_hasek).
athlete(don_budge).
athlete(don_drysdale).
athlete(don_mattingly).
athlete(donald_veal).
athlete(donnie_veal).
athlete(donovan_mcnabb).
athlete(donte_stallworth).
athlete(doug_brocail).
athlete(doug_fister).
athlete(doug_slaten).
athlete(doug_waechter).
athlete(drew_anderson).
athlete(drew_carpenter).
athlete(drew_doughty).
athlete(drew_gooden).
athlete(drew_naylor).
athlete(drew_storen).
athlete(drew_stubbs).
athlete(duaner_sanchez).
athlete(duke_snider).
athlete(duncan_keith).
athlete(dustin_byfuglien).
athlete(dustin_mcgowan).
athlete(dustin_moseley).
athlete(dustin_nippert).
athlete(dustin_pedroia).
athlete(dustin_penner).
athlete(dustin_richardson).
athlete(dusty_hughes).
athlete(dwayne_jarrett).
athlete(dwayne_roloson).
athlete(dwight_freeney).
athlete(dwight_howard).
athlete(dwyane_wade).
athlete(earl_averill).
athlete(earl_weaver).
athlete(earle_combs).
athlete(earnest_byner).
athlete(ed_belfour).
athlete(ed_delahanty).
athlete(ed_reed).
athlete(edd_roush).
athlete(eddie_bonine).
athlete(eddie_collins).
athlete(eddie_george).
athlete(eddie_guardado).
athlete(eddie_hackett).
athlete(eddie_jordan).
athlete(eddie_kunz).
athlete(eddie_mathews).
athlete(eddie_murray).
athlete(edgar_gonzalez).
athlete(edgardo_alfonzo).
athlete(edinson_volquez).
athlete(eduardo_perez).
athlete(edwin_moses).
athlete(elena_dementieva).
athlete(eli_marrero).
athlete(eliezer_alfonzo).
athlete(elijah_burke).
athlete(ellis_maples).
athlete(ellsworth_vines).
athlete(elmer_dessens).
athlete(elmer_flick).
athlete(elvis_andrus).
athlete(emil_brown).
athlete(enos_slaughter).
athlete(enrique_gonzalez).
athlete(eric_brewer).
athlete(eric_byrnes).
athlete(eric_hacker).
athlete(eric_hinske).
athlete(eric_hurley).
athlete(eric_o_flaherty).
athlete(eric_young).
athlete(erick_dampier).
athlete(erik_ersberg).
athlete(ernie_banks).
athlete(ernie_els).
athlete(ernie_lombardi).
athlete(ernie_sims).
athlete(ervin_santana).
athlete(esmailin_caridad).
athlete(esmerling_vasquez).
athlete(esmil_rogers).
athlete(esteban_yan).
athlete(eude_brito).
athlete(eulogio_de_la_cruz).
athlete(evan_reed).
athlete(evander_holyfield).
athlete(evonne_goolagong).
athlete(ezequiel_astacio).
athlete(fabio_cannavaro).
athlete(fabricio_oberto).
athlete(famous_robert_trent_jones).
athlete(fantasy_sherpa).
athlete(fedor_tyutin).
athlete(felipe_paulino).
athlete(felix_doubront).
athlete(felix_heredia).
athlete(felix_pie).
athlete(felix_rodriguez).
athlete(felix_ventura).
athlete(fergie_jenkins).
athlete(fernando_martinez).
athlete(fernando_nieve).
athlete(fernando_perez).
athlete(fernando_rodriguez).
athlete(fernando_tatis).
athlete(fernando_torres).
athlete(fernando_verdasco).
athlete(figgins).
athlete(filippo_inzaghi).
athlete(final_four).
athlete(first_basemen_todd_helton).
athlete(flacco).
athlete(florence_griffith_joyner).
athlete(florida_marlins_rp_antonio_alfonseca).
athlete(francis_beltran).
athlete(francisco_cruceta).
athlete(francisley_bueno).
athlete(frank).
athlete(frank_howard).
athlete(frank_robinson).
athlete(frank_sinkwich).
athlete(frankie_frisch).
athlete(franklin_morales).
athlete(franz_klammer).
athlete(fred_clarke).
athlete(fred_lynn).
athlete(fred_perry).
athlete(fred_taylor).
athlete(freddy_garcia).
athlete(freddy_sanchez).
athlete(freeman_mcneil).
athlete(fu_te_ni).
athlete(furcal).
athlete(gabby_hartnett).
athlete(gabriela_sabatini).
athlete(gabrielle_reece).
athlete(gaby_hernandez).
athlete(gale_sayers).
athlete(garrett_mock).
athlete(garrett_olson).
athlete(gary_bennett).
athlete(gary_carter).
athlete(gary_clark).
athlete(gary_majewski).
athlete(gary_panks).
athlete(gavin_floyd).
athlete(geoff_geary).
athlete(george_foreman).
athlete(george_kelly).
athlete(george_kottaras).
athlete(george_sherrill).
athlete(george_sisler).
athlete(gerald_green).
athlete(gholston).
athlete(gilliam).
athlete(ginobili).
athlete(giovanni_carrara).
athlete(glavine).
athlete(glendon_rusch).
athlete(glenn_davis).
athlete(glenn_hall).
athlete(gooden).
athlete(goose_goslin).
athlete(goose_gossage).
athlete(gordie_howe).
athlete(gordon_beckham).
athlete(gordon_g___lewis).
athlete(gottfried_von_cramm).
athlete(graham_cooke).
athlete(graham_marsh).
athlete(graham_taylor).
athlete(grant_balfour).
athlete(grant_hill).
athlete(greg_biffle).
athlete(greg_burke).
athlete(greg_jones).
athlete(greg_maddux).
athlete(greg_oden).
athlete(greg_reynolds).
athlete(greg_rusedski).
athlete(greg_smith).
athlete(guillermo_moscoso).
athlete(guillermo_quiroz).
athlete(gustavo_kuerten).
athlete(hack_wilson).
athlete(hakeem_olajuwon).
athlete(hakim_warrick).
athlete(hank_greenberg).
athlete(hanley_ramirez).
athlete(hansel_izquierdo).
athlete(harry_heilmann).
athlete(harry_hooper).
athlete(hasim_rahman).
athlete(hayden_penn).
athlete(heath_phillips).
athlete(hector_almonte).
athlete(hector_mercado).
athlete(hector_rondon).
athlete(hedo_turkoglu).
athlete(heilman).
athlete(heinie_manush).
athlete(henri_cochet).
athlete(henrik_lundqvist).
athlete(henry_barrera).
athlete(henry_blanco).
athlete(henry_ellard).
athlete(henry_owens).
athlete(henry_rodriguez).
athlete(henry_sosa).
athlete(herb_elliott).
athlete(hermann_maier).
athlete(herschel_walker).
athlete(home_run_derby).
athlete(homer_bailey).
athlete(honus_wagner).
athlete(horacio_estrada).
athlete(horacio_ramirez).
athlete(howie_clark).
athlete(howie_kendrick).
athlete(howie_long).
athlete(hugh_duffy).
athlete(hulk_hogan).
athlete(humberto_sanchez).
athlete(hunter_jones).
athlete(hunter_pence).
athlete(huston_street).
athlete(ian_botham).
athlete(ian_kennedy).
athlete(ian_stewart).
athlete(ian_woosnam).
athlete(ichiro_suzuki).
athlete(ilie_nastase).
athlete(ilya_bryzgalov).
athlete(irving_fryar).
athlete(isaac_bruce).
athlete(ivan_lendl).
athlete(iverson).
athlete(j__d__drew).
athlete(j_j__putz).
athlete(j_j__yeley).
athlete(j_p__losman).
athlete(j_p_howell).
athlete(j_r__giddens).
athlete(j_r__smith).
athlete(j_t__snow).
athlete(jack_cassel).
athlete(jack_crawford).
athlete(jack_del_rio).
athlete(jack_dempsey).
athlete(jack_egbert).
athlete(jackie_gayda).
athlete(jackie_joyner_kersee).
athlete(jackie_robinson).
athlete(jackson_quezada).
athlete(jacob_cruz).
athlete(jacob_turner).
athlete(jacoby_ellsbury).
athlete(jacques_plante).
athlete(jae_kuk_ryu).
athlete(jailen_peguero).
athlete(jaime_garcia).
athlete(jake_beckley).
athlete(jake_mcgee).
athlete(jake_tsakalidis).
athlete(jake_woods).
athlete(jalen_rose).
athlete(jamal_crawford).
athlete(jamal_lewis).
athlete(jamarcus_russell).
athlete(jamario_moon).
athlete(james_blake).
athlete(james_farrior).
athlete(james_lofton).
athlete(james_mcdonald).
athlete(james_parr).
athlete(james_shields).
athlete(jamie_mcmurray).
athlete(jamie_moyer).
athlete(jamie_vermilyea).
athlete(jamie_walker).
athlete(jan_ove_waldner).
athlete(janet_evans).
athlete(jared_burton).
athlete(jared_wells).
athlete(jarome_iginla).
athlete(jaromir_jagr).
athlete(jaroslav_halak).
athlete(jarrett_jack).
athlete(jason_anderson).
athlete(jason_bere).
athlete(jason_bergmann).
athlete(jason_blake).
athlete(jason_bulger).
athlete(jason_davis).
athlete(jason_frasor).
athlete(jason_grilli).
athlete(jason_grimsley).
athlete(jason_hammel).
athlete(jason_hirsh).
athlete(jason_jennings).
athlete(jason_johnson).
athlete(jason_kapono).
athlete(jason_kendall).
athlete(jason_kershner).
athlete(jason_kidd).
athlete(jason_marquis).
athlete(jason_michaels).
athlete(jason_miller).
athlete(jason_motte).
athlete(jason_phillips).
athlete(jason_romano).
athlete(jason_shiell).
athlete(jason_spezza).
athlete(jason_standridge).
athlete(jason_terry).
athlete(jason_varitek).
athlete(jason_waddell).
athlete(jason_williams).
athlete(jason_windsor).
athlete(jason_witten).
athlete(javier_lopez).
athlete(jay_cutler).
athlete(jay_marshall).
athlete(jay_morrish).
athlete(jay_pandolfo).
athlete(jay_payton).
athlete(jay_powell).
athlete(jayson_werth).
athlete(jc_romero).
athlete(jd_closser).
athlete(jeff_bailey).
athlete(jeff_clement).
athlete(jeff_fassero).
athlete(jeff_fiorentino).
athlete(jeff_francis).
athlete(jeff_francoeur).
athlete(jeff_gordon).
athlete(jeff_hardy).
athlete(jeff_kent).
athlete(jeff_manship).
athlete(jeff_nelson).
athlete(jeff_niemann).
athlete(jeff_ridgway).
athlete(jeff_salazar).
athlete(jeff_stevens).
athlete(jeff_tam).
athlete(jelena_jankovic).
athlete(jennifer_capriati).
athlete(jenrry_mejia).
athlete(jensen_lewis).
athlete(jeremy).
athlete(jeremy_affeldt).
athlete(jeremy_hellickson).
athlete(jeremy_hill).
athlete(jeremy_jeffress).
athlete(jeremy_powell).
athlete(jeremy_reed).
athlete(jeremy_roenick).
athlete(jermain_taylor).
athlete(jermaine_clark).
athlete(jerome_bettis).
athlete(jerry_blevins).
athlete(jerry_gil).
athlete(jerry_hairston).
athlete(jerry_owens).
athlete(jerry_west).
athlete(jerryd_bayless).
athlete(jesse_burkett).
athlete(jesse_english).
athlete(jesse_foppert).
athlete(jesse_orosco).
athlete(jesse_owens).
athlete(jesus_delgado).
athlete(jhonny_nunez).
athlete(jhoulys_chacin).
athlete(jim_boeheim).
athlete(jim_bottomley).
athlete(jim_brower).
athlete(jim_brown).
athlete(jim_bunning).
athlete(jim_fazio).
athlete(jim_furyk).
athlete(jim_hoey).
athlete(jim_miller).
athlete(jim_rice).
athlete(jim_thome001).
athlete(jim_thorpe).
athlete(jimmie_foxx).
athlete(jimmie_johnson).
athlete(jimmy_barthmaier).
athlete(jimmy_connors).
athlete(jimmy_gobble).
athlete(jimmy_rollins).
athlete(jimmy_smith).
athlete(jiri_hudler).
athlete(jj_putz).
athlete(joakim_noah).
athlete(joaquin_arias).
athlete(joaquin_benoit).
athlete(jochen_hecht).
athlete(joe_beimel).
athlete(joe_bisenius).
athlete(joe_blanton).
athlete(joe_calzaghe).
athlete(joe_dimaggio).
athlete(joe_frazier).
athlete(joe_gordon).
athlete(joe_kelley).
athlete(joe_kennedy).
athlete(joe_louis).
athlete(joe_martinez).
athlete(joe_medwick).
athlete(joe_montana).
athlete(joe_morgan).
athlete(joe_namath).
athlete(joe_nelson).
athlete(joe_randa).
athlete(joe_sakic).
athlete(joe_saunders).
athlete(joe_thatcher).
athlete(joe_thornton).
athlete(joe_valentine).
athlete(joel_hanrahan).
athlete(joel_peralta).
athlete(joel_pineiro).
athlete(joey_graham).
athlete(joey_styles).
athlete(joey_votto).
athlete(johan_santana).
athlete(john_axford).
athlete(john_bale).
athlete(john_bannister).
athlete(john_barnes).
athlete(john_cena).
athlete(john_daly).
athlete(john_david_booty).
athlete(john_elway).
athlete(john_ennis).
athlete(john_gaub).
athlete(john_grabow).
athlete(john_halama).
athlete(john_koronka).
athlete(john_lackey).
athlete(john_lannan).
athlete(john_madden).
athlete(john_mcenroe).
athlete(john_naber).
athlete(john_newcombe).
athlete(john_patterson).
athlete(john_rheinecker).
athlete(john_riggins).
athlete(john_ruiz).
athlete(john_salmons).
athlete(john_smoltz).
athlete(john_wasdin).
athlete(johnny_bench).
athlete(johnny_cueto).
athlete(johnny_evers).
athlete(johnny_garland).
athlete(johnny_lujack).
athlete(johnny_mize).
athlete(johnny_pesky).
athlete(johnny_weissmuller).
athlete(jojo_reyes).
athlete(jon_adkins).
athlete(jon_coutlangus).
athlete(jon_gruden).
athlete(jon_huber).
athlete(jon_kitna).
athlete(jon_leicester).
athlete(jon_link).
athlete(jon_rauch).
athlete(jon_switzer).
athlete(jonathan_albaladejo).
athlete(jonathan_coachman).
athlete(jonathan_edwards).
athlete(jonathan_meloan).
athlete(jones_sr__).
athlete(jonny_flynn).
athlete(jordan_de_jong).
athlete(jordan_farmar).
athlete(jordan_schafer).
athlete(jordan_smith).
athlete(jordan_tata).
athlete(jordan_zimmermann).
athlete(jorge_campillo).
athlete(jorge_cantu).
athlete(jorge_de_la_rosa).
athlete(jorge_garbajosa).
athlete(jorge_sosa).
athlete(jorge_vasquez).
athlete(jose_acevedo).
athlete(jose_ascanio).
athlete(jose_calderon).
athlete(jose_garcia).
athlete(jose_lima).
athlete(jose_luis_castillo).
athlete(jose_marte).
athlete(jose_mercedes).
athlete(jose_mijares).
athlete(jose_paniagua).
athlete(jose_reyes).
athlete(jose_santiago).
athlete(jose_silva).
athlete(josef_vasicek).
athlete(joselo_diaz).
athlete(joseph_addai).
athlete(joseph_ortiz).
athlete(josh_banks).
athlete(josh_barfield).
athlete(josh_beckett).
athlete(josh_butler).
athlete(josh_fields).
athlete(josh_geer).
athlete(josh_gibson).
athlete(josh_hamilton).
athlete(josh_hancock).
athlete(josh_johnson).
athlete(josh_kinney).
athlete(josh_newman).
athlete(josh_papelbon).
athlete(josh_rabe).
athlete(josh_roenicke).
athlete(josh_sharpless).
athlete(josh_shortslef).
athlete(josh_tomlin).
athlete(josh_towers).
athlete(josh_whitesell).
athlete(josh_wilson).
athlete(juan_acevedo).
athlete(juan_diaz).
athlete(juan_francisco).
athlete(juan_marichal).
athlete(juan_mateo).
athlete(juan_miranda).
athlete(juan_rincon).
athlete(juan_salas).
athlete(juan_uribe).
athlete(julian_tavarez).
athlete(julius_peppers).
athlete(junichi_tazawa).
athlete(jurickson_profar).
athlete(justin_berg).
athlete(justin_duchscherer).
athlete(justin_hampson).
athlete(justin_jones).
athlete(justin_lehr).
athlete(justin_leonard).
athlete(justin_morneau).
athlete(justin_thomas).
athlete(justin_upton).
athlete(justin_verlander).
athlete(justine_henin).
athlete(kaka).
athlete(kam_mickolio).
athlete(kansas_city_royals_additions_paul_bako).
athlete(kansas_city_royals_catchers_john_buck).
athlete(kareem_abdul_jabbar).
athlete(karl_litten).
athlete(kasey_kahne).
athlete(kasey_kiker).
athlete(katarina_witt).
athlete(katsuhiko_maekawa).
athlete(kazuo_fukumori).
athlete(kazuo_matsui).
athlete(keenan_mccardell).
athlete(keiichi_yabu).
athlete(keith_foulke).
athlete(keith_tkachuk).
athlete(kelenna_azubuike).
athlete(kellen_winslow).
athlete(kelly_pavlik).
athlete(kelly_stinnett).
athlete(kelvin_jimenez).
athlete(kelvin_pichardo).
athlete(ken_dorsey).
athlete(ken_hill).
athlete(ken_ray).
athlete(ken_rosewall).
athlete(ken_takahashi).
athlete(ken_venturi).
athlete(kenji_johjima).
athlete(kenny).
athlete(kenny_lofton).
athlete(kenny_rogers).
athlete(kenshin_kawakami).
athlete(kerry_wood).
athlete(kevin).
athlete(kevin_barker).
athlete(kevin_cameron).
athlete(kevin_durant).
athlete(kevin_faulk).
athlete(kevin_garnett).
athlete(kevin_gregg).
athlete(kevin_hart).
athlete(kevin_harvick).
athlete(kevin_jepsen).
athlete(kevin_johnson).
athlete(kevin_jones).
athlete(kevin_martin).
athlete(kevin_mchale).
athlete(kevin_millwood).
athlete(kevin_mulvey).
athlete(kevin_nash).
athlete(kevin_pucetas).
athlete(kevin_smith).
athlete(kevin_young).
athlete(kiki_cuyler).
athlete(kiko_calero).
athlete(kim_clijsters).
athlete(king_kelly).
athlete(kip_wells).
athlete(kirk_gibson).
athlete(kirk_hinrich).
athlete(knicks).
athlete(kobe_bryant).
athlete(koji_uehara).
athlete(kris_benson).
athlete(kris_letang).
athlete(kris_medlen).
athlete(kris_versteeg).
athlete(kristi_yamaguchi).
athlete(kristin_otto).
athlete(kurt_angle).
athlete(kurt_birkins).
athlete(kurt_busch).
athlete(kurt_warner).
athlete(kyle_davies).
athlete(kyle_farnsworth).
athlete(kyle_gunderson).
athlete(kyle_lohse).
athlete(kyle_lowry).
athlete(kyle_mcclellan).
athlete(kyle_snyder).
athlete(kyler_newby).
athlete(l_j__smith).
athlete(ladainian_tomlinson).
athlete(laila_ali).
athlete(lamarcus_aldridge).
athlete(lance_armstrong).
athlete(lance_broadway).
athlete(lance_storm).
athlete(larry_bigbie).
athlete(larry_bird).
athlete(larry_doby).
athlete(latrell_sprewell).
athlete(lawrence_taylor).
athlete(laynce_nix).
athlete(lee_gardner).
athlete(lee_trevino).
athlete(lennox_lewis).
athlete(lenny_moore).
athlete(leo_nunez).
athlete(leo_rosales).
athlete(leon_hart).
athlete(leon_powe).
athlete(les_furber).
athlete(les_walrond).
athlete(levale_speigner).
athlete(life_coaching).
athlete(linas_kleiza).
athlete(lindsay_davenport).
athlete(lisa_fernandez).
athlete(livan_hernandez).
athlete(lleyton_hewitt).
athlete(lloyd_waner).
athlete(logan_kensing).
athlete(lorenzo_barcelo).
athlete(lou_brock).
athlete(lou_gehrig).
athlete(lou_merloni).
athlete(luis_castillo).
athlete(luis_figo).
athlete(luis_figueroa).
athlete(luis_hernandez).
athlete(luis_martinez).
athlete(luis_mendoza).
athlete(luis_perdomo).
athlete(luis_perez).
athlete(luis_rivas).
athlete(luis_scola).
athlete(luis_tiant).
athlete(luis_valdez).
athlete(luis_vizcaino).
athlete(luke_hochevar).
athlete(luke_hudson).
athlete(luke_scott).
athlete(luke_walton).
athlete(luol_deng).
athlete(luther_hackman).
athlete(maddux).
athlete(madison_bumgarner).
athlete(magic_johnson).
athlete(malone).
athlete(manny_aybar).
athlete(manny_fernandez).
athlete(manny_pacquiao).
athlete(manny_parra).
athlete(manuel_corpas).
athlete(marat_safin).
athlete(marc_andre_fleury).
athlete(marc_bulger).
athlete(marc_staal).
athlete(marco_belinelli).
athlete(marco_estrada).
athlete(marcos_baghdatis).
athlete(marcus_allen).
athlete(marcus_camby).
athlete(marcus_mcbeth).
athlete(marcus_vick).
athlete(mardy_collins).
athlete(mardy_fish).
athlete(margaret_court).
athlete(maria_kirilenko).
athlete(maria_sharapova).
athlete(mariano_rivera).
athlete(marino_salas).
athlete(mario_lemieux).
athlete(mario_williams).
athlete(marion_barber_iii).
athlete(marion_jones).
athlete(mark_allen).
athlete(mark_brunell).
athlete(mark_difelice).
athlete(mark_lowe).
athlete(mark_mcgwire).
athlete(mark_melancon).
athlete(mark_philippoussis).
athlete(mark_prior).
athlete(mark_reynolds).
athlete(mark_spitz).
athlete(mark_streit).
athlete(mark_sweeney).
athlete(mark_worrell).
athlete(marko_jaric).
athlete(marquis_daniels).
athlete(marquis_grissom).
athlete(marreese_speights).
athlete(marshawn_lynch).
athlete(martell_webster).
athlete(martin).
athlete(martin_biron).
athlete(martin_brodeur).
athlete(martin_gerber).
athlete(martina_hingis).
athlete(martina_navratilova).
athlete(marty_turco).
athlete(marwin_vega).
athlete(mary_t__meagher).
athlete(masa_kobayashi).
athlete(mat_gamel).
athlete(mat_latos).
athlete(mathias_kiwanuka).
athlete(mats_sundin).
athlete(matt_belisle).
athlete(matt_bonner).
athlete(matt_cassel).
athlete(matt_cepicky).
athlete(matt_childers).
athlete(matt_daley).
athlete(matt_desalvo).
athlete(matt_harpring).
athlete(matt_hasselbeck).
athlete(matt_hensley).
athlete(matt_herges).
athlete(matt_jones).
athlete(matt_kata).
athlete(matt_kenseth).
athlete(matt_kinney).
athlete(matt_leinart).
athlete(matt_maloney).
athlete(matt_morris).
athlete(matt_palmer).
athlete(matt_riley).
athlete(matt_ryan).
athlete(matt_schaub).
athlete(matt_thornton).
athlete(matt_white).
athlete(matt_wieters).
athlete(matt_wise).
athlete(matt_young).
athlete(matthew_pinsent).
athlete(matthew_scherer).
athlete(maureen_connolly).
athlete(max_carey).
athlete(max_scherzer).
athlete(maxim_afinogenov).
athlete(mcgrady).
athlete(mehmet_okur).
athlete(merlene_ottey).
athlete(micah_owings).
athlete(michael_ballack).
athlete(michael_beasley).
athlete(michael_bowden).
athlete(michael_bush).
athlete(michael_chang).
athlete(michael_dasher).
athlete(michael_dubee).
athlete(michael_dunn).
athlete(michael_finley).
athlete(michael_irvin).
athlete(michael_johnson).
athlete(michael_nylander).
athlete(michael_o_connor).
athlete(michael_phelps).
athlete(michael_redd).
athlete(michael_schumacher).
athlete(michael_vick).
athlete(michal_rozsival).
athlete(michel_goulet).
athlete(michelle_kwan).
athlete(michelle_wie).
athlete(mick_doohan).
athlete(mick_foley).
athlete(mickey_mantel).
athlete(miguel_batista).
athlete(miguel_cairo).
athlete(miguel_montero).
athlete(miguel_ojeda).
athlete(miguel_olivo).
athlete(miikka_kiprusoff).
athlete(mika_hakkinen).
athlete(mike).
athlete(mike_adams).
athlete(mike_and_bob_bryan).
athlete(mike_aviles).
athlete(mike_bibby).
athlete(mike_burns).
athlete(mike_cameron).
athlete(mike_ekstrom).
athlete(mike_gallo).
athlete(mike_garcia).
athlete(mike_hampton).
athlete(mike_hargrove).
athlete(mike_hart).
athlete(mike_hinckley).
athlete(mike_komisarek).
athlete(mike_matheny).
athlete(mike_myers).
athlete(mike_o_connor).
athlete(mike_parisi).
athlete(mike_piazza).
athlete(mike_richards).
athlete(mike_romano).
athlete(mike_schmidt).
athlete(mike_sillinger).
athlete(mike_tyson).
athlete(mike_vick).
athlete(mike_weir).
athlete(mike_young).
athlete(mike_zagurski).
athlete(milan_lucic).
athlete(miller_huggins).
athlete(miroslav_klose).
athlete(mitch_maier).
athlete(mitch_stetter).
athlete(mitch_talbot).
athlete(mitch_williams).
athlete(monica_seles).
athlete(monta_ellis).
athlete(monte_irvin).
athlete(morgan_brinson).
athlete(moses_malone).
athlete(mr__travis_tobaben).
athlete(mr_john_parrish).
athlete(muhammad_ali).
athlete(mule_suttles).
athlete(mussina).
athlete(nadal).
athlete(nap_lajoie).
athlete(narciso_elvira).
athlete(nate_burleson).
athlete(nate_davis).
athlete(nate_robertson).
athlete(nathan_haynes).
athlete(neftali_feliz).
athlete(nellie_fox).
athlete(nelson_figueroa).
athlete(nelson_r__cruz).
athlete(nerio_rodriguez).
athlete(new_york_yankees_catchers_jorge_posada).
athlete(nick_adenhart).
athlete(nick_masset).
athlete(nick_price).
athlete(nicklas_lidstrom).
athlete(nicklaus_design).
athlete(niklas_kronwall).
athlete(nikolai_khabibulin).
athlete(nikolai_zherdev).
athlete(nile_kinnick).
athlete(nl_rookie_of_the_year).
athlete(nomar).
athlete(nook_logan).
athlete(norm_cash).
athlete(nyjer_morgan).
athlete(o_j__mayo).
athlete(o_j__simpson).
athlete(oliver_perez).
athlete(olli_jokinen).
athlete(omar_quintanilla).
athlete(orlando_cepeda).
athlete(orlando_hernandez).
athlete(oscar_charleston).
athlete(oscar_de_la_hoya).
athlete(oscar_robertson).
athlete(osiris_matos).
athlete(ottis_anderson).
athlete(outfielder_rocco_baldelli).
athlete(ozzie_smith).
athlete(p_b__dye).
athlete(p_j__axelsson).
athlete(paavo_nurmi).
athlete(padraig_harrington).
athlete(pancho_gonzales).
athlete(paradorn_srichaphan).
athlete(pat_misch).
athlete(pat_neshek).
athlete(pat_rafter).
athlete(patrick_ewing).
athlete(patrick_marleau).
athlete(patrick_rafter).
athlete(patrick_roy).
athlete(patrick_sharp).
athlete(patrick_vieira).
athlete(paul_byrd).
athlete(paul_konerko).
athlete(paul_loduca).
athlete(paul_mara).
athlete(paul_molitor).
athlete(paul_o_neill).
athlete(paul_pierce).
athlete(paul_waner).
athlete(paula_radcliffe).
athlete(pavel_nedved).
athlete(payne_stewart).
athlete(peavy).
athlete(pedro_astacio).
athlete(pedro_feliz).
athlete(pedro_liriano).
athlete(pedro_strop).
athlete(peja_stojakovic).
athlete(pele).
athlete(percy_harvin).
athlete(pete_hill).
athlete(pete_rose).
athlete(pete_sampras).
athlete(peter).
athlete(peter_crouch).
athlete(peter_forsberg).
athlete(peter_matkovich).
athlete(peter_moylan).
athlete(peter_mueller).
athlete(peter_snell).
athlete(peyton_manning).
athlete(phil_coke).
athlete(phil_dumatrait).
athlete(phil_mahre).
athlete(phil_mickelson).
athlete(phil_nevin).
athlete(phil_stockman).
athlete(phil_taylor).
athlete(philip_rivers).
athlete(pierre_pilote).
athlete(plaxico_burress).
athlete(ponson).
athlete(priest_holmes).
athlete(prince_fielder).
athlete(pujols).
athlete(radhames_liz).
athlete(rafael_rodriguez).
athlete(rafer_alston).
athlete(rafer_johnson).
athlete(raja_bell).
athlete(rajon_rondo).
athlete(ralph_kiner).
athlete(ramon_castro).
athlete(ramon_hernandez).
athlete(ramon_ramirez).
athlete(ramon_santiago).
athlete(ramon_vazquez).
athlete(randy_johnson).
athlete(randy_jones).
athlete(randy_keisler).
athlete(randy_wells).
athlete(rashard_mendenhall).
athlete(rasheed_wallace).
athlete(raul_mondesi).
athlete(raul_valdes).
athlete(ray).
athlete(ray_allen).
athlete(ray_bourque).
athlete(ray_emery).
athlete(ray_king).
athlete(ray_schalk).
athlete(red_schoendienst).
athlete(rees_jones).
athlete(reggie_bush).
athlete(reggie_jackson).
athlete(reggie_nelson).
athlete(retief_goosen).
athlete(rex_grossman).
athlete(reymond_fuentes).
athlete(ric_flair).
athlete(ricardo_rincon).
athlete(rich_aurilia).
athlete(rich_harden).
athlete(rich_thompson).
athlete(richard_gasquet).
athlete(richard_jefferson).
athlete(richie_ashburn).
athlete(richie_sexson).
athlete(rick_bauer).
athlete(rick_dipietro).
athlete(rick_ferrell).
athlete(rick_helling).
athlete(rick_nash).
athlete(rickey_henderson).
athlete(ricky_hatton).
athlete(ricky_romero).
athlete(ricky_stone).
athlete(ricky_watters).
athlete(ricky_williams).
athlete(right_fielders_geoff_jenkins).
athlete(right_fielders_nick_swisher).
athlete(rio_ferdinand).
athlete(rip_hamilton).
athlete(rob_bell).
athlete(rob_bowen).
athlete(rob_mackowiak).
athlete(robb_nen).
athlete(robbie_fowler).
athlete(robbie_keane).
athlete(robby_naish).
athlete(robert_horry).
athlete(robert_lang).
athlete(robert_manuel).
athlete(robert_muir_graves).
athlete(robert_nilsson).
athlete(robert_van_hagge).
athlete(roberto_clemente).
athlete(roberto_duran).
athlete(robin_nelson).
athlete(robin_yount).
athlete(robinho).
athlete(robyn_regehr).
athlete(rod_carew).
athlete(rod_laver).
athlete(rod_smith).
athlete(roddick).
athlete(rodrigo_lopez).
athlete(roger_bresnahan).
athlete(roger_clemens).
athlete(roger_connor).
athlete(roger_craig).
athlete(roger_federer).
athlete(roger_maris).
athlete(rollie_fingers).
athlete(roman_colon).
athlete(romulo_sanchez).
athlete(ron_artest).
athlete(ron_mahay).
athlete(ron_villone).
athlete(ronaldinho).
athlete(ronnie_brewer).
athlete(ronnie_o_sullivan).
athlete(ronny_turiaf).
athlete(ross_detwiler).
athlete(ross_ohlendorf).
athlete(ross_wolf).
athlete(ross_youngs).
athlete(roy_campanella).
athlete(roy_corcoran).
athlete(roy_emerson).
athlete(roy_halladay).
athlete(roy_jones_jr).
athlete(ruben_mateo).
athlete(ruben_quevedo).
athlete(rudy_seanez).
athlete(russ_ortiz).
athlete(russ_springer).
athlete(rusty_staub).
athlete(ryan).
athlete(ryan_anderson).
athlete(ryan_braun).
athlete(ryan_feierabend).
athlete(ryan_fitzpatrick).
athlete(ryan_franklin).
athlete(ryan_freel).
athlete(ryan_garko).
athlete(ryan_giggs).
athlete(ryan_hanigan).
athlete(ryan_hollweg).
athlete(ryan_howard).
athlete(ryan_miller).
athlete(ryan_newman).
athlete(ryan_perrilloux).
athlete(ryan_perry).
athlete(ryan_raburn).
athlete(ryan_rohlinger).
athlete(ryan_sadowski).
athlete(ryan_shealy).
athlete(ryan_smyth).
athlete(ryan_speier).
athlete(ryan_sweeney).
athlete(ryan_tucker).
athlete(ryne_sandberg).
athlete(sachin_tendulkar).
athlete(sadaharu_oh).
athlete(sail_rivera).
athlete(sal_fasano).
athlete(sam_bradford).
athlete(sam_cassell).
athlete(sam_crawford).
athlete(sam_lecure).
athlete(sam_rice).
athlete(sam_snead).
athlete(sam_thompson).
athlete(sam_west).
athlete(sammy_baugh).
athlete(sammy_gervacio).
athlete(samuel_dalembert).
athlete(samuel_deduno).
athlete(san_francisco_giants_barry_bonds).
athlete(sandy_koufax).
athlete(santonio_holmes).
athlete(sarah_hughes).
athlete(sasha_cohen).
athlete(sasha_vujacic).
athlete(schaus).
athlete(scot_shields).
athlete(scott_baker).
athlete(scott_cassidy).
athlete(scott_clemmensen).
athlete(scott_dohmann).
athlete(scott_downs).
athlete(scott_dunn).
athlete(scott_elarton).
athlete(scott_eyre).
athlete(scott_feldman).
athlete(scott_hatteberg).
athlete(scott_lewis).
athlete(scott_mathieson).
athlete(scott_olsen).
athlete(scott_patterson).
athlete(scott_richmond).
athlete(scott_sauerbeck).
athlete(scott_stevens).
athlete(scott_strickland).
athlete(scottie_pippen).
athlete(scotty_bowman).
athlete(sean_kazmar).
athlete(sean_rodriguez).
athlete(sean_smith).
athlete(sean_tracey).
athlete(sean_west).
athlete(sean_williams).
athlete(second_basemen_chase_utley).
athlete(second_basemen_marcus_giles).
athlete(seneca_wallace).
athlete(sergey_bubka).
athlete(sergio_garcia).
athlete(sergio_mitre).
athlete(sergio_ramos).
athlete(sergio_romo).
athlete(shahar_peer).
athlete(shairon_martis).
athlete(shane_warne).
athlete(shannon_stewart).
athlete(shareef_abdur_rahim).
athlete(shaun_alexander).
athlete(shaun_livingston).
athlete(shaun_wright_phillips).
athlete(shawn_camp).
athlete(shawn_chacon).
athlete(shawn_hill).
athlete(shawn_marion).
athlete(sheldon_souray).
athlete(shelley_duncan).
athlete(shelton_benjamin).
athlete(shigetoshi_hasegawa).
athlete(shortstops_rafael_furcal).
athlete(sidney_crosby).
athlete(sir_steve_redgrave).
athlete(smith).
athlete(smoltz).
athlete(smush_parker).
athlete(sosa).
athlete(sp_tyler_yates).
athlete(spencer_hawes).
athlete(sports).
athlete(stacy_keibler).
athlete(stan_mikita).
athlete(stanley_thompson).
athlete(starting_pitchers_bartolo_colon).
athlete(starting_pitchers_ben_sheets).
athlete(stefan_edberg).
athlete(steffi_graf).
athlete(stephen_drew).
athlete(stephen_jackson).
athlete(stephen_randolph).
athlete(steve_austin).
athlete(steve_cauthen).
athlete(steve_davis).
athlete(steve_finley).
athlete(steve_francis).
athlete(steve_kline).
athlete(steve_largent).
athlete(steve_mason).
athlete(steve_montador).
athlete(steve_nash).
athlete(steve_smith).
athlete(steve_woodard).
athlete(steven_gerrard).
athlete(steven_jackson).
athlete(steven_lopez).
athlete(steven_register).
athlete(steven_shell).
athlete(stewart_cink).
athlete(sting).
athlete(stu_pomeranz).
athlete(su_jorge_julio).
athlete(sultan_ibragimov).
athlete(suzanne_lenglen).
athlete(svetlana_kuznetsova).
athlete(t__j__beam).
athlete(t_j__house).
athlete(t_j__mathews).
athlete(taj_gibson).
athlete(takashi_saito).
athlete(tara_lipinski).
athlete(tatiana_golovin).
athlete(tayshaun_prince).
athlete(ted_mcanlis).
athlete(ted_robinson).
athlete(ted_williams).
athlete(teppo_numminen).
athlete(terrell_owens).
athlete(terry_francona_mg).
athlete(tex).
athlete(thabo_sefolosha).
athlete(the_rock).
athlete(thierry_henry).
athlete(third_basemen_russell_branyan).
athlete(thomas_alsgaard).
athlete(thomas_diamond).
athlete(thomas_vanek).
athlete(tiger_woods).
athlete(tiki_barber).
athlete(tim_byrdak).
athlete(tim_corcoran).
athlete(tim_dillard).
athlete(tim_duncan).
athlete(tim_hamulack).
athlete(tim_hudson).
athlete(tim_lincecum).
athlete(tim_spooneybarger).
athlete(tim_stauffer).
athlete(tim_wood).
athlete(tino_martinez).
athlete(tj_burton).
athlete(tobi_stoner).
athlete(toby_hall).
athlete(todd_hollandsworth).
athlete(todd_redmond).
athlete(todd_williams).
athlete(tom_doak).
athlete(tom_harmon).
athlete(tom_martin).
athlete(tom_mastny).
athlete(tom_mccarthy).
athlete(tom_walker).
athlete(tomas_kopecky).
athlete(tommie_agee).
athlete(tommy_haas).
athlete(tommy_hanson).
athlete(tommy_hunter).
athlete(tommy_maddox).
athlete(tomo_ohka).
athlete(tony_abreu).
athlete(tony_dorsett).
athlete(tony_esposito).
athlete(tony_hawk).
athlete(tony_kubek).
athlete(tony_parker).
athlete(tony_pena_jr).
athlete(tony_romo).
athlete(tony_scheffler).
athlete(torii_hunter).
athlete(torrie_wilson).
athlete(torry_holt).
athlete(tracy_austin).
athlete(tracy_mcgrady).
athlete(travis_blackley).
athlete(travis_hafner).
athlete(travis_ishikawa).
athlete(travis_snider).
athlete(travis_tobaben).
athlete(trent_jones_jr__).
athlete(trevor_bell).
athlete(trevor_immelman).
athlete(triple_h).
athlete(tris_speaker).
athlete(trish_stratus).
athlete(troy_brouwer).
athlete(troy_murphy).
athlete(troy_patton).
athlete(troy_percival).
athlete(troy_tulowitzki).
athlete(ty_cobb).
athlete(ty_taubenheim).
athlete(tyler_clippard).
athlete(tyler_flowers).
athlete(tyler_hansbrough).
athlete(tyler_johnson).
athlete(tyler_walker).
athlete(tyrus_thomas).
athlete(ubaldo_jimenez).
athlete(udonis_haslem).
athlete(valentino_rossi).
athlete(valerio_de_los_santos).
athlete(van_hagge).
athlete(vance_wilson).
athlete(venus_williams).
athlete(vernon_davis).
athlete(vernon_wells).
athlete(vic_darensbourg).
athlete(victor_diaz).
athlete(victor_garate).
athlete(victor_martinez).
athlete(vijay_singh).
athlete(villarreal).
athlete(ville_peltonen).
athlete(vince_young).
athlete(vinnie_chulk).
athlete(virgil_vasquez).
athlete(virginia_wade).
athlete(vlade_divac).
athlete(vladimir_guerrero).
athlete(vladimir_nunez).
athlete(vladimir_radmanovic).
athlete(wade_davis).
athlete(wade_leblanc).
athlete(wade_miller).
athlete(waldis_joaquin).
athlete(wally_szczerbiak).
athlete(walter_silva).
athlete(wandy_rodriguez).
athlete(warner_madrigal).
athlete(warrick_dunn).
athlete(wayne_ellington).
athlete(wayne_franklin).
athlete(wayne_rooney).
athlete(wesley_wright).
athlete(whitey_ford).
athlete(wiki_gonzalez).
athlete(wilbert_robinson).
athlete(wilfrido_perez).
athlete(wilkin_castillo).
athlete(wilkin_ramirez).
athlete(willard_brown).
athlete(williams).
athlete(willie_collazo).
athlete(willie_eyre).
athlete(willie_harris).
athlete(willie_keeler).
athlete(willie_mcginest).
athlete(willie_parker).
athlete(willis_mcgahee).
athlete(wilma_rudolph).
athlete(wilson_kipketer).
athlete(wilson_valdez).
athlete(wilt_chamberlain).
athlete(wladimir_balentien).
athlete(wright).
athlete(yannick_noah).
athlete(yao_ming).
athlete(yasuhiko_yabuta).
athlete(yevgeny_kafelnikov).
athlete(yi_jianlian).
athlete(yorman_bazardo).
athlete(yoslan_herrera).
athlete(yovani_gallardo).
athlete(yunel_escobar).
athlete(yuniesky_betancourt).
athlete(zack_greinke).
athlete(zack_segovia).
athlete(zack_wheat).
athlete(zinedine_zidane).
athlete(zoeller).
athlete(zydrunas_ilgauskas).
attraction(monster_park).
attraction(toyota_park).
coach(aaron_laffey).
coach(adam_burish).
coach(adam_morrison).
coach(adrian_aucoin).
coach(adrian_peterson).
coach(akinori_otsuka).
coach(al_arbour).
coach(alan_embree).
coach(albert_belle).
coach(albert_haynesworth).
coach(ales_hemsky).
coach(alex_kovalev).
coach(alex_tanguay).
coach(alexander_semin).
coach(andre_dawson).
coach(andrei_kirilenko).
coach(andrei_markov).
coach(andrew_brunette).
coach(andrew_ference).
coach(andrew_lorraine).
coach(andy_mcdonald).
coach(andy_reid).
coach(angel_berroa).
coach(angel_pagan).
coach(antawn_jamison).
coach(antoine_walker).
coach(anton_volchenkov).
coach(ara_parseghian).
coach(arizona_cardinals).
coach(baek).
coach(barry_melrose).
coach(bautista).
coach(belichick).
coach(bengals).
coach(bill_carmody).
coach(bill_cowher).
coach(bill_mazeroski).
coach(bill_parcells).
coach(bill_stewart).
coach(bill_tierney).
coach(billy_donovan).
coach(blaine_boyer).
coach(blake_wheeler).
coach(bo_pelini).
coach(bo_schembechler).
coach(bob_bradley).
coach(bob_griese).
coach(bob_hartley).
coach(bob_knight).
coach(bob_pruett).
coach(bob_sanders).
coach(bobby_cox).
coach(bobby_johnson).
coach(bobby_ross).
coach(boof_bonser).
coach(brandon_duckworth).
coach(brandon_mccarthy).
coach(brendan_shanahan).
coach(brenden_morrow).
coach(brent_guy).
coach(brian_bannister).
coach(brian_billick).
coach(brian_broderick).
coach(brian_bruney).
coach(brian_burres).
coach(brian_buscher).
coach(brian_falkenborg).
coach(brian_fuentes).
coach(brian_kelly).
coach(brian_mccann).
coach(brian_moehler).
coach(brian_rafalski).
coach(brian_sanches).
coach(brian_schneider).
coach(brian_skinner).
coach(brian_stewart).
coach(bronco_mendenhall).
coach(broncos).
coach(brooks_orpik).
coach(bruce_boudreau).
coach(buck_martinez).
coach(bud_wilkinson).
coach(buster_posey).
coach(cal_ripken).
coach(calvin_johnson).
coach(cam_cameron).
coach(carey_price).
coach(casey_mcgehee).
coach(casey_stengel).
coach(cedric_benson).
coach(center_fielders_bernie_williams).
coach(center_fielders_david_dejesus).
coach(cesar_izturis).
coach(chad_bradford).
coach(chad_larose).
coach(chad_pennington).
coach(chad_qualls).
coach(chan_ho_park).
coach(charlie_weis).
coach(chauncey_billups).
coach(chris_britton).
coach(chris_capuano).
coach(chris_chelios).
coach(chris_iannetta).
coach(chris_kunitz).
coach(chris_narveson).
coach(chris_phillips).
coach(chris_pronger).
coach(chris_quinn).
coach(chris_redman).
coach(chris_snyder).
coach(chris_volstad).
coach(chuck_amato).
coach(chuck_kobasew).
coach(chuck_long).
coach(chuck_noll).
coach(cj_spiller).
coach(cla_meredith).
coach(clarke_macarthur).
coach(claude_giroux).
coach(claudio_vargas).
coach(clay_rapada).
coach(cleon_jones).
coach(cleveland_browns).
coach(clint_barmes).
coach(coach_jeff_fisher).
coach(coco_crisp).
coach(connie_mack).
coach(corey_maggette).
coach(corey_perry).
coach(craig_breslow).
coach(craig_conroy).
coach(craig_hansen).
coach(craig_hartsburg).
coach(craig_robinson).
coach(cristiano_ronaldo).
coach(d_j__carrasco).
coach(daisuke_matsuzaka).
coach(dallas_braden).
coach(damion_easley).
coach(dan_boyle).
coach(dan_cleary).
coach(dan_cortes).
coach(dan_mccarney).
coach(dane_sardinha).
coach(daniel_carcillo).
coach(dany_heatley).
coach(dany_sabourin).
coach(darin_erstad).
coach(daunte_culpepper).
coach(david_booth).
coach(david_cone).
coach(david_garrard).
coach(david_herndon).
coach(david_krejci).
coach(david_moss).
coach(david_pauley).
coach(daymond_langkow).
coach(dean_smith).
coach(denis_savard).
coach(dennis_felton).
coach(dennis_wideman).
coach(detroit_lions).
coach(dexter_fowler).
coach(dice_k).
coach(dion_phaneuf).
coach(dirk_koetter).
coach(doc_rivers).
coach(dom_capers).
coach(don_haskins).
coach(don_newcombe).
coach(don_shula).
coach(doug_flutie).
coach(doug_martin).
coach(doug_mirabelli).
coach(draft).
coach(dwight_gooden).
coach(ed_jovanovski).
coach(ed_orgeron).
coach(eddie_robinson).
coach(eddie_sutton).
coach(emmitt_smith).
coach(eric_gagne).
coach(eric_mangini).
coach(eric_milton).
coach(eric_staal).
coach(eric_wedge).
coach(erik_bedard).
coach(erik_cole).
coach(erik_spoelstra).
coach(ernesto_frieri).
coach(eugenio_velez).
coach(evan_meek).
coach(evgeni_nabokov).
coach(fausto_carmona).
coach(felix_jones).
coach(fisher_deberry).
coach(flyers).
coach(fran_tarkenton).
coach(frank_beamer).
coach(gabe_kapler).
coach(garret_anderson_as).
coach(gary_matthews_jr).
coach(gaylord_perry).
coach(george_allen).
coach(george_blanda).
coach(george_halas).
coach(gil_meche).
coach(glen_hanlon).
coach(glen_perkins).
coach(grady_sizemore).
coach(greg_schiano).
coach(gregg_brandon).
coach(gregg_popovich).
coach(gregor_blanco).
coach(guillaume_latendresse).
coach(guillermo_mota).
coach(guy_lafleur).
coach(hal_morris).
coach(hal_mumme).
coach(hannu_toivonen).
coach(harbaugh).
coach(harmon_killebrew).
coach(heath_bell).
coach(henrik_zetterberg).
coach(herb_brooks).
coach(hideki_matsui).
coach(hideki_okajima).
coach(hideo_nomo).
coach(hiroki_kuroda).
coach(hossa).
coach(ian_laperriere).
coach(j_j__redick).
coach(jack_leggett).
coach(jack_morris).
coach(jack_taschner).
coach(jacque_jones).
coach(jair_jurrjens).
coach(jakub_voracek).
coach(jamal_mayers).
coach(jamey_carroll).
coach(jamie_langenbrunner).
coach(jarkko_ruutu).
coach(jason_bartlett).
coach(jason_pominville).
coach(jason_richardson).
coach(jason_vargas).
coach(javier_vazquez).
coach(jay_bouwmeester).
coach(jay_feely).
coach(jd_durbin).
coach(jed_lowrie).
coach(jeff_bower).
coach(jeff_carter).
coach(jeff_fulchino).
coach(jeff_karstens).
coach(jeff_keppinger).
coach(jeff_samardzija).
coach(jeff_suppan).
coach(jered_weaver).
coach(jeremy_accardo).
coach(jeremy_bates).
coach(jeremy_bonderman).
coach(jeremy_guthrie).
coach(jermaine_o_neal).
coach(jerry_reese).
coach(jerry_sloan).
coach(jerry_stackhouse).
coach(jesse_carlson).
coach(jesse_crain).
coach(jesse_litsch).
coach(jhonny_peralta).
coach(jim_calhoun).
coach(jim_edmonds).
coach(jim_grobe).
coach(jim_leyritz).
coach(jim_lonborg).
coach(jim_mcmahon).
coach(jim_plunkett).
coach(jim_schwartz).
coach(jim_zorn).
coach(jj_hardy).
coach(joakim_soria).
coach(jocelyn_thibault).
coach(joe_borowski).
coach(joe_carter).
coach(joe_gibbs).
coach(joe_johnson).
coach(joe_mauer).
coach(joe_mccarthy).
coach(joe_novak).
coach(joe_paterno).
coach(joe_smith).
coach(joe_theismann).
coach(joe_tiller).
coach(joe_torre_mg).
coach(joel_quenneville).
coach(joey_gathright).
coach(joffrey_lupul).
coach(johan_franzen).
coach(john_brady).
coach(john_calipari).
coach(john_danks).
coach(john_havlicek).
coach(john_maine).
coach(john_mcgraw).
coach(john_olerud).
coach(john_russell).
coach(john_tavares).
coach(john_van_benschoten).
coach(john_wetteland).
coach(jon_niese).
coach(jonathan_lucroy).
coach(jose_arredondo).
coach(jose_canseco).
coach(jose_capellan).
coach(jose_ceda).
coach(jose_contreras).
coach(jose_guillen).
coach(jose_valverde).
coach(jose_veras).
coach(juan_encarnacion).
coach(juan_gutierrez).
coach(julio_franco).
coach(julius_jones).
coach(june_jones).
coach(justin_williams).
coach(kameron_loe).
coach(kansas_city_chiefs).
coach(kari_lehtonen).
coach(kei_igawa).
coach(kellen_clemens).
coach(ken_niumatalolo).
coach(kendry_morales).
coach(kent_mercker).
coach(kevin_cash).
coach(kevin_correia).
coach(kevin_kouzmanoff).
coach(kevin_mcreynolds).
coach(kevin_millar).
coach(kevin_pritchard).
coach(kevin_slowey).
coach(kevin_youkilis).
coach(kimmo_timonen).
coach(kirby_puckett).
coach(kirk_maltby).
coach(knute_rockne).
coach(kosuke_fukudome).
coach(kris_draper).
coach(kwame_brown).
coach(kyle_orton).
coach(lamar_odom).
coach(laurence_maroney).
coach(lawrence_tynes).
coach(leandro_barbosa).
coach(len_dawson).
coach(lenny_dinardo).
coach(lenny_dykstra).
coach(lindy_ruff).
coach(lofa_tatupu).
coach(los_angeles_dodgers_additions_sandy_alomar_jr).
coach(lou_marson).
coach(lovie_smith).
coach(lubomir_visnovsky).
coach(luke_schenn).
coach(lyle_overbay).
coach(mack_brown).
coach(magglio_ordonez).
coach(manny_acosta).
coach(manny_legace).
coach(manny_malhotra).
coach(marco_sturm).
coach(marek_svatos).
coach(mark_buehrle).
coach(mark_derosa).
coach(mark_grace).
coach(mark_hendrickson).
coach(mark_loretta).
coach(mark_madsen).
coach(mark_mulder).
coach(mark_richt).
coach(mark_teixeira).
coach(marques_colston).
coach(marty_mornhinweg).
coach(marvin_harrison).
coach(marvin_lewis).
coach(mathieu_schneider).
coach(matt_anderson).
coach(matt_cain).
coach(matt_clement).
coach(matt_cullen).
coach(matt_forte).
coach(matt_garza).
coach(matt_guerrier).
coach(matt_joyce).
coach(matt_kemp).
coach(matt_laporta).
coach(matt_lawton).
coach(matt_lindstrom).
coach(matt_macri).
coach(matt_stairs).
coach(matt_stajan).
coach(matt_williams).
coach(maurice_cheeks).
coach(maurice_jones_drew).
coach(maury_wills).
coach(melvin_mora).
coach(michael_bourn).
coach(michael_cuddyer).
coach(michael_ryder).
coach(michael_wuertz).
coach(michel_therrien).
coach(mickey_cochrane).
coach(mickey_mantle).
coach(mike_babcock).
coach(mike_brown).
coach(mike_conley).
coach(mike_ditka).
coach(mike_dunleavy).
coach(mike_fisher).
coach(mike_fontenot).
coach(mike_green).
coach(mike_holmgren).
coach(mike_knuble).
coach(mike_krzyzewski).
coach(mike_lieberthal).
coach(mike_lowell).
coach(mike_macdougal).
coach(mike_maroth).
coach(mike_martz).
coach(mike_mccarthy).
coach(mike_mcclendon).
coach(mike_modano).
coach(mike_montgomery).
coach(mike_mularkey).
coach(mike_mussina).
coach(mike_napoli).
coach(mike_pelfrey).
coach(mike_price).
coach(mike_rabelo).
coach(mike_smith).
coach(mike_stanton).
coach(mike_sweeney).
coach(mike_timlin).
coach(mike_tomlin).
coach(mike_van_ryn).
coach(mike_williams).
coach(mikko_koivu).
coach(milan_hejduk).
coach(milton_bradley).
coach(mitch_kupchak).
coach(mo_vaughn).
coach(moises_alou).
coach(mr_oscar_villarreal).
coach(nathan_horton).
coach(ned_yost).
coach(nfl_draft).
coach(nick_markakis).
coach(nik_antropov).
coach(niklas_backstrom).
coach(nolan_ryan).
coach(nomar_garciaparra).
coach(odalis_perez).
coach(olmedo_saenz).
coach(otis_nixon).
coach(otto_graham).
coach(ozzie_guillen).
coach(pat_hill).
coach(patrice_bergeron).
coach(pau_gasol).
coach(paul_johnson).
coach(paul_stastny).
coach(paul_wulff).
coach(pavel_datsyuk).
coach(pavel_kubina).
coach(pedro_beato).
coach(pete_lembo).
coach(pete_newell).
coach(peter_budaj).
coach(petr_sykora).
coach(phil_savage).
coach(philippe_boucher).
coach(pie_traynor).
coach(rafael_betancourt).
coach(rafael_soriano).
coach(ralph_terry).
coach(randor_bierd).
coach(randy_foye).
coach(randy_shannon).
coach(randy_wittman).
coach(rashad_mccants).
coach(rashard_lewis).
coach(ray_whitney).
coach(red_auerbach).
coach(relief_pitchers_jason_isringhausen).
coach(rene_bourque).
coach(rex_ryan).
coach(rich_rodriguez).
coach(rick_adelman).
coach(rick_carlisle).
coach(rick_majerus).
coach(rick_neuheisel).
coach(rick_vandenhurk).
coach(rickie_weeks).
coach(right_fielders_brian_giles).
coach(rob_niedermayer).
coach(roberto_alomar).
coach(robin_ventura).
coach(rod_brind_amour).
coach(romeo_crennel).
coach(ron_santo).
coach(ron_wilson).
coach(ron_zook).
coach(ronnie_belliard).
coach(ronny_cedeno).
coach(roy_williams).
coach(royce_ring).
coach(rp_octavio_dotel).
coach(rudy_gay).
coach(ruslan_fedotenko).
coach(ruslan_salei).
coach(ryan_church).
coach(ryan_dempster).
coach(ryan_doumit).
coach(ryan_getzlaf).
coach(ryan_gomes).
coach(ryan_klesko).
coach(ryan_ludwick).
coach(ryan_madson).
coach(ryan_malone).
coach(ryan_rowland_smith).
coach(ryan_spilborghs).
coach(ryan_theriot).
coach(ryan_zimmerman).
coach(sage_rosenfels).
coach(saku_koivu).
coach(salomon_torres).
coach(scott_hairston).
coach(scott_hartnell).
coach(scott_kazmir).
coach(scott_linebrink).
coach(scott_linehan).
coach(scott_proctor).
coach(scott_schoeneweis).
coach(scott_spiezio).
coach(scott_stiles).
coach(scott_walker).
coach(sean_gallagher).
coach(sebastian_telfair).
coach(second_basemen_mark_grudzielanek).
coach(second_basemen_placido_polanco).
coach(sergei_gonchar).
coach(seth_mcclung).
coach(seth_smith).
coach(shane_doan).
coach(shaun_marcum).
coach(shea_weber).
coach(shin_soo_choo).
coach(sigi_schmid).
coach(simon_gagne).
coach(skip_holtz).
coach(sparky_anderson).
coach(spring_training).
coach(stan_musial).
coach(stan_parrish).
coach(stan_van_gundy).
coach(stephen_weiss).
coach(steve_carlton).
coach(steve_downie).
coach(steve_garvey).
coach(steve_mariucci).
coach(steve_mcnair).
coach(steve_slaton).
coach(steve_spurrier).
coach(steve_trachsel).
coach(steve_yzerman).
coach(t_j__houshmandzadeh).
coach(tanyon_sturtze).
coach(ted_thompson).
coach(teemu_selanne).
coach(tennessee_titans).
coach(theo_ratliff).
coach(third_basemen_bill_mueller).
coach(third_basemen_mark_teahen).
coach(third_basemen_morgan_ensberg).
coach(tim_floyd).
coach(tim_gleason).
coach(todd_coffey).
coach(todd_pratt).
coach(toe_blake).
coach(tom_glavine).
coach(tom_gorzelanny).
coach(tom_kostopoulos).
coach(tom_landry).
coach(tom_lasorda).
coach(tom_o_brien).
coach(tom_osborne).
coach(tom_seaver).
coach(tomas_holmstrom).
coach(tomas_kaberle).
coach(tomas_vokoun).
coach(tony_dungy).
coach(trevor_crowe).
coach(trevor_hoffman).
coach(triano).
coach(trot_nixon).
coach(tuomo_ruutu).
coach(ty_conklin).
coach(tyler_kennedy).
coach(tyler_smith).
coach(ugueth_urbina).
coach(vesa_toskala).
coach(vicente_padilla).
coach(vince_lombardi).
coach(vincent_lecavalier).
coach(vinnie_pestano).
coach(walter_alston).
coach(will_ohman).
coach(willis_reed).
coach(woody_hayes).
coach(woody_williams).
coach(yorvit_torrealba).
coach(zach_parise).
coach(zach_randolph).
female(eva_longoria).
female(serena_williams).
hobby(alpine_skiing).
hobby(car_racing).
hobby(cross_country_skiing).
hobby(motorcycle_racing).
hobby(skating).
male(alex_herrera).
male(bobby_bowden).
male(daniel_cabrera).
male(darryl_strawberry).
male(dave_wannstedt).
male(david_beckham).
male(yogi_berra).
organization(hall_of_fame).
% person(armando_marsans).
% person(pudge_rodriguez).
personafrica(billy_martin).
personasia(bronson_arroyo).
personasia(carlos_arroyo).
personasia(sean_avery).
personasia(trevor_ariza).
personaustralia(arthur_hills).
personaustralia(billy_casper).
personaustralia(bob_cupp).
personaustralia(chris_burke).
personaustralia(chris_johnson).
personaustralia(darren_clarke).
personaustralia(david_fleming).
personaustralia(drew_brees).
personaustralia(dye).
personaustralia(gary_player).
personaustralia(george_fazio).
personaustralia(greg_norman).
personaustralia(james_braid).
personaustralia(joe_lee).
personaustralia(michael_owen).
personaustralia(pete_dye).
personaustralia(robert_cupp).
personaustralia(robert_trent).
personaustralia(ron_garl).
personaustralia(tom_fazio).
personaustralia(tom_watson).
personaustralia(weiskopf).
personcanada(sania_mirza).
personeurope(ana_ivanovic).
personmexico(aaron_miles).
personmexico(adam_everett).
personmexico(adam_loewen).
personmexico(alfonso_soriano).
personmexico(alfredo_amezaga).
personmexico(andy_marte).
personmexico(angel_miranda).
personmexico(angel_sanchez).
personmexico(bengie_molina).
personmexico(bill_hall).
personmexico(bo_jackson).
personmexico(bob_wickman).
personmexico(brad_hennessey).
personmexico(brandon_phillips).
personmexico(brooks_robinson).
personmexico(carlos_quentin).
personmexico(carlos_ruiz).
personmexico(casey_janssen).
personmexico(chad_cordero).
personmexico(chad_gaudin).
personmexico(chad_paronto).
personmexico(chien_ming_wang).
personmexico(chris_duncan).
personmexico(chris_heintz).
personmexico(chris_sampson).
personmexico(chris_young).
personmexico(cliff_lee).
personmexico(corey_patterson).
personmexico(david_eckstein).
personmexico(delmon_young).
personmexico(diamondbacks_tony_clark).
personmexico(don_kelly001).
personmexico(dontrelle_willis).
personmexico(edwin_encarnacion).
personmexico(eric_dickerson).
personmexico(eric_munson).
personmexico(fabio_castro).
personmexico(fernando_cabrera).
personmexico(fernando_rodney).
personmexico(frank_thomas).
personmexico(gerald_laird).
personmexico(greg_aquino).
personmexico(hong_chih_kuo).
personmexico(ian_snell).
personmexico(isidro_marquez).
personmexico(jack_cust).
personmexico(james_loney).
personmexico(jason_bay).
personmexico(jason_giambi).
personmexico(jason_schmidt).
personmexico(jeremy_hermida).
personmexico(jeremy_sowers).
personmexico(jermaine_dye).
personmexico(joe_inglett).
personmexico(joey_devine).
personmexico(jon_lester).
personmexico(jonathan_broxton).
personmexico(jonny_gomes).
personmexico(jose_castillo).
personmexico(jose_molina).
personmexico(juan_morillo).
personmexico(juan_pierre).
personmexico(juan_rivera).
personmexico(julio_lugo).
personmexico(justin_germano).
personmexico(kelly_shoppach).
personmexico(kelvim_escobar).
personmexico(kevin_mench).
personmexico(khalil_greene).
personmexico(lastings_milledge).
personmexico(latroy_hawkins).
personmexico(left_fielders_ross_gload).
personmexico(luis_gonzalez).
personmexico(macay_mcbride).
personmexico(mark_kotsay).
personmexico(mark_redman).
personmexico(marlon_byrd).
personmexico(matt_albers).
personmexico(matt_capps).
personmexico(matt_murton).
personmexico(miguel_cabrera).
personmexico(mike_jacobs).
personmexico(nate_schierholtz).
personmexico(omar_aguilar).
personmexico(pat_burrell).
personmexico(paul_maholm).
personmexico(phil_rizzuto).
personmexico(reggie_willits).
personmexico(renyel_pinto).
personmexico(rick_monday).
personmexico(robinson_cano).
personmexico(robinson_tejeda).
personmexico(ronny_paulino).
personmexico(royals_matt_diaz).
personmexico(rp_kelly_wunsch).
personmexico(ruddy_lugo).
personmexico(sal_maglie).
personmexico(saul_rivera).
personmexico(shane_victorino).
personmexico(sinorice_moss).
personmexico(ted_lilly).
personmexico(ty_wigginton).
personmexico(wes_littleton).
personmexico(willy_aybar).
personmexico(willy_taveras).
personmexico(yusmeiro_petit).
personmexico(zach_duke).
personmexico(zach_miner).
personus(charles_woodson).
personus(ian_kinsler).
personus(justin_speier).
personus(lance_berkman).
personus(matt_treanor).
personus(roy_oswalt).
% sport(american_football).
% sport(athletics).
% sport(baseball).
% sport(basketball).
% sport(boxing).
% sport(championship_golf).
% sport(college_baseball).
% sport(college_football).
% sport(cricket).
% sport(cycling).
% sport(darts).
% sport(figure_skating).
% sport(football).
% sport(games).
% sport(golf).
% sport(hockey).
% sport(horse_racing).
% sport(ice_hockey).
% sport(motorsport).
% sport(nascar).
% sport(nba_basketball).
% sport(racing).
% sport(rowing).
% sport(sailing).
% sport(skateboarding).
% sport(snooker).
% sport(soccer).
% sport(softball).
% sport(swimming).
% sport(table_tennis).
% sport(taekwondo).
% sport(tennis).
% sport(track_and_field).
% sport(triathlon).
% sport(volleyball).
% sport(wrestling).
% sportsleague(acc).
% sportsleague(cfl).
% sportsleague(college_basketball).
% sportsleague(college_football).
% sportsleague(former_nfl).
% sportsleague(miac).
% sportsleague(mlb).
% sportsleague(mls).
% sportsleague(nascar).
% sportsleague(nba).
% sportsleague(ncaa).
% sportsleague(ncaa_football).
% sportsleague(nfl).
% sportsleague(nhl).
% sportsleague(pac_10).
% sportsleague(wac).
% sportsleague(western_conference).
% sportsleague(wnba).
% sportsteam(abilene_christian_university_wildcats).
% sportsteam(ac_milan).
% sportsteam(acc_gear).
% sportsteam(adelphi_university_panthers).
% sportsteam(aggies).
% sportsteam(air_force).
% sportsteam(air_force_academy_falcons).
% sportsteam(air_force_falcons).
% sportsteam(alabama_a_and_m_bulldogs).
% sportsteam(alabama_a_m_bulldogs).
% sportsteam(alabama_birmingham_blazers).
% sportsteam(alabama_st__hornets).
% sportsteam(alabama_state_hornets).
% sportsteam(alabama_state_university).
% sportsteam(alaska_fairbanks_nanooks).
% sportsteam(alaska_seawolves).
% sportsteam(albany_great_danes).
% sportsteam(albany_river_rats).
% sportsteam(albany_state_golden_rams).
% sportsteam(alcorn_state_braves).
% sportsteam(american_eagles).
% sportsteam(american_league).
% sportsteam(american_university_eagles).
% sportsteam(anaheim_angels).
% sportsteam(anaheim_ducks).
% sportsteam(anderson_ravens).
% sportsteam(angeles_kings).
% sportsteam(angelo_state_rams).
% sportsteam(appalachian_state).
% sportsteam(argonauts).
% sportsteam(arizona_cardinals).
% sportsteam(arizona_diamond_backs).
% sportsteam(arizona_rattlers).
% sportsteam(arizona_st__sun_devils).
% sportsteam(arizona_state).
% sportsteam(arizona_state_sun_devils).
% sportsteam(arizona_state_university).
% sportsteam(arizona_wildcats).
% sportsteam(arkansas_fort_smith_lions).
% sportsteam(arkansas_little_rock_trojans).
% sportsteam(arkansas_pine_bluff_golden_lions).
% sportsteam(arkansas_razorbacks).
% sportsteam(arkansas_st__red_wolves).
% sportsteam(arkansas_state_indians).
% sportsteam(arkansas_state_red_wolves).
% sportsteam(arkansas_tech_wonder_boys).
% sportsteam(armstrong_atlantic_pirates).
% sportsteam(army).
% sportsteam(army_black_knights).
% sportsteam(ashland_eagles).
% sportsteam(astros).
% sportsteam(atlanta_braves).
% sportsteam(atlanta_dream).
% sportsteam(atlanta_thrashers).
% sportsteam(atlantic_10_conference).
% sportsteam(atlantic_10_gear).
% sportsteam(auburn_tigers).
% sportsteam(auburn_university_at_montgomery).
% sportsteam(augustana_vikings).
% sportsteam(austin_peay_governors).
% sportsteam(austin_peay_state_governors).
% sportsteam(ave_maria_gyrenes).
% sportsteam(baker_wildcats).
% sportsteam(ball_st__cardinals).
% sportsteam(ball_state).
% sportsteam(ball_state_cardinals).
% sportsteam(ball_state_university).
% sportsteam(baltimore_bullets).
% sportsteam(baltimore_colts).
% sportsteam(baltimore_orioles).
% sportsteam(barry_university_buccaneers).
% sportsteam(baruch_college_bearcats).
% sportsteam(baylor_bears).
% sportsteam(baylor_university).
% sportsteam(bellarmine_knights).
% sportsteam(bellevue_college_bulldogs).
% sportsteam(belmont_bruins).
% sportsteam(beloit_snappers).
% sportsteam(bemidji_state_beavers).
% sportsteam(bethune_cookman_wildcats).
% sportsteam(big_12_gear).
% sportsteam(big_east_gear).
% sportsteam(big_sky_conference).
% sportsteam(big_sky_conference_gear).
% sportsteam(big_ten).
% sportsteam(big_ten_gear).
% sportsteam(bill_elliott).
% sportsteam(binghamton_bearcats).
% sportsteam(birmingham_southern_college_panthers).
% sportsteam(black_hawks).
% sportsteam(blackhawks).
% sportsteam(bloomsburg_huskies).
% sportsteam(blue_jackets).
% sportsteam(blue_jays).
% sportsteam(bobby_hamilton).
% sportsteam(bobby_labonte).
% sportsteam(bobcats).
% sportsteam(boilermakers).
% sportsteam(boise_st__broncos).
% sportsteam(boise_state).
% sportsteam(boise_state_broncos).
% sportsteam(bolton_wanderers).
% sportsteam(boston_americans).
% sportsteam(boston_braves).
% sportsteam(boston_bruins).
% sportsteam(boston_college).
% sportsteam(boston_college_eagles).
% sportsteam(boston_terriers).
% sportsteam(boston_university_terriers).
% sportsteam(bowdoin_polar_bears).
% sportsteam(bowling_green).
% sportsteam(bowling_green_falcons).
% sportsteam(bowling_green_st__falcons).
% sportsteam(bowling_green_st_falcons).
% sportsteam(bowling_green_state_university).
% sportsteam(brad_keselowkski).
% sportsteam(bradley_braves).
% sportsteam(bradley_university_braves).
% sportsteam(brazil).
% sportsteam(brian_vickers).
% sportsteam(bridgewater_state_bears).
% sportsteam(brigham_young_cougars).
% sportsteam(brigham_young_university_cougars).
% sportsteam(british_columbia_lions).
% sportsteam(brockport_golden_eagles).
% sportsteam(broncos).
% sportsteam(brooklyn_college_bulldogs).
% sportsteam(brooklyn_cyclones).
% sportsteam(brooklyn_dodgers).
% sportsteam(brown_bears).
% sportsteam(brown_university).
% sportsteam(bryant_bulldogs).
% sportsteam(buckeyes).
% sportsteam(bucknell_bison).
% sportsteam(bucknell_university).
% sportsteam(bucks).
% sportsteam(buffalo_bills).
% sportsteam(buffalo_braves).
% sportsteam(buffalo_bulls).
% sportsteam(buffalo_state_bengals).
% sportsteam(bulls).
% sportsteam(busch).
% sportsteam(butler_bulldogs).
% sportsteam(byu_hawaii_seasiders).
% sportsteam(byu_idaho_vikings).
% sportsteam(cal).
% sportsteam(cal_golden_bears).
% sportsteam(cal_poly_mustangs).
% sportsteam(cal_poly_slo_mustangs).
% sportsteam(cal_state_bakersfield_roadrunners).
% sportsteam(cal_state_channel_island_dolphins).
% sportsteam(cal_state_chico_wildcats).
% sportsteam(cal_state_east_bay_pioneers).
% sportsteam(cal_state_fullerton_titans).
% sportsteam(cal_state_los_angeles_golden_eagles).
% sportsteam(cal_state_monterey_bay_otters).
% sportsteam(cal_state_northridge_matadors).
% sportsteam(cal_state_san_marcos_cougars).
% sportsteam(cal_state_stanislaus_warriors).
% sportsteam(caldwell_cougars).
% sportsteam(calgary_flames).
% sportsteam(calgary_stampeders).
% sportsteam(california_angels).
% sportsteam(california_golden_bears).
% sportsteam(california_riverside_highlanders).
% sportsteam(california_university_of_pennsylvania_vulcans).
% sportsteam(cameron_aggies).
% sportsteam(campbell_fighting_camels).
% sportsteam(campbell_university_fighting_camels).
% sportsteam(canadiens).
% sportsteam(canisius_college_golden_griffins).
% sportsteam(canisius_golden_griffins).
% sportsteam(capitals).
% sportsteam(carolina_hurricanes).
% sportsteam(case_western_reserve_spartans).
% sportsteam(casey_mears).
% sportsteam(cavs).
% sportsteam(celtics).
% sportsteam(cent__connecticut_st__blue_devils).
% sportsteam(cent__michigan_chippewas).
% sportsteam(cent_michigan_chippewas).
% sportsteam(centenary_college_gents).
% sportsteam(centenary_gentlemen).
% sportsteam(central_arkansas_bears).
% sportsteam(central_connecticut_state_blue_devils).
% sportsteam(central_florida).
% sportsteam(central_florida_knights).
% sportsteam(central_michigan_chippewas).
% sportsteam(central_missouri_mules).
% sportsteam(central_missouri_state_jennies).
% sportsteam(central_oklahoma_bronchos).
% sportsteam(central_oklahoma_broncos).
% sportsteam(central_state).
% sportsteam(central_washington_wildcats).
% sportsteam(chapman_panthers).
% sportsteam(charleston_cougars).
% sportsteam(charleston_southern_buccaneers).
% sportsteam(charlotte_49ers).
% sportsteam(chattanooga_mocs).
% sportsteam(chicago_black_hawks).
% sportsteam(chicago_blackhawks).
% sportsteam(chicago_cubs_baseball_team).
% sportsteam(chicago_fire).
% sportsteam(chicago_maroons).
% sportsteam(chicago_state_cougars).
% sportsteam(chivas_usa).
% sportsteam(christian_brothers_buccaneers).
% sportsteam(christopher_newport_captains).
% sportsteam(cincinatti_bengals).
% sportsteam(cincinnati).
% sportsteam(cincinnati_royals).
% sportsteam(citadel_bulldogs).
% sportsteam(city_college_of_new_york_bea).
% sportsteam(city_college_of_san_francisco_rams).
% sportsteam(city_tech_yellow_jackets).
% sportsteam(clarion_golden_eagles).
% sportsteam(clark_atlanta_panthers).
% sportsteam(clarke_college_crusaders).
% sportsteam(clarkson_golden_knights).
% sportsteam(clemson).
% sportsteam(cleveland_browns).
% sportsteam(cleveland_indians).
% sportsteam(cleveland_st__vikings).
% sportsteam(cleveland_state_vikings).
% sportsteam(clint_bowyer).
% sportsteam(cmu_mavericks).
% sportsteam(coast_guard_academy_bears).
% sportsteam(coastal_carolina_chanticleers).
% sportsteam(cobbers).
% sportsteam(colgate_raiders).
% sportsteam(colgate_red_raiders).
% sportsteam(colgate_university).
% sportsteam(college).
% sportsteam(college_of_new_jersey_lions).
% sportsteam(colorado_avalanche).
% sportsteam(colorado_buffaloes).
% sportsteam(colorado_college_tigers).
% sportsteam(colorado_golden_buffaloes).
% sportsteam(colorado_rapids).
% sportsteam(colorado_school_of_mines_orediggers).
% sportsteam(colorado_st__rams).
% sportsteam(colorado_state_pueblo_thunde).
% sportsteam(colorado_state_pueblo_thunder_wolves).
% sportsteam(colorado_state_rams).
% sportsteam(columbia_lions).
% sportsteam(columbia_university_lions).
% sportsteam(columbus_crew).
% sportsteam(columbus_state_cougars).
% sportsteam(concordia_college_cobbers).
% sportsteam(concordia_irvine_eagles).
% sportsteam(concordia_st_paul_golden_bears).
% sportsteam(concordia_texas_tornadoes).
% sportsteam(concordia_university_wisconsin_falcons).
% sportsteam(conference_usa).
% sportsteam(conference_usa_gear).
% sportsteam(connecticut_huskies).
% sportsteam(coppin_state_eagles).
% sportsteam(cornell_big_red).
% sportsteam(cornhuskers).
% sportsteam(coyotes).
% sportsteam(creighton_blue_jays).
% sportsteam(creighton_bluejays).
% sportsteam(crew).
% sportsteam(crimson).
% sportsteam(csu_buccaneers).
% sportsteam(cubbies).
% sportsteam(cumberland_bulldogs).
% sportsteam(d_c__united).
% sportsteam(dakota_state_trojans).
% sportsteam(dale_earnhardt).
% sportsteam(dallas_baptist_patriots).
% sportsteam(dallas_cowboys).
% sportsteam(dallas_mavericks).
% sportsteam(dallas_stars).
% sportsteam(dartmouth_big_green).
% sportsteam(dave_blaney).
% sportsteam(davenport_panthers).
% sportsteam(david_gilliland).
% sportsteam(david_ragan).
% sportsteam(david_reutimann).
% sportsteam(david_stremme).
% sportsteam(davidson_wildcats).
% sportsteam(dayton_flyers).
% sportsteam(daytona_500).
% sportsteam(dc_united).
% sportsteam(delaware_blue_hens).
% sportsteam(delaware_fightin__blue_hens).
% sportsteam(delaware_fightin_blue_hens).
% sportsteam(delaware_state_hornets).
% sportsteam(delta_state_fighting_okra).
% sportsteam(demon_deacons).
% sportsteam(denny_hamlin).
% sportsteam(denver_pioneers).
% sportsteam(depaul_university).
% sportsteam(depauw_tigers).
% sportsteam(derby_county).
% sportsteam(detroit_lions).
% sportsteam(detroit_mercy_titans).
% sportsteam(detroit_shock).
% sportsteam(detroit_tigers).
% sportsteam(detroit_titans).
% sportsteam(devil_rays).
% sportsteam(district_of_columbia_firebirds).
% sportsteam(division).
% sportsteam(dixie_state_rebels).
% sportsteam(dixie_state_red_storm).
% sportsteam(dodgers).
% sportsteam(dolphins).
% sportsteam(dominican_stars).
% sportsteam(dowling_college_golden_lions).
% sportsteam(drake).
% sportsteam(drake_bulldogs).
% sportsteam(drake_university).
% sportsteam(drexel_dragons).
% sportsteam(drexel_university).
% sportsteam(duke_blue_devils).
% sportsteam(duke_university).
% sportsteam(duquesne).
% sportsteam(duquesne_dukes).
% sportsteam(duquesne_university).
% sportsteam(dwight_englewood_bulldogs).
% sportsteam(e__tenn__st__buccaneers).
% sportsteam(e_michigan_eagles).
% sportsteam(earnhardt_jr).
% sportsteam(east_carolina).
% sportsteam(east_carolina_pirates).
% sportsteam(east_carolina_university).
% sportsteam(east_tennessee_state_buccaneers).
% sportsteam(eastern_illinois_panthers).
% sportsteam(eastern_kentucky_colonels).
% sportsteam(eastern_michigan_university).
% sportsteam(eastern_university_eagles).
% sportsteam(eastern_washington_eagles).
% sportsteam(eastern_wyoming_college_lancers).
% sportsteam(ecsu_vikings).
% sportsteam(ecu_pirates).
% sportsteam(edmonton_eskimos).
% sportsteam(edmonton_oilers).
% sportsteam(edward_waters_tigers).
% sportsteam(elliot_sadler).
% sportsteam(elliott_sadler).
% sportsteam(elmhurst_college_blue_jays).
% sportsteam(elmira_college_soaring_eagles).
% sportsteam(elon_fighting_christians).
% sportsteam(elon_phoenix).
% sportsteam(embry_riddle_eagles).
% sportsteam(emory_eagles).
% sportsteam(emporia_state_hornets).
% sportsteam(england_patriots).
% sportsteam(evangel_university).
% sportsteam(evansville_aces).
% sportsteam(evansville_purple_aces).
% sportsteam(fairfield_stags).
% sportsteam(fairleigh_dickinson_knights).
% sportsteam(falcons).
% sportsteam(faulkner_eagles).
% sportsteam(faulkner_state_sun_chiefs).
% sportsteam(fayetteville_state_broncos).
% sportsteam(fc_barcelona).
% sportsteam(fc_dallas).
% sportsteam(ferris_state_bulldogs).
% sportsteam(fiesta_bowl_gear).
% sportsteam(fighting_illini).
% sportsteam(fiu_golden_panthers).
% sportsteam(fla__international_golden_panthers).
% sportsteam(flames).
% sportsteam(florida_a___m_rattlers).
% sportsteam(florida_a_and_m_rattlers).
% sportsteam(florida_a_m_rattlers).
% sportsteam(florida_atlantic_owls).
% sportsteam(florida_everblades).
% sportsteam(florida_gators_football).
% sportsteam(florida_gulf_coast_eagles).
% sportsteam(florida_international_golden_panthers).
% sportsteam(florida_intl_golden_panthers).
% sportsteam(florida_marlins).
% sportsteam(florida_southern_college_moc).
% sportsteam(florida_st__seminoles).
% sportsteam(florida_st_seminoles).
% sportsteam(florida_state).
% sportsteam(florida_state_university).
% sportsteam(flyers).
% sportsteam(fordham_rams).
% sportsteam(fordham_university).
% sportsteam(former_notre_dame).
% sportsteam(fort_valley_state_wildcats).
% sportsteam(france).
% sportsteam(franklin).
% sportsteam(fredonia_state_blue_devils).
% sportsteam(fresno_city_college_rams).
% sportsteam(fresno_st__bulldogs).
% sportsteam(fresno_state).
% sportsteam(fresno_state_bulldogs).
% sportsteam(furman_paladins).
% sportsteam(furman_university).
% sportsteam(future_farmers_of_america).
% sportsteam(ga_tech_yellow_jackets).
% sportsteam(gamecocks).
% sportsteam(gardner_webb_bulldogs).
% sportsteam(gardner_webb_runnin_bulldogs).
% sportsteam(george_mason_patriots).
% sportsteam(george_mason_university).
% sportsteam(george_washington_colonials).
% sportsteam(george_washington_university).
% sportsteam(georgetown_college_tigers).
% sportsteam(georgetown_hoyas).
% sportsteam(georgetown_university).
% sportsteam(georgia_bulldogs).
% sportsteam(georgia_southern_eagles).
% sportsteam(georgia_southwestern_hurricanes).
% sportsteam(georgia_state_panthers).
% sportsteam(georgia_tech_yellow_jackets).
% sportsteam(germany).
% sportsteam(golden_gophers).
% sportsteam(gonzaga).
% sportsteam(gonzaga_bulldogs).
% sportsteam(gonzaga_university_school_of_law).
% sportsteam(governors_state_university).
% sportsteam(grace_lancers).
% sportsteam(graceland_yellowjackets).
% sportsteam(grambling).
% sportsteam(grambling_st__tigers).
% sportsteam(grambling_state_tigers).
% sportsteam(grambling_tigers).
% sportsteam(grand_canyon_antelopes).
% sportsteam(grand_valley_state_l).
% sportsteam(green_bay_packers).
% sportsteam(green_bay_phoenix).
% sportsteam(greensboro).
% sportsteam(greg_biffle).
% sportsteam(greg_biffle_16).
% sportsteam(gw_colonials).
% sportsteam(hamline_pipers).
% sportsteam(hampden_sydney_college_tigers).
% sportsteam(hampton_pirates).
% sportsteam(hampton_university).
% sportsteam(hanover_college).
% sportsteam(hardin_simmons_university).
% sportsteam(hardin_simmons_university_cowboys).
% sportsteam(harper_college_hawks).
% sportsteam(hartford_hawks).
% sportsteam(hartford_whalers).
% sportsteam(harvard).
% sportsteam(harvard_crimson).
% sportsteam(harvard_university).
% sportsteam(hawaii_rainbow_warriors).
% sportsteam(hawaii_warriors).
% sportsteam(hawkeyes).
% sportsteam(henderson_state_university_reddies).
% sportsteam(hershey_bears).
% sportsteam(high_point_panthers).
% sportsteam(hofstra_pride).
% sportsteam(hofstra_university).
% sportsteam(hofstra_university_pride).
% sportsteam(holy_cross).
% sportsteam(holy_cross_crusaders).
% sportsteam(hoosiers).
% sportsteam(hornets).
% sportsteam(houston_astros).
% sportsteam(houston_colts).
% sportsteam(houston_cougars).
% sportsteam(houston_dynamo).
% sportsteam(houston_rockets).
% sportsteam(howard_bison).
% sportsteam(hunter_college_hawks).
% sportsteam(huntington_foresters).
% sportsteam(huskies).
% sportsteam(huston_tillotson_university_rams).
% sportsteam(idaho_state_bengals).
% sportsteam(idaho_vandals).
% sportsteam(illini).
% sportsteam(illinois_chicago_flames).
% sportsteam(illinois_state_redbirds).
% sportsteam(illinois_wesleyan).
% sportsteam(indiana_fever).
% sportsteam(indiana_hoosiers).
% sportsteam(indiana_pacers).
% sportsteam(indiana_purdue_fort_wayne_mastodons).
% sportsteam(indiana_state_sycamores).
% sportsteam(indiana_university_of_pennsylvania_crimson_hawks).
% sportsteam(indiana_university_school_of_medicine).
% sportsteam(indiana_wesleyan_wildcats).
% sportsteam(indianapolis_greyhounds).
% sportsteam(indians).
% sportsteam(iona_college_gaels).
% sportsteam(iona_gaels).
% sportsteam(iowa_hawkeyes).
% sportsteam(iowa_st__cyclones).
% sportsteam(iowa_st_cyclones).
% sportsteam(iowa_state_cyclones).
% sportsteam(iowa_state_cyclones_basketball).
% sportsteam(iowa_state_university).
% sportsteam(ipfw_mastodons).
% sportsteam(ithaca_college_bombers).
% sportsteam(iupui).
% sportsteam(iupui_jaguars).
% sportsteam(ivy_tech_community_college).
% sportsteam(j_j__yeley_18).
% sportsteam(jackson_state_tigers).
% sportsteam(jacksonville_dolphins).
% sportsteam(jacksonville_jaguars).
% sportsteam(jacksonville_st__gamecocks).
% sportsteam(jacksonville_state_gamecocks).
% sportsteam(jags).
% sportsteam(james_madison_dukes).
% sportsteam(james_madison_university).
% sportsteam(jamie_mcmurray).
% sportsteam(jarrett).
% sportsteam(jayhawks).
% sportsteam(jazz).
% sportsteam(jeff_burton).
% sportsteam(jeff_green).
% sportsteam(jeremy_mayfield).
% sportsteam(jerry_nadeau).
% sportsteam(jersey_devils).
% sportsteam(john_carroll_blue_streaks).
% sportsteam(john_jay_bloodhounds).
% sportsteam(johns_hopkins_blue_jays).
% sportsteam(johnson_and_wales_wildcats).
% sportsteam(johnson_c_smith_golden_bulls).
% sportsteam(ju_dolphins).
% sportsteam(juventus).
% sportsteam(kane_county_cougars).
% sportsteam(kansas_city_royals).
% sportsteam(kansas_city_wizards).
% sportsteam(kansas_royals).
% sportsteam(kansas_st__wildcats).
% sportsteam(kansas_st_wildcats).
% sportsteam(kasey_kahne).
% sportsteam(kean_cougars).
% sportsteam(kennesaw_st__owls).
% sportsteam(kennesaw_state_owls).
% sportsteam(kent_st__golden_flashes).
% sportsteam(kent_state_golden_flashes).
% sportsteam(kent_state_university).
% sportsteam(kentucky_state_thorobreds).
% sportsteam(kenyon_lords).
% sportsteam(kevin_harvick).
% sportsteam(kishwaukee_college_kougars).
% sportsteam(knighthawks).
% sportsteam(knights).
% sportsteam(knox_college).
% sportsteam(kutztown_golden_bears).
% sportsteam(kyle_busch).
% sportsteam(l_a__dodgers).
% sportsteam(la_angels_of_anaheim).
% sportsteam(la_salle_explorers).
% sportsteam(lafayette_college_leopards).
% sportsteam(lafayette_leopards).
% sportsteam(lake_forest_college).
% sportsteam(lake_superior_state_lakers).
% sportsteam(lamar_cardinals).
% sportsteam(lambuth_eagles).
% sportsteam(laurentian_university_voyageurs).
% sportsteam(le_moyne_college_dolphins).
% sportsteam(leafs).
% sportsteam(lehigh_mountain_hawks).
% sportsteam(lenoir_rhyne_bears).
% sportsteam(lewis_college).
% sportsteam(lewis_flyers).
% sportsteam(liberty_flames).
% sportsteam(lincoln_blue_tigers).
% sportsteam(lincoln_lions).
% sportsteam(linfield_college_wildcats).
% sportsteam(lipscomb_bisons).
% sportsteam(liverpool).
% sportsteam(london_knights).
% sportsteam(long_beach_state_49ers).
% sportsteam(long_island_blackbirds).
% sportsteam(long_island_u__blackbirds).
% sportsteam(longhorns).
% sportsteam(longwood_lancers).
% sportsteam(los_angeles_dodgers).
% sportsteam(los_angeles_galaxy).
% sportsteam(los_angeles_lakers).
% sportsteam(los_angeles_rams).
% sportsteam(los_angels_clippers).
% sportsteam(louisiana_college_wildcats).
% sportsteam(louisiana_lafayette_ragin__cajuns).
% sportsteam(louisiana_lafayette_ragin_cajuns).
% sportsteam(louisiana_monroe_warhawks).
% sportsteam(louisiana_ragin_cajuns).
% sportsteam(louisiana_state_shreveport_pilots).
% sportsteam(louisiana_state_tigers).
% sportsteam(louisiana_state_university_health_sciences_center).
% sportsteam(louisiana_tech_bulldogs).
% sportsteam(louisiana_tech_university).
% sportsteam(louisville_cardinals).
% sportsteam(lowell_devils).
% sportsteam(loyola_chicago_ramblers).
% sportsteam(loyola_greyhounds).
% sportsteam(loyola_illinois_ramblers).
% sportsteam(loyola_marymount_lions).
% sportsteam(loyola_marymount_university).
% sportsteam(loyola_ramblers).
% sportsteam(mac_gear).
% sportsteam(magic).
% sportsteam(maine_black_bears).
% sportsteam(manchester_city).
% sportsteam(manchester_monarchs).
% sportsteam(manhattan_jaspers).
% sportsteam(marist_red_foxes).
% sportsteam(marlins).
% sportsteam(maroons).
% sportsteam(marquette_golden_eagles).
% sportsteam(marquette_university).
% sportsteam(marshall_thundering_herd).
% sportsteam(marshall_university).
% sportsteam(mary_hardin_baylor_crusaders).
% sportsteam(maryland_baltimore_county_retrievers).
% sportsteam(maryland_eastern_shore_hawks).
% sportsteam(maryland_terrapins).
% sportsteam(massuchussets_lowell_river_hawks).
% sportsteam(matt_kenseth).
% sportsteam(mcneese_state_cowboys).
% sportsteam(md__eastern_shore_hawks).
% sportsteam(memphis_tigers_football).
% sportsteam(merced_blue_devils).
% sportsteam(mercer_bears).
% sportsteam(mercy_college_of_new_york_ma).
% sportsteam(merrimack_college_warriors).
% sportsteam(metro_state_roadrunners).
% sportsteam(metrostars).
% sportsteam(miami_heat).
% sportsteam(miami_hurricanes).
% sportsteam(miami_marlins).
% sportsteam(miami_of_ohio_redhawks).
% sportsteam(miami_ohio_redhawks).
% sportsteam(miami_redhawks).
% sportsteam(miami_university).
% sportsteam(miami_university_redhawks).
% sportsteam(michigan_st__spartans).
% sportsteam(michigan_st_spartans).
% sportsteam(michigan_state_spartans).
% sportsteam(michigan_state_university).
% sportsteam(michigan_tech_huskies).
% sportsteam(mid__tenn__st__blue_raiders).
% sportsteam(mid_eastern_athletic_conference).
% sportsteam(middle_tenn__st__blue_raiders).
% sportsteam(middle_tennessee_blue_raiders).
% sportsteam(middle_tennessee_state_blue_raiders).
% sportsteam(middle_tennessee_state_university).
% sportsteam(midwestern_state_mustangs).
% sportsteam(mighty_ducks_of_anaheim).
% sportsteam(millikin_big_blue).
% sportsteam(milwaukee_braves).
% sportsteam(milwaukee_brewers).
% sportsteam(milwaukee_panthers).
% sportsteam(minneapolis_lakers).
% sportsteam(minnesota_duluth_bulldogs).
% sportsteam(minnesota_golden_gop).
% sportsteam(minnesota_north_stars).
% sportsteam(minnesota_state_mavericks).
% sportsteam(minnesota_state_moorhead_dra).
% sportsteam(minnesota_timberwolves).
% sportsteam(minnesota_twins).
% sportsteam(minnesota_wild).
% sportsteam(mississippi_gulf_coast_community_college).
% sportsteam(mississippi_rebels).
% sportsteam(mississippi_st__bulldogs).
% sportsteam(mississippi_valley_state_delta_devils).
% sportsteam(missouri_kansas_city_kangaroos).
% sportsteam(missouri_southern_state_lions).
% sportsteam(missouri_state_bears).
% sportsteam(missouri_state_university).
% sportsteam(missouri_state_university_bears).
% sportsteam(missouri_state_west_plains_grizzlies).
% sportsteam(mit_engineers).
% sportsteam(mitchell_college).
% sportsteam(mlb_all_star).
% sportsteam(mobile_rams).
% sportsteam(monmouth_college_fighting_scots).
% sportsteam(monmouth_hawks).
% sportsteam(montana_grizzlies).
% sportsteam(montana_state_billings_yellowjackets).
% sportsteam(montana_state_bobcats).
% sportsteam(montana_state_northern_lights).
% sportsteam(montana_state_university).
% sportsteam(montana_tech_orediggers).
% sportsteam(montana_western_bulldogs).
% sportsteam(montclair_state_red_hawks).
% sportsteam(montevallo_falcons).
% sportsteam(montreal_alouettes).
% sportsteam(montreal_canadians).
% sportsteam(montreal_canadiens).
% sportsteam(montreal_expos).
% sportsteam(moravian_greyhounds).
% sportsteam(morehead_state_eagles).
% sportsteam(morehouse).
% sportsteam(morgan_st_bears).
% sportsteam(morgan_state_bears).
% sportsteam(morris_brown_wolverines).
% sportsteam(mount_st__mary_s_mountaineers).
% sportsteam(mount_st_marys_mountaineers).
% sportsteam(mount_union_purple_raiders).
% sportsteam(mountain_west_conference).
% sportsteam(mountaineers).
% sportsteam(muhlenberg_college_mules).
% sportsteam(murray_st__racers).
% sportsteam(murray_st_racers).
% sportsteam(murray_state).
% sportsteam(murray_state_racers).
% sportsteam(mustangs).
% sportsteam(mvc_gear).
% sportsteam(mwc_gear).
% sportsteam(n2009_all_star).
% sportsteam(n2009_pro_bowl).
% sportsteam(n2010_pro_bowl).
% sportsteam(n2011_pro_bowl).
% sportsteam(n2012_all_star).
% sportsteam(n2012_super_bowl).
% sportsteam(n__dakota_fighting_sioux).
% sportsteam(n_c__central_eagles).
% sportsteam(n_c__state_wolfpack).
% sportsteam(n_dakota_fighting_sioux).
% sportsteam(nascar_racing).
% sportsteam(nashville_predators).
% sportsteam(navy_midshipmen).
% sportsteam(navy_pier).
% sportsteam(nc_state).
% sportsteam(ncaa).
% sportsteam(ne_patriots).
% sportsteam(nebraska_cornhuskers).
% sportsteam(nebraska_kearney_lopers).
% sportsteam(nebraska_omaha_mavericks).
% sportsteam(nec_gear).
% sportsteam(nevada_wolf_pack).
% sportsteam(new_england_patriots).
% sportsteam(new_england_revolution).
% sportsteam(new_hampshire_wildcats).
% sportsteam(new_mexico_lobos).
% sportsteam(new_mexico_st__aggies).
% sportsteam(new_mexico_state).
% sportsteam(new_mexico_state_aggies).
% sportsteam(new_orleans_privateers).
% sportsteam(new_paltz_hawks).
% sportsteam(new_york_americans).
% sportsteam(new_york_bobcats).
% sportsteam(new_york_liberty).
% sportsteam(new_york_mets).
% sportsteam(new_york_red_bulls).
% sportsteam(new_york_titans).
% sportsteam(new_york_yankees).
% sportsteam(newman_jets).
% sportsteam(niagara_purple_eagles).
% sportsteam(nicholls_state_colonels).
% sportsteam(niners).
% sportsteam(nittany_lions).
% sportsteam(niu).
% sportsteam(norfolk_st__spartans).
% sportsteam(norfolk_st_spartans).
% sportsteam(norfolk_state_spartans).
% sportsteam(norfolk_tides).
% sportsteam(north_alabama_lions).
% sportsteam(north_carolina_a_and_t_aggies).
% sportsteam(north_carolina_a_t_aggies).
% sportsteam(north_carolina_aandt_aggies).
% sportsteam(north_carolina_asheville_bulldogs).
% sportsteam(north_carolina_greensboro_spartans).
% sportsteam(north_carolina_state).
% sportsteam(north_carolina_tar_heels).
% sportsteam(north_carolina_tarheels).
% sportsteam(north_carolina_wilmington_seahawks).
% sportsteam(north_central_cardinals).
% sportsteam(north_dakota_fighting_sioux).
% sportsteam(north_dakota_st__bison).
% sportsteam(north_dakota_state_bison).
% sportsteam(north_florida_ospreys).
% sportsteam(north_park_vikings).
% sportsteam(north_texas).
% sportsteam(north_texas_mean_green).
% sportsteam(northeast_wisconsin_technical_college).
% sportsteam(northeast_wisconsin_technical_headwear).
% sportsteam(northeast_wisconsin_technical_tops).
% sportsteam(northeastern_huskies).
% sportsteam(northeastern_illinois_golden_eagles).
% sportsteam(northeastern_state_riverhawks).
% sportsteam(northeastern_university).
% sportsteam(northern_arizona_lumberjacks).
% sportsteam(northern_colorado_bears).
% sportsteam(northern_illinois_huskies).
% sportsteam(northern_illinois_university).
% sportsteam(northern_iowa_panthers).
% sportsteam(northern_kentucky_university_norse).
% sportsteam(northern_michigan_wildcats).
% sportsteam(northern_state_university_wolves).
% sportsteam(northwest_missouri_state_bea).
% sportsteam(northwestern).
% sportsteam(northwestern_oklahoma_state_rangers).
% sportsteam(northwestern_state_demons).
% sportsteam(northwestern_university).
% sportsteam(northwestern_wildcats).
% sportsteam(notre_dame_fighting_irish).
% sportsteam(nova_southeastern).
% sportsteam(nova_southeastern_sharks).
% sportsteam(nuggets).
% sportsteam(ny_jets).
% sportsteam(nyu_violets).
% sportsteam(oakland_athletics).
% sportsteam(oakland_golden_grizzlies).
% sportsteam(ohio_bobcats).
% sportsteam(ohio_dominican_panthers).
% sportsteam(ohio_northern_polar_bears).
% sportsteam(ohio_st__buckeyes).
% sportsteam(ohio_st_buckeyes).
% sportsteam(ohio_wesleyan_battling_bishops).
% sportsteam(oklahoma_baptist_bison).
% sportsteam(oklahoma_city_university_stars).
% sportsteam(oklahoma_sooners).
% sportsteam(oklahoma_st__cowboys).
% sportsteam(oklahoma_state_cowboys).
% sportsteam(old_dominion_monarchs).
% sportsteam(old_dominion_university).
% sportsteam(ole_miss).
% sportsteam(ole_miss_rebels).
% sportsteam(olivet_college_comets).
% sportsteam(olympic_college_rangers).
% sportsteam(oral_roberts_golden_eagles).
% sportsteam(oregon_ducks).
% sportsteam(oregon_st__beavers).
% sportsteam(oregon_state).
% sportsteam(oregon_state_beavers).
% sportsteam(oregon_state_university).
% sportsteam(oswego_state_lakers).
% sportsteam(ottawa_senators).
% sportsteam(pac_10_gear).
% sportsteam(pac_12_gear).
% sportsteam(pace_university_setters).
% sportsteam(pacific_boxers).
% sportsteam(pacific_lutheran_university).
% sportsteam(pacific_tigers).
% sportsteam(padres).
% sportsteam(pasadena_city_college_lancers).
% sportsteam(pats).
% sportsteam(paul_menard).
% sportsteam(pawtucket_red_sox).
% sportsteam(pellissippi_state_purple_panthers).
% sportsteam(penguins).
% sportsteam(peninsula_college_pirates).
% sportsteam(penn_st__nittany_lions).
% sportsteam(penn_state_nittany_lions_basketball).
% sportsteam(pennsylvania_quakers).
% sportsteam(pennsylvania_state_university_berks).
% sportsteam(pepperdine_university).
% sportsteam(pepperdine_waves).
% sportsteam(pfeiffer_falcons).
% sportsteam(philadelphia_76ers).
% sportsteam(philadelphia_athletics).
% sportsteam(philadelphia_phillies).
% sportsteam(philadelphia_warriors).
% sportsteam(phoenix_coyotes).
% sportsteam(phoenix_mercury).
% sportsteam(phoenix_suns).
% sportsteam(pierce_college_raiders).
% sportsteam(pinstripe_bowl_gear).
% sportsteam(pirates).
% sportsteam(pistons).
% sportsteam(pittsburg_pirates).
% sportsteam(pittsburg_state_gorillas).
% sportsteam(pittsburgh_panthers_basketball).
% sportsteam(pittsburgh_pirates).
% sportsteam(pittsburgh_state_gorillas).
% sportsteam(pittsburgh_steelers).
% sportsteam(plattsburgh_state_cardinals).
% sportsteam(portland_pilots).
% sportsteam(portland_state_vikings).
% sportsteam(prairie_view_a_and_m_panthers).
% sportsteam(prairie_view_a_m_panthers).
% sportsteam(prairie_view_aandm_panthers).
% sportsteam(presbyterian_blue_hose).
% sportsteam(presbyterian_college_blue_hose).
% sportsteam(princeton).
% sportsteam(princeton_tigers).
% sportsteam(princeton_university).
% sportsteam(providence_college).
% sportsteam(providence_friars).
% sportsteam(puget_sound_loggers).
% sportsteam(purdue_university).
% sportsteam(quebec_nordiques).
% sportsteam(queens_college_knights).
% sportsteam(quinnipiac_bobcats).
% sportsteam(radford_highlanders).
% sportsteam(rams).
% sportsteam(rapids).
% sportsteam(razorbacks).
% sportsteam(real_madrid).
% sportsteam(real_salt_lake).
% sportsteam(red_hawks).
% sportsteam(red_raiders).
% sportsteam(red_wings).
% sportsteam(reds).
% sportsteam(redsox).
% sportsteam(reedley_college_tigers).
% sportsteam(regis_rangers).
% sportsteam(rhode_island_anchormen).
% sportsteam(rhode_island_rams).
% sportsteam(rice_owls).
% sportsteam(rice_university).
% sportsteam(richmond_spiders).
% sportsteam(rider_broncs).
% sportsteam(robby_gordon).
% sportsteam(robert_morris_colonials).
% sportsteam(robert_morris_eagles).
% sportsteam(rochester_americans).
% sportsteam(rochester_college_warriors).
% sportsteam(rochester_institute_of_technology_tigers).
% sportsteam(rochester_warriors).
% sportsteam(rochester_yellowjackets).
% sportsteam(rose_bowl_gear).
% sportsteam(round_rock_express).
% sportsteam(rowan_owls).
% sportsteam(rusty_wallace_2).
% sportsteam(rutgers_scarlet_kni).
% sportsteam(rutgers_scarlet_knights).
% sportsteam(rutgers_state_university_of_new_jersey).
% sportsteam(ryan_newman).
% sportsteam(s__mississippi_golden_eagles).
% sportsteam(sabres).
% sportsteam(sacramento_river_cats).
% sportsteam(sacramento_st__hornets).
% sportsteam(sacramento_state_hornets).
% sportsteam(sacred_heart_pioneers).
% sportsteam(saint_francis_red_flash).
% sportsteam(saint_joseph_s_college_pumas).
% sportsteam(saint_joseph_s_hawks).
% sportsteam(saint_josephs_college_pumas).
% sportsteam(saint_josephs_hawks).
% sportsteam(saint_louis).
% sportsteam(saint_louis_billikens).
% sportsteam(saint_louis_rams).
% sportsteam(saint_louis_university).
% sportsteam(saint_mary_s_gaels).
% sportsteam(saint_marys_gaels).
% sportsteam(saint_peter_s_peacocks).
% sportsteam(saint_peters_peacocks).
% sportsteam(sam_houston_state_bearkats).
% sportsteam(samford_bulldogs).
% sportsteam(samford_university).
% sportsteam(samuel_merrit_university).
% sportsteam(san_antonio).
% sportsteam(san_antonio_silver_stars).
% sportsteam(san_diego_padres).
% sportsteam(san_diego_st__aztecs).
% sportsteam(san_diego_st_aztecs).
% sportsteam(san_diego_state_aztecs).
% sportsteam(san_diego_state_university).
% sportsteam(san_diego_toreros).
% sportsteam(san_francisco_49ers).
% sportsteam(san_francisco_dons).
% sportsteam(san_francisco_giants).
% sportsteam(san_francisco_state_gators).
% sportsteam(san_jose_earthquakes).
% sportsteam(san_jose_st__spartans).
% sportsteam(san_jose_state).
% sportsteam(san_jose_state_spartans).
% sportsteam(san_jose_state_university).
% sportsteam(santa_clara_broncos).
% sportsteam(santa_clara_university).
% sportsteam(saskatchewan_roughriders).
% sportsteam(savannah_state_tigers).
% sportsteam(scarlet_knights).
% sportsteam(schaumburg_flyers).
% sportsteam(scranton_royals).
% sportsteam(se_louisiana_lions).
% sportsteam(se_missouri_state).
% sportsteam(se_missouri_state_redhawks).
% sportsteam(seahawks).
% sportsteam(seattle_mariners).
% sportsteam(seattle_metropolitans).
% sportsteam(seattle_pilots).
% sportsteam(seattle_redhawks).
% sportsteam(seattle_sonics).
% sportsteam(seattle_sounders_fc).
% sportsteam(sec_gear).
% sportsteam(seminoles).
% sportsteam(seton_hall_pirates).
% sportsteam(seton_hall_university).
% sportsteam(seton_hill_griffins).
% sportsteam(sewanee_tigers).
% sportsteam(sfa_lumberjacks).
% sportsteam(shenandoah_hornets).
% sportsteam(shippensburg_raiders).
% sportsteam(siena_saints).
% sportsteam(simon_gagne).
% sportsteam(siu_edwardsville_cougars).
% sportsteam(sixers).
% sportsteam(sj_sharks).
% sportsteam(slippery_rock_pride).
% sportsteam(smu).
% sportsteam(smu_mustangs).
% sportsteam(sonics).
% sportsteam(sonoma_state_seawolves).
% sportsteam(sooners).
% sportsteam(south_alabama_jaguars).
% sportsteam(south_carolina_state_bulldogs).
% sportsteam(south_carolina_upstate_spartans).
% sportsteam(south_dakota_coyotes).
% sportsteam(south_dakota_st__jackrabbits).
% sportsteam(south_dakota_state).
% sportsteam(south_florida_bulls).
% sportsteam(south_university).
% sportsteam(southeast_missouri_state_indians).
% sportsteam(southeast_missouri_state_redhawks).
% sportsteam(southeastern_conference).
% sportsteam(southeastern_fire).
% sportsteam(southeastern_louisiana_lions).
% sportsteam(southern_arkansas_muleriders).
% sportsteam(southern_california_trojans).
% sportsteam(southern_connecticut_state_owls).
% sportsteam(southern_illinois).
% sportsteam(southern_illinois_salukis).
% sportsteam(southern_indiana_screaming_eagles).
% sportsteam(southern_jaguars).
% sportsteam(southern_methodist_mustangs).
% sportsteam(southern_methodist_university).
% sportsteam(southern_miss__golden_eagles).
% sportsteam(southern_miss_golden_eagles).
% sportsteam(southern_mississippi_eagles).
% sportsteam(southern_mississippi_usm_golden_eagles).
% sportsteam(southern_new_hampshire_penmen).
% sportsteam(southern_university_at_new_orleans_knights).
% sportsteam(southern_utah_thunderbirds).
% sportsteam(southern_virginia_knights).
% sportsteam(southwestern_oklahoma_state_bulldogs).
% sportsteam(spelman_college_jaguars).
% sportsteam(springfield_college_pride).
% sportsteam(spurs).
% sportsteam(st___cloud_state).
% sportsteam(st___louis_browns).
% sportsteam(st___louis_cardinals).
% sportsteam(st___louis_hawks).
% sportsteam(st___olaf).
% sportsteam(st__bonaventure_bonnies).
% sportsteam(st__cloud_state_huskies).
% sportsteam(st__francis_college_terriers).
% sportsteam(st__john_s_red_storm).
% sportsteam(st__johns_red_storm).
% sportsteam(st__joseph_s_hawks).
% sportsteam(st__louis_billikens).
% sportsteam(st__lucie_mets).
% sportsteam(st__norbert_green_knights).
% sportsteam(st__peter_s_peacocks).
% sportsteam(st_bonaventure_bonnies).
% sportsteam(st_cloud_state_huskies).
% sportsteam(st_francis_college_terriers).
% sportsteam(st_johns_red_storm).
% sportsteam(st_louis_rams).
% sportsteam(st_norbert_green_knights).
% sportsteam(stanford).
% sportsteam(stanford_cardinal).
% sportsteam(stanford_cardinals).
% sportsteam(stanford_university).
% sportsteam(state_cardinals).
% sportsteam(state_cyclones).
% sportsteam(state_sun_devils).
% sportsteam(state_tigers).
% sportsteam(stetson_hatters).
% sportsteam(stillman_tigers).
% sportsteam(stlouisrams).
% sportsteam(stony_brook_seawolves).
% sportsteam(subway_series).
% sportsteam(sun_belt_gear).
% sportsteam(sun_devils).
% sportsteam(suny_cortland_red_dragons).
% sportsteam(supersonics).
% sportsteam(susquehanna_crusaders).
% sportsteam(syracuse_orange).
% sportsteam(syracuse_orangemen).
% sportsteam(talladega_college_tornadoes).
% sportsteam(tampa_bay_buccaneers).
% sportsteam(tampa_bay_devil_rays).
% sportsteam(tampa_bay_lightning).
% sportsteam(tampa_bay_rays).
% sportsteam(tampa_spartans).
% sportsteam(tar_heels).
% sportsteam(tarleton_state_texans).
% sportsteam(tartans).
% sportsteam(tech_hokies).
% sportsteam(temple).
% sportsteam(temple_owls).
% sportsteam(tennessee_chattanooga_mocs).
% sportsteam(tennessee_martin_skyhawks).
% sportsteam(tennessee_oilers).
% sportsteam(tennessee_state_tigers).
% sportsteam(tennessee_tech_golden_eagles).
% sportsteam(tennessee_wesleyan_bulldogs).
% sportsteam(tennmartin_skyhawks).
% sportsteam(terriers).
% sportsteam(texans).
% sportsteam(texas_a_and_m_aggies).
% sportsteam(texas_a_and_m_commerce_lions).
% sportsteam(texas_a_and_m_corpus_christi_islanders).
% sportsteam(texas_a_and_m_kingsville_javelinas).
% sportsteam(texas_a_m_corpus_christi_islanders).
% sportsteam(texas_a_m_university).
% sportsteam(texas_aandm_aggies).
% sportsteam(texas_aandm_kingsville_javelinas).
% sportsteam(texas_am_aggies).
% sportsteam(texas_arlington_mavericks).
% sportsteam(texas_brownsville_scorpions).
% sportsteam(texas_christian_horned_frogs).
% sportsteam(texas_christian_university).
% sportsteam(texas_college_steers).
% sportsteam(texas_el_paso_miners).
% sportsteam(texas_pan_american_broncs).
% sportsteam(texas_rangers).
% sportsteam(texas_san_antonio_roadrunners).
% sportsteam(texas_southern_tigers).
% sportsteam(texas_state_bobcats).
% sportsteam(texas_tech).
% sportsteam(texas_tech_university).
% sportsteam(texas_tyler_patriots).
% sportsteam(texas_western).
% sportsteam(the_citadel_bulldogs).
% sportsteam(the_master_s_college_mustangs).
% sportsteam(thomas_night_hawks).
% sportsteam(thrashers).
% sportsteam(toledo_rockets).
% sportsteam(toronto_argonauts).
% sportsteam(toronto_fc).
% sportsteam(toronto_raptors).
% sportsteam(towson_tigers).
% sportsteam(trail_blazers).
% sportsteam(trailblazers).
% sportsteam(transylvania).
% sportsteam(transylvania_pioneers).
% sportsteam(trenton_thunder).
% sportsteam(trevor_bayne).
% sportsteam(troy_state_trojans).
% sportsteam(troy_trojans).
% sportsteam(troy_university_trojans).
% sportsteam(tufts_jumbos).
% sportsteam(tulane_green_wave).
% sportsteam(tulane_university).
% sportsteam(tulsa_golden_hurricane).
% sportsteam(tuskegee_golden_tigers).
% sportsteam(twins).
% sportsteam(u_s__naval_academy).
% sportsteam(uab_blazers).
% sportsteam(uc_davis_aggies).
% sportsteam(uc_irvine).
% sportsteam(uc_irvine_anteaters).
% sportsteam(uc_riverside_highlanders).
% sportsteam(uc_san_diego_tritons).
% sportsteam(uc_santa_barbara).
% sportsteam(uc_santa_barbara_gauchos).
% sportsteam(uc_santa_cruz_slugs).
% sportsteam(ucf_knights).
% sportsteam(ucla).
% sportsteam(ucla_bruins).
% sportsteam(uconn).
% sportsteam(uconn_huskies).
% sportsteam(uic_flames).
% sportsteam(ul_lafayette).
% sportsteam(ulm_warhawks).
% sportsteam(umass_dartmouth_corsairs).
% sportsteam(umass_lowell_river_hawks).
% sportsteam(umass_minutemen).
% sportsteam(umbc_retrievers).
% sportsteam(umkc_kangaroos).
% sportsteam(unc_asheville_bulldogs).
% sportsteam(unc_charlotte_49ers).
% sportsteam(unc_wilmington_seahawks).
% sportsteam(uncg_spartans).
% sportsteam(unf_ospreys).
% sportsteam(union_college).
% sportsteam(university_of_akron).
% sportsteam(university_of_alabama_at_birmingham).
% sportsteam(university_of_alabama_tuscaloosa).
% sportsteam(university_of_arizona).
% sportsteam(university_of_arkansas_at_pine_bluff).
% sportsteam(university_of_buffalo).
% sportsteam(university_of_central_florida).
% sportsteam(university_of_cincinnati).
% sportsteam(university_of_connecticut_at_avery_point).
% sportsteam(university_of_houston).
% sportsteam(university_of_illinois_at_urbana_champaign).
% sportsteam(university_of_kansas).
% sportsteam(university_of_kentucky).
% sportsteam(university_of_louisiana).
% sportsteam(university_of_louisville).
% sportsteam(university_of_maryland_college_park).
% sportsteam(university_of_mississippi).
% sportsteam(university_of_nebraska_at_omaha_mavericks).
% sportsteam(university_of_nevada).
% sportsteam(university_of_new_mexico_gallup_campus).
% sportsteam(university_of_north_carolina_at_chapel_hill).
% sportsteam(university_of_north_texas).
% sportsteam(university_of_redlands_bulldogs).
% sportsteam(university_of_south_carolina_at_columbia).
% sportsteam(university_of_texas_at_el_paso).
% sportsteam(university_of_the_south_tigers).
% sportsteam(university_of_tulsa).
% sportsteam(university_of_virginia).
% sportsteam(unlv_rebels).
% sportsteam(unlv_runnin__rebels).
% sportsteam(unlv_runnin_rebels).
% sportsteam(us_marine_corps).
% sportsteam(usc_trojans).
% sportsteam(usc_upstate_spartans).
% sportsteam(ut_arlington_mavericks).
% sportsteam(utah_jazz).
% sportsteam(utah_state).
% sportsteam(utah_state_university).
% sportsteam(utah_utes).
% sportsteam(utah_valley_state_wolverines).
% sportsteam(utah_valley_university_wolverines).
% sportsteam(utah_valley_wolverines).
% sportsteam(utd_comets).
% sportsteam(utep).
% sportsteam(utes).
% sportsteam(uw_eau_claire).
% sportsteam(va_commonwealth_rams).
% sportsteam(valdosta_state_blazers).
% sportsteam(valparaiso_crusaders).
% sportsteam(vanderbilt).
% sportsteam(vanderbilt_university).
% sportsteam(vanguard_lions).
% sportsteam(vcu_rams).
% sportsteam(vermont_catamounts).
% sportsteam(villanova_university).
% sportsteam(villanova_wildcats).
% sportsteam(villanova_wildcats_basketball).
% sportsteam(vince_young).
% sportsteam(virginia_cavaliers).
% sportsteam(virginia_commonwealth_rams).
% sportsteam(virginia_military_institute).
% sportsteam(virginia_military_institute_keydets).
% sportsteam(virginia_military_keydets).
% sportsteam(virginia_state_trojans).
% sportsteam(vols).
% sportsteam(wac_gear).
% sportsteam(wagner_college_seahawks).
% sportsteam(wagner_seahawks).
% sportsteam(wake_forest_deacons).
% sportsteam(wake_forest_demon_d).
% sportsteam(wake_forest_demon_deacons).
% sportsteam(wake_forest_university).
% sportsteam(ward_burton).
% sportsteam(washburn_ichabods).
% sportsteam(washington_and_lee_generals).
% sportsteam(washington_bullets).
% sportsteam(washington_capitals).
% sportsteam(washington_huskies).
% sportsteam(washington_nationals).
% sportsteam(washington_redskins).
% sportsteam(washington_senators).
% sportsteam(washington_st__cougars).
% sportsteam(washington_st__louis).
% sportsteam(washington_st_louis).
% sportsteam(washington_state).
% sportsteam(washington_state_cougars).
% sportsteam(washington_state_university).
% sportsteam(washington_wizards).
% sportsteam(wayland_baptist_pioneers).
% sportsteam(wayne_state_warriors).
% sportsteam(weber_state_wildcats).
% sportsteam(webster_gorlocks).
% sportsteam(wesleyan_cardinals).
% sportsteam(wesleyan_college_pioneers).
% sportsteam(west_chester_golden_rams).
% sportsteam(west_florida_argonauts).
% sportsteam(west_georgia_technical_college).
% sportsteam(west_georgia_wolves).
% sportsteam(west_la_college_wildcats).
% sportsteam(west_texas_aandm_buffalo).
% sportsteam(west_virginia_mountaineers).
% sportsteam(west_virginia_mountianeers).
% sportsteam(west_virginia_state_yellow_jackets).
% sportsteam(western_carolina_catamounts).
% sportsteam(western_connecticut_colonials).
% sportsteam(western_illinois_leathernecks).
% sportsteam(western_illinois_university).
% sportsteam(western_kentucky_university).
% sportsteam(western_michigan_broncos).
% sportsteam(western_michigan_university).
% sportsteam(western_oregon_wolves).
% sportsteam(western_washington_vikings).
% sportsteam(westminster_griffins).
% sportsteam(westmont_college_warriors).
% sportsteam(white_sox).
% sportsteam(wichita_st_shockers).
% sportsteam(wichita_state_shockers).
% sportsteam(widener_pride).
% sportsteam(wigan_athletic).
% sportsteam(wildcats).
% sportsteam(wilkes_colonels).
% sportsteam(william___mary_tribe).
% sportsteam(william_and_mary_tribe).
% sportsteam(william_carey_crusaders).
% sportsteam(william_paterson_pioneers).
% sportsteam(william_penn_statesmen).
% sportsteam(wilmington_blue_rocks).
% sportsteam(wings).
% sportsteam(winnipeg_blue_bombers).
% sportsteam(winnipeg_jets).
% sportsteam(winston_salem_state_rams).
% sportsteam(winthrop_eagles).
% sportsteam(wisconsin_badgers).
% sportsteam(wisconsin_eau_claire_blugold).
% sportsteam(wisconsin_green_bay_phoenix).
% sportsteam(wisconsin_la_crosse_eagles).
% sportsteam(wisconsin_lutheran_college_w).
% sportsteam(wisconsin_milwaukee_panthers).
% sportsteam(wisconsin_oshkosh_titans).
% sportsteam(wisconsin_parkside_rangers).
% sportsteam(wisconsin_platteville_pioneers).
% sportsteam(wisconsin_river_falls_falcons).
% sportsteam(wisconsin_stevens_point_pointers).
% sportsteam(wisconsin_stout_blue_devils).
% sportsteam(wisconsin_whitewater_warhawks).
% sportsteam(wittenberg_tigers).
% sportsteam(wofford_terriers).
% sportsteam(wolfpack).
% sportsteam(wooster_fighting_scots).
% sportsteam(world_champion_boston_red_sox).
% sportsteam(wright_state_raiders).
% sportsteam(wright_state_university).
% sportsteam(wv_wesleyan_bobcats).
% sportsteam(xavier_musketeers).
% sportsteam(xavier_university).
% sportsteam(yale_bulldogs).
% sportsteam(yale_university).
% sportsteam(yankees).
% sportsteam(yanks).
% sportsteam(york_islanders).
% sportsteam(york_mets).
% sportsteam(york_rangers).
% sportsteam(youngstown_state_penguins).
% sportsteam(youth_jerseys).
% sportsteamposition(catcher).
% sportsteamposition(center).
% sportsteamposition(designated_hitter).
% sportsteamposition(first_baseman).
% sportsteamposition(forward).
% sportsteamposition(guard).
% sportsteamposition(infield).
% sportsteamposition(left_center).
% sportsteamposition(left_field).
% sportsteamposition(left_fielder).
% sportsteamposition(midfield).
% sportsteamposition(outfielder).
% sportsteamposition(pitcher).
% sportsteamposition(player).
% sportsteamposition(right_center).
% sportsteamposition(right_field).
% sportsteamposition(right_fielder).
% sportsteamposition(running_back).
% sportsteamposition(second_baseman).
% sportsteamposition(shortstop).
% sportsteamposition(third_base).
% sportsteamposition(wide_receiver).
% stadiumoreventvenue(agganis_arena).
% stadiumoreventvenue(air_canada_centre).
% stadiumoreventvenue(alexian_field).
% stadiumoreventvenue(americanairlines_arena).
% stadiumoreventvenue(ameriquest_field).
% stadiumoreventvenue(anfield).
% stadiumoreventvenue(angel_stadium_of_anaheim).
% stadiumoreventvenue(angels_stadium).
% stadiumoreventvenue(arizona_stadium).
% stadiumoreventvenue(bank_atlantic_center).
% stadiumoreventvenue(bankatlantic_center).
% stadiumoreventvenue(beaver_stadium).
% stadiumoreventvenue(ben_hill_griffin_stadium).
% stadiumoreventvenue(bill_snyder_family_stadium).
% stadiumoreventvenue(blue_cross_arena).
% stadiumoreventvenue(bmo_field).
% stadiumoreventvenue(bobby_dodd_stadium).
% stadiumoreventvenue(bradley_center).
% stadiumoreventvenue(bryant_denny_field).
% stadiumoreventvenue(bsu_stadium).
% stadiumoreventvenue(buck_shaw_stadium).
% stadiumoreventvenue(busch_stadium).
% stadiumoreventvenue(byrd_stadium).
% stadiumoreventvenue(cajun_field).
% stadiumoreventvenue(camp_nou).
% stadiumoreventvenue(camp_randall).
% stadiumoreventvenue(canad_inns_stadium).
% stadiumoreventvenue(cardinals_stadium).
% stadiumoreventvenue(carrier_dome).
% stadiumoreventvenue(carter_finley_stadium).
% stadiumoreventvenue(cfsb_center).
% stadiumoreventvenue(citizens_bank_park).
% stadiumoreventvenue(clarence_martin_stadium).
% stadiumoreventvenue(coliseum).
% stadiumoreventvenue(comerica_park).
% stadiumoreventvenue(commonwealth_stadium).
% stadiumoreventvenue(communityamerica_ballpark).
% stadiumoreventvenue(conseco_fieldhouse).
% stadiumoreventvenue(darrell_k___royal_texas_memorial_stadium).
% stadiumoreventvenue(dell_diamond).
% stadiumoreventvenue(dick_s_sporting_goods_park).
% stadiumoreventvenue(dix_stadium).
% stadiumoreventvenue(dodger_stadium).
% stadiumoreventvenue(dolphin_stadium).
% stadiumoreventvenue(dolphins_stadium).
% stadiumoreventvenue(dowdy_ficklen).
% stadiumoreventvenue(ebbets_field).
% stadiumoreventvenue(edward_jones_dome).
% stadiumoreventvenue(elfstrom_stadium).
% stadiumoreventvenue(energysolutions_arena).
% stadiumoreventvenue(estadio_santiago_bernabeu).
% stadiumoreventvenue(fedex_field).
% stadiumoreventvenue(fedex_forum).
% stadiumoreventvenue(fenway_park).
% stadiumoreventvenue(ford_field).
% stadiumoreventvenue(fouts_field).
% stadiumoreventvenue(frawley_stadium).
% stadiumoreventvenue(georgia_dome).
% stadiumoreventvenue(germain_arena).
% stadiumoreventvenue(giants_stadium).
% stadiumoreventvenue(great_american_ballpark).
% stadiumoreventvenue(groves_stadium).
% stadiumoreventvenue(harbor_park).
% stadiumoreventvenue(honda_center).
% stadiumoreventvenue(hp_pavilion_at_san_jose).
% stadiumoreventvenue(huskie_stadium).
% stadiumoreventvenue(invesco_field).
% stadiumoreventvenue(jack_trice_stadium).
% stadiumoreventvenue(jacksonville_municipal_stadium).
% stadiumoreventvenue(jacobs_field).
% stadiumoreventvenue(jjb_stadium).
% stadiumoreventvenue(jobing_com_arena).
% stadiumoreventvenue(joe_aillet_stadium).
% stadiumoreventvenue(joe_louis_arena).
% stadiumoreventvenue(jordan_hare_stadium).
% stadiumoreventvenue(kauffman_stadium).
% stadiumoreventvenue(kenan_stadium).
% stadiumoreventvenue(keyspan_park).
% stadiumoreventvenue(lambeau_field).
% stadiumoreventvenue(lane_stadium).
% stadiumoreventvenue(legion_field).
% stadiumoreventvenue(lincoln_financial_field).
% stadiumoreventvenue(louisiana_superdome).
% stadiumoreventvenue(lp_field).
% stadiumoreventvenue(madison_square_garden).
% stadiumoreventvenue(malone_stadium).
% stadiumoreventvenue(marshall_stadium).
% stadiumoreventvenue(mccoy_stadium).
% stadiumoreventvenue(mcmahon_stadium).
% stadiumoreventvenue(mellon_arena).
% stadiumoreventvenue(memorial_stadium).
% stadiumoreventvenue(metropolitan_stadium).
% stadiumoreventvenue(miller_park).
% stadiumoreventvenue(minute_maid_park).
% stadiumoreventvenue(mosaic_stadium_at_taylor_field).
% stadiumoreventvenue(nationwide_arena).
% stadiumoreventvenue(navy_marine_corps_memorial_stadium).
% stadiumoreventvenue(network_associates_coliseum).
% stadiumoreventvenue(new_orleans_arena).
% stadiumoreventvenue(new_yankee_stadium).
% stadiumoreventvenue(nippert_stadium).
% stadiumoreventvenue(notre_dame_stadium).
% stadiumoreventvenue(old_trafford).
% stadiumoreventvenue(oracle_arena).
% stadiumoreventvenue(orange_bowl_stadium).
% stadiumoreventvenue(palace_of_auburn_hills).
% stadiumoreventvenue(papa_john_s_cardinal_stadium).
% stadiumoreventvenue(paul_brown_stadium).
% stadiumoreventvenue(pengrowth_saddledome).
% stadiumoreventvenue(peoria_sports_complex).
% stadiumoreventvenue(percival_molson_stadium).
% stadiumoreventvenue(petco_park).
% stadiumoreventvenue(philips_arena).
% stadiumoreventvenue(phillips_arena).
% stadiumoreventvenue(pizza_hut).
% stadiumoreventvenue(pnc_park).
% stadiumoreventvenue(pohlman_field).
% stadiumoreventvenue(prudential_center_2).
% stadiumoreventvenue(qualcomm_stadium).
% stadiumoreventvenue(raley_field).
% stadiumoreventvenue(ralph_wilson_stadium).
% stadiumoreventvenue(raymond_james).
% stadiumoreventvenue(razorback_stadium).
% stadiumoreventvenue(rbc_center).
% stadiumoreventvenue(rca_dome).
% stadiumoreventvenue(reebok_stadium).
% stadiumoreventvenue(rentschler_field).
% stadiumoreventvenue(reser_stadium).
% stadiumoreventvenue(rexall_place).
% stadiumoreventvenue(rfk_memorial_stadium).
% stadiumoreventvenue(rice_eccles_stadium).
% stadiumoreventvenue(rio_tinto_stadium).
% stadiumoreventvenue(robertson_stadium).
% stadiumoreventvenue(romney_stadium).
% stadiumoreventvenue(ross_ade_stadium).
% stadiumoreventvenue(rubber_bowl).
% stadiumoreventvenue(rupp_arena).
% stadiumoreventvenue(rutgers_stadium).
% stadiumoreventvenue(rynearson_stadium).
% stadiumoreventvenue(safeco_field).
% stadiumoreventvenue(sam_boyd_stadium).
% stadiumoreventvenue(sbc_park).
% stadiumoreventvenue(scotiabank_place).
% stadiumoreventvenue(scott_stadium).
% stadiumoreventvenue(scottrade_center).
% stadiumoreventvenue(skelly_stadium).
% stadiumoreventvenue(sommet_center).
% stadiumoreventvenue(spartan_stadium).
% stadiumoreventvenue(st___pete_times_forum).
% stadiumoreventvenue(staples_center).
% stadiumoreventvenue(sun_bowl).
% stadiumoreventvenue(temple_stadium).
% stadiumoreventvenue(texas_stadium).
% stadiumoreventvenue(times_union_center).
% stadiumoreventvenue(tradition_field).
% stadiumoreventvenue(tropicana_field).
% stadiumoreventvenue(tsongas_arena).
% stadiumoreventvenue(ub_stadium).
% stadiumoreventvenue(united_center).
% stadiumoreventvenue(university_stadium).
% stadiumoreventvenue(us_airways_center).
% stadiumoreventvenue(vanderbilt_stadium).
% stadiumoreventvenue(vaught_hemingway_stadium).
% stadiumoreventvenue(verizon_wireless_arena).
% stadiumoreventvenue(wachovia_center).
% stadiumoreventvenue(waldo_stadium).
% stadiumoreventvenue(wallace_wade_stadium).
% stadiumoreventvenue(waterfront_park).
% stadiumoreventvenue(wells_fargo_arena).
% stadiumoreventvenue(williams_brice_stadium).
% stadiumoreventvenue(xcel_energy_center).
