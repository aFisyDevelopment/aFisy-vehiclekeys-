local Translations = {
    notify = {
        ydhk = 'U heeft geen sleutels van dit voertuig.',
        nonear = 'Er is niemand in de buurt om sleutels aan te overhandigen',
        vlock = 'Je auto is nu gesloten!',
        vunlock = 'Je auto is nu open!',
        vlockpick = 'Het is je gelukt om het deurslot open te krijgen!',
        fvlockpick = 'Je kunt de sleutels niet vinden en raakt gefrustreerd.',
        vgkeys = 'Je hebt de sleutels gegeven.',
        vgetkeys = 'Je hebt de autosleutels!',
        fpid = 'Vul de argumenten voor speler-ID en plaat in',
        cjackfail = 'Carjacking mislukt!',
    },
    progress = {
        takekeys = 'Sleutels van lichaam nemen...',
        hskeys = 'Op zoek naar de autosleutels...',
        acjack = 'Poging tot carjacking...',
    },
    info = {
        skeys = '~g~[H]~w~ - Om kortsluiting te maken met het contact!',
        tlock = 'Voertuigsloten',
        palert = 'Auto diefstal. Type: ',
        engine = 'Motor aanleggen',
    },
    addcom = {
        givekeys = 'Overhandig de sleutels aan iemand. Indien geen ID, geeft aan dichtstbijzijnde persoon of iedereen in het voertuig.',
        givekeys_id = 'id',
        givekeys_id_help = 'Player ID',
        addkeys = 'Voegt sleutels toe aan een voertuig voor iemand.',
        addkeys_id = 'id',
        addkeys_id_help = 'Speler ID',
        addkeys_plate = 'nummerplaat',
        addkeys_plate_help = 'nummerplaat',
        rkeys = 'Sleutels van een voertuig voor iemand verwijderen.',
        rkeys_id = 'id',
        rkeys_id_help = 'Speler ID',
        rkeys_plate = 'nummerplaat',
        rkeys_plate_help = 'nummerplaat',
    }

}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
