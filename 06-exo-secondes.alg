<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;s&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="DUREE EST_DU_TYPE NOMBRE" code="1#NOMBRE#DUREE"/>
        <item algoitem="HEURES EST_DU_TYPE NOMBRE" code="1#NOMBRE#HEURES"/>
        <item algoitem="RESTE_MINUTES EST_DU_TYPE NOMBRE" code="1#NOMBRE#RESTE_MINUTES"/>
        <item algoitem="MINUTES EST_DU_TYPE NOMBRE" code="1#NOMBRE#MINUTES"/>
        <item algoitem="SECONDES EST_DU_TYPE NOMBRE" code="1#NOMBRE#SECONDES"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE DUREE" code="2#DUREE#pasliste"/>
        <item algoitem="RESTE_MINUTES PREND_LA_VALEUR DUREE % 3600" code="5#RESTE_MINUTES#DUREE % 3600#pasliste"/>
        <item algoitem="HEURES PREND_LA_VALEUR (DUREE - RESTE_MINUTES) / 3600" code="5#HEURES#(DUREE - RESTE_MINUTES) / 3600#pasliste"/>
        <item algoitem="MINUTES PREND_LA_VALEUR (RESTE_MINUTES - RESTE_MINUTES % 60) / 60" code="5#MINUTES#(RESTE_MINUTES - RESTE_MINUTES % 60) / 60#pasliste"/>
        <item algoitem="SECONDES PREND_LA_VALEUR RESTE_MINUTES % 60" code="5#SECONDES#RESTE_MINUTES % 60#pasliste"/>
        <item algoitem="AFFICHER HEURES" code="3#HEURES#0#pasliste"/>
        <item algoitem="AFFICHER &quot;h&quot;" code="4#h#0"/>
        <item algoitem="AFFICHER MINUTES" code="3#MINUTES#0#pasliste"/>
        <item algoitem="AFFICHER &quot;m&quot;" code="4#m#0"/>
        <item algoitem="AFFICHER SECONDES" code="3#SECONDES#0#pasliste"/>
        <item algoitem="AFFICHER &quot;s&quot;" code="4#s#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
