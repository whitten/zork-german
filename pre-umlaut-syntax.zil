			"Generic SYNTAX file for
			    The ZORK Trilogy
		       started on 7/21/83 by SEM
		       -- GERMAN EDITION"

<BUZZ WIEDER ACH>

;"ren"
<BUZZ OF IST UND DES DANN ALLES ONE BUT EXCEPT \. \, \" HIER
      DER DIE DAS DEN DEM EIN EINE EINEN EINEM EINER>

;<SYNONYM WITH USING THROUGH THRU>
;"DURCH - BY MEANS OF" 

<SYNONYM IN IM INS ;INSIDE ;INTO>
;"'IN' ALWAYS WITH ACCUSATIVE"

;<SYNONYM ON ONTO>
<SYNONYM AN AM ;AUF>
;"'AUF' WITH ACC."

<SYNONYM FUER F\%UR>

<SYNONYM UEBER \%UBER>

;<SYNONYM UNDER UNDERNEATH BENEATH BELOW>
;"'UNTER' WITH ACC MOTION, WITH DATIVE NO MOTION"

<SYNONYM NORD NORDEN N>

<SYNONYM SUED S\%UD S\%UDEN SUEDEN S>

<SYNONYM OST OSTEN O>

<SYNONYM WEST WESTEN W>

<SYNONYM RUNTER R RU> ;"DOWN"

<SYNONYM RAUF RA> ;"UP"

<SYNONYM NW NORDWEST NORDWESTEN>

<SYNONYM NO NORDOST NORDOSTEN>

<SYNONYM SW SUEDWEST S\%UDWEST SUEDWESTEN S\%UDWESTEN>

<SYNONYM SO SUEDOST S\%UDOST SUEDOSTEN S\%UDOSTEN>

<SYNTAX AUSFUEHRLICH = V-VERBOSE>
<SYNONYM AUSFUEHRLICH AUSF\%UHRLICH>

<SYNTAX KURZ = V-BRIEF>

<SYNTAX SUPER = V-SUPER-BRIEF>
<SYNONYM SUPER SUPERKURZ>

<SYNTAX DIAGNOSE = V-DIAGNOSE> ;"same word"

<SYNTAX INVENTAR = V-INVENTORY>

<SYNONYM INVENTAR INVENTUR I>

<SYNTAX AUFHOEREN = V-QUIT>
<SYNONYM AUFHOEREN>

<SYNTAX NEUBEGINN = V-RESTART>
;"*FANG WIEDER AN"

<SYNTAX WIEDERHERSTELLUNG = V-RESTORE>
;"*SPEICHERE UM"

<SYNTAX SAVE = V-SAVE>
;"*DATEN SICHER"
<SYNTAX PUNKTESTAND = V-SCORE>

<SYNTAX SCRIPT = V-SCRIPT>
;"SCHREIB TEXT"

<SYNTAX UNSCRIPT = V-UNSCRIPT>
;"IMPROVISIERE"
<SYNTAX VERSION = V-VERSION>
;"VERSION"
<SYNTAX $VERIFY = V-VERIFY>
;"KLARSTELLEN"
<SYNTAX \#RANDOM OBJEKT = V-RANDOM>
;"IRGENDEIN OBJEKT"
<SYNTAX \#COMMAND = V-COMMAND-FILE>
;"BEFEHLAKTE"
<SYNTAX \#RECORD = V-RECORD>
;"*LISTE"

<SYNTAX \#UNRECORD = V-UNRECORD>

;<SYNTAX DEBUG = V-DEBUG>

;"Real Verbs"

<SYNTAX AKTIVIER OBJECT (FIND LIGHTBIT)
	(HELD CARRIED ON-GROUND IN-ROOM) = V-LAMP-ON>
<SYNONYM AKTIVIER AKTIVIERE>

<SYNTAX ANTWORT = V-ANSWER>
<SYNTAX ANTWORT OBJECT = V-REPLY>
<SYNONYM ANTWORT ANTWORTE> 

<SYNTAX BENUTZ OBJECT FUER OBJECT = V-PUT PRE-PUT>
<SYNONYM BENUTZ BENUTZE>

<SYNTAX GREIF AN OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	;MIT ;OBJECT ;(FIND WEAPONBIT) ;(HELD CARRIED HAVE) = V-ATTACK>
<SYNTAX GREIF OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	MIT OBJECT ;AN (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-ATTACK>
<SYNTAX ;SCHLAGE GREIF NIEDER OBJECT (FIND ACTORBIT)
	(ON-GROUND IN-ROOM) = V-ATTACK> 
;"AN is sep prefix at end"
<SYNONYM GREIF GREIFE KAEMPF KAEMPFE VERLETZ VERLETZE SCHLAG SCHLAGE>
;"ren: greif is attack and take? ANGREIFEN TO ATTACK , GREIF TO SIEZE"

<SYNTAX ZURUECK = V-BACK>
<SYNONYM ZURUECK ZUR\%UCK>

;<SYNTAX BLAST = V-BLAST>
<SYNTAX EXPLODIERE = V-BLAST>

;<SYNTAX BLOW OUT OBJECT = V-LAMP-OFF>
<SYNTAX BLAS AUS OBJECT = V-LAMP-OFF>
<SYNONYM BLAS BLASE>

<SYNTAX BLAS AUF OBJECT = V-INFLATE> 
<SYNTAX BLAS OBJECT MIT
        OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED) = V-INFLATE>
