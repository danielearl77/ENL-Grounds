//
//  TeamViewController.swift
//  ENL Grounds
//
//  Created by Macbook Pro on 02/05/2019.
//  Copyright © 2019 Macbook Pro. All rights reserved.
// 

import UIKit

class TeamViewController: UITabBarController {

    var league = ""
    var teamName = ""
    var stationCode = ""
    var stadiumLat = 0.0
    var stadiumLon = 0.0
    var teamCarInfo = ""
    var teamTrainInfo = ""
    var teamDrinkInfo = ""
    var teamFixtures = ""
    
    // MARK: National League Team Data
    func loadNationalLeagueData() {
        if teamName == "Altrincham" {
            stationCode = "ALT"
            stadiumLat = 53.383424
            stadiumLon = -2.335147
            teamCarInfo = "Sat Nav Postcode: WA15 8AP\n\nLeave the M6 at Junction 19 and take the A556 towards Manchester Airport, and then onto the M56 still heading towards Manchester Airport. Leave the M56 at Junction 6 and take the A538 towards Altrincham. After two miles continue over the junction with the A5144and then take the third right into Westminster Road. Continue down Westminster Road, which becomes Bancroft Road, and then Moss Lane. The ground is down Moss Lane on the right."
            teamTrainInfo = "Exit the Station and take the first left into Moss Lane. Keep walking down Moss Lane and eventually the ground on the left."
            teamDrinkInfo = "Next to the ground is the Community Sports Hall, which has a bar inside that admits away fans. Otherwise the nearest pub is the King George on Moss Lane, or Altrincham town centre is around a 15-minute walk away."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/altrincham/scores-fixtures"
        } else if teamName == "Aldershot Town" {
            stationCode = "AHT"
            stadiumLat = 51.24884
            stadiumLon = -0.75508
            teamCarInfo = "Sat Nav Postcode: GU11 1TW\n\nLeave the M3 at Junction 4 and take the A331 towards Aldershot, taking the turn off signed Aldershot South.  Take the first right at the roundabout towards the Town Centre, go through the traffic lights, past Manor Park and underneath the railway bridge.  The ground is on the right after the bridge."
            teamTrainInfo = "Exit Aldershot Station and head up Station Road towards Arthur Street.  Continue into Arthur Street and then turn right into Windsor Way, then at the roundabout take the 3rd exit into Ordnance Road.  Take the next right down to the ground."
            teamDrinkInfo = "The Beehive and Crimea are the closest two pubs to the ground.  Alternatively, there are several pubs in Aldershot Town Centre."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/aldershot-town/scores-fixtures"
        } else if teamName == "Barnet" {
            stationCode = "XXX"
            stadiumLat = 51.64584
            stadiumLon = -0.19298
            teamCarInfo = "Sat Nav Postcode: HA8 6AG\n\nLeave the M25 at Junction 23 and take the A1081 (St. Albans Road) towards Barnet.  At the lights, turn right into the High Street past High Barnet Station.  Just before the rail bridge, turn right into Underhill, and then first left into Barnet Lane for the ground."
            teamTrainInfo = "Take the Northern Line to High Barnet Station.  Turn left out of the station, and walk down the hill to the Red Lion pub.  An alleyway in front of the pub leads to Westcombe Drive for the ground."
            teamDrinkInfo = "The Old Red Lion, at the north end of the ground is the popular away fans pub, however, most pub in the area are welcoming to away fans."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/barnet/scores-fixtures"
        } else if teamName == "Boreham Wood" {
            stationCode = "ELS"
            stadiumLat = 51.66178
            stadiumLon = -0.27218
            teamCarInfo = "Sat Nav Postcode: WD6 5AL\n\nLeave the M25 at Junction 23 and take the A1 towards London. Turn off the A1 and take the A5135 towards Boreham Wood. Continue along the A5135 towards the Town Centre, go straight across the first roundabout and at the second roundabout take the second exit onto Brook Road (signposted Boreham Wood Football Club). Take the next right into Broughinge Road and the ground on the right. The streets around the ground are residents only, but there is a pay and display car park on Brook Road."
            teamTrainInfo = "Elstree and Boreham Wood Station is around 20 minutes away from the ground. Exit the station to the left and walk up to the main road. Turn right into Shenley Road and walk along the High Street until you reach a small roundabout. Turn left at the roundabout into Eldon Avenue and at the bottom of turn right into Brook Road. The ground is down here on the left."
            teamDrinkInfo = "The ground is only a ten minute walk from the Town Centre, where there are several pubs and places to grab food.  There is a bar at the ground but it is normally for home fans only."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/boreham-wood/scores-fixtures"
        }  else if teamName == "Bromley" {
            stationCode = "BMS"
            stadiumLat = 51.39031
            stadiumLon = 0.02117
            teamCarInfo = "Sat Nav Postcode: BR2 9EF\n\nLeave the M25 at Junction 4 and take the A21 north towards Bromley and London. After five miles turn left onto the A232 towards Croydon and Sutton. At the 2nd set of lights turn right into Baston Road. Continue straight on this road until it becomes Hayes Lane, after the mini roundabout the entrance to the ground is down on the right."
            teamTrainInfo = "Exit Bromley South Station, turn left, and walk down the High Street. Turn right into Westmoreland Road and after passing a church on your left, turn left into Hayes Road. Walk down Hayes Road until your each its end and turn right into Hayes Lane. The entrance to the ground is up Hayes Lane on the left. You can also get the 119 Bus from the station right past the ground."
            teamDrinkInfo = "There is a Social Club at the ground, serving food and drink. Away fans can use this unless segregation is in force, in that case a small temporary bar is set up for away fans. the closest pub to the ground is a 15-minute walk away on Masons Hill. There is also a Wetherspoons near Bromley South Railway Station."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/bromley/scores-fixtures"
        } else if teamName == "Chesterfield" {
            stationCode = "CHD"
            stadiumLat = 53.25222
            stadiumLon = -1.42591
            teamCarInfo = "Sat Nav Postcode: S41 8NZ\n\nLeave the M1 at Junction 29 and take the A617 towards Chesterfield.  At the end of the dual carriageway turn right onto the A61 towards Sheffield.  At the first roundabout turn left, the stadium is on the right."
            teamTrainInfo = "Exit Chesterfield Station and turn left.  Take the road to the right-hand side of the Chesterfield Hotel and carry on over the mini roundabout, into Brewery Street, continue over the A61 Inner Relief Road and at the end of Brewery Street turn right and then right at the mini roundabout into Sheffield Road. Follow Sheffield Road up to the ground."
            teamDrinkInfo = "Closest to the ground, on Sheffield Road, is the Derby Tup.  However, a better option is the Rutland Arms on Stephenson Place (right next to the church with the crooked spire)."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/chesterfield/scores-fixtures"
        } else if teamName == "Dagenham & Redbridge" {
            stationCode = "XXX"
            stadiumLat = 51.54740
            stadiumLon = 0.16207
            teamCarInfo = "Sat Nav Postcode: RM10 7XL\n\nLeave the M25 at Junction 31 and take the A13 towards London.  After four and a half miles turn off the A13 towards Dagenham onto Marsh Way.  At the end of Marsh Way turn left onto the A1306 (New Road).  At the second set of traffic lights turn right onto Ballards Road (B178).  At the end of Ballards Road turn left at the roundabout onto Rainham Road, which leads to the ground."
            teamTrainInfo = "Take the District Line to Dagenham East Station, exit the station and turn left onto Rainham Road, walk up Rainham Road to Victoria Road, the ground is down here on the right."
            teamDrinkInfo = "The only real option is the Eastbrook, on Rainham Road past the ground and Golds Gym."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/dagenham-and-redbridge/scores-fixtures"
        } else if teamName == "Dover Athletic" {
            stationCode = "KSN"
            stadiumLat = 51.13778
            stadiumLon = 1.28494
            teamCarInfo = "Sat Nav Postcode: CT17 0JB\n\nTake the A2 towards Dover and on the outskirts of the town you will reach a roundabout. Take the fourth exit onto Whitfield Hill, signposted Dover North. At the bottom of this road at the roundabout take the first exit onto London Road, towards Dover Town Centre. At the next set of traffic lights, make a 180 degree right turn onto Crabble Road. After passing under a railway bridge the the ground is down on the left."
            teamTrainInfo = "Exit Kearsney Station, turn right and walk down to the end of the road. At the bottom of the road turn right and walk under the railway bridge taking the next left into Lower Road. Walk along Lower Road, passing the Royal Oak pub on your left and at the bottom of the road turn left. Walk alongside the river passing the Crabble Mill on your left and at the end turn right into Crabble Road. The ground is up here on the left."
            teamDrinkInfo = "The is a Club House at the ground which admits both home and away fans, unless segregation is in force. The Railway Bell pub is close to Kearnsey Railway Station and on the route from the station to the ground you would also pass the Royal Oak."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/dover-athletic/scores-fixtures"
        } else if teamName == "Eastleigh" {
            stationCode = "SOA"
            stadiumLat = 50.95231
            stadiumLon = -1.37201
            teamCarInfo = "Sat Nav Postcode: SO50 9NW\n\nLeave the M27 at Junction 5 and take the A335 towards Southampton. At the next traffic lights turn right into Bassett Green Road and take the second right into Stoneham Lane. The ground is half a mile up on the right."
            teamTrainInfo = "The nearest station is Southampton Airport Parkway, around a twenty-minute walk. Exit the station and cross over the road, turn left and follow the road and then footpath through Lakeside Country Park. On the other side of the park you come out onto a main road, cross this road and walk down Stoneham Lane. The ground is past the church on the left."
            teamDrinkInfo = "The Hanger Bar can be found at the ground and admits away fans before the game. The Concorde Club on Stoneham Lane has a public bar, and on Chestnut Avenue the nearest pub is the Cricketers. Otherwise there are plenty of options for food and drink in the Town Centre."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/eastleigh/scores-fixtures"
        } else if teamName == "FC Halifax Town" {
            stationCode = "HFX"
            stadiumLat = 53.71595
            stadiumLon = -1.85928
            teamCarInfo = "Sat Nav Postcode: HX1 2YT\n\nLeave the M62 motorway at Junction 24 and take the A629 following signs for Halifax. The ground is on the right after about three miles."
            teamTrainInfo = "Exit Halifax Station and turn left into Church Street, keep walking straight on passing the Three Pigeons Pub. The ground is on the right."
            teamDrinkInfo = "The South Stand Bar supports club at the ground admits away fans, but only has a 200 capacity. The Three Pigeons is the closest pub to the ground on Sun Fold Road. Otherwise there are plenty of options for food and drink in the Town Centre."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/halifax/scores-fixtures"
        } else if teamName == "Grimsby Town" {
            stationCode = "CLE"
            stadiumLat = 53.570247
            stadiumLon = -0.046709
            teamCarInfo = "Sat Nav Postcode: DN35 7PY\n\nFrom the North take the M180 to Grimsby, and continue onto the A180, once in Grimsby stay on the A180 and follow the signs to Cleethorpes. When you reach the Blundell Park Hotel turn left into Imperial Avenue for the ground.\n\nFrom the south take the A1 North and exit  onto the A46 to Lincoln and onto Grimsby. Stay on the A46 until it becomes Clee Road and at the roundabout turn left onto the A180. Continue on the A180 until you reach the Blundell Park Hotel and then turn right into Imperial Avenue for the ground.\n\nThere is plenty of on street parking in the area."
            teamTrainInfo = "Take the train to Cleethorpes and exit the station facing the sea. Turing left, walk along the seafront and just before you reach the ground there is a footbridge over the railway line, once over the railway turn right into Harrington Street and then left into Neville Street for the ground."
            teamDrinkInfo = "The Blundell Park Hotel is the closest pub to the ground. There are also a number of pubs along the seafront if you are walking from Cleethorpes railway station."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/grimsby-town/scores-fixtures"
        } else if teamName == "Kings Lynn Town" {
            stationCode = "KLN"
            stadiumLat = 52.750118
            stadiumLon = 0.407534
            teamCarInfo = "Sat Nav Postcode: PE30 5PB\n\nAt the junction of the A17 and A47, take the turn off towards West Lynn and then take the right turn towards South Lynn. After a mile you will reach a roundabout, take the second exit onto Vancouver Avenue. Continue straight on this road on into Tennyson Road and you come to the ground on your left."
            teamTrainInfo = "Exit the station and turn left. Where you see the church in front of you take the pathway around to the left and walk through the park. The ground is over on your right."
            teamDrinkInfo = "There is a bar inside the ground which admits away fans. Otherwise there is the Live and Let live on Windsor Road and Lord Napier on Guanock Terrace. There is also a Wetherspoons pub in the town centre."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/kings-lynn-town/scores-fixtures"
        } else if teamName == "Maidenhead Utd" {
            stationCode = "MAI"
            stadiumLat = 51.51983
            stadiumLon = -0.71799
            teamCarInfo = "Sat Nav Postcode: SL6 1SF\n\nLeave the M4 at Junction 8 and take the A404(M). At the end of the A404(M) take the A4 towards Maidenhead. When you reach the town centre you come to a large roundabout, take the 2nd exit continuing on the A4. Go straight across the first roundabout and then at the second one turn right into Forlease Road, and then take the second right into York Road. The entrance to the ground is on the left."
            teamTrainInfo = "Exit Maidenhead Railway Station turn right and walk up to the main road. Turn left along the main road and cross over using the pedestrian crossing. Turn right into Queen Street and then take the next right into York Road. The entrance to the ground is down here on the right."
            teamDrinkInfo = "The Stripes Bar is right at the ground, otherwise the town centre is only a five-minute walk away with several pubs on the high street."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/maidenhead-united/scores-fixtures"
        } else if teamName == "Notts County" {
            stationCode = "NOT"
            stadiumLat = 52.94224
            stadiumLon = -1.13610
            teamCarInfo = "Sat Nav Postcode: NG2 3HJ\n\nFrom the M1 Junction 24 take the A453 towards Nottingham. Just before the A52 junction turn off the A453 onto the B679 (Clifton Lane). Follow the B679 to the end and turn left onto the A60 (Loughborough Road). Continue over the river, driving past the ground, and turn right into the A6011 (County Road) for the ground."
            teamTrainInfo = "From Nottingham Station turn onto Queens Road, and the right onto London Road. Follow London Road south and take the first left into County Road for the ground."
            teamDrinkInfo = "The Globe on London Road is a good choice, as is the Southbank, across Trent Bridge. Alternatively, there are plenty of pubs in Nottingham City Centre.\n\nAlcohol is also available inside the stadium."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/notts-county/scores-fixtures"
        } else if teamName == "Solihull Moors" {
            stationCode = "BHI"
            stadiumLat = 52.43888
            stadiumLon = -1.75722
            teamCarInfo = "Sat Nav Postcode: B92 8PF\n\nLeave the M42 at Junction 6 and take the A45 towards Birmingham. After two miles you come to a major set of traffic lights by the entrance to Birmingham Freight Cargo Terminal. Turn left at these lights into Damson Parkway. At the roundabout where the entrance to the Land Rover car plant is, go around the roundabout coming back on yourself. The entrance to the ground is down on the left."
            teamTrainInfo = "Solihull Railway Station is over two miles from the ground so the best option is get the train to Birmingham International and the get the X12 bus towards Solihull. The X12 leaves from bus stop SB at the station, and you need to get off the bus at the Land Rover Works entrance on the Damson Parkway - Damson Lane roundabout. Once off the bus the ground is a two-minute walk up Damson Parkway."
            teamDrinkInfo = "There is a Club House at the ground which admits away fans. There is also a Holiday Inn by the Birmingham Freight Cargo Terminal which has a bar. Otherwise there is not really any other options near to the ground."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/solihull-moors/scores-fixtures"
        } else if teamName == "Southend Utd" {
            stationCode = "PRL"
            stadiumLat = 51.5492654
            stadiumLon = 0.7020663
            teamCarInfo = "Sat Nav Postcode: SS2 6NQ\n\nLeave the M25 at Junction 29 onto the A127 towards Southend. Follow signs towards Central Southend, carry on past the Bell Pub and at the next roundabout take the third exit into Victoria Avenue. The ground is on the right hand side just past the next set of traffic lights."
            teamTrainInfo = "Take the train to Prittlewell, and exit the Station onto East Street. Turn right at the junction with Victoria Avenue and the ground is on the left hand side.  To get to the away turnstiles walk down Victoria Avenue past the main entrance and turn left into Fairfax Drive. The away entrance is on the left."
            teamDrinkInfo = "The only real option for away fans is the Railway Tavern outside Prittlewell Railway Station.\n\nAlcohol is not available to away fans inside the stadium."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/southend-united/scores-fixtures"
        } else if teamName == "Stockport County" {
            stationCode = "SPT"
            stadiumLat = 53.39992
            stadiumLon = -2.16712
            teamCarInfo = "Sat Nav Postcode: SK3 9DD\n\nLeave the M60 at Junction 1 and follow the road into Stockport.  At the second set of traffic lights take the A560 towards Cheadle, and then the next left into Edgeley Road.  When Edgeley Road becomes Mercian Way turn right into Caroline Street for the ground."
            teamTrainInfo = "Exit Stockport Station and turn left walking up Station Road.  Continue up the hill towards the roundabout, go straight over and then turn left into Caroline Street for the ground."
            teamDrinkInfo = "Closest to the ground there is a small Labour Club by the entrance to the Railway End that allows visitors in for a small entrance fee. Otherwise there are a number of pubs along the shopping area across the main road from the Away End."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/stockport-county/scores-fixtures"
        } else if teamName == "Torquay Utd" {
            stationCode = "TRR"
            stadiumLat = 50.47681
            stadiumLon = -3.52244
            teamCarInfo = "Sat Nav Postcode: TQ1 3PS\n\nAt the end of the M5 continue on to the A38 until it splits, taking the A380 towards Torquay.  Continue until the Penn Inn roundabout and take the second exit onto the A3022.  Follow the A3022 until the next roundabout, and take the first exit onto Riviera Way.  Continue on Riviera Way until a large crossroads with traffic lights and turn left into Hele Road.  After the second roundabout turn left, followed by an immediate right into Westhill Road. Continue up Westhill Road and straight over into Warbro Road for the ground."
            teamTrainInfo = "Torquay Station is too far to walk so taxi is the best bet.  Torre Station is, however, closer.  Exit the station and walk up Newton Road, left into Upton Road and right into Lymington Road.  Continue up Lymington Road, which becomes Upton Hill.  At the end turn left into St Mary Church Road and right into Bronshill Road.  Finally turn left into Westlands Road for the ground."
            teamDrinkInfo = "The closest pub to the ground is O'Connors, about five minutes away on Marychurch Road.  The George Inn and the Dog and Duck, both on Babacombe Road also admit away fans."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/torquay-united/scores-fixtures"
        } else if teamName == "Wealdstone" {
            stationCode = "WRU"
            stadiumLat = 51.569408
            stadiumLon = -0.416611
            teamCarInfo = "Sat Nav Postcode: HA4 6JQ\n\nLeave the M25 at Junction 16 and take the M40 towards London, continuing until it becomes the A40. Take the first exit on the A40, onto the B467 towards Ruislip. At the roundabout take the first exit towards Harefield / Ruislip. Continue along the B467 across two roundabouts, and at the end of the B467 you reach a T-junction. Turn left here onto the High Road and then follow the High Road passing West Ruislip Station on your right. At the roundabout, take the fourth exit into Wood Lane and then continue along Wood Lane crossing one small roundabout. At the next roundabout keep right onto West End Road. Take the second left into Grosvenor Vale and the ground is located at the bottom of this road."
            teamTrainInfo = "Exit West Ruislip Station and turn right onto the High Road, then turn right onto Ickenham Road. Take a slight right and continue walking on Ickenham Road, and at the roundabout take the first exit into Wood Lane. Walk over the next roundabout and then at the next one after that take the first exit into West End Road. Fianlly turn left into Grosvenor Vale for the ground."
            teamDrinkInfo = "There is a Social Club at the ground that normally admits away fans. Otherwise there is St George's Tavern and JJ Moons on Victoria Road."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/wealdstone/scores-fixtures"
        } else if teamName == "Weymouth" {
            stationCode = "WEY"
            stadiumLat = 50.619885
            stadiumLon = -2.484928
            teamCarInfo = "Sat Nav Postcode: DT4 9XJ\n\nTake the A354 towards Weymouth, and on entering Weymouth you reach the Veasta Roundabout. Take the second exit, still on the A354, signposted to Portland. At the next roundabout passing a Supermarket on your left take the second exit continuing towards the Town Centre. At the next roundabout take the third exit into Granby Way. At the next roundabout take the third exit (signposted Dorset Police HQ) and then immediately left for the entrance to the ground."
            teamTrainInfo = "Weymouth Railway Station is just under two miles away from the ground. For weekend games you can catch the No.3 First Bus towards Hereford Road. Get off at Radipole Lane which is a short walk along Radipole Lane to the ground. The bus stop can be found on King Street, otherwise a taxi is the only other option."
            teamDrinkInfo = "The ‘Terras Tavern' at the ground admits away fans unless segregation is in force. There is not much else near the ground itself, the nearest pub is the ‘John Gregory’ which is half a mile away off the Wessex Roundabout. The only other option is to head into Weymouth Town Centre."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/weymouth/scores-fixtures"
        } else if teamName == "Woking" {
            stationCode = "WOK"
            stadiumLat = 51.306225
            stadiumLon = -0.558839
            teamCarInfo = "Sat Nav Postcode: GU22 9AA\n\nLeave the M25 at Junction 10 and take the A3 towards Guildford, then take the A320 towards Woking. On entering Woking turn right at the roundabout into Wych Hill Lane, which will lead into the A247 Kingfield Road. The ground is down on the right."
            teamTrainInfo = "Exit Woking Station on the Station Approach / Oriental Road side. Turn Right down Station Approach and at the end, turn left onto Claremont Road. At the end of Claremont Road turn left on Kingfield Road and the ground is over the road on the right."
            teamDrinkInfo = "If no segregation is in force Cardinals Bar behind the main stand admits away fans. The Kingfield Arms in on Kingfield Road just down from the ground, otherwise Woking town centre is a ten-minute walk away."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/woking/scores-fixtures"
        } else if teamName == "Wrexham" {
            stationCode = "WRX"
            stadiumLat = 53.05195
            stadiumLon = -3.00362
            teamCarInfo = "Sat Nav Postcode: LL11 2AH\n\nFrom the North take the A483 towards Wrexham. Leave the A483 at the junction of the A541, the ground is 300 yards from this junction towards the Town Centre.\n\nFrom the South take the M54 to the end of the Motorway, joining the A5 towards Shrewsbury. Stay on the A5 until you reach the A483 towards Wrexham, then follow the directions from the North."
            teamTrainInfo = "Take the train to Wrexham General as it is located next to the stadium. Exit the station and walk up the approach road, turning right at the top along the main road. The stadium is along on the right."
            teamDrinkInfo = "At the ground there is the Centenary Club, which admits away fans and is close to the away turnstiles. The Turf pub is also on one corner of the ground, and admits a small number of away fans. The most popular pub with away fans is the Plas Coch, about a five-minute walk from the ground."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/wrexham/scores-fixtures"
        } else if teamName == "Yeovil Town" {
            stationCode = "YVJ"
            stadiumLat = 50.95022
            stadiumLon = -2.67471
            teamCarInfo = "Sat Nav Postcode: BA22 8YF\n\nLeave the A303 and take the A3088 towards Yeovil. After four miles turn left at the roundabout and continue straight on. At the second roundabout turn left into Lufton Way. Follow Lufton Way round to the ground"
            teamTrainInfo = "Both Railway Stations that serve Yeovil are too far from the ground to walk, so taxi or bus is the best option."
            teamDrinkInfo = "There aren't really any pubs in the immediate area of the ground. On the way into Yeovil on Bluebell Road (left at the first roundabout after the A3088) is the Airfield Tavern, or on Preston Road (right at the second roundabout after the A3088) is the Bell Inn."
            teamFixtures = "https://www.bbc.co.uk/sport/football/teams/yeovil-town/scores-fixtures"
        } else {
            stationCode = "VIC"
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamCarInfo = "ERROR"
            teamTrainInfo = "ERROR"
            teamDrinkInfo = "ERROR"
            teamFixtures = "https://www.bbc.co.uk/sport/football/"
        }
    }

