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


isConnected(X,Y):- isDirectlyConnected(X,Y); isDirectlyConnected(Y,X). %Bidirectional

%path(From, To):- path(From, To, []).
%path(From, To, _):- isConnected(From,To).
%path(From, To, V):- \+ member(From, V), isConnected(From, Z), path(Z, To, [From|V]), From \= To, \+ %isConnected(From, To).

pathC(A,B,Path) :-
       travel(A,B,[A],Q), 
       reverse(Q,Path).

travel(A,B,P,[B|P]) :- 
       isConnected(A,B).
travel(A,B,Visited,Path) :-
       isConnected(A,C),           
       C \== B,
       \+member(C,Visited),
       travel(C,B,[C|Visited],Path). 