;"AUF is sep prefix at end"

<SYNTAX BLAS AUF OBJECT = V-BLAST>
;<SYNTAX ATM OBJECT ;EIN = V-BREATHE> 
;<SYNONYM ATM ATME>

<SYNTAX STEIG IN OBJECT ;EIN (FIND VEHBIT) (ON-GROUND IN-ROOM) 
	= V-BOARD PRE-BOARD>
<SYNONYM STEIG STEIGE>

<SYNTAX PUTZ OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-BRUSH>
<SYNTAX PUTZ OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	MIT OBJECT = V-BRUSH>
<SYNONYM PUTZ PUTZE BUERST B\%URST BUERSTE B\%URSTE SAEUBER SAEUBERE
	  REINIG REINIGE>

;<SYNTAX BUG = V-BUG>

<SYNTAX VERBRENN OBJECT (FIND BURNBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	MIT OBJECT (FIND FLAMEBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE)
	= V-BURN PRE-BURN>
<SYNTAX VERBRENN NIEDER OBJECT (FIND BURNBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	MIT OBJECT (FIND FLAMEBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE)
	= V-BURN PRE-BURN>
<SYNTAX VERBRENN ;STECKE AN OBJECT (FIND BURNBIT)
	(HELD CARRIED ON-GROUND IN-ROOM)
	MIT OBJECT (FIND FLAMEBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE)
	= V-BURN PRE-BURN>
<SYNONYM VERBRENN VERBRENNE BRENN BRENNE STECK STECKE ZUEND Z\%UND Z\%UNDE
	  ZUENDE ;AN>
;"AN is sep prefix at end of stecke"

<SYNTAX KOZ OBJECT = V-CHOMP>
<SYNTAX KOZ DICH OBJECT (FIND KLUDGEBIT) = V-CHOMP>
<SYNONYM KOZ KOZE UEBERGIB \%UBERGIB CHOMP>

;<SYNTAX CLIMB UP OBJECT (FIND KLUDGEBIT) = V-CLIMB-UP> 
;<SYNTAX CLIMB UP OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX KLETTER HINAUF OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-UP>

;<SYNTAX CLIMB DOWN OBJECT (FIND KLUDGEBIT) = V-CLIMB-DOWN>                  
<SYNTAX CLIMB DOWN OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX KLETTER HINUNTER OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = 
	V-CLIMB-DOWN>
<SYNTAX KLETTER HERUNTER OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = 
	V-CLIMB-DOWN>
<SYNTAX KLETTER RUNTER OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = 
	V-CLIMB-DOWN>
<SYNONYM KLETTER KLETTERE>

;<SYNTAX CLIMB OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-FOO>
<SYNTAX BESTEIG OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-FOO>
<SYNONYM BESTEIG BESTEIGE>

;<SYNTAX CLIMB IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNTAX STEIG IN OBJECT ;EIN (FIND VEHBIT) (ON-GROUND IN-ROOM) 
	= V-BOARD PRE-BOARD>
<SYNONYM STEIG STEIGE>

;<SYNTAX CLIMB ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX STEIG AUF OBJECT ;EIN (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>

;<SYNTAX CLIMB WITH OBJECT = V-THROUGH>
<SYNTAX STEIG DURCH OBJECT = V-THROUGH>

<SYNTAX MACH ZU OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM) 
	= V-CLOSE>
<SYNONYM MACH MACHE> 

<SYNTAX BEFIEHL OBJECT (FIND ACTORBIT) = V-COMMAND>

<SYNTAX ZAEHL OBJECT = V-COUNT>
<SYNONYM ZAEHL ZAEHLE>

<SYNTAX UEBERQUER OBJECT = V-CROSS>
<SYNONYM UEBERQUER \%UBERQUER> 

<SYNTAX SCHNEID OBJECT MIT OBJECT (FIND WEAPONBIT) (CARRIED HELD) = V-CUT>
<SYNTAX SCHNEID DURCH OBJECT = V-CUT>
<SYNONYM SCHNEID SCHNEIDE ZERSCHNEID ZERSCHNEID STICH STICHE DURCHLOECHERE
	 LOECHERE>

<SYNTAX FLUCH = V-CURSES>
<SYNTAX ;VERFLUCHE FLUCH OBJECT (FIND ACTORBIT) = V-CURSES>
<SYNONYM FLUCH FLUCHE VERFLUCHE VERFLUCH VERDAMMT VERSCHISSEN SCHEISSE MIST>

<SYNTAX LASS OBJECT (HELD MANY HAVE) = V-DROP PRE-DROP>
<SYNTAX LASS FALLEN OBJECT (HELD MANY HAVE) = V-DROP PRE-DROP>
<SYNTAX LASS OBJECT (HELD MANY HAVE) AUF OBJECT ;FALLEN = V-PUT-ON PRE-PUT>
<SYNTAX LASS LOS OBJECT (HELD MANY HAVE) = V-DROP PRE-DROP>
<SYNTAX LASS RAUS OBJECT ;RAUS = V-DEFLATE>
<SYNTAX LASS OBJECT ;"LUFT" AUS OBJECT ;RAUS = V-DEFLATE>
<SYNTAX LASS OBJECT ;"LUFT" AUS OBJECT ;AB = V-DEFLATE>
<SYNONYM LASS LASSE>

<SYNTAX ZERSTOER OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-MUNG PRE-MUNG>
<SYNTAX ZERSTOER OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	MIT OBJECT (HELD CARRIED TAKE)	= V-MUNG PRE-MUNG>
<SYNTAX DESTROY IN OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-OPEN>
<SYNTAX BRICH IN OBJECT ;EIN = V-MUNG PRE-MUNG> ;"ie, BREAK IN THE HOUSE" 
<SYNONYM ZERSTOER ZERSTOERE ;VERLETZE-USED-ABOVE ZERBRECHE BLOCKIERE 
	 ZERSCHMETTERE DEMOLIERE>

<SYNTAX GRAB IN OBJECT (ON-GROUND IN-ROOM) = V-DIG>
<SYNTAX GRAB UM OBJECT (ON-GROUND IN-ROOM) = V-DIG>
<SYNTAX GRAB AUS OBJECT (ON-GROUND IN-ROOM) = V-DIG>
<SYNTAX GRAB MIT OBJECT (FIND TOOLBIT) = V-DIG-WITH>
<SYNTAX GRAB IN OBJECT (ON-GROUND IN-ROOM)
	MIT OBJECT (FIND TOOLBIT) (HELD CARRIED HAVE) = V-DIG>
<SYNTAX GRAB OBJECT (ON-GROUND IN-ROOM)
	MIT OBJECT (FIND TOOLBIT) (HELD CARRIED HAVE) = V-DIG>
<SYNONYM GRAB GRABE>

;<SYNTAX DISEMBARK OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM)
	= V-DISEMBARK>
<SYNTAX STEIG AUS OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM)
	= V-DISEMBARK> ;"'steig in' is climb in etc." 

