DMUFI009 ; ; 10-JAN-2013 ; 1/27/13 3:47pm
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 Q:'DIFQR(1009.802)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,999) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,1009.802,26,1,6,0)
 ;;=ALCONA^^001
 ;;^UTILITY(U,$J,1009.802,26,1,7,0)
 ;;=GENESEE^^049
 ;;^UTILITY(U,$J,1009.802,26,1,8,0)
 ;;=MACKINAC^^097
 ;;^UTILITY(U,$J,1009.802,26,1,9,0)
 ;;=ALGER^^003
 ;;^UTILITY(U,$J,1009.802,26,1,10,0)
 ;;=GLADWIN^^051
 ;;^UTILITY(U,$J,1009.802,26,1,11,0)
 ;;=ALLEGAN^^005
 ;;^UTILITY(U,$J,1009.802,26,1,12,0)
 ;;=GOGEBIC^^053
 ;;^UTILITY(U,$J,1009.802,26,1,13,0)
 ;;=MANISTEE^^101
 ;;^UTILITY(U,$J,1009.802,26,1,14,0)
 ;;=ALPENA^^007
 ;;^UTILITY(U,$J,1009.802,26,1,15,0)
 ;;=MARQUETTE^^103
 ;;^UTILITY(U,$J,1009.802,26,1,16,0)
 ;;=ANTRIM^^009
 ;;^UTILITY(U,$J,1009.802,26,1,17,0)
 ;;=GRATIOT^^057
 ;;^UTILITY(U,$J,1009.802,26,1,18,0)
 ;;=MASON^^105
 ;;^UTILITY(U,$J,1009.802,26,1,19,0)
 ;;=ARENAC^^011
 ;;^UTILITY(U,$J,1009.802,26,1,20,0)
 ;;=HILLSDALE^^059
 ;;^UTILITY(U,$J,1009.802,26,1,21,0)
 ;;=MECOSTA^^107
 ;;^UTILITY(U,$J,1009.802,26,1,22,0)
 ;;=BARAGA^^013
 ;;^UTILITY(U,$J,1009.802,26,1,23,0)
 ;;=HOUGHTON^^061
 ;;^UTILITY(U,$J,1009.802,26,1,24,0)
 ;;=MENOMINEE^^109
 ;;^UTILITY(U,$J,1009.802,26,1,25,0)
 ;;=BARRY^^015
 ;;^UTILITY(U,$J,1009.802,26,1,26,0)
 ;;=HURON^^063
 ;;^UTILITY(U,$J,1009.802,26,1,27,0)
 ;;=MIDLAND^^111
 ;;^UTILITY(U,$J,1009.802,26,1,28,0)
 ;;=BAY^^017
 ;;^UTILITY(U,$J,1009.802,26,1,29,0)
 ;;=INGHAM^^065
 ;;^UTILITY(U,$J,1009.802,26,1,30,0)
 ;;=MISSAUKEE^^113
 ;;^UTILITY(U,$J,1009.802,26,1,31,0)
 ;;=BENZIE^^019
 ;;^UTILITY(U,$J,1009.802,26,1,32,0)
 ;;=IONIA^^067
 ;;^UTILITY(U,$J,1009.802,26,1,33,0)
 ;;=MONROE^^115
 ;;^UTILITY(U,$J,1009.802,26,1,34,0)
 ;;=BERRIEN^^021
 ;;^UTILITY(U,$J,1009.802,26,1,35,0)
 ;;=IOSCO^^069
 ;;^UTILITY(U,$J,1009.802,26,1,36,0)
 ;;=MONTCALM^^117
 ;;^UTILITY(U,$J,1009.802,26,1,37,0)
 ;;=BRANCH^^023
 ;;^UTILITY(U,$J,1009.802,26,1,38,0)
 ;;=IRON^^071
 ;;^UTILITY(U,$J,1009.802,26,1,39,0)
 ;;=MONTMORENCY^^119
 ;;^UTILITY(U,$J,1009.802,26,1,40,0)
 ;;=CALHOUN^^025
 ;;^UTILITY(U,$J,1009.802,26,1,41,0)
 ;;=ISABELLA^^073
 ;;^UTILITY(U,$J,1009.802,26,1,42,0)
 ;;=MUSKEGON^^121
 ;;^UTILITY(U,$J,1009.802,26,1,43,0)
 ;;=CASS^^027
 ;;^UTILITY(U,$J,1009.802,26,1,44,0)
 ;;=JACKSON^^075
 ;;^UTILITY(U,$J,1009.802,26,1,45,0)
 ;;=NEWAYGO^^123
 ;;^UTILITY(U,$J,1009.802,26,1,46,0)
 ;;=CHARLEVOIX^^029
 ;;^UTILITY(U,$J,1009.802,26,1,47,0)
 ;;=KALAMAZOO^^077
 ;;^UTILITY(U,$J,1009.802,26,1,48,0)
 ;;=OAKLAND^^125
 ;;^UTILITY(U,$J,1009.802,26,1,49,0)
 ;;=CHEBOYGAN^^031
 ;;^UTILITY(U,$J,1009.802,26,1,50,0)
 ;;=KALKASKA^^079
 ;;^UTILITY(U,$J,1009.802,26,1,51,0)
 ;;=OCEANA^^127
 ;;^UTILITY(U,$J,1009.802,26,1,52,0)
 ;;=KENT^^081
 ;;^UTILITY(U,$J,1009.802,26,1,53,0)
 ;;=OGEMAW^^129
 ;;^UTILITY(U,$J,1009.802,26,1,54,0)
 ;;=KEWEENAW^^083
 ;;^UTILITY(U,$J,1009.802,26,1,55,0)
 ;;=ONTONAGON^^131
 ;;^UTILITY(U,$J,1009.802,26,1,56,0)
 ;;=CLINTON^^037
 ;;^UTILITY(U,$J,1009.802,26,1,57,0)
 ;;=LAKE^^085
 ;;^UTILITY(U,$J,1009.802,26,1,58,0)
 ;;=OSCEOLA^^133
 ;;^UTILITY(U,$J,1009.802,26,1,59,0)
 ;;=CRAWFORD^^039
 ;;^UTILITY(U,$J,1009.802,26,1,60,0)
 ;;=LAPEER^^087
 ;;^UTILITY(U,$J,1009.802,26,1,61,0)
 ;;=OSCODA^^135
 ;;^UTILITY(U,$J,1009.802,26,1,62,0)
 ;;=DELTA^^041
 ;;^UTILITY(U,$J,1009.802,26,1,63,0)
 ;;=LEELANAU^^089
 ;;^UTILITY(U,$J,1009.802,26,1,64,0)
 ;;=OTSEGO^^137
 ;;^UTILITY(U,$J,1009.802,26,1,65,0)
 ;;=LENAWEE^^091
 ;;^UTILITY(U,$J,1009.802,26,1,66,0)
 ;;=DICKINSON^^043
 ;;^UTILITY(U,$J,1009.802,26,1,67,0)
 ;;=OTTAWA^^139
 ;;^UTILITY(U,$J,1009.802,26,1,68,0)
 ;;=EATON^^045
 ;;^UTILITY(U,$J,1009.802,26,1,69,0)
 ;;=LIVINGSTON^^093
 ;;^UTILITY(U,$J,1009.802,26,1,70,0)
 ;;=PRESQUE ISLE^^141
 ;;^UTILITY(U,$J,1009.802,26,1,71,0)
 ;;=EMMET^^047
 ;;^UTILITY(U,$J,1009.802,26,1,72,0)
 ;;=LUCE^^095
 ;;^UTILITY(U,$J,1009.802,26,1,73,0)
 ;;=ROSCOMMON^^143
 ;;^UTILITY(U,$J,1009.802,26,1,74,0)
 ;;=SAGINAW^^145
 ;;^UTILITY(U,$J,1009.802,26,1,75,0)
 ;;=SCHOOLCRAFT^^153
 ;;^UTILITY(U,$J,1009.802,26,1,76,0)
 ;;=WASHTENAW^^161
 ;;^UTILITY(U,$J,1009.802,26,1,77,0)
 ;;=ST. CLAIR^^147
 ;;^UTILITY(U,$J,1009.802,26,1,78,0)
 ;;=SHIAWASSEE^^155
 ;;^UTILITY(U,$J,1009.802,26,1,79,0)
 ;;=WAYNE^^163
 ;;^UTILITY(U,$J,1009.802,26,1,80,0)
 ;;=ST. JOSEPH^^149
 ;;^UTILITY(U,$J,1009.802,26,1,81,0)
 ;;=TUSCOLA^^157
 ;;^UTILITY(U,$J,1009.802,26,1,82,0)
 ;;=WEXFORD^^165
 ;;^UTILITY(U,$J,1009.802,26,1,83,0)
 ;;=SANILAC^^151
 ;;^UTILITY(U,$J,1009.802,26,1,84,0)
 ;;=VAN BUREN^^159
 ;;^UTILITY(U,$J,1009.802,27,0)
 ;;=MINNESOTA^MN^27^^1^1
 ;;^UTILITY(U,$J,1009.802,27,1,0)
 ;;=^1009.812I^88^87
 ;;^UTILITY(U,$J,1009.802,27,1,2,0)
 ;;=AITKIN^^001
 ;;^UTILITY(U,$J,1009.802,27,1,3,0)
 ;;=ITASCA^^061
 ;;^UTILITY(U,$J,1009.802,27,1,4,0)
 ;;=PIPESTONE^^117
 ;;^UTILITY(U,$J,1009.802,27,1,5,0)
 ;;=ANOKA^^003
 ;;^UTILITY(U,$J,1009.802,27,1,6,0)
 ;;=JACKSON^^063
 ;;^UTILITY(U,$J,1009.802,27,1,7,0)
 ;;=POLK^^119
 ;;^UTILITY(U,$J,1009.802,27,1,8,0)
 ;;=BECKER^^005
 ;;^UTILITY(U,$J,1009.802,27,1,9,0)
 ;;=KANABEC^^065
 ;;^UTILITY(U,$J,1009.802,27,1,10,0)
 ;;=POPE^^121
 ;;^UTILITY(U,$J,1009.802,27,1,11,0)
 ;;=BELTRAMI^^007
 ;;^UTILITY(U,$J,1009.802,27,1,12,0)
 ;;=KANDIYOHI^^067
 ;;^UTILITY(U,$J,1009.802,27,1,13,0)
 ;;=RAMSEY^^123
 ;;^UTILITY(U,$J,1009.802,27,1,14,0)
 ;;=BENTON^^009
 ;;^UTILITY(U,$J,1009.802,27,1,15,0)
 ;;=KITTSON^^069
 ;;^UTILITY(U,$J,1009.802,27,1,16,0)
 ;;=RED LAKE^^125
 ;;^UTILITY(U,$J,1009.802,27,1,17,0)
 ;;=BIG STONE^^011
 ;;^UTILITY(U,$J,1009.802,27,1,18,0)
 ;;=KOOCHICHING^^071
 ;;^UTILITY(U,$J,1009.802,27,1,19,0)
 ;;=REDWOOD^^127
 ;;^UTILITY(U,$J,1009.802,27,1,20,0)
 ;;=BLUE EARTH^^013
 ;;^UTILITY(U,$J,1009.802,27,1,21,0)
 ;;=LAC QUI PARLE^^073
 ;;^UTILITY(U,$J,1009.802,27,1,22,0)
 ;;=RENVILLE^^129
 ;;^UTILITY(U,$J,1009.802,27,1,23,0)
 ;;=BROWN^^015
 ;;^UTILITY(U,$J,1009.802,27,1,24,0)
 ;;=LAKE^^075
 ;;^UTILITY(U,$J,1009.802,27,1,25,0)
 ;;=RICE^^131
 ;;^UTILITY(U,$J,1009.802,27,1,26,0)
 ;;=CARLTON^^017
 ;;^UTILITY(U,$J,1009.802,27,1,27,0)
 ;;=LAKE OF THE WOODS^^077
 ;;^UTILITY(U,$J,1009.802,27,1,28,0)
 ;;=CARVER^^019
 ;;^UTILITY(U,$J,1009.802,27,1,29,0)
 ;;=ROCK^^133
 ;;^UTILITY(U,$J,1009.802,27,1,30,0)
 ;;=ROSEAU^^135
 ;;^UTILITY(U,$J,1009.802,27,1,31,0)
 ;;=CASS^^021
 ;;^UTILITY(U,$J,1009.802,27,1,32,0)
 ;;=LE SUEUR^^079
 ;;^UTILITY(U,$J,1009.802,27,1,33,0)
 ;;=ST. LOUIS^^137
 ;;^UTILITY(U,$J,1009.802,27,1,34,0)
 ;;=CHIPPEWA^^023
 ;;^UTILITY(U,$J,1009.802,27,1,35,0)
 ;;=LINCOLN^^081
 ;;^UTILITY(U,$J,1009.802,27,1,36,0)
 ;;=SCOTT^^139
 ;;^UTILITY(U,$J,1009.802,27,1,37,0)
 ;;=CHISAGO^^025
 ;;^UTILITY(U,$J,1009.802,27,1,38,0)
 ;;=LYON^^083
 ;;^UTILITY(U,$J,1009.802,27,1,39,0)
 ;;=SHERBURNE^^141
 ;;^UTILITY(U,$J,1009.802,27,1,40,0)
 ;;=CLAY^^027
 ;;^UTILITY(U,$J,1009.802,27,1,41,0)
 ;;=MCLEOD^^085
 ;;^UTILITY(U,$J,1009.802,27,1,42,0)
 ;;=SIBLEY^^143
 ;;^UTILITY(U,$J,1009.802,27,1,43,0)
 ;;=CLEARWATER^^029
 ;;^UTILITY(U,$J,1009.802,27,1,44,0)
 ;;=MAHNOMEN^^087
 ;;^UTILITY(U,$J,1009.802,27,1,45,0)
 ;;=STEARNS^^145
 ;;^UTILITY(U,$J,1009.802,27,1,46,0)
 ;;=COOK^^031
 ;;^UTILITY(U,$J,1009.802,27,1,47,0)
 ;;=MARSHALL^^089
 ;;^UTILITY(U,$J,1009.802,27,1,48,0)
 ;;=STEELE^^147
 ;;^UTILITY(U,$J,1009.802,27,1,49,0)
 ;;=COTTONWOOD^^033
 ;;^UTILITY(U,$J,1009.802,27,1,50,0)
 ;;=MARTIN^^091
 ;;^UTILITY(U,$J,1009.802,27,1,51,0)
 ;;=STEVENS^^149
 ;;^UTILITY(U,$J,1009.802,27,1,52,0)
 ;;=CROW WING^^035
 ;;^UTILITY(U,$J,1009.802,27,1,53,0)
 ;;=MEEKER^^093
 ;;^UTILITY(U,$J,1009.802,27,1,54,0)
 ;;=SWIFT^^151
 ;;^UTILITY(U,$J,1009.802,27,1,55,0)
 ;;=DAKOTA^^037
 ;;^UTILITY(U,$J,1009.802,27,1,56,0)
 ;;=MILLE LACS^^095
 ;;^UTILITY(U,$J,1009.802,27,1,57,0)
 ;;=TODD^^153
 ;;^UTILITY(U,$J,1009.802,27,1,58,0)
 ;;=DODGE^^039
 ;;^UTILITY(U,$J,1009.802,27,1,59,0)
 ;;=MORRISON^^097
 ;;^UTILITY(U,$J,1009.802,27,1,60,0)
 ;;=TRAVERSE^^155
 ;;^UTILITY(U,$J,1009.802,27,1,61,0)
 ;;=DOUGLAS^^041
 ;;^UTILITY(U,$J,1009.802,27,1,62,0)
 ;;=MOWER^^099
 ;;^UTILITY(U,$J,1009.802,27,1,63,0)
 ;;=WABASHA^^157
 ;;^UTILITY(U,$J,1009.802,27,1,64,0)
 ;;=FARIBAULT^^043
 ;;^UTILITY(U,$J,1009.802,27,1,65,0)
 ;;=MURRAY^^101
 ;;^UTILITY(U,$J,1009.802,27,1,66,0)
 ;;=WADENA^^159
 ;;^UTILITY(U,$J,1009.802,27,1,67,0)
 ;;=FILLMORE^^045
 ;;^UTILITY(U,$J,1009.802,27,1,68,0)
 ;;=NICOLLET^^103
 ;;^UTILITY(U,$J,1009.802,27,1,69,0)
 ;;=WASECA^^161
 ;;^UTILITY(U,$J,1009.802,27,1,70,0)
 ;;=FREEBORN^^047
 ;;^UTILITY(U,$J,1009.802,27,1,71,0)
 ;;=NOBLES^^105
 ;;^UTILITY(U,$J,1009.802,27,1,72,0)
 ;;=WASHINGTON^^163
 ;;^UTILITY(U,$J,1009.802,27,1,73,0)
 ;;=GOODHUE^^049
 ;;^UTILITY(U,$J,1009.802,27,1,74,0)
 ;;=NORMAN^^107
 ;;^UTILITY(U,$J,1009.802,27,1,75,0)
 ;;=WATONWAN^^165
 ;;^UTILITY(U,$J,1009.802,27,1,76,0)
 ;;=GRANT^^051
 ;;^UTILITY(U,$J,1009.802,27,1,77,0)
 ;;=OLMSTED^^109
 ;;^UTILITY(U,$J,1009.802,27,1,78,0)
 ;;=WILKIN^^167
 ;;^UTILITY(U,$J,1009.802,27,1,79,0)
 ;;=HENNEPIN^^053
 ;;^UTILITY(U,$J,1009.802,27,1,80,0)
 ;;=OTTER TAIL^^111
 ;;^UTILITY(U,$J,1009.802,27,1,81,0)
 ;;=WINONA^^169
 ;;^UTILITY(U,$J,1009.802,27,1,82,0)
 ;;=HOUSTON^^055
 ;;^UTILITY(U,$J,1009.802,27,1,83,0)
 ;;=PENNINGTON^^113
 ;;^UTILITY(U,$J,1009.802,27,1,84,0)
 ;;=WRIGHT^^171
 ;;^UTILITY(U,$J,1009.802,27,1,85,0)
 ;;=HUBBARD^^057
 ;;^UTILITY(U,$J,1009.802,27,1,86,0)
 ;;=PINE^^115
 ;;^UTILITY(U,$J,1009.802,27,1,87,0)
 ;;=YELLOW MEDICINE^^173
 ;;^UTILITY(U,$J,1009.802,27,1,88,0)
 ;;=ISANTI^^059
 ;;^UTILITY(U,$J,1009.802,28,0)
 ;;=MISSISSIPPI^MS^28^^1^1
 ;;^UTILITY(U,$J,1009.802,28,1,0)
 ;;=^1009.812I^83^82
 ;;^UTILITY(U,$J,1009.802,28,1,1,0)
 ;;=COAHOMA^^027^027
 ;;^UTILITY(U,$J,1009.802,28,1,2,0)
 ;;=ADAMS^^001
 ;;^UTILITY(U,$J,1009.802,28,1,3,0)
 ;;=CHICKASAW^^017
 ;;^UTILITY(U,$J,1009.802,28,1,4,0)
 ;;=DESOTO^^033
 ;;^UTILITY(U,$J,1009.802,28,1,5,0)
 ;;=ALCORN^^003
 ;;^UTILITY(U,$J,1009.802,28,1,6,0)
 ;;=CHOCTAW^^019
 ;;^UTILITY(U,$J,1009.802,28,1,7,0)
 ;;=FORREST^^035
 ;;^UTILITY(U,$J,1009.802,28,1,9,0)
 ;;=CLAIBORNE^^021
 ;;^UTILITY(U,$J,1009.802,28,1,10,0)
 ;;=FRANKLIN^^037
 ;;^UTILITY(U,$J,1009.802,28,1,11,0)
 ;;=ATTALA^^007
 ;;^UTILITY(U,$J,1009.802,28,1,12,0)
 ;;=CLARKE^^023
 ;;^UTILITY(U,$J,1009.802,28,1,13,0)
 ;;=GEORGE^^039
 ;;^UTILITY(U,$J,1009.802,28,1,14,0)
 ;;=BENTON^^009
 ;;^UTILITY(U,$J,1009.802,28,1,15,0)
 ;;=CLAY^^025
 ;;^UTILITY(U,$J,1009.802,28,1,16,0)
 ;;=GREENE^^041
 ;;^UTILITY(U,$J,1009.802,28,1,17,0)
 ;;=BOLIVAR^^011
 ;;^UTILITY(U,$J,1009.802,28,1,18,0)
 ;;=GRENADA^^043
 ;;^UTILITY(U,$J,1009.802,28,1,19,0)
 ;;=CALHOUN^^013
 ;;^UTILITY(U,$J,1009.802,28,1,20,0)
 ;;=COPIAH^^029
 ;;^UTILITY(U,$J,1009.802,28,1,21,0)
 ;;=HANCOCK^^045
 ;;^UTILITY(U,$J,1009.802,28,1,22,0)
 ;;=CARROLL^^015
 ;;^UTILITY(U,$J,1009.802,28,1,23,0)
 ;;=COVINGTON^^031
 ;;^UTILITY(U,$J,1009.802,28,1,24,0)
 ;;=HARRISON^^047
 ;;^UTILITY(U,$J,1009.802,28,1,25,0)
 ;;=HINDS^^049
 ;;^UTILITY(U,$J,1009.802,28,1,26,0)
 ;;=MADISON^^089
 ;;^UTILITY(U,$J,1009.802,28,1,27,0)
 ;;=SIMPSON^^127
 ;;^UTILITY(U,$J,1009.802,28,1,28,0)
 ;;=HOLMES^^051
 ;;^UTILITY(U,$J,1009.802,28,1,29,0)
 ;;=MARION^^091
 ;;^UTILITY(U,$J,1009.802,28,1,30,0)
 ;;=SMITH^^129
 ;;^UTILITY(U,$J,1009.802,28,1,31,0)
 ;;=HUMPHREYS^^053
 ;;^UTILITY(U,$J,1009.802,28,1,32,0)
 ;;=MARSHALL^^093
 ;;^UTILITY(U,$J,1009.802,28,1,33,0)
 ;;=STONE^^131
 ;;^UTILITY(U,$J,1009.802,28,1,34,0)
 ;;=ISSAQUENA^^055
 ;;^UTILITY(U,$J,1009.802,28,1,35,0)
 ;;=MONROE^^095
 ;;^UTILITY(U,$J,1009.802,28,1,36,0)
 ;;=SUNFLOWER^^133
 ;;^UTILITY(U,$J,1009.802,28,1,37,0)
 ;;=ITAWAMBA^^057
 ;;^UTILITY(U,$J,1009.802,28,1,38,0)
 ;;=MONTGOMERY^^097
 ;;^UTILITY(U,$J,1009.802,28,1,39,0)
 ;;=TALLAHATCHIE^^135
 ;;^UTILITY(U,$J,1009.802,28,1,40,0)
 ;;=JACKSON^^059
 ;;^UTILITY(U,$J,1009.802,28,1,41,0)
 ;;=NESHOBA^^099
 ;;^UTILITY(U,$J,1009.802,28,1,42,0)
 ;;=TATE^^137
 ;;^UTILITY(U,$J,1009.802,28,1,43,0)
 ;;=JASPER^^061
 ;;^UTILITY(U,$J,1009.802,28,1,44,0)
 ;;=NEWTON^^101
 ;;^UTILITY(U,$J,1009.802,28,1,45,0)
 ;;=TIPPAH^^139
 ;;^UTILITY(U,$J,1009.802,28,1,46,0)
 ;;=JEFFERSON^^063
 ;;^UTILITY(U,$J,1009.802,28,1,47,0)
 ;;=NOXUBEE^^103
 ;;^UTILITY(U,$J,1009.802,28,1,48,0)
 ;;=TISHOMINGO^^141
 ;;^UTILITY(U,$J,1009.802,28,1,49,0)
 ;;=JEFFERSON DAVIS^^065
 ;;^UTILITY(U,$J,1009.802,28,1,50,0)
 ;;=OKTIBBEHA^^105
 ;;^UTILITY(U,$J,1009.802,28,1,51,0)
 ;;=TUNICA^^143
 ;;^UTILITY(U,$J,1009.802,28,1,52,0)
 ;;=JONES^^067
 ;;^UTILITY(U,$J,1009.802,28,1,53,0)
 ;;=PANOLA^^107
 ;;^UTILITY(U,$J,1009.802,28,1,54,0)
 ;;=UNION^^145
 ;;^UTILITY(U,$J,1009.802,28,1,55,0)
 ;;=KEMPER^^069
 ;;^UTILITY(U,$J,1009.802,28,1,56,0)
 ;;=PEARL RIVER^^109
 ;;^UTILITY(U,$J,1009.802,28,1,57,0)
 ;;=WALTHALL^^147
 ;;^UTILITY(U,$J,1009.802,28,1,58,0)
 ;;=LAFAYETTE^^071
 ;;^UTILITY(U,$J,1009.802,28,1,59,0)
 ;;=PERRY^^111
 ;;^UTILITY(U,$J,1009.802,28,1,60,0)
 ;;=WARREN^^149
 ;;^UTILITY(U,$J,1009.802,28,1,61,0)
 ;;=LAMAR^^073
 ;;^UTILITY(U,$J,1009.802,28,1,62,0)
 ;;=PIKE^^113
 ;;^UTILITY(U,$J,1009.802,28,1,63,0)
 ;;=WASHINGTON^^151
 ;;^UTILITY(U,$J,1009.802,28,1,64,0)
 ;;=LAUDERDALE^^075
 ;;^UTILITY(U,$J,1009.802,28,1,65,0)
 ;;=PONTOTOC^^115
 ;;^UTILITY(U,$J,1009.802,28,1,66,0)
 ;;=WAYNE^^153
 ;;^UTILITY(U,$J,1009.802,28,1,67,0)
 ;;=LAWRENCE^^077
 ;;^UTILITY(U,$J,1009.802,28,1,68,0)
 ;;=PRENTISS^^117
 ;;^UTILITY(U,$J,1009.802,28,1,69,0)
 ;;=WEBSTER^^155
 ;;^UTILITY(U,$J,1009.802,28,1,70,0)
 ;;=LEAKE^^079
 ;;^UTILITY(U,$J,1009.802,28,1,71,0)
 ;;=QUITMAN^^119
 ;;^UTILITY(U,$J,1009.802,28,1,72,0)
 ;;=WILKINSON^^157
 ;;^UTILITY(U,$J,1009.802,28,1,73,0)
 ;;=LEE^^081
 ;;^UTILITY(U,$J,1009.802,28,1,74,0)
 ;;=RANKIN^^121
 ;;^UTILITY(U,$J,1009.802,28,1,75,0)
 ;;=WINSTON^^159
 ;;^UTILITY(U,$J,1009.802,28,1,76,0)
 ;;=LEFLORE^^083
 ;;^UTILITY(U,$J,1009.802,28,1,77,0)
 ;;=SCOTT^^123
 ;;^UTILITY(U,$J,1009.802,28,1,78,0)
 ;;=YALOBUSHA^^161
 ;;^UTILITY(U,$J,1009.802,28,1,79,0)
 ;;=LINCOLN^^085
 ;;^UTILITY(U,$J,1009.802,28,1,80,0)
 ;;=SHARKEY^^125
 ;;^UTILITY(U,$J,1009.802,28,1,81,0)
 ;;=YAZOO^^163
 ;;^UTILITY(U,$J,1009.802,28,1,82,0)
 ;;=LOWNDES^^087
 ;;^UTILITY(U,$J,1009.802,28,1,83,0)
 ;;=AMITE^^005
 ;;^UTILITY(U,$J,1009.802,29,0)
 ;;=MISSOURI^MO^29^^1^1
 ;;^UTILITY(U,$J,1009.802,29,1,0)
 ;;=^1009.812I^116^115
 ;;^UTILITY(U,$J,1009.802,29,1,1,0)
 ;;=MCDONALD^^119^119
 ;;^UTILITY(U,$J,1009.802,29,1,2,0)
 ;;=NODAWAY^^147^147
 ;;^UTILITY(U,$J,1009.802,29,1,3,0)
 ;;=PHELPS^^161^161
 ;;^UTILITY(U,$J,1009.802,29,1,5,0)
 ;;=COLE^^051^051
 ;;^UTILITY(U,$J,1009.802,29,1,6,0)
 ;;=BOONE^^019^019
