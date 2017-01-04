%U1
isDirectlyConnected(leopoldau,grossfeldsiedlung).
isDirectlyConnected(grossfeldsiedlung,aderklaaer_strasse).
isDirectlyConnected(aderklaaer_strasse,rennbahnweg).
isDirectlyConnected(rennbahnweg,kagraner_platz).
isDirectlyConnected(kagraner_platz,kagran).
isDirectlyConnected(kagran,alte_donau).
isDirectlyConnected(alte_donau,kaisermuehlen-vic).
isDirectlyConnected(kaisermuehlen-vic,donauinsel).
isDirectlyConnected(donauinsel,vorgartenstrasse).
isDirectlyConnected(vorgartenstrasse,praterstern).
isDirectlyConnected(praterstern,nestroyplatz).
isDirectlyConnected(nestroyplatz,schwedenplatz).
isDirectlyConnected(schwedenplatz,stephansplatz).
isDirectlyConnected(stephansplatz,karlsplatz).
isDirectlyConnected(karlsplatz,taubstummengasse).
isDirectlyConnected(taubstummengasse,suedtiroler_platz_hauptbahnhof).
isDirectlyConnected(suedtiroler_platz_hauptbahnhof,keplerplatz).
isDirectlyConnected(keplerplatz,reumannplatz).

%U2
isDirectlyConnected(karlsplatz,museumsquartier).
isDirectlyConnected(museumsquartier,volkstheater).
isDirectlyConnected(volkstheater,rathaus).
isDirectlyConnected(rathaus,schottentor).
isDirectlyConnected(schottentor,schottenring).
isDirectlyConnected(schottenring,taborstrasse).
isDirectlyConnected(taborstrasse,praterstern).
isDirectlyConnected(praterstern,messe-prater).
isDirectlyConnected(messe-prater,krieau).
isDirectlyConnected(krieau,stadion).
isDirectlyConnected(stadion,donaumarina).
isDirectlyConnected(donaumarina,donaustadtbruecke).
isDirectlyConnected(donaustadtbruecke,stadlau).
isDirectlyConnected(stadlau,hardegasse).
isDirectlyConnected(hardegasse,donauspital).
isDirectlyConnected(donauspital,aspernstrasse).
isDirectlyConnected(aspernstrasse,hausfeldstrasse).
isDirectlyConnected(hausfeldstrasse,aspern_nord).


%U3
isDirectlyConnected(ottakring, kendlerstrasse).
isDirectlyConnected(kendlerstrasse, huetteldorfer_strasse).
isDirectlyConnected(huetteldorfer_strasse, johnstrasse).
isDirectlyConnected(johnstrasse, schweglerstrasse).
isDirectlyConnected(schweglerstrasse, westbahnhof).
isDirectlyConnected(westbahnhof, zieglergasse).
isDirectlyConnected(zieglergasse, neubaugasse).
isDirectlyConnected(neubaugasse, volkstheater).
isDirectlyConnected(volkstheater, herrengasse).
isDirectlyConnected(herrengasse, stephansplatz).
isDirectlyConnected(stephansplatz, stubentor).
isDirectlyConnected(stubentor, landstrasse).
isDirectlyConnected(landstrasse, rochusgasse).
isDirectlyConnected(rochusgasse, kardinal-nagl-platz).
isDirectlyConnected(kardinal-nagl-platz, schlachthausgasse).
isDirectlyConnected(schlachthausgasse, erdberg).
isDirectlyConnected(erdberg, gasometer).
isDirectlyConnected(gasometer, zippererstrasse).
isDirectlyConnected(zippererstrasse, enkplatz).
isDirectlyConnected(enkplatz, simmering).


%U4
isDirectlyConnected(heiligenstadt,spittelau).
isDirectlyConnected(spittelau,friedensbruecke).
isDirectlyConnected(friedensbruecke,rossauer_laende).
isDirectlyConnected(rossauer_laende,schottenring).
isDirectlyConnected(schottenring,schwedenplatz).
isDirectlyConnected(schwedenplatz,landstrasse).
isDirectlyConnected(landstrasse,stadtpark).
isDirectlyConnected(stadtpark,karlsplatz).
isDirectlyConnected(karlsplatz,kettenbrueckengasse).
isDirectlyConnected(kettenbrueckengasse,pilgramgasse).
isDirectlyConnected(pilgramgasse,margaretenguertel).
isDirectlyConnected(margaretenguertel,laengenfeldgasse).
isDirectlyConnected(laengenfeldgasse,meidling_hauptstrasse).
isDirectlyConnected(meidling_hauptstrasse,schoenbrunn).
isDirectlyConnected(schoenbrunn,hietzing).
isDirectlyConnected(hietzing,braunschweiggasse).
isDirectlyConnected(braunschweiggasse,unter_st_veit).
isDirectlyConnected(unter_st_veit,ober_st_veit).
isDirectlyConnected(ober_st_veit,huetteldorf).