<SYNTAX ERNUECHTER OBJECT = V-DISENCHANT>
<SYNONYM ERNUECHTER ERN\%UCHTER>

<SYNTAX TRINK OBJECT (FIND DRINKBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-DRINK>
<SYNTAX TRINK AUS OBJECT (HELD CARRIED) = V-DRINK-FROM> 
<SYNONYM TRINK TRINKE SCHLUERFE SCHL\%URFE SCHLUERF SCHL\%URF SCHLUCKE SCHLUCK>

<SYNTAX DROP OBJECT (HELD MANY HAVE) DOWN OBJECT = V-PUT PRE-PUT>
;"LASS OBJ-ACC OBJ-ACC HERUNTERFALLEN = drop obj. down object." 
<SYNTAX DROP OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP HERUNTER OBJECT (HELD MANY HAVE) = V-DROP PRE-DROP>
;<SYNTAX DROP OBJECT (HELD MANY HAVE) ON OBJECT = V-PUT-ON PRE-PUT>
;<SYNONYM DROP RELEASE>

<SYNTAX ISS OBJECT (FIND FOODBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-EAT>
<SYNTAX ISS HINEIN OBJECT (FIND FOODBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-EAT>
<SYNONYM ISS ISSE VERZEHR VERZEHRE SCHMECK SCHMECKE BEISS BEISSE ;OBJ ;HINEIN> 

<SYNTAX ECHO = V-ECHO>

;<SYNTAX ENCHANT OBJECT (ON-GROUND IN-ROOM) = V-ENCHANT>
<SYNTAX BEZAUBER OBJECT (ON-GROUND IN-ROOM) = V-ENCHANT>
<SYNONYM BEZAUBER BEZAUBERE ENTZUECKE ENTZ\%UCKE ENTZUECK ENTZ\%UCK>

<SYNTAX BETRET = V-ENTER>
<SYNONYM BETRET BETRETE>
<SYNTAX TRITT IN OBJECT = V-ENTER>
<SYNONYM TRITT TRITTE>
<SYNTAX BETRET DURCH OBJECT = V-THROUGH>
<SYNTAX VERLASS OBJECT = V-EXIT>
<SYNONYM VERLASS VERLASSE> 

<SYNTAX UNTERSUCH OBJECT (MANY) = V-EXAMINE>
<SYNTAX UNTERSUCH IN OBJECT (HELD CARRIED IN-ROOM ON-GROUND MANY)
	= V-LOOK-INSIDE>
<SYNTAX UNTERSUCH AUF OBJECT (HELD CARRIED IN-ROOM ON-GROUND MANY)
	= V-LOOK-INSIDE>
<SYNTAX UNTERSUCH OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	MIT OBJECT = V-READ PRE-READ>
<SYNONYM UNTERSUCH BETRACHT BETRACHTE BESCHREIB WAS>
;"was ist object"

;<SYNTAX EXORCISE OUT OBJECT (FIND ACTORBIT) = V-EXORCISE>
<SYNTAX TREIB AUS OBJECT = V-EXORCISE>
<SYNTAX TREIB WEG OBJECT (FIND ACTORBIT) = V-EXORCISE>
<SYNONYM TREIB TREIBE VERTREIBE VERBANNE ;MAERZE EXORZIERE>

<SYNTAX MACH AUS OBJECT (FIND ONBIT)
	(HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE) = V-LAMP-OFF>
<SYNONYM MACH MACHE>
<SYNTAX LOESCH OBJECT (FIND ONBIT)
	(HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE) = V-LAMP-OFF>
<SYNONYM LOESCH LOESCHE>

<SYNTAX FUELL OBJECT (FIND CONTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	MIT OBJECT = V-FILL PRE-FILL>
<SYNTAX FUELL OBJECT (FIND CONTBIT)
	(HELD CARRIED ON-GROUND IN-ROOM) = V-FILL PRE-FILL>
<SYNONYM FUELL FUELLE F\%ULL F\%ULLE>

<SYNTAX FIND OBJECT = V-FIND>
<SYNONYM FIND FINDE ;SUCH WO>

<SYNTAX FOLG = V-FOLLOW>
<SYNTAX FOLG OBJECT = V-FOLLOW>
<SYNONYM FOLG FOLGE VERFOLG VERFOLGE JAG JAGE KOMM KOMME>

<SYNTAX FROBOZ = V-FROBOZZ>

<SYNTAX GIB OBJECT (MANY HELD HAVE)
	ZU OBJECT (FIND ACTORBIT) (ON-GROUND) = V-GIVE PRE-GIVE>
<SYNTAX GIB OBJECT (FIND ACTORBIT) (ON-GROUND)
	OBJECT (MANY HELD HAVE)	= V-SGIVE PRE-SGIVE>
<SYNONYM GIB GIBE ;SCHENKE-IN-DROP-SYNTAX OFFERIER OFFERIERE FUETTERE 
	 F\%UTTERE>

<SYNTAX BRUET OBJECT = V-HATCH>
<SYNONYM BRUET BR\%UT BRUETE BR\%UTE>

<SYNTAX HALLO = V-HELLO>
<SYNTAX HALLO OBJECT = V-HELLO>
<SYNONYM HALLO TAG>

<SYNTAX GRUESS DICH OBJECT (FIND KLUDGEBIT) = V-HELLO>
<SYNONYM GRUESS GR\%USS>

<SYNTAX TIP = V-HINT>
;<SYNTAX KEINE TIPS MEHR (FIND KLUDGEBIT) = V-HINTS-OFF>
<SYNTAX TIP NICHT = V-HINTS-OFF> 
<VERB-SYNONYM TIP TIPE TIPS HILFE WINK WINKE>

<SYNTAX ZAUBER = V-INCANT>
<SYNONYM ZAUBER ZAUBERE ZAUBERGESANG>

<SYNTAX ;INFLATE BLAS OBJECT MIT
	OBJECT ;AUF (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED) 
	= V-INFLATE>

;<SYNTAX IS OBJECT IN OBJECT = V-IS-IN>
;<SYNTAX IS OBJECT ON OBJECT = V-IS-IN>

<SYNTAX SPRING = V-LEAP>
<SYNTAX SPRING UEBER ;OVER OBJECT = V-LEAP>
<SYNTAX SPRING QUER ;UEBER OBJECT = V-LEAP> ;"JUMP ACROSS"
<SYNTAX SPRING IN OBJECT = V-LEAP>
<SYNTAX SPRING VON OBJECT = V-LEAP>
<SYNTAX QWESDU HERAB OBJECT = V-LEAP> ;"DUMMY SYNTAX SO HERAB IS A PREP"
<SYNTAX SPRING VON OBJECT ;HERAB  = V-LEAP>
<SYNONYM SPRING SPRINGE HUEPF H\%UPF HUEPFE H\%UPFE TAUCH TAUCHE>

<SYNTAX TRITT OBJECT = V-KICK>
;<SYNONYM KICK TAUNT>

;<SYNTAX KILL OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	WITH OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-ATTACK>
<SYNTAX TOET OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	MIT OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-ATTACK>
<SYNONYM TOET TOETE ERMORD ERMORDE BESEITIGE BESEITIGE>
 
<SYNTAX ERSTECH OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-STAB>
<SYNTAX ERSTECH OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	WITH OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-ATTACK>
<SYNONYM ERSTECH ERSTECHE>

<SYNTAX KUESS OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-KISS>
<SYNONYM KUESS K\%USS KUESSE K\%USSE>

<SYNTAX KLOPF AN OBJECT = V-KNOCK>
<SYNTAX KLOPF AUF OBJECT = V-KNOCK>
<SYNONYM KLOPF KLOPFE>

<SYNTAX STOSS AB OBJECT ;AB (FIND VEHBIT) = V-LAUNCH>

;<SYNTAX LEAN ON OBJECT (HELD HAVE) = V-LEAN-ON>
<SYNTAX LEHN DICH ;AN ;AUF OBJECT (HELD HAVE) = V-LEAN-ON>

;<SYNTAX LEAVE = V-LEAVE>
<SYNTAX LASS LIEGEN OBJECT (FIND KLUDGEBIT) = V-LEAVE> 
;<SYNTAX LEAVE OBJECT = V-DROP PRE-DROP>

;<SYNTAX LIGHT OBJECT (FIND LIGHTBIT)
	(HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE) = V-LAMP-ON>
<SYNTAX MACH AN OBJECT (FIND LIGHTBIT)
	(HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE) = V-LAMP-ON>
<SYNTAX ;LIGHT LUENDE AN OBJECT (FIND LIGHTBIT)
	(HELD CARRIED ON-GROUND IN-ROOM)
	MIT OBJECT (FIND FLAMEBIT) (HELD CARRIED TAKE HAVE) = V-BURN PRE-BURN>
<SYNTAX ;LIGHT LUENDE OBJECT (FIND LIGHTBIT)
	(HELD CARRIED ON-GROUND IN-ROOM)
	AN ;MIT OBJECT (FIND FLAMEBIT) (HELD CARRIED TAKE HAVE)
	= V-BURN PRE-BURN>
<SYNONYM LUENDE L\%UNDE LUEND L\%UND>

;<SYNTAX LISTEN TO OBJECT = V-LISTEN>
<SYNTAX HOER ZU OBJECT = V-LISTEN>
<SYNTAX HOER NACH OBJECT = V-LISTEN>
<SYNTAX HOER AN OBJECT = V-LISTEN>
;<SYNTAX LISTEN FOR OBJECT = V-LISTEN>
<SYNTAX HOER OBJECT = V-LISTEN>
<SYNONYM HOER HOERE LAUSCH LAUSCHE HORCH HORCHE>

<SYNTAX SCHAU = V-LOOK>
<SYNTAX SIEH DICH ;UM OBJECT (FIND KLUDGEBIT) = V-LOOK> 
<SYNTAX LOOK UP OBJECT (FIND KLUDGEBIT) = V-LOOK>
<SYNTAX LOOK DOWN OBJECT (FIND KLUDGEBIT) = V-LOOK>
;<SYNTAX LOOK AT OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) = V-EXAMINE>
<SYNTAX SCHAU AN OBJECT = V-EXAMINE>
<SYNTAX SCHAU AUF OBJECT = V-LOOK-ON>
<SYNTAX SCHAU DURCH OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) 
	= V-LOOK-INSIDE>
<SYNTAX SCHAU UNTER OBJECT = V-LOOK-UNDER>
<SYNTAX SCHAU HINTER OBJECT = V-LOOK-BEHIND>
<SYNTAX SCHAU IN OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) = V-LOOK-INSIDE>
<SYNTAX SCHAU OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	MIT OBJECT = V-READ PRE-READ>
;<SYNTAX LOOK AT OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	WITH OBJECT = V-READ PRE-READ>
;<SYNTAX LOOK FOR OBJECT = V-FIND>
<SYNONYM SCHAU SCHAUE STARRE BLICKE SEH>

<SYNTAX LASS HINUNTER OBJECT = V-LOWER>

<SYNTAX SCHMIER OBJECT MIT OBJECT (HELD CARRIED) = V-OIL>
<SYNONYM SCHMIER SCMEIRE OELE FETT FETTE>

<SYNTAX MACH OBJECT = V-MAKE>

<SYNTAX SCHMELZ OBJECT
	MIT OBJECT (FIND FLAMEBIT) (HELD CARRIED ON-GROUND IN-ROOM) = V-MELT>
<SYNONYM SCHMELZ SCHMELZE VERFLUESSIGE VERFL\%USSIGE>

<SYNTAX BEWEG OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
;<SYNTAX MOVE OBJECT (ON-GROUND IN-ROOM) OBJECT = V-PUSH-TO>
<SYNTAX BEWEG OBJECT (ON-GROUND IN-ROOM) NACH OBJECT = V-PUSH-TO>
<SYNONYM BEWEG BEWEGE>
;<SYNTAX MOVE OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT>
;<SYNTAX MOVE OBJECT WITH OBJECT (FIND TOOLBIT) = V-TURN PRE-TURN> 

<SYNTAX ROLL AUF OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNTAX ROLL OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNONYM ROLL ROLLE>

<SYNTAX MURMLE = V-MUMBLE>
<SYNONYM MURMLE SEUFZE NUSCHELE>

<SYNTAX NEIN = V-NO>

<SYNTAX ODYSSEUS = V-ODYSSEUS>
<SYNONYM ODYSSEUS ULYSSES>

<SYNTAX OEFFN OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM) = V-OPEN>
<SYNTAX MACH AUF OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-OPEN>
<SYNTAX OEFFN OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM) MIT
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE) = V-OPEN>
<SYNONYM OEFFN OEFFNE>

