<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL PRIXHT * (1 + TAUX / 100)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#PRIXHT" algoitem="PRIXHT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TAUX" algoitem="TAUX EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est le prix à convertir ?#0" algoitem="AFFICHER &quot;Quel est le prix à convertir ?&quot;"/>
        <item code="2#PRIXHT#pasliste" algoitem="LIRE PRIXHT"/>
        <item code="4#Quel est le taux de TVA (en %) ?#0" algoitem="AFFICHER &quot;Quel est le taux de TVA (en %) ?&quot;"/>
        <item code="2#TAUX#pasliste" algoitem="LIRE TAUX"/>
        <item code="20#PRIXHT + (PRIXHT * TAUX / 100)#1" algoitem="AFFICHERCALCUL PRIXHT + (PRIXHT * TAUX / 100)"/>
        <item code="20#PRIXHT * (1 + TAUX / 100)#0" algoitem="AFFICHERCALCUL PRIXHT * (1 + TAUX / 100)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
