linie(u1).
linie(u2).
linie(u3).
linie(u4).
station(u1,leopoldau).
station(u1,grossfeldsiedlung).
station(u1,aderklaaer_strasse).
station(u1,rennbahnweg).
station(u1,kagraner_platz).
station(u1,kagran).
station(u1,alte_donau).
station(u1,kaisermuehlen-vic).
station(u1,donauinsel).
station(u1,vorgartenstrasse).
station(u1,praterstern).
station(u1,nestroyplatz).
station(u1,schwedenplatz).
station(u1,stephansplatz).
station(u1,karlsplatz).
station(u1,taubstummengasse).
station(u1,suedtiroler_platz_hauptbahnhof).
station(u1,keplerplatz).
station(u1,reumannplatz).
station(u2,seestadt).
station(u2,aspern_nord).
station(u2,hausfeldstrasse).
station(u2,donauspital).
station(u2,hardegasse).
station(u2,stadlau).
station(u2,donaustadtbruecke).
station(u2,donaumarina).
station(u2,stadion).
station(u2,krieau).
station(u2,messe-prater).
station(u2,praterstern).
station(u2,taborstrasse).
station(u2,schottenring).
station(u2,schottentor).
station(u2,rathaus).
station(u2,volkstheater).
station(u2,museumsquartier).
station(u2,karlsplatz).
station(u3, ottakring).
station(u3, kendlerstrasse).
station(u3, huetteldorfer_strasse).
station(u3, johnstrasse).
station(u3, schweglerstrasse).
station(u3, westbahnhof).
station(u3, zieglergasse).
station(u3, neubaugasse).
station(u3, volkstheater).
station(u3, herrengasse).
station(u3, stephansplatz).
station(u3, stubentor).
station(u3, landstrasse).
station(u3, rochusgasse).
station(u3, kardinal-nagl-platz).
station(u3, schlachthausgasse).
station(u3, erdberg).
station(u3, gasometer).
station(u3, zippererstrasse).
station(u3, enkplatz).
station(u3, simmering).
station(u4, huetteldorf).
station(u4, ober_st_veit).
station(u4, unter_st_veit).
station(u4, braunschweiggasse).
station(u4, hietzing).
station(u4, schoenbrunn).
station(u4, meidling_hauptstrasse).
station(u4, laengenfeldgasse).
station(u4, margaretenguertel).
station(u4, pigramgasse).
station(u4, kettenbrueckengasse).
station(u4, stadtpark).
station(u4, landstrasse).
station(u4, schwedenplatz).
station(u4, schottenring).
station(u4, rossauer_laende).
station(u4, friedensbruecke).
station(u4, spittelau).
station(u4, heiligenstadt).

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
isDirectlyConnected(aspern_nord,seestadt).

isDirectlyConnected(ottakring, kendlerstrasse).
isDirectlyConnected(kendlerstrasse, huetteldorfer_strasse).
%isDirectlyConnected(X,Y):- isDirectlyConnected(Y,X).

isConnected(X,Y):- isDirectlyConnected(X,Y); isDirectlyConnected(Y,X).


path(From, To):- isConnected(From,To).
path(From, To):- isConnected(From, X), isConnected(X, To), From \= To.


%isConnected(X,Y):- isConnected(X,Z), isConnected(Y,Z).

%closure(From,To):- isDirectlyConnected(From, To).

%U1 (rot)
%U2 (violett)
%U3 (orange)
%U4 (grün)
%U6 (braun)
%S1
%S2
%S3
%S4
%S7
%S50
%S60
%S80
%S40