;<SYNTAX WAEHL OBJECT = V-PICK> ;"ren: as in pick a lock?"
<SYNTAX KNACK OBJECT = V-PICK>
<SYNTAX KNACK OBJECT MIT OBJECT = V-PICK>
<SYNONYM KNACK KNACKE>
<SYNTAX ;PICK-UP HEB AUF OBJECT (FIND TAKEBIT) (ON-GROUND MANY)
	= V-TAKE PRE-TAKE>

<SYNTAX SPIELE OBJECT = V-PLAY> 

<SYNTAX KLEB OBJECT MIT OBJECT ;ZU = V-PLUG>
<SYNONYM ;STOPFE KLEB KLEBE ;ZU FLICK FLICKE REPARIERE>
;<SYNONYM PLUG GLUE PATCH REPAIR FIX>

<SYNTAX PLUGH = V-ADVENT>
<SYNONYM PLUGH XYZZY>

;<SYNTAX POKE OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	MIT OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-MUNG PRE-MUNG>
<SYNTAX STOSS OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	MIT OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-MUNG PRE-MUNG>
<SYNONYM STOSS STOSSE>
;<SYNTAX DURCHLOECHERE OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	MIT OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-MUNG PRE-MUNG>

;<SYNTAX POUR OBJECT (HELD CARRIED) = V-DROP PRE-DROP>
<SYNTAX SCHUETT AUS OBJECT (HELD CARRIED) = V-DROP PRE-DROP>
<SYNTAX SCHUETT OBJECT (HELD CARRIED) IN OBJECT = V-DROP PRE-DROP>
<SYNTAX SCHUETT OBJECT (HELD CARRIED) AUF OBJECT = V-POUR-ON>
<SYNTAX GIESS OBJECT (HELD CARRIED) VON OBJECT = V-DROP PRE-DROP>
<SYNONYM GIESS GIESSE>
<SYNONYM SCHUETT SCH\%UTT SCHUETTE SCH\%UTTE VERSCHUETTE VERSCH\%UTTE> 

