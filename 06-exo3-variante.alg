<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="CHIFFRE EST_DU_TYPE NOMBRE" code="1#NOMBRE#CHIFFRE"/>
        <item algoitem="MULTIPLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#MULTIPLE"/>
        <item algoitem="TABLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#TABLE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de tables veux-tu afficher ?&quot;" code="4#Combien de tables veux-tu afficher ?#0"/>
        <item algoitem="LIRE CHIFFRE" code="2#CHIFFRE#pasliste"/>
        <item algoitem="POUR TABLE ALLANT_DE 1 A CHIFFRE" code="12#TABLE#1#CHIFFRE">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR MULTIPLE ALLANT_DE 1 A 100" code="12#MULTIPLE#1#100">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER TABLE" code="3#TABLE#0#pasliste"/>
                <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
                <item algoitem="AFFICHER MULTIPLE" code="3#MULTIPLE#0#pasliste"/>
                <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
                <item algoitem="AFFICHERCALCUL TABLE * MULTIPLE" code="20#TABLE * MULTIPLE#1"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
