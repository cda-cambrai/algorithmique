<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL SOMME / I" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NOTES EST_DU_TYPE LISTE" code="1#LISTE#NOTES"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="SOMME EST_DU_TYPE NOMBRE" code="1#NOMBRE#SOMME"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="NOTES[0] PREND_LA_VALEUR 10:16:18:20:18:17:2:3:14" code="5#NOTES#10:16:18:20:18:17:2:3:14#0"/>
        <item algoitem="SOMME PREND_LA_VALEUR 0" code="5#SOMME#0#pasliste"/>
        <item algoitem="POUR I ALLANT_DE 0 A 8" code="12#I#0#8">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER NOTES[I]" code="3#NOTES#1#I"/>
            <item algoitem="SOMME PREND_LA_VALEUR SOMME + NOTES[I]" code="5#SOMME#SOMME + NOTES[I]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHERCALCUL SOMME / I" code="20#SOMME / I#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