<SYNTAX SCHENK OBJECT ;EIN (HELD CARRIED) = V-DROP PRE-DROP>
<SYNTAX SCHENK OBJECT (FIND ACTORBIT) (ON-GROUND)
	OBJECT (MANY HELD HAVE)	= V-SCHENKE ;V-SGIVE ;PRE-SGIVE>
<SYNONYM SCHENK SCHENKE>
;"next syntax handled by above"
;<SYNTAX SCHENKE ;DEN OBJECT(HELD CARRIED) ;DEM OBJECT ;EIN = V-DROP PRE-DROP> 

<SYNTAX BET = V-PRAY>
<SYNONYM BET BETE>

<SYNTAX ZIEH OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNTAX ZIEH AN OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNTAX ZIEH HOCH OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNONYM ZIEH ZIEHE ZERR ZERRE REISS REISSE>

<SYNTAX PUMP AUF OBJECT = V-PUMP>
<SYNTAX PUMP OBJECT MIT OBJECT ;AUF = V-PUMP>
<SYNONYM PUMP PUMPE>

<SYNTAX STOSS OBJECT (IN-ROOM ON-GROUND) NACH OBJECT = V-PUSH-TO>
<SYNTAX STOSS OBJECT (IN-ROOM ON-GROUND) ZU OBJECT = V-PUSH-TO>
<SYNTAX STOSS OBJECT (IN-ROOM ON-GROUND MANY) = V-PUSH>
<SYNTAX STOSS AN OBJECT (IN-ROOM ON-GROUND MANY) = V-PUSH>
<SYNTAX STOSS OBJECT MIT OBJECT (FIND TOOLBIT) = V-TURN PRE-TURN>
<SYNTAX STOSS OBJECT UNTER OBJECT = V-PUT-UNDER>
<SYNONYM STOSS STOSS SCHUBS SCHUBSE ;STICH-USED-ABOVE SCHIEB SCHIEBE DRUCK
	 DRUECKE DR\%UCKE DRUECK DR\%UCK>