    // MARK: National League South Team Data
    func loadNationalLeagueSouthData() {
        if teamName == "Bath City" {
            stationCode = "OLF"
            stadiumLat = 51.37889
            stadiumLon = -2.39502
            teamCarInfo = "Sat Nav Postcode: BA2 1DB\n\nLeave the M4 at Junction 19 and take the M32. At the end of the M32 head towards Bath on the A4. On nearing Bath take the A36 Lower Bristol Road. After one mile turn right under the Railway Bridge (signposted Bath City FC) into Twerton High Street. Take the 2nd left for the ground."
            teamTrainInfo = "Exit Oldfield Park Station walk down to the main road, turn right and walk over the railway. Cross over Brook Road and then turn left, walking down the path towards Bellotts Road. Turn left to stay on Bellotts Road. Turn right into Inverness Road and then right again into Burnham Road. Turn left into Lower Bristol Road and then left into High Street, finally turn left into Dominion Road for the ground."
            teamDrinkInfo = "There is a Social Club at the ground which admits away fans, but might not for higher profile games. The closest pub to the ground is the Old Crown, or a five minute walk from Oldfield Station on Lower Bristol Road is the Royal Oak."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Billericay Town" {
            stationCode = "BIC"
            stadiumLat = 51.62177
            stadiumLon = 0.40329
            teamCarInfo = "Sat Nav Postcode: CM12 9SA\n\nLeave the M25 to Junction 28 and take the A12(E) towards Chelmsford. Leave the A12 at Junction 12 and head towards Mountnessing (B1002). At the next roundabout take the second exit onto Widvale Road. Continue along Wivdale Road as it bears right and becomes Wash Road. At the next roundabout take the first exit onto Rayleigh Road. On reaching a Garage on the left-hand side at a crossroads turn right onto Tye Common Road, then take the second right into Blunts Wall Road for the ground."
            teamTrainInfo = "Exit the station and walk straight up the station approach road in front of you. At the top turn right onto Radford Way. At the bottom of Radford Way turn right at the roundabout onto Stock Road. Walk across the bridge above the railway and after passing the pub on the right, take the next right turn into Western Way. Walk straight along Western Road until you reach Blunts Wall Road, turn right here for the ground."
            teamDrinkInfo = "There is a Club House at the ground that admits visiting supporters unless the match is segregated.  Billericay High Street is around a 20-minute walk away, with a number of pubs, including a Wetherspoons."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Braintree Town" {
            stationCode = "BTR"
            stadiumLat = 51.87530
            stadiumLon = 0.57299
            teamCarInfo = "Sat Nav Postcode: CM7 3DE\n\nLeave the M11 at junction 8 and take the A120 towards Colchester. Follow the A120 for 16 miles until you reach Galley's Corner roundabout. Take the first exit into Cressing Road and then turn left into Clockhouse Way (signposted Braintree Town FC) and then take the first left for the ground."
            teamTrainInfo = "Exit the station and turn right along the station approach road. Cross Rose Hill at the pedestrian crossing into Railway Street, then turn right into Trinovantian Way. This becomes Manor Street and then Lakes Road, after you have walked past the Snooker Club turn left into Chapel Hill. At the triangular junction turn right into Clockhouse Way and then turn left at the bend at the end of the road, the entrance to the ground is on the right. Important: While Braintree Freeport is closer to the ground the walking route is better from the town centre so take the train to Braintree."
            teamDrinkInfo = "The Club House at the ground normally allows away fans, once you have entered the ground. the closest pub to the ground is the Orange Tree on Cressing Road. There is also a Wetherspoons on Fairfield Road, a five-minute walk from the Railway Station."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Chelmsford City" {
            stationCode = "CHM"
            stadiumLat = 51.75313
            stadiumLon = 0.45149
            teamCarInfo = "Sat Nav Postcode: CM1 2EH\n\nLeave the M11 at Junction 7 or M25 Junction 28/A12 follow the A414 towards Chelmsford. On the outskirts of Chelmsford, you come to two roundabouts in quick succession. At the second of these take the first exit towards the Widford Industrial Area. Keep on this road until you reach the T-junction with the A1060, keep left and then turn left again at the traffic lights towards Sawbridgeworth. Go through the next set of traffic lights and then at the next lights turn right into Chignall Road. Turn right into Melbourne Avenue and then turn left into Salerno Way, then at the roundabout turn left into the stadium approach road for the ground."
            teamTrainInfo = "Chelmsford Station is around two miles to the ground. There is a taxi rank at the station, or you can take the 54 or 56 Bus towards North Melbourne or the 40 Bus towards Broomfield Hospital."
            teamDrinkInfo = "There is a Club House inside the ground which admits away fans. The nearest pub is the Red Beret on Melbourne Avenue or The Flyer, which is next door to Morrisons."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Chippenham Town" {
            stationCode = "CPM"
            stadiumLat = 51.46560
            stadiumLon = -2.12875
            teamCarInfo = "Sat Nav Postcode: SN14 6LR\n\nLeave the M4 at Junction 17 and take the A350 towards Chippenham. After two and a half miles at the roundabout take the first exit onto the B4158 towards the town centre. At the next traffic lights turn right onto Hardenhuish Lane. At the bottom of Hardenhuish Lane at the first roundabout take the first exit onto Bristol Road.  After a quarter of a mile you come to a small car park on the left, after the car park you find the entrance to the ground."
            teamTrainInfo = "Leave the platform using the steps at the far end of the station. Turn right at the top, cross the tracks, go down the steps leaving the station and walk into Union Road. At the end of the road turn left into New Road, and then cross New Road at the traffic lights. Walk straight on this road for around half a mile, and shortly after it becomes Bristol Road you will reach the ground on the right."
            teamDrinkInfo = "There is a Club House at the ground which admits away fans unless segregation is in force. There are no pubs near the ground, however, the town centre is only a 15-minute walk away with plenty of pubs and food options."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Concord Rangers" {
            stationCode = "BEF"
            stadiumLat = 51.51255
            stadiumLon = 0.57548
            teamCarInfo = "Sat Nav Postcode: SS8 0HH\n\nTake the A130 towards Canvey Island, and after four miles from the A13/A130 junction you will reach a mini roundabout. Turn right into Thorney Bay Road and then take the third right into Thames Road. The ground is down Thames road on the left."
            teamTrainInfo = "Benfleet is the nearest station to the ground, just under three miles away. There are taxis or the Number 21 or 27 Bus both go along Thoney Bay Road for the ground."
            teamDrinkInfo = "There is a bar at the ground, but otherwise nothing close by. There are a few places in Canvey Island if you want to head into town."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Dartford" {
            stationCode = "DFD"
            stadiumLat = 51.43718
            stadiumLon = 0.23084
            teamCarInfo = "Sat Nav Postcode: DA1 1RT\n\nLeave the M25 at Junction 2 and at the roundabout take the Dartford A225 exit. At the next roundabout take the 1st exit onto the A225 towards Dartford. Go straight across the next roundabout, passing a petrol station on the right. At the next set of traffic lights turn left into Darenth Road and then take the second left into Grassbanks for the ground."
            teamTrainInfo = "Exit Dartford Station and at the bottom of the station approach road keep to the left along the main road. At the roundabout take the exit signposted Central London (A2). At the next traffic lights cross over and then walk straight on using the wide footpath beside the bus route. When the footpath ends, walk up into Darenth Road and follow this round to the right. Walk along Darenth Road to Princes Road and cross at the lights. Walk straight on up along Darenth Road and then take the second left into Grassbanks for the ground."
            teamDrinkInfo = "There is a small bar at the ground called the Defluo Bar which is for the away fans. There are also two good sized bars at the stadium. The closest pub to the ground is the Ivy Leaf on Darenth Road, further along the same road is the Malt Shovel."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Dorking Wanderers" {
            stationCode = "DPD"
            stadiumLat = 51.234482
            stadiumLon = -0.333336
            teamCarInfo = "Sat Nav Postcode: RH4 1DX\n\nLeave the M25 at Junction 9 and take the A243 and then the A24 towards Dorking. After 12 miles you should reach the edge of Dorking. After the exit for the Railway Stations, at the next roundabout, take the fourth exit onto the A25 (Signposted Dorking Town Centre). After passing a Petrol Station on your left go straight along the High Street. On reaching the White Horse Hotel, turn right into Mill Lane. At the fork in the road if you bear right down the narrow lane the ground entrance is at the bottom on the left."
            teamTrainInfo = "Exit Dorking Deepdene Station and walk across London Road at the lights. Once across turn left and then right staying on London Road. Bear right down Tutts Close and walk along the footpath beside the river. At the children’s playground, go straight on and the ground is on the right."
            teamDrinkInfo = "There is a very small bar on the first floor of the Club Office Building, which normally admits away fans. Otherwise the ground is only a few minutes’ walk from the High Street where there are several pubs."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Dulwich Hamlet" {
            stationCode = "EDW"
            stadiumLat = 51.46124
            stadiumLon = -0.08403
            teamCarInfo = "Sat Nav Postcode: SE22 8BD\n\nLeave the M25 at Junction 7 and take the M23 towards London, and continue onto the A23 towards Croydon. Continue along the A23 towards Central London through Croydon and then Streatham. On reaching the South Circular A205 turn right towards Dulwich. After passing Dulwick Park turn left onto Lordship Lane towards East Dulwich. Go through East Dulwich and straight on at the roundabout. You will pass East Dulwich station on your left, once past the small park on your left turn into Sainsbury's. The ground is located to the left."
            teamTrainInfo = "Exit East Dulwich Railway Station and turn left along the main road. Just before the Fish and Chip Shop turn left into St Francis Road. At the end of this road walk along the short pathway in front and turn right into Abbotswood Road. The ground is along this road on the left next to the Sainsbury's."
            teamDrinkInfo = "There is a Club House at the ground which welcomes away fans. Otherwise, if you turn right out of East Dulwich station, then there is the Cherry Tree pub down on the left."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Eastbourne Borough" {
            stationCode = "PEV"
            stadiumLat = 50.80416
            stadiumLon = 0.32082
            teamCarInfo = "Sat Nav Postcode: BN23 7QH\n\nLeave the A27 onto the A22 towards Stone Cross and Westham. At the next roundabout take the first exit towards Stone Cross and Westham. Continue towards Stone Cross until you will come to a crossroads, with a church and a pub. Turn right just past the pub onto the B2104 Friday Street. At the end of Friday Street, turn left at the double mini-roundabout into Hide Hollow. After passing the Crematorium, turn right at the roundabout into Priory Road. The entrance to the ground is down on the left."
            teamTrainInfo = "Take the train to Pevensey and Westham Station. Turn left out of the station towards the industrial units and keep walking alongside the fields, then left at the roundabout into Priory Road for the ground."
            teamDrinkInfo = "There is a Club House at the ground, however, for larger games this may be for home fans only. Otherwise there are three pubs within a 20 minute walk of the ground, the Martello Inn on Langney Rise, the Kingfisher Tavern at the Langney Shopping Centre, and the Friday Street Farm on Friday Street."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Ebbsfleet Utd" {
            stationCode = "NFL"
            stadiumLat = 51.44953
            stadiumLon = 0.32231
            teamCarInfo = "Sat Nav Postcode: DA11 9GN\n\nLeave the M25 at Junction 2 and take the A2 towards Gillingham. Turn off the A2 and take the B262 towards Stone and Greenhithe. At the end of the B262 turn right onto the A226 towards Gravesend & Northfleet. Stay on this road until you reach the ground on your left."
            teamTrainInfo = "Exit Northfleet Station and turn left at the top of the road. You should be able to see the ground from here, down on the right."
            teamDrinkInfo = "The Fleet Lounge Club Bar is inside the ground, and open away fans unless segregation is in force. Near Swanscombe Railway Station you can find the George and Dragon, and towards Northfleet the Edinburgh Castle is on the High Street."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Hampton & Richmond Borough" {
            stationCode = "HMP"
            stadiumLat = 51.41517
            stadiumLon = -0.363244
            teamCarInfo = "Sat Nav Postcode: TW12 2BX\n\nLeave the M25 at Junction 12 and take the M3 towards Central London. Leave the M3 at Junction 1 and take the A308 towards Kingston. After around two miles on reaching Hampton, turn left onto the High Street, then immediately left into Station Road. Take the next right into Beaver Close for the ground."
            teamTrainInfo = "Exit Hampton station and turn left along Station Road. Walk along Station Road for around half a mile until you reach Beaver Close and the entrance to the ground."
            teamDrinkInfo = "There is a Club House at the ground. Otherwise the closest pub to the ground is the Worlds End, around a five-minute walk away on Station Road."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Havant & Waterlooville" {
            stationCode = "HAV"
            stadiumLat = 50.86707
            stadiumLon = -0.97414
            teamCarInfo = "Sat Nav Postcode: PO9 5TH\n\nLeave the A27 at the Hayling Island roundabout and take the B2149 towards Havant. Follow the road through the town centre and over the railway line. At the fifth set of traffic lights turn right into Bartons Road, and at the top of the hill turn right into Martin Road. The entrance to the ground is on the right."
            teamTrainInfo = "Exit Havant Railway Station from Platform 1 onto Leigh Road. Walk along Leigh Road and at the end carry on along the pathway until you reach the main road. Keeping right walk along the dual carriageway until you reach a Pub. Turn right down the pathway and continue straight on to Martin Drive. The ground is on the left."
            teamDrinkInfo = "There is a Club House at the ground which admits away fans. Otherwise there is the Heron Pub, around a five-minute walk down Petersfield Road, or a Wetherspoons pub by Havant Railway Station."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Hemel Hempstead Town" {
            stationCode = "HML"
            stadiumLat = 51.75383
            stadiumLon = -0.44439
            teamCarInfo = "Sat Nav Postcode: HP2 4HW\n\nLeave the M1 at Junction 8 and take the A414 towards Hemel Hempstead. Go straight across two roundabouts and then after a large Hotel move into the right-hand filter lane ready to cross the dual carriageway into Leverstock Green Road. Go straight along Leverstock Green Road, then after crossing a mini roundabout turn left into Vauxhall Road. Turn right at the next roundabout for the ground."
            teamTrainInfo = "Hemel Hempstead Railway Station is over two miles away from the ground so the best bet is to take a taxi to the ground. You can take the bus but you would need to take a bus from the railway station to the Riverside Bus Station. The Number 301 goes closest to the ground, along Longlands to the end of Vauxhall Road."
            teamDrinkInfo = "There is a Club House inside the ground which admits away fans. Otherwise a five-minute walk away on Leverstock Green Road is the Crabtree pub."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Hungerford Town" {
            stationCode = "HGD"
            stadiumLat = 51.40893
            stadiumLon = -1.51346
            teamCarInfo = "Sat Nav Postcode: RG17 0AY\n\nLeave the M4 at junction 14 and take the A338 towards Hungerford. On entering Hungerford at the roundabout take the second exit towards the Town Centre. At the next roundabout take the first exit towards Marlborough, at the next roundabout take the first exit towards Town Centre. Continue straight on through the town centre and then after around a mile turn left at the mini roundabout into Priory Road. Take the third left into Bulpit Lane and after going straight ahead at the crossroads the ground is on the left."
            teamTrainInfo = "Exit the Station and walk up to the Railway Tavern pub. Turn left and walk to the top of the hill, turn right then first left into Fairview Road. Walk on past the Primary School and take the second left into Bulpit Lane. The ground is a short walk down on the left."
            teamDrinkInfo = "There is a Club House inside the ground which admits away fans. Otherwise the nearest pub to the ground is the Borough Arms on the High Street."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Maidstone Utd" {
            stationCode = "MDE"
            stadiumLat = 51.28002
            stadiumLon = 0.51610
            teamCarInfo = "Sat Nav Postcode: ME14 1LQ\n\nLeave the M20 at Junction 6 and take the A229 towards Maidstone. Go straight across two roundabouts and at the third roundabout take the third exit into James Whatman Way. The ground is right in front of you. At the T-junction turn left and the entrance is further down on the right."
            teamTrainInfo = "Exit Maidstone East Station and walk up Station Approach to the main road. At the main road turn left and then go straight across the next two roundabouts, the ground is in front of you. Turn left at the T-Junction and the main entrance is down on the right."
            teamDrinkInfo = "There is a supporters club at the ground which admits away fans. The Flower Pot Pub on Sandling Road is also a good option. The Swan Pub is close to the railway station on County road, or the town centre is about ten minutes away with several options for food and drink."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Oxford City" {
            stationCode = "OXF"
            stadiumLat = 51.77391
            stadiumLon = -1.22772
            teamCarInfo = "Sat Nav Postcode: OX3 0NQ\n\nFrom the North leave the M40 at Junction 9 and take the A34 towards Oxford. Stay on the A34 for 7 miles until you reach the A44/A40 junction. Leave the A34 and take the ring road towards London. At the next roundabout take the second exit staying on the ring road, which is now the A40. Stay on the A40 for two miles and then exit at the Marston and Hospital junction. Follow the slip road around and over the A40 onto Marsh Lane. The ground is down on the left.\n\nFrom the South leave the M40 at Junction 8 and take the A40 towards Oxford. Follow the A40 for 7 miles and then exit at the Marston and Hospital junction.  Turn on to Marsh Lane and the ground is down on the left."
            teamTrainInfo = "Oxford Railway Station is over three miles away from the ground so the only option is to jump in a taxi."
            teamDrinkInfo = "There is a Club House inside the ground. Otherwise there are no pubs near the ground."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Slough Town" {
            stationCode = "SLO"
            stadiumLat = 51.519846
            stadiumLon = -0.588349
            teamCarInfo = "Sat Nav Postcode: SL2 5AY\n\nLeave the M4 at Junction 6 and then head towards Slough on the A355. Go over the next roundabout and then turn right at the traffic lights, heading east towards the Town Centre.  After two miles at the main set of traffic lights turn left onto the B416 and follow this road through several sets of lights. The ground is then on your right."
            teamTrainInfo = "Exit the Station turning right and walk up to the main road, passing Slough Bus Station on your left.  At the top of the road turn right along Stoke Road. Walk along Stoke Road and you will eventually reach the ground on your right."
            teamDrinkInfo = "There is a bar in the Main Stand that admits away fans if the match is not segregated. If the match is segregated then a temporary bar is built by the away section. Otherwise the nearest pub is the Lemon Tree on Shaggy Calf Lane or in the town centre a Wetherspoons."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "St Albans City" {
            stationCode = "SAC"
            stadiumLat = 51.754264
            stadiumLon = -0.325159
            teamCarInfo = "Sat Nav Postcode: AL1 4PL\n\nLeave the M1 at Junction 7 and take the M10 towards St Albans. At the end of the M10, go straight across the first roundabout and at the next roundabout turn left onto the A1081. Continue along the A1081 until you reach a small roundabout, turn right into Alma Road. At the traffic lights turn right into Victoria Street, passing the railway station on your left, and follow the road around to the left. At the next traffic lights go straight on into Clarence Road. A short way up Clarence Road, turn left for the entrance to the Football & Cricket grounds."
            teamTrainInfo = "Exit the Station on the east side and turn left along Station Way. At the top of the road turn right into Hatfield Road. Walk down to the traffic lights and turn left into Clarence Road, then left again for the ground."
            teamDrinkInfo = "There is a Club House at the ground which admits away fans. Otherwise the nearest pub to the ground is the Crown, which is a five minute walk away on Clarence Road."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Tonbridge Angels" {
            stationCode = "TON"
            stadiumLat = 51.211187
            stadiumLon = 0.269686
            teamCarInfo = "Sat Nav Postcode: TN10 3JF\n\nFrom the M25 take the A21 south towards Sevenoaks and Hastings. Exit the A21 and take the B245 towards Hildenborough. Stay on the B245 through Hildenborough and on towards Tonbridge Town Centre. Shortly after passing a Pub on the right, take the next left into Dry Hill Park (signposted Shipbourne). At the roundabout take the first exit into Shipbourne Road. Keep going past the Petrol Station and Pub on the left, and at the next roundabout take the first exit into Darenth Avenue. The ground is at the bottom of this road."
            teamTrainInfo = "Tonbridge Railway Station is about two miles away from the Ground. Exit the Station and turn left walking down the High Street. Continue walking past Tonbridge School on the left, and where the road forks, keep straight on to the right towards Shipbourne. Walk straight across the mini roundabout, passing a Petrol Station on your left and then just past the Pub turn left into Welland Road. Take the next right into Long Mead Way and at the end turn left into Darenth Avenue. The ground is at the bottom of this road."
            teamDrinkInfo = "There is a Club House at the ground which normally admits away fans. Otherwise the closest pub is the Royal Oak on Shipbourne Road, there are also a number of pubs along Tonbridge High Street, including a Wetherspoons."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Welling Utd" {
            stationCode = "WLI"
            stadiumLat = 51.460318
            stadiumLon = 0.116550
            teamCarInfo = "Sat Nav Postcode: DA16 1SY\n\nLeave the M25 at Junction 2 and take the A2 towards Central London. Leave the A2 at the third exit and take the A221 towards Bexleyheath. At the next roundabout turn right and continue towards Bexleyheath. At the next roundabout take the second exit into Danson Road. Follow Danson Road until your reach a T-junction and at these traffic lights turn left into Park View Road. The ground is down on the left."
            teamTrainInfo = "Exit the Station and walk down the access road, at the bottom turn left into Central Avenue which leads onto a T-Junction with Bellegrove Road. Turn left and walk straight along Bellegrove Road which leads into the High Street. The ground is further down the High Street on the right."
            teamDrinkInfo = "There is a Social Club at the ground that admits away fans. Otherwise the ‘Guy Earl of Warwick’ is right next to the ground. Further along the High Street there are a number of pubs including the Rose & Crown, the Nag's Head and a Wetherspoons."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else {
            stationCode = "VIC"
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamCarInfo = "ERROR"
            teamTrainInfo = "ERROR"
            teamDrinkInfo = "ERROR"
            teamFixtures = "https://www.bbc.co.uk/sport/football/"
        }
    }
    
    // MARK: National League North Team Data
    func loadNationalLeagueNorthData() {
        if teamName == "AFC Fylde" {
            stationCode = "KKM"
            stadiumLat = 53.79738
            stadiumLon = -2.88953
            teamCarInfo = "Sat Nav Postcode: PR4 3JZ\n\nLeave the M55 at Junction 3 and take the A585 towards Kirkham. After a mile you reach the Stadium on your right. The entrance is just off the roundabout by Aldi."
            teamTrainInfo = "Exit Kirkham & Wesham Station with the main entrance behind you. Turn right and walk along Station Road. Go straight across the roundabout and at the next roundabout turn right into Garstang Road North. Continue along this road and at the end you will reach another roundabout, the ground is on the other side of the road behind Aldi."
            teamDrinkInfo = "At the Stadium itself is Bradley’s Sports Bar, which normally admits away fans. The nearest pub to the ground is the Lane Ends pub on Weeton Road, around a ten-minute walk. In the centre of nearby Wesham, near the railway station are two pubs on Garstang Road, The Royal Oak and The Stanley Arms."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "AFC Telford Utd" {
            stationCode = "WLN"
            stadiumLat = 52.697355
            stadiumLon = -2.501384
            teamCarInfo = "Sat Nav Postcode: TF1 2TU\n\nTake the M54 towards Telford, and leave at Junction 6. Turn right at the roundabout and go past a supermarket on your left, then straight over two roundabouts. At the third roundabout turn left. The entrance to the ground is down this road on your right."
            teamTrainInfo = "Exit the station and walk up to the top of the station approach road and turn left. At the subway in front of you branch left along New Street. Cross over the road and walk up the High Street. When you reach the mini roundabout keep left, still walking along High Street until it becomes Mill Bank. Walk along this road until you reach the Hotel and turn left. The ground is down this road on the left."
            teamDrinkInfo = "There is a bar in the Whitehouse Hotel, which is next to the ground. Otherwise the nearest pubs are the Cock Hotel and the Swan Hotel, which are both a five-minute walk from the stadium on the way from the railway station."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Alfreton Town" {
            stationCode = "ALF"
            stadiumLat = 53.094497
            stadiumLon = -1.381247
            teamCarInfo = "Sat Nav Postcode: DE55 7FZ\n\nLeave the M1 at junction 28 and take the A38 towards Derby. After two miles leave the A38 and take the B600 towards Alfreton Town Centre. After half a mile turn left just after the church into North Street. The ground is down on the right."
            teamTrainInfo = "Exit the station and at the main road turn right into Mansfield Road. Cross the road and take the second left into Prospect Street. At the bottom of Prospect Street turn right into Nottingham Road and then take the first left into North Street. The ground is down here on the right."
            teamDrinkInfo = "Outside the entrance to the ground is the Alfreton Town Supporters Club which admits away fans. Otherwise the Victoria pub on Nottingham Road is only a few minutes’ walk away."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Blyth Spartans" {
            stationCode = "CRM"
            stadiumLat = 55.120856
            stadiumLon = -1.511178
            teamCarInfo = "Sat Nav Postcode: NE24 3JE\n\nExit the A19 onto the A189 (Spine Road), and after two miles exit onto the A1061. Continue on the A1061 for three miles and then exit left onto the A193. At the second roundabout turn right onto Plessey Road.  The ground is down here on the left."
            teamTrainInfo = "The nearest railway station is Cramlington which is five miles away from the ground. A taxi is the only option available."
            teamDrinkInfo = "There is a Social Club at the ground which admits away fans.  Otherwise the closest pub is the Masons Arms, which does admit away fans but is very much a 'Home Fans' Pub."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Boston Utd" {
            stationCode = "BSN"
            stadiumLat = 52.976751
            stadiumLon = -0.018796
            teamCarInfo = "Sat Nav Postcode: PE21 6JN\n\nFrom The North leave the A1 and take the A17 towards Boston. After passing Sleaford take the A1121 and then onto the A52. When you reach Boston go past Boston railway station on your left and then pass the A16 Spalding Road on your right. Go over Haven Bridge and straight on into John Adams Way, the ground can be seen on the right. Turn right at the next set of traffic lights into Main Ridge and then take the next right into York Street for the ground.\n\nFrom The South leave the A1 take the A43 towards Stamford. On entering Stamford Town Centre take the A16 towards Spalding and then onto Boston.  On entering Boston go over the railway crossing and bear right at the next set of traffic lights. Go over Haven Bridge and straight along John Adams Way following the instructions from the North for the ground."
            teamTrainInfo = "Exit the station and walk down Station Street towards the large church tower. At the end by the Police Station keep right walking down the right-hand side of the police station and take the footbridge over the river. Once across the river turn right up the alleyway into Church Lane. Walk straight on, past the pub and cross the street, walking down South Street. Turn left into Spain Lane and walk to the end where there is a dual carriageway. The ground is over the dual carriageway."
            teamDrinkInfo = "There is a Sports Bar at the ground called the Pilgrim Lounge that admits away fans. Otherwise there is the Coach & Horses pub on Main Ridge, which is the nearest pub to the ground. It serves the excellent locally brewed Batemans ales."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Brackley Town" {
            stationCode = "BAN"
            stadiumLat = 52.024604
            stadiumLon = -1.144059
            teamCarInfo = "Sat Nav Postcode: NN13 7EJ\n\nLeave the M40 at Junction 11 and take the A422 towards Brackley. Stay on the A422 for about nine miles until you reach the roundabout with the A43. Take the first exit towards Brackley Town Centre. Continue straight across the next roundabout and after passing a pub on your left take the next right into Churchill Way. The ground at the bottom of this road."
            teamTrainInfo = "There is no railway station in Brackley so the nearest station is in Banbury. To get from Banbury take the number 500 Stagecoach bus from Banbury Bus Station Bay 5.  this journey takes around 40 minutes and runs every half an hour.  There is no return service available for evening games."
            teamDrinkInfo = "There is a Social Club at the ground which admits away supporters. Otherwise the nearest pub is the Locomotive Inn at the end of Churchill Way."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Bradford Park Ave" {
            stationCode = "LMR"
            stadiumLat = 53.758856
            stadiumLon = -1.776175
            teamCarInfo = "Sat Nav Postcode: BD6 2NG\n\nLeave the M62 at Junction 26 and take the M606 towards Bradford. Just before the end of the M606 take the left-hand slip road signposted Ring Road West A6177. At the roundabout at the top of the slip road take the second exit towards Halifax (A6036). Passing the Odsal Stadium on your left at the next roundabout take the 3rd exit continuing on the A6036 towards Halifax. After a mile turn left into Cemetery Road. The ground is down on the left."
            teamTrainInfo = "Exit the station and turn left, walking along New Works Road through the Industrial Estate. Continue past the Pub on your left and on reaching the end of New Works Road turn right and then immediately turn left into Abb Scott Lane. At the mini roundabout bear left walking along Abb Scott Lane. Take the second right into Cemetery Road and the ground is further up on the right after the park."
            teamDrinkInfo = "There is a bar at the stadium which admits away fans. Otherwise there are three pubs within a five-minute walk of the ground. On Huddersfield Road there is the 'Drop Kick' and the 'British Queen'. On Halifax Road there is the 'Northern' pub."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Chester" {
            stationCode = "CTR"
            stadiumLat = 53.189210
            stadiumLon = -2.923496
            teamCarInfo = "Sat Nav Postcode: CH1 4LT\n\nStay on the M56 until the end and continue along the A494 towards Queensferry. Take the A548 turn off towards Chester & Flint, and at the roundabout take the first exit towards Chester. At the next roundabout go left, continuing along the A548 towards Chester. Go through the first set of lights and after passing car dealerships on your left, turn right at the next lights into Sovereign Way. Continue to the end of Sovereign Way and turn right into Bumpers Lane. The ground is down on the right."
            teamTrainInfo = "Chester Railway Station is over two miles from the ground, so a taxi is the best option."
            teamDrinkInfo = "There is a Social Club at the ground that admits away fans for an entrance fee of £1. There are no pubs around the ground, so a better option is to drink in the City centre before getting a taxi to the ground."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Chorley" {
            stationCode = "CRL"
            stadiumLat = 53.645552
            stadiumLon = -2.629195
            teamCarInfo = "Sat Nav Postcode: PR7 3DU\n\nLeave the M6 at Junction 27 and take the A5209 towards Chorley. At the roundabout take the 1st exit into Chorley Road. At the end of this road turn left onto the A6 towards Preston. At the next roundabout take the first exit towards the Town Centre and then the immediate left into Duke Street. Finally take the second left into Ashby Street and the ground is on the right."
            teamTrainInfo = "Exit Chorley Station, turn left and walk up the station approach to the dual carriageway. Cross over the dual carriageway and turn left. Go straight on at two roundabouts, and at the third roundabout turn right into Bolton Street then take the immediate left into Duke Street. Finally take the second left into Ashby Street and the ground is down on the right."
            teamDrinkInfo = "The Victory Social Club at the ground admits away fans, otherwise the Plough on Pall Mall Road or the Duke of York on Bolton Street are good options."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Curzon Ashton" {
            stationCode = "AHN"
            stadiumLat = 53.494260
            stadiumLon = -2.116086
            teamCarInfo = "Sat Nav Postcode: OL7 9HG\n\nLeave the M60 at Junction 23 and take the A6140 towards Ashton-under-Lyne. After passing a Cinema on your right turn left at the lights (signposted Local Traffic) into Richmond Street. Go over the railway bridge and straight across the roundabout, then take the next left into the stadium complex. There is a large free car park at the ground."
            teamTrainInfo = "Exit the Station and turn right along Wellington Street. Walk passed the pub on your left and keep walking on past the IKEA.  Follow the road round to the right and then at the roundabout take the 1st exit. Walk passed the Supermarket and then at the lights go right into Richmond Road. Walk over the railway bridge and the ground is down this road on the left, passed the Athletics Complex."
            teamDrinkInfo = "There is a Club Bar at the ground which admits away fans. Otherwise the are no pubs around the ground. The town centre is around 15 minutes away, however, where there are plenty of options."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Darlington" {
            stationCode = "DAR"
            stadiumLat = 54.509440
            stadiumLon = -1.564186
            teamCarInfo = "Sat Nav Postcode: DL1 5NR\n\nLeave the A1 at Junction 57 and take the A66(M) towards Darlington. At the end of the A66(M) continue onto the A66, and at the next roundabout take the second exit into the A167 towards Darlington. The ground is 1/4 mile down this road on the right."
            teamTrainInfo = "Exit the Railway Station and head towards the Pub, walking along Victoria Road. Walk straight over the roundabout, remaining on Victoria Road and at the next roundabout take the first exit into Grange Road. Walk down Grange Road for about a mile and after walking past the park on your left the ground is a little further down here on the left."
            teamDrinkInfo = "There is a Club House at the ground which admits away fans if segregation is not in place.  Otherwise the nearest pubs are in Darlington town centre, around a twenty-minute walk away."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Farsley Celtic" {
            stationCode = "NPD"
            stadiumLat = 53.809180
            stadiumLon = -1.665607
            teamCarInfo = "Sat Nav Postcode: LS28 5BE\n\nLeave the M62 at Junction 28 and take the A653 towards Leeds. After you've passed the White Rose Shopping Centre on your left, keep left where the road forks onto the Ring Road. Continue on the A6110 Ring Road passing underneath the M621, following signs for Bradford. This becomes the Stanningley By-Pass (A647) towards Bradford. At the next roundabout take the third exit onto the B6157 Bradford Road towards Farsley. Continue down Bradford Road and then turn left just past the Carstar garage into New Street. Take the third right into Newlands Road and the ground is at the end on the left."
            teamTrainInfo = "Exit New Pusdey Station and immediately turn right and then right again taking the pathway along the side of the railway. Walk along this path until you reach an underpass on the left under the railway, where you turn left. Once on the other side cross the road and turn left along the path with railings on either side. At the top of the road turn right and then turn left just past the Carstar garage into New Street. Take the third right into Newlands Road and the ground is at the end of the road on the left."
            teamDrinkInfo = "There is a Club House at the ground which normally admits away fans. The nearest pub is the Jug & Barrel on Town Street, around a five-minute walk away.  There are also a few Pubs further along Town Street towards the centre of Farsley."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Gateshead" {
            stationCode = "NCL"
            stadiumLat = 54.96094
            stadiumLon = -1.57964
            teamCarInfo = "Sat Nav Postcode: NE10 0EF\n\nAt the end of the A1(M) Junction 65, take the A194(M) towards South Shields. At the end of the A194(M) take the A184 towards Gateshead. The stadium is three miles along this road on the right."
            teamTrainInfo = "Take the train to Newcastle Central and then use the Metro, taking a Metro Train to Gateshead Stadium Station.\n\nExit the Metro Station and turn right, walk over the railway line and turn right onto a footpath that will take you through the housing estate. Follow this path until you reach the main road, the ground is on the other side of this road."
            teamDrinkInfo = "The bar in the main stand is for home fans only. The nearest pub is the Schooner on the bank of the River Tyne down South Shore Road. A better option would be to drink in Newcastle City Centre before taking the Metro to the ground."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Gloucester City" {
            stationCode = "EVE"
            stadiumLat = 52.07262
            stadiumLon = -1.955595
            teamCarInfo = "Sat Nav Postcode: WR11 2LZ\n\nGloucester City currently play their home games in Evesham at Evesham United ground.\n\nLeave the M42 at junction 3 and take the A435 towards Evesham. The A435 will become the A46, stay on the A46 for 19 miles to the outskirts of Evesham. At the roundabout with the A44, take the second exit and continue along the A46 (signposted M5 South). Continue straight across the next three roundabouts and at the fourth take the second exit for the ground."
            teamTrainInfo = "Evesham Railway Station is located around two miles from the Jubilee Stadium, so the best option is to jump in a taxi."
            teamDrinkInfo = "There is a Social Club at the ground which normally admits away fans. Otherwise the nearest pub is the Strawberry Field, just under a mile away alongside the A46."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Guiseley" {
            stationCode = "GSY"
            stadiumLat = 53.877185
            stadiumLon = -1.719429
            teamCarInfo = "Sat Nav Postcode: LS20 8BT\n\nLeave the M62 at Junction 28 and take the A653 towards Leeds. Pass the White Rose Shopping Centre on your left, and then bear left where the road forks onto the ring road (A6110). Continue on the A6110 passing underneath the M621, following signs for Bradford. Continue on the Ring Road for eight miles, until you reach the junction with the A65. At this roundabout take the first exit onto the A65 towards Skipton. Continue on the A65 for four miles and the ground is on the right."
            teamTrainInfo = "Exit the Station from the main entrance and walk diagonally across the car park. In-between two car parks on the other side of the road there is a small pathway towards a row of terraced houses on Morton Terrace. Walk down this path down to its end on to the Otley Road. Turn right and the ground is down on the right-hand side."
            teamDrinkInfo = "There is a Club House at the ground which normally admits away fans unless segregation is in force. Otherwise a ten-minute walk from the ground along Otley Road towards the town centre is Coopers."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Hereford" {
            stationCode = "HFD"
            stadiumLat = 52.06033
            stadiumLon = -2.71713
            teamCarInfo = "Sat Nav Postcode: HR4 9JU\n\nTake the A438 towards Hereford.  Once in Hereford bear right onto the inner ring road, and at the large roundabout turn right onto the A49 (Edgar Street) and then right into Blackfriars Street for the ground."
            teamTrainInfo = "Exit Hereford Station and head down Station Approach to Commercial Road.  Turn right onto Commercial Road, and then right again onto Monkmoor Street (which becomes Canal Road).  Turn left into Coningsby Street, walk to the end and then cross over Widemarsh Street into Blackfriars Street for the ground."
            teamDrinkInfo = "The Oxford Arms, by the main car park, admits away fans.  Otherwise the ground is in the centre of town, with plenty of good pubs nearby."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Kettering Town" {
            stationCode = "KET"
            stadiumLat = 52.366815
            stadiumLon = -0.689306
            teamCarInfo = "Sat Nav Postcode: NN15 5PS\n\nLeave the A14 at Junction 10 and take the A6 towards Bedford. At the next roundabout take the second exit towards Latimer Business Park. At the next roundabout take the third exit and follow the road round passing the Morrisons Distribution Centre on the left and then the Weetabix Factory on the right. The entrance to the ground is further down on the left."
            teamTrainInfo = "Kettering Railway Station is just over three miles away from the ground and is really too far to walk. The Stagecoach Bus No 49 (towards Wellingborough) or No 50 (towards Rushden) both go past the ground entrance on Polwell Lane and nearby Station Road. The Bus Interchange on London Road is around a ten-minute walk from the station. Otherwise there is a taxi rank outside the Station."
            teamDrinkInfo = "There is a Club House at the ground that admits away fans. Otherwise, there are no pubs close to the ground."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Kidderminster Harriers" {
            stationCode = "KID"
            stadiumLat = 52.380471
            stadiumLon = -2.242657
            teamCarInfo = "Sat Nav Postcode: DY10 1NB\n\nLeave M5 at junction 4 towards Stourbridge. After 5 miles, turn left onto the A456 towards Kidderminster.  At the roundabout with the Kidderminster Ring Road take first exit (signposted Stourport).  At next roundabout, take first exit towards Bromsgrove, and then take first right into Hoo Road for the ground."
            teamTrainInfo = "Exit the Station and go past the Severn Valley Railway Station on your left. Walk down the hill and turn left into Hoo Road, the ground is up this road on the left."
            teamDrinkInfo = "There is a supporters club at the ground which admits away fans.  There is also a pub behind the Reynolds Stand called the Harriers Arms. Otherwise, the King & Castle located inside the Severn Valley Railway Station is a good option if arriving by train."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Leamington" {
            stationCode = "LMS"
            stadiumLat = 52.244301
            stadiumLon = -1.502844
            teamCarInfo = "Sat Nav Postcode: CV33 9SA\n\nLeave the M40 at Junction 14 and follow A452 towards Leamington. Go over the first roundabout and at the second take the 2nd exit, signposted Leamington. At the next roundabout take the 4th exit, signposted Bishop's Tachbrook. Go straight across the traffic lights towards Harbury, and after about a mile and a half you reach the entrance to the ground on the left."
            teamTrainInfo = "Leamington Spa Railway Station is located around three miles away from the ground so is too far to walk. The club have in the past run a bus from the station to the ground, so check on their website for up to date information. Otherwise a taxi to the ground is the best option."
            teamDrinkInfo = "Brakes Bar inside the ground normally admits away fans, unless segregation is in force. There are no other pubs in the area."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Southport" {
            stationCode = "MEC"
            stadiumLat = 53.638083
            stadiumLon = -2.978835
            teamCarInfo = "Sat Nav Postcode: PR8 6JZ\n\nLeave the M6 at Junction 26 and take the M58 towards Southport. Leave the M58 at Junction 3 and take the A570 towards Ormskirk. Follow the A570 around Ormskirk Town Centre and on towards Southport. When you reach Southport at the large roundabout, by the supermarket, take the 3rd exit onto Scarisbrick New Road. Go past the pub on your left and then turn right into Haig Avenue. The ground is down on the right."
            teamTrainInfo = "Exit Meols Cop Station, turn left, and walk down Norwood Road. After about half a mile turn right into Haig Avenue and the stadium is down on the left."
            teamDrinkInfo = "There is a bar at the ground behind the Grandstand called the Grandstand Bar. Otherwise the Thatch & Thistle pub is near the bottom of Haig Avenue at the junction of Butts Road and Meols Cop Road."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "Spennymoor Town" {
            stationCode = "DHM"
            stadiumLat = 54.704493
            stadiumLon = -1.599155
            teamCarInfo = "Sat Nav Postcode: DL16 6JN\n\nLeave the A1(M) at Junction 60 and take the A689 towards Bishop Auckland. At the next roundabout take the third exit onto the A167 then at the next roundabout take the first exit signposted Kirk Merrington. At the end of the road turn left and then at the next T-Junction turn right. At the next roundabout take the first exit towards Spennymoor and then at the roundabout with the A688, take the third exit towards the town centre. At the next roundabout take the third exit into the High Street and then turn left just before the pedestrian area. At the next roundabout take the first exit onto Durham Road.  The entrance to the ground is the third road on the left."
            teamTrainInfo = "There is no Railway Station in Spennymoor. The nearest station is in Durham which is around six miles away. The Number 6 Bus from Durham Bus Station, which takes around 20 minutes, goes to Spennymoor. Otherwise the only other option is a Taxi."
            teamDrinkInfo = "There is a supporters Marquee behind the North Stand which admits visiting supporters. Otherwise the nearest pub is the Moors Tavern a few minutes’ walk away on Durham Road, towards the town centre.  Further on towards the town centre, on Cheapside, is a Wetherspoons pub."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else if teamName == "York City" {
            stationCode = "YRK"
            stadiumLat = 53.984737
            stadiumLon = -1.052553
            teamCarInfo = "Sat Nav Postcode: YO32 9AF \n\nLeave the A1(M) at Junction 44 and take the A64 towards York. Continue around York on the A64 and at the roundabout with the A1237 head into York, taking the first exit at the next roundabout onto the A1036.  At the next roundabout take the second exit, the ground is straight ahead. Please note parking must be booked via the club in advance."
            teamTrainInfo = "York railway station is a good hour walk from the ground. So, a taxi or bus is the best option, with several bus route from the City Centre serving the ground."
            teamDrinkInfo = "As the ground is on a retail park there are a few food options but not really any pubs close by.  A better bet is drinking in the City Centre before heading out to the ground."
            teamFixtures = "http://www.thenationalleague.org.uk/match-info/fixtures"
        } else {
            stationCode = "VIC"
            stadiumLat = 0.0
            stadiumLon = 0.0
            teamCarInfo = "ERROR"
            teamTrainInfo = "ERROR"
            teamDrinkInfo = "ERROR"
            teamFixtures = "https://www.bbc.co.uk/sport/football/"
        }
    }
    
    override func viewDidLoad() {
        navigationItem.title = teamName
        if league == "national" {loadNationalLeagueData()}
        if league == "south" {loadNationalLeagueSouthData()}
        if league == "north" {loadNationalLeagueNorthData()}
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