%U6
isDirectlyConnected(siebenhirten,perfektastrasse).
isDirectlyConnected(perfektastrasse,erlaaer_strasse).
isDirectlyConnected(erlaaer_strasse,alterlaa).
isDirectlyConnected(alterlaa,am_schoepfwerk).
isDirectlyConnected(am_schoepfwerk,tscherttegasse).
isDirectlyConnected(tscherttegasse,bahnhof_meidling).
isDirectlyConnected(bahnhof_meidling,niederhofstrasse).
isDirectlyConnected(niederhofstrasse,laengenfeldgasse).
isDirectlyConnected(laengenfeldgasse,gumpendorfer_strasse).
isDirectlyConnected(gumpendorfer_strasse,westbahnhof).
isDirectlyConnected(westbahnhof,burggasse-stadthalle).
isDirectlyConnected(burggasse-stadthalle,thaliastrasse).
isDirectlyConnected(thaliastrasse,josefstaedter_strasse).
isDirectlyConnected(josefstaedter_strasse,alser_strasse).
isDirectlyConnected(alser_strasse,michelbeuern-akh).
isDirectlyConnected(michelbeuern-akh,waehringer_strasse-volksoper).
isDirectlyConnected(waehringer_strasse-volksoper,nussdorfer_strasse).
isDirectlyConnected(nussdorfer_strasse,spittelau).
isDirectlyConnected(spittelau,jaegerstrasse).
isDirectlyConnected(jaegerstrasse,dresdner_strasse).
isDirectlyConnected(dresdner_strasse,handelskai).
isDirectlyConnected(handelskai,neue_donau).
isDirectlyConnected(neue_donau,floridsdorf).


%S40
isDirectlyConnected(nussdorf,heiligenstadt).
isDirectlyConnected(heiligenstadt,spittelau).
isDirectlyConnected(spittelau,franz-josefs-bahnhof).

%S60
isDirectlyConnected(blumental,bahnhof_meidling).
isDirectlyConnected(bahnhof_meidling,suedtiroler_platz_hauptbahnhof).
isDirectlyConnected(suedtiroler_platz_hauptbahnhof,grillgasse).
isDirectlyConnected(grillgasse,kledering).



 
%
%Bidirectional connections between stations, initialize Distance with 1
%
isConnected(From,To, 1):- 
			isDirectlyConnected(From,To); 
			isDirectlyConnected(To, From).

%
%Make indirect connections possible
%"travels" from station to station
%

%(base case) direct connections
travel(From,To,Path,[To|Path],Length) :- 
			isConnected(From,To,Length).

%indirect connections
travel(From,To,Visited,Path,Length) :-
       isConnected(From,IStation,Distance),           
       IStation \== To,								%IStation -> Intermediate Station
       \+member(IStation,Visited),						%make sure IStation has not already been visited
       travel(IStation,To,[IStation|Visited],Path,L1), 				%travel recursively 
       Length is Distance+L1.  							%Length of current path +1	

%
%finds a path from A to B 
%
path(From,To,Path,Length) :-
       travel(From,To,[From],Path2,Length), 					%travel from -> to, from-node already visited
       reverse(Path2,Path).							%reverse list (reverse() true if Path is in reverse order compared to Path2)

%
%statement to find minimum in a list
%

min([],Min,Min).								%base case
min([[Path,Length]|Next],[_,CurrentMin], Min) :-
    CurrentMin > Length, min(Next,[Path,Length], Min).
min([_|Next],CurrentMin,Min) :- min(Next,CurrentMin,Min).

minimal([Head|Rest], Min) :- min(Rest, Head, Min).

%
%find shortest path
%

shortest(From,To,Length,Path) :-								
   setof([Path,Length],path(From,To,Path,Length),Set),
   Set = [_|_], 								%fails if empty
   minimal(Set,[Path,Length]).


%
%find longest path
%

longest(From,To,Length,Path) :-								
   setof([Path,Length],path(From,To,Path,Length),Set),
   Set = [_|_], % fail if empty
   maximal(Set,[Path,Length]).

maximal([F|R],M) :- max(R,F,M).


%
%maximal path
%
max([],M,M).																	
max([[Path,Length]|R],[_,M],Min) :- Length > M, !, max(R,[Path,Length],Min). 	%cut (!) macht irgendwas fancyges, um nicht unnötig viele alternativen zu probieren (siehe folien)
max([_|R],M,Min) :- max(R,M,Min).