<SYNTAX LEG OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX LEG OBJECT (HELD MANY HAVE) AUF OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX LEG OBJECT (HELD HAVE) UNTER OBJECT = V-PUT-UNDER> 
<SYNTAX ZIEH AN OBJECT (IN-ROOM ON-GROUND CARRIED MANY) = V-WEAR>
<SYNTAX LEG OBJECT (HELD MANY HAVE) HINTER OBJECT = V-PUT-BEHIND>
<SYNTAX LEG ;STOPFE OBJECT MIT OBJECT = V-PLUG>
<SYNTAX ;SETZ LEG DICH ;AN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) 
        = V-CLIMB-ON>
<SYNTAX ;SETZE LEG INSTAND OBJECT MIT OBJECT = V-PLUG> ;"ie, to repair"
<SYNONYM LEG LEGE SETZ SETZE STELL STELLE STOPF STOPFE VERSTECK VERSTECKE>

;<SYNTAX RAISE OBJECT = V-RAISE>
;"ren: HEB AUF OBJECT is pick-up and raise -- depends on context?"
<SYNTAX HEB HOCH OBJECT = V-RAISE>
;<SYNTAX ZIEH HOCH OBJECT = V-RAISE>
<SYNONYM HEB HEBE ERHOEHE>

;<SYNTAX VERGELWALTIGE OBJECT (FIND ACTORBIT) = V-RAPE>
;<SYNONYM VERGELWALTIGE BELAESTIGE>

