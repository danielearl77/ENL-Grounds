//
//  OldTeamDetails.swift
//  ENL Grounds
//
//  Created by Daniel Earl on 18/05/2024.
//  Copyright © 2024 Macbook Pro. All rights reserved.
//

import Foundation

class OldTeamDetails: NSObject {
    
    struct teamData {
        var teamName: String
        var stationCode: String
        var stadiumLat: Double
        var stadiumLon: Double
        var teamStadiumName: String
        var teamCarInfo: String
        var teamTrainInfo: String
        var teamDrinkInfo: String
        var teamFixtures: String
    }
    
    func NotUsedOldTeams() -> teamData {
        /**
         THIS IS JUST A HOLDING CLASS FOR TEAMS RELEGATED FROM NORTH AND SOUTH LEAGUES
         */
        var stationCode = "VIC"
        var stadiumLat = 0.0
        var stadiumLon = 0.0
        var teamCarInfo = "ERROR"
        var teamTrainInfo = "ERROR"
        var teamDrinkInfo = "ERROR"
        var teamFixtures = "ERROR"
        var teamStadiumName = "ERROR"
        var team = ""
        
        if team == "Banbury United" {
            stationCode = "BAN"
            stadiumLat = 52.056799
            stadiumLon = -1.325793
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: OX16 5AB\n\nLeave the M40 at Junction 11 and take the A442 towards Banbury. At the second roundabout turn left onto the A4260 Concord Avenue, and then at the next roundabout continue straight on until you reach the junction with Bridge Street. At the junction turn left onto Bridge Street and then take the first right down to the Station (Signposted Station and Car Park West). Follow the road past the station and industrial estate to the end where you will fund the ground."
            teamTrainInfo = "Leave Banbury Station using the exit at Platform 1 into the small open air station car park. Walk through the car park towards the small industrial estate. Follow the road alongside the industrial estate until you reach the ground, which is tucked in at the end of the estate."
            teamDrinkInfo = "There are no pubs near to the ground, with the closets pub The Bell on Middleton Road, up past the station.  Alternatively, if you head into Banbury Town Centre before the game there are plenty of options on The High Street and Parsons Street."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Bishop's Stortford" {
            stationCode = "XXX"
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamStadiumName = ""
            teamCarInfo = "ERROR"
            teamTrainInfo = "ERROR"
            teamDrinkInfo = "ERROR"
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Blyth Spartans" {
            stationCode = "CRM"
            stadiumLat = 55.120856
            stadiumLon = -1.511178
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: NE24 3JE\n\nExit the A19 onto the A189 (Spine Road), and after two miles exit onto the A1061. Continue on the A1061 for three miles and then exit left onto the A193. At the second roundabout turn right onto Plessey Road.  The ground is down here on the left."
            teamTrainInfo = "The nearest railway station is Cramlington which is five miles away from the ground. A taxi is the only option available."
            teamDrinkInfo = "There is a Social Club at the ground which admits away fans.  Otherwise the closest pub is the Masons Arms, which does admit away fans but is very much a 'Home Fans' Pub."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Dartford" {
            stationCode = "DFD"
            stadiumLat = 51.43718
            stadiumLon = 0.23084
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: DA1 1RT\n\nLeave the M25 at Junction 2 and at the roundabout take the Dartford A225 exit. At the next roundabout take the 1st exit onto the A225 towards Dartford. Go straight across the next roundabout, passing a petrol station on the right. At the next set of traffic lights turn left into Darenth Road and then take the second left into Grassbanks for the ground."
            teamTrainInfo = "Exit Dartford Station and at the bottom of the station approach road keep to the left along the main road. At the roundabout take the exit signposted Central London (A2). At the next traffic lights cross over and then walk straight on using the wide footpath beside the bus route. When the footpath ends, walk up into Darenth Road and follow this round to the right. Walk along Darenth Road to Princes Road and cross at the lights. Walk straight on up along Darenth Road and then take the second left into Grassbanks for the ground."
            teamDrinkInfo = "There is a small bar at the ground called the Defluo Bar which is for the away fans. There are also two good sized bars at the stadium. The closest pub to the ground is the Ivy Leaf on Darenth Road, further along the same road is the Malt Shovel."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Dover Athletic" {
            stationCode = "KSN"
            stadiumLat = 51.13778
            stadiumLon = 1.28494
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: CT17 0JB\n\nTake the A2 towards Dover and on the outskirts of the town you will reach a roundabout. Take the fourth exit onto Whitfield Hill, signposted Dover North. At the bottom of this road at the roundabout take the first exit onto London Road, towards Dover Town Centre. At the next set of traffic lights, make a 180 degree right turn onto Crabble Road. After passing under a railway bridge the the ground is down on the left."
            teamTrainInfo = "Exit Kearsney Station, turn right and walk down to the end of the road. At the bottom of the road turn right and walk under the railway bridge taking the next left into Lower Road. Walk along Lower Road, passing the Royal Oak pub on your left and at the bottom of the road turn left. Walk alongside the river passing the Crabble Mill on your left and at the end turn right into Crabble Road. The ground is up here on the left."
            teamDrinkInfo = "The is a Club House at the ground which admits both home and away fans, unless segregation is in force. The Railway Bell pub is close to Kearnsey Railway Station and on the route from the station to the ground you would also pass the Royal Oak."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/dover-athletic/scores-fixtures"
        }
        else if team == "Gloucester City" {
            stationCode = "EVE"
            stadiumLat = 52.07262
            stadiumLon = -1.955595
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: WR11 2LZ\n\nGloucester City currently play their home games in Evesham at Evesham United ground.\n\nLeave the M42 at junction 3 and take the A435 towards Evesham. The A435 will become the A46, stay on the A46 for 19 miles to the outskirts of Evesham. At the roundabout with the A44, take the second exit and continue along the A46 (signposted M5 South). Continue straight across the next three roundabouts and at the fourth take the second exit for the ground."
            teamTrainInfo = "Evesham Railway Station is located around two miles from the Jubilee Stadium, so the best option is to jump in a taxi."
            teamDrinkInfo = "There is a Social Club at the ground which normally admits away fans. Otherwise the nearest pub is the Strawberry Field, just under a mile away alongside the A46."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Havant & Waterlooville" {
            stationCode = "HAV"
            stadiumLat = 50.86707
            stadiumLon = -0.97414
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: PO9 5TH\n\nLeave the A27 at the Hayling Island roundabout and take the B2149 towards Havant. Follow the road through the town centre and over the railway line. At the fifth set of traffic lights turn right into Bartons Road, and at the top of the hill turn right into Martin Road. The entrance to the ground is on the right."
            teamTrainInfo = "Exit Havant Railway Station from Platform 1 onto Leigh Road. Walk along Leigh Road and at the end carry on along the pathway until you reach the main road. Keeping right walk along the dual carriageway until you reach a Pub. Turn right down the pathway and continue straight on to Martin Drive. The ground is on the left."
            teamDrinkInfo = "There is a Club House at the ground which admits away fans. Otherwise there is the Heron Pub, around a five-minute walk down Petersfield Road, or a Wetherspoons pub by Havant Railway Station."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Taunton Town" {
            stationCode = "TAU"
            stadiumLat = 51.016718
            stadiumLon = -3.085136
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: TA1 2HG\n\nLeave the M5 at Junction 25 and take the A358 towards Taunton. After 1.5 miles, at the second roundabout, take the first exit onto Chritchard Way. At the next set of traffic lights turn left onto Wordsworth Drive, go past the turning for Hamilton Road and the ground is on the left."
                teamTrainInfo = "Exit the station onto Station Road and head south towards the river and the County Cricket Ground.  At the Ale House pub turn left onto Priory Bridge Road and continue over the river and past the cricket ground. After Brewers Diy Store turn right into Winchester Street, cross over Priory Street and at the end of Winchester Street walk between the gap in the houses into Haydon Road. Continue to the end of Haydon Road and turn left onto E Reach. Follow the road right into Wordsworth Drive continue past the turning for Hamilton Road and the ground is on the left."
                teamDrinkInfo = "The nearest pubs to the ground are The Somerset Inn on Alfred Street or The Master Thatcher past the ground on Lisieux Way.  There are also plenty of food and drink options in the town centre if you are walking from the station."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Billericay Town" {
                    stationCode = "BIC"
                    stadiumLat = 51.62177
                    stadiumLon = 0.40329
                    teamCarInfo = "Sat Nav Postcode: CM12 9SA\n\nLeave the M25 to Junction 28 and take the A12(E) towards Chelmsford. Leave the A12 at Junction 12 and head towards Mountnessing (B1002). At the next roundabout take the second exit onto Widvale Road. Continue along Wivdale Road as it bears right and becomes Wash Road. At the next roundabout take the first exit onto Rayleigh Road. On reaching a Garage on the left-hand side at a crossroads turn right onto Tye Common Road, then take the second right into Blunts Wall Road for the ground."
                    teamTrainInfo = "Exit the station and walk straight up the station approach road in front of you. At the top turn right onto Radford Way. At the bottom of Radford Way turn right at the roundabout onto Stock Road. Walk across the bridge above the railway and after passing the pub on the right, take the next right turn into Western Way. Walk straight along Western Road until you reach Blunts Wall Road, turn right here for the ground."
                    teamDrinkInfo = "There is a Club House at the ground that admits visiting supporters unless the match is segregated.  Billericay High Street is around a 20-minute walk away, with a number of pubs, including a Wetherspoons."
                    teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
                }

        else if team == "Guiseley" {
                    stationCode = "GSY"
                    stadiumLat = 53.877185
                    stadiumLon = -1.719429
                    teamCarInfo = "Sat Nav Postcode: LS20 8BT\n\nLeave the M62 at Junction 28 and take the A653 towards Leeds. Pass the White Rose Shopping Centre on your left, and then bear left where the road forks onto the ring road (A6110). Continue on the A6110 passing underneath the M621, following signs for Bradford. Continue on the Ring Road for eight miles, until you reach the junction with the A65. At this roundabout take the first exit onto the A65 towards Skipton. Continue on the A65 for four miles and the ground is on the right."
                    teamTrainInfo = "Exit the Station from the main entrance and walk diagonally across the car park. In-between two car parks on the other side of the road there is a small pathway towards a row of terraced houses on Morton Terrace. Walk down this path down to its end on to the Otley Road. Turn right and the ground is down on the right-hand side."
                    teamDrinkInfo = "There is a Club House at the ground which normally admits away fans unless segregation is in force. Otherwise a ten-minute walk from the ground along Otley Road towards the town centre is Coopers."
                    teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
                }

        else if team == "Bury" {
                    stationCode = "MCV"
                    stadiumLat = 53.5809538
                    stadiumLon = -2.2949566
                    teamCarInfo = "Sat Nav Postcode: BL9 9HR\n\nLeave the M60 at junction 17 onto the A56, following signs towards Whitfield. Follow the A56 signs towards Bury through the set of traffic lights by McDonalds.  Still following the signs to Bury, turn right at the lights on to Manchester Road and follow signs towards the town centre. After about a mile, turn right into Gigg Lane for the ground."
                    teamTrainInfo = "Take a Metrolink tram from Manchester (Piccadily or Victoria) to Bury. Turn left out of Bury Metrolink Station and go under the dual carriageway. On the other side turn right towards the Town Hall. Just before the Town Hall turn left into Knowsley Street and at the end turn left onto the main A56 Manchester Road. Walk down Manchester Road and turn left into Gigg Lane for the ground."
                    teamDrinkInfo = "There are several pubs on Manchester Road near the ground. The popular pub with away fans is the Pack Horse, which also has a fish and chip shop next door."
                    teamFixtures = "https://www.bbc.co.uk/sport/football/teams/bury/scores-fixtures"
                } else if team == "East Thurrock Utd" {
            stationCode = ""
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamCarInfo = "Sat Nav Postcode: XXX XXX\n\n"
            teamTrainInfo = "NNNN"
            teamDrinkInfo = "NNNN"
            teamFixtures = "https://www.bbc.co.uk/sport/football/"
        }

        else if team == "Cheshunt" {
                    stationCode = "TEO"
                    stadiumLat = 51.694451
                    stadiumLon = -0.041579
                    teamCarInfo = "Sat Nav Postcode: EN8 8RU\n\nLeave the M25 at Junction 25 and take the A10 North until you reach the roundabout.  Take the third exit onto Winston Churchill Way and at the next roundabout take the first exit onto the High Street.  Continue north on the High Street, passing under the railway at Theobolds Grove station, and then at the next mini roundabout turn left into Theobolds Lane.  Continue along Theobolds Lane for half a mile and the ground is on the right."
                    teamTrainInfo = "London Overground trains serve Theobolds Grove station from London Liverpool Street.  Exit the station and walk onto the High Street, turning left and heading under the railway towards the north. Take the second left onto Theobolds Lane, and continue for half a mile.  The ground is then on the right."
                    teamDrinkInfo = "The nearest pub is the Vine on the roundabout at the end of Winston Churchill Way.  If you walk south down the high street into Waltham Cross, there is a Wetherspoons down form the Pavilions Shopping Centre.  There are also a number of food outlets around the high street near the shopping centre."
                    teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
                }

        else if team == "Concord Rangers" {
                    stationCode = "BEF"
                    stadiumLat = 51.51255
                    stadiumLon = 0.57548
                    teamCarInfo = "Sat Nav Postcode: SS8 0HH\n\nTake the A130 towards Canvey Island, and after four miles from the A13/A130 junction you will reach a mini roundabout. Turn right into Thorney Bay Road and then take the third right into Thames Road. The ground is down Thames road on the left."
                    teamTrainInfo = "Benfleet is the nearest station to the ground, just under three miles away. There are taxis or the Number 21 or 27 Bus both go along Thoney Bay Road for the ground."
                    teamDrinkInfo = "There is a bar at the ground, but otherwise nothing close by. There are a few places in Canvey Island if you want to head into town."
                    teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
                }

        else if team == "Dulwich Hamlet" {
                    stationCode = "EDW"
                    stadiumLat = 51.46124
                    stadiumLon = -0.08403
                    teamCarInfo = "Sat Nav Postcode: SE22 8BD\n\nLeave the M25 at Junction 7 and take the M23 towards London, and continue onto the A23 towards Croydon. Continue along the A23 towards Central London through Croydon and then Streatham. On reaching the South Circular A205 turn right towards Dulwich. After passing Dulwick Park turn left onto Lordship Lane towards East Dulwich. Go through East Dulwich and straight on at the roundabout. You will pass East Dulwich station on your left, once past the small park on your left turn into Sainsbury's. The ground is located to the left."
                    teamTrainInfo = "Exit East Dulwich Railway Station and turn left along the main road. Just before the Fish and Chip Shop turn left into St Francis Road. At the end of this road walk along the short pathway in front and turn right into Abbotswood Road. The ground is along this road on the left next to the Sainsbury's."
                    teamDrinkInfo = "There is a Club House at the ground which welcomes away fans. Otherwise, if you turn right out of East Dulwich station, then there is the Cherry Tree pub down on the left."
                    teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
                }
        else if team == "Hungerford Town" {
                    stationCode = "HGD"
                    stadiumLat = 51.40893
                    stadiumLon = -1.51346
                    teamCarInfo = "Sat Nav Postcode: RG17 0AY\n\nLeave the M4 at junction 14 and take the A338 towards Hungerford. On entering Hungerford at the roundabout take the second exit towards the Town Centre. At the next roundabout take the first exit towards Marlborough, at the next roundabout take the first exit towards Town Centre. Continue straight on through the town centre and then after around a mile turn left at the mini roundabout into Priory Road. Take the third left into Bulpit Lane and after going straight ahead at the crossroads the ground is on the left."
                    teamTrainInfo = "Exit the Station and walk up to the Railway Tavern pub. Turn left and walk to the top of the hill, turn right then first left into Fairview Road. Walk on past the Primary School and take the second left into Bulpit Lane. The ground is a short walk down on the left."
                    teamDrinkInfo = "There is a Club House inside the ground which admits away fans. Otherwise the nearest pub to the ground is the Borough Arms on the High Street."
                    teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
                }

        if team == "AFC Telford Utd" {
                    stationCode = "WLN"
                    stadiumLat = 52.697355
                    stadiumLon = -2.501384
                    teamCarInfo = "Sat Nav Postcode: TF1 2TU\n\nTake the M54 towards Telford, and leave at Junction 6. Turn right at the roundabout and go past a supermarket on your left, then straight over two roundabouts. At the third roundabout turn left. The entrance to the ground is down this road on your right."
                    teamTrainInfo = "Exit the station and walk up to the top of the station approach road and turn left. At the subway in front of you branch left along New Street. Cross over the road and walk up the High Street. When you reach the mini roundabout keep left, still walking along High Street until it becomes Mill Bank. Walk along this road until you reach the Hotel and turn left. The ground is down this road on the left."
                    teamDrinkInfo = "There is a bar in the Whitehouse Hotel, which is next to the ground. Otherwise the nearest pubs are the Cock Hotel and the Swan Hotel, which are both a five-minute walk from the stadium on the way from the railway station."
                    teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
                }

        else if team == "Bradford Park Ave" {
                    stationCode = "LMR"
                    stadiumLat = 53.758856
                    stadiumLon = -1.776175
                    teamCarInfo = "Sat Nav Postcode: BD6 2NG\n\nLeave the M62 at Junction 26 and take the M606 towards Bradford. Just before the end of the M606 take the left-hand slip road signposted Ring Road West A6177. At the roundabout at the top of the slip road take the second exit towards Halifax (A6036). Passing the Odsal Stadium on your left at the next roundabout take the 3rd exit continuing on the A6036 towards Halifax. After a mile turn left into Cemetery Road. The ground is down on the left."
                    teamTrainInfo = "Exit the station and turn left, walking along New Works Road through the Industrial Estate. Continue past the Pub on your left and on reaching the end of New Works Road turn right and then immediately turn left into Abb Scott Lane. At the mini roundabout bear left walking along Abb Scott Lane. Take the second right into Cemetery Road and the ground is further up on the right after the park."
                    teamDrinkInfo = "There is a bar at the stadium which admits away fans. Otherwise there are three pubs within a five-minute walk of the ground. On Huddersfield Road there is the 'Drop Kick' and the 'British Queen'. On Halifax Road there is the 'Northern' pub."
                    teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
                }

        else if team == "Kettering Town" {
                    stationCode = "KET"
                    stadiumLat = 52.366815
                    stadiumLon = -0.689306
                    teamCarInfo = "Sat Nav Postcode: NN15 5PS\n\nLeave the A14 at Junction 10 and take the A6 towards Bedford. At the next roundabout take the second exit towards Latimer Business Park. At the next roundabout take the third exit and follow the road round passing the Morrisons Distribution Centre on the left and then the Weetabix Factory on the right. The entrance to the ground is further down on the left."
                    teamTrainInfo = "Kettering Railway Station is just over three miles away from the ground and is really too far to walk. The Stagecoach Bus No 49 (towards Wellingborough) or No 50 (towards Rushden) both go past the ground entrance on Polwell Lane and nearby Station Road. The Bus Interchange on London Road is around a ten-minute walk from the station. Otherwise there is a taxi rank outside the Station."
                    teamDrinkInfo = "There is a Club House at the ground that admits away fans. Otherwise, there are no pubs close to the ground."
                    teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
                }
        else if team == "Rushall Olympic" {
            stationCode = "XXX"
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamStadiumName = ""
            teamCarInfo = "ERROR"
            teamTrainInfo = "ERROR"
            teamDrinkInfo = "ERROR"
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Warrington Town" {
            stationCode = "XXX"
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamStadiumName = ""
            teamCarInfo = "ERROR"
            teamTrainInfo = "ERROR"
            teamDrinkInfo = "ERROR"
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Aveley" {
            stationCode = "XXX"
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamStadiumName = ""
            teamCarInfo = "ERROR"
            teamTrainInfo = "ERROR"
            teamDrinkInfo = "ERROR"
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Welling United" {
            stationCode = "WLI"
            stadiumLat = 51.460318
            stadiumLon = 0.116550
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: DA16 1SY\n\nLeave the M25 at Junction 2 and take the A2 towards Central London. Leave the A2 at the third exit and take the A221 towards Bexleyheath. At the next roundabout turn right and continue towards Bexleyheath. At the next roundabout take the second exit into Danson Road. Follow Danson Road until your reach a T-junction and at these traffic lights turn left into Park View Road. The ground is down on the left."
            teamTrainInfo = "Exit the Station and walk down the access road, at the bottom turn left into Central Avenue which leads onto a T-Junction with Bellegrove Road. Turn left and walk straight along Bellegrove Road which leads into the High Street. The ground is further down the High Street on the right."
            teamDrinkInfo = "There is a Social Club at the ground that admits away fans. Otherwise the ‘Guy Earl of Warwick’ is right next to the ground. Further along the High Street there are a number of pubs including the Rose & Crown, the Nag's Head and a Wetherspoons."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Weymouth" {
            stationCode = "WEY"
            stadiumLat = 50.619885
            stadiumLon = -2.484928
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: DT4 9XJ\n\nTake the A354 towards Weymouth, and on entering Weymouth you reach the Veasta Roundabout. Take the second exit, still on the A354, signposted to Portland. At the next roundabout passing a Supermarket on your left take the second exit continuing towards the Town Centre. At the next roundabout take the third exit into Granby Way. At the next roundabout take the third exit (signposted Dorset Police HQ) and then immediately left for the entrance to the ground."
            teamTrainInfo = "Weymouth Railway Station is just under two miles away from the ground. For weekend games you can catch the No.3 First Bus towards Hereford Road. Get off at Radipole Lane which is a short walk along Radipole Lane to the ground. The bus stop can be found on King Street, otherwise a taxi is the only other option."
            teamDrinkInfo = "The ‘Terras Tavern' at the ground admits away fans unless segregation is in force. There is not much else near the ground itself, the nearest pub is the ‘John Gregory’ which is half a mile away off the Wessex Roundabout. The only other option is to head into Weymouth Town Centre."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/weymouth/scores-fixtures"
        }
        else if team == "St Albans City" {
            stationCode = "SAC"
            stadiumLat = 51.754264
            stadiumLon = -0.325159
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: AL1 4PL\n\nLeave the M1 at Junction 7 and take the M10 towards St Albans. At the end of the M10, go straight across the first roundabout and at the next roundabout turn left onto the A1081. Continue along the A1081 until you reach a small roundabout, turn right into Alma Road. At the traffic lights turn right into Victoria Street, passing the railway station on your left, and follow the road around to the left. At the next traffic lights go straight on into Clarence Road. A short way up Clarence Road, turn left for the entrance to the Football & Cricket grounds."
            teamTrainInfo = "Exit the Station on the east side and turn left along Station Way. At the top of the road turn right into Hatfield Road. Walk down to the traffic lights and turn left into Clarence Road, then left again for the ground."
            teamDrinkInfo = "There is a Club House at the ground which admits away fans. Otherwise the nearest pub to the ground is the Crown, which is a five minute walk away on Clarence Road."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        else if team == "Farsley Celtic" {
            stationCode = "NPD"
            stadiumLat = 53.809180
            stadiumLon = -1.665607
            teamStadiumName = ""
            teamCarInfo = "Sat Nav Postcode: LS28 5BE\n\nLeave the M62 at Junction 28 and take the A653 towards Leeds. After you've passed the White Rose Shopping Centre on your left, keep left where the road forks onto the Ring Road. Continue on the A6110 Ring Road passing underneath the M621, following signs for Bradford. This becomes the Stanningley By-Pass (A647) towards Bradford. At the next roundabout take the third exit onto the B6157 Bradford Road towards Farsley. Continue down Bradford Road and then turn left just past the Carstar garage into New Street. Take the third right into Newlands Road and the ground is at the end on the left."
            teamTrainInfo = "Exit New Pusdey Station and immediately turn right and then right again taking the pathway along the side of the railway. Walk along this path until you reach an underpass on the left under the railway, where you turn left. Once on the other side cross the road and turn left along the path with railings on either side. At the top of the road turn right and then turn left just past the Carstar garage into New Street. Take the third right into Newlands Road and the ground is at the end of the road on the left."
            teamDrinkInfo = "There is a Club House at the ground which normally admits away fans. The nearest pub is the Jug & Barrel on Town Street, around a five-minute walk away.  There are also a few Pubs further along Town Street towards the centre of Farsley."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        }
        
        else if team == "Truro City" {
            stationCode = ""
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamCarInfo = "Sat Nav Postcode: XXX XXX\n\n"
            teamTrainInfo = "NNNN"
            teamDrinkInfo = "NNNN"
            teamFixtures = "https://www.bbc.co.uk/sport/football/"
        }
                
        else if team == "Weston-super-Mare AFC" {
            stationCode = ""
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamCarInfo = "Sat Nav Postcode: XXX XXX\n\n"
            teamTrainInfo = "NNNN"
            teamDrinkInfo = "NNNN"
            teamFixtures = "https://www.bbc.co.uk/sport/football/"
        }

        else if team == "Ashton Utd" {
            stationCode = ""
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamCarInfo = "Sat Nav Postcode: XXX XXX\n\n"
            teamTrainInfo = "NNNN"
            teamDrinkInfo = "NNNN"
            teamFixtures = "https://www.bbc.co.uk/sport/football/"
        }

        else if team == "Nuneaton Borough" {
            stationCode = ""
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamCarInfo = "Sat Nav Postcode: XXX XXX\n\n"
            teamTrainInfo = "NNNN"
            teamDrinkInfo = "NNNN"
            teamFixtures = "https://www.bbc.co.uk/sport/football/"
        }

        else if team == "FC United of Manchester" {
            stationCode = ""
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamCarInfo = "Sat Nav Postcode: XXX XXX\n\n"
            teamTrainInfo = "NNNN"
            teamDrinkInfo = "NNNN"
            teamFixtures = "https://www.bbc.co.uk/sport/football/"
        }
        
        
        return teamData(teamName: team, stationCode: stationCode, stadiumLat: stadiumLat, stadiumLon: stadiumLon, teamStadiumName: teamStadiumName, teamCarInfo: teamCarInfo, teamTrainInfo: teamTrainInfo, teamDrinkInfo: teamDrinkInfo, teamFixtures: teamFixtures)
    }
}