<SYNTAX LIES OBJECT (FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-READ PRE-READ>
<SYNTAX LIES AUF OBJECT (FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-READ PRE-READ>
;<SYNTAX READ OBJECT (FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	WITH OBJECT = V-READ PRE-READ>
<SYNTAX READ OBJECT (FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	OBJECT = V-READ-PAGE> 
<SYNONYM LIES LIESE BLAETTER BLAETTERE>

<SYNTAX BEREUE = V-REPENT>

<SYNTAX LAEUT OBJECT (TAKE) = V-RING>
<SYNTAX LAEUT MIT OBJECT (TAKE) = V-RING>
<SYNONYM LAEUT LAEUTE KLINGEL KLINGELN>

<SYNTAX REIB OBJECT = V-RUB>
<SYNTAX REIB OBJECT MIT OBJECT = V-RUB>
<SYNONYM REIB REIBE FUEHL F\%UHL FUEHLE F\%UHLE STREICHLE LIEBKOS LIEBKOSE>

<SYNTAX SAG OBJECT (FIND ACTORBIT) (IN-ROOM) = V-TELL>
<SYNTAX SAG = V-SAY>
<SYNONYM SAG SAGE>

<SYNTAX SUCH OBJECT = V-SEARCH>
<SYNTAX SUCH IN OBJECT = V-SEARCH>
<SYNTAX SUCH NACH OBJECT = V-FIND>
<SYNONYM SUCH SUCHE>
;<SYNTAX SEARCH FOR OBJECT = V-FIND>

<SYNTAX SEND NACH ;DEM OBJECT = V-SEND>
<SYNONYM SEND SENDE>

<SYNTAX SCHUETTLE OBJECT (HAVE) = V-SHAKE>
<SYNONYM SCHUETTLE SCH\%UTTLE> 

;<SYNTAX SKIP = V-SKIP>
;<SYNONYM SKIP HOP>

<SYNTAX RIECH OBJECT = V-SMELL>
<SYNONYM RIECH RIECHE SCHNUEFFLE SCHN\%UFFLE>

<SYNTAX WIRBLE HERUM OBJECT = V-SPIN>

<SYNTAX SPRUEH OBJECT AUF OBJECT = V-SPRAY>
<SYNTAX SPRUEH OBJECT MIT OBJECT = V-SSPRAY>
<SYNONYM SPRUEH SPR\%UH SPRUEHE SPR\%UHE>

<SYNTAX PRESS OBJECT = V-SQUEEZE>
<SYNTAX PRESS OBJECT AUF OBJECT = V-PUT PRE-PUT>
<SYNONYM PRESS PRESSE>

<SYNTAX STEH = V-STAND>
<SYNONYM STEH STEHE> 
<SYNTAX STEH AUF OBJECT (FIND KLUDGEBIT) = V-STAND> 

<SYNTAX BLEIB = V-STAY>
<SYNONYM BLEIB BLEIBE>

;<SYNTAX SCHLAG OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) MIT OBJECT
	(FIND WEAPONBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE) = V-ATTACK>
;<SYNTAX SCHLAG OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-STRIKE>

<SYNTAX SCHWIMM = V-SWIM>
<SYNTAX SCHWIMM IN OBJECT = V-SWIM>
<SYNTAX SCHWIMM UEBER OBJECT = V-SWIM>
<SYNONYM SCHWIMM SCHWIMME BAD BADE WAT WATE>

;"v-swing also v-wave. same ger. word"
<SYNTAX SCHWING OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-SWING>
<SYNTAX SCHWING ;FUCHTELE MIT OBJECT ;HERUM (FIND WEAPONBIT)
	(HELD CARRIED HAVE) = V-SWING>
<SYNTAX SCHWING OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	NACH OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-SWING>
<SYNONYM SCHWING FUCHTELE>
<SYNONYM SCHWING SCHWINGE ;STOSS> 

<SYNTAX NIMM OBJECT (FIND TAKEBIT) (ON-GROUND IN-ROOM MANY) = V-TAKE PRE-TAKE>
;<SYNTAX TAKE IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
;<SYNTAX TAKE OUT OBJECT (FIND KLUDGEBIT) (ON-GROUND IN-ROOM) = V-DISEMBARK>
;<SYNTAX TAKE ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
;<SYNTAX TAKE UP OBJECT (FIND KLUDGEBIT) = V-STAND>

<SYNTAX NIMM OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM MANY)
	AUS OBJECT ;HERAUS = V-TAKE PRE-TAKE>
<SYNTAX NIMM OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM MANY)
	VON OBJECT = V-TAKE PRE-TAKE>
;<SYNTAX TAKE OBJECT (FIND TAKEBIT) (IN-ROOM CARRIED MANY)
	FROM OBJECT = V-TAKE PRE-TAKE>
<SYNONYM NIMM NIMME HOL HOLE HALT HALTE ENTFENRNE FANG FANGE> 
;"ren: greif is attack and take? ANGREIFEN TO ATTACK , GREIF TO SIEZE"

<SYNTAX TRAG OBJECT = V-TRAGE> ;"Note: trage can mean take or wear"
<SYNONYM TRAG TRAGE>

<SYNTAX SAG OBJECT (FIND ACTORBIT) (IN-ROOM) UEBER OBJECT = V-TELL>
<SYNTAX SAG MIT OBJECT (FIND ACTORBIT) (IN-ROOM) UEBER OBJECT = V-TELL>
<SYNONYM SAG ERZAEHLE> 
          
<SYNTAX FRAG OBJECT (FIND ACTORBIT) = V-TELL>
<SYNTAX FRAG OBJECT (FIND ACTORBIT) UEBER OBJECT = V-TELL>
<SYNONYM FRAG FRAGE> 

<SYNTAX WERF OBJECT (HELD CARRIED HAVE) = V-THROW>
<SYNTAX WERF HOCH OBJECT (HELD CARRIED HAVE) = V-THROW>
<SYNTAX WERF OBJECT (HELD CARRIED HAVE)
	AUF OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-THROW>
<SYNTAX WERF OBJECT (HELD CARRIED HAVE)
	MIT OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-THROW>
<SYNTAX WERF OBJECT UEBER OBJECT = V-OVERBOARD>
<SYNTAX WERF OBJECT (HELD CARRIED HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX WERF OBJECT (HELD CARRIED HAVE) AUF OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX WERF OBJECT (HELD CARRIED HAVE) VON OBJECT = V-THROW-OFF>
<SYNTAX WERF OBJECT (HELD CARRIED HAVE) UEBER OBJECT = V-THROW-OFF>
<SYNONYM WERF WERFE SCHLEUDERE SCHMEISSE WIRF WIRFE ;HOCH>

<SYNTAX BIND ZU OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) MIT OBJECT
	(FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE) = V-TIE-UP>
<SYNTAX BIND AN OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) MIT OBJECT
	(FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE) = V-TIE-UP>
<SYNTAX BIND OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) MIT OBJECT ;ZU
	(FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE) = V-TIE-UP>
<SYNTAX BIND OBJECT AN ;TO OBJECT = V-TIE>
<SYNONYM BIND BINDE FESSEL FESSELE ;(FESTMACHE ZUMACHE ANBINDE)>

<SYNTAX MACH FEST OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) MIT OBJECT
	(FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE) = V-TIE-UP>
<SYNTAX MACH ZU OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) MIT OBJECT
	(FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE) = V-TIE-UP>
<SYNTAX MACH OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) MIT OBJECT ;FEST
	(FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE) = V-TIE-UP>


<SYNTAX SCHATZ = V-TREASURE>
<SYNONYM SCHATZ TEMPEL>

<SYNTAX DREH OBJECT (FIND TURNBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	MIT OBJECT (FIND KLUDGEBIT) = V-TURN PRE-TURN>
;<SYNTAX TURN ON OBJECT (FIND LIGHTBIT)
	(HELD CARRIED ON-GROUND IN-ROOM) = V-LAMP-ON>
<SYNTAX MACH OBJECT MIT OBJECT ;AN (HAVE) = V-LAMP-ON>
;<SYNTAX TURN OFF OBJECT (FIND ONBIT)
	(HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE) = V-LAMP-OFF>
<SYNTAX DREH OBJECT (FIND TURNBIT) ZU OBJECT = V-TURN PRE-TURN>
<SYNTAX DREH OBJECT (FIND TURNBIT) FUER OBJECT = V-TURN PRE-TURN>
<SYNTAX DREH UM OBJECT ;(FIND TURNBIT) = V-TURN PRE-TURN> ;"on its side"
<SYNONYM DREH DREHE>

<SYNTAX SCHLIESS OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
        = V-CLOSE>
<SYNTAX VERSCHLIESS OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
        = V-CLOSE-OR-LOCK>
<SYNTAX VERSCHLIESS OBJECT (ON-GROUND IN-ROOM) MIT
	OBJECT (FIND TOOLBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE) = V-LOCK>
<SYNTAX SCHLIESS AUF OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
        = V-CLOSE-OR-UNLOCK>
<SYNTAX SCHLIESS AUF OBJECT (ON-GROUND IN-ROOM) MIT OBJECT
	(FIND TOOLBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE) 
	= V-UNLOCK>
<SYNTAX SCHLIESS OBJECT (ON-GROUND IN-ROOM) MIT OBJECT ;AUF
	(FIND TOOLBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE) = V-UNLOCK>
<SYNONYM SCHLIESS SCHLIESSE>

<SYNTAX KNOEPF OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-UNTIE>
<SYNTAX KNOEPF AUF OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-UNTIE>
<SYNTAX LOESE OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	VON OBJECT = V-UNTIE>
<SYNONYM KNOEPF KNOEPFE KNOT KNOTE BEFREI BEFREIE ENTFERN ENTFERNE ENTHAKE>

<SYNTAX WART = V-WAIT>
<SYNONYM WART WARTE Z>

<SYNTAX WECK OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-ALARM>
<SYNTAX WECK AUF OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-ALARM>
;<SYNTAX SEI UEBERRASCHT OBJECT (FIND KLUDGEBIT) = V-ALARM>
;<SYNTAX SEI ERSTAUNT OBJECT (FIND KLUDGEBIT) = V-ALARM>
<SYNONYM WECK WECKE WACH WACHE ERSCHRICK>

<SYNTAX GEH = V-WALK-AROUND>
<SYNTAX GEH RAUS OBJECT (FIND KLUDGEBIT) = V-EXIT>
<SYNTAX GEH MIT OBJECT = V-WALK>
<SYNTAX GEH VON ;WEG ;AWAY OBJECT = V-WALK>
<SYNTAX GEH DURCH OBJECT = V-THROUGH>
<SYNTAX GEH IN OBJECT = V-THROUGH>
<SYNTAX GEH AUF OBJECT = V-THROUGH>
<SYNTAX GEH AUS OBJECT ;RAUS = V-EXIT>
<SYNTAX GEH UEBER OBJECT = V-LEAP>
<SYNTAX GEH ZU OBJECT = V-WALK-TO>
<SYNTAX GEH NACH OBJECT = V-WALK-TO>
<SYNTAX GEH UM OBJECT ;HERUM = V-WALK-AROUND>
<SYNTAX GEH HINAUF OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX GEH HINUNTER OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNONYM GEH GEHE LAUF LAUFE REN RENE>

;"see syntax schwinge"
;<SYNTAX WAVE OBJECT (HELD CARRIED TAKE HAVE) = V-WAVE>
;<SYNTAX WAVE OBJECT (HELD CARRIED TAKE HAVE) AT OBJECT = V-WAVE>
;<SYNTAX WAVE AT OBJECT = V-WAVE>
;<SYNONYM WAVE BRANDISH>

<SYNTAX TIP ;DEM OBJECT = V-WAVE ;WAVE-TO-SOMEONE>
;<SYNONYM TIP WINK WINKE> ;"TIP MEANS HINT ALSO" 

<SYNTAX WEAR OBJECT = V-WEAR>

<SYNTAX GEWINN = V-WIN>
<SYNONYM GEWINN GEWINNE SIEG>

<SYNTAX WIND OBJECT = V-WIND>
<SYNTAX WIND UP OBJECT = V-WIND>
<SYNONYM WIND WINDE>

<SYNTAX WISH = V-WISH>

<SYNTAX YELL = V-YELL>
<SYNONYM YELL SCREAM SHOUT>

<SYNTAX JA = V-YES>
<SYNONYM JA J>

<SYNTAX ZORK = V-ZORK>