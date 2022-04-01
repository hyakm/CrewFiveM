show_your_name = true
enable_blips = true
enable_names = true
color_blip = 3 -- blue
sprite_blip = 270

-- name head
scaleY = 0.55
distance_from_head = 1.0
text_font = 0

enable_rank = true
-- Change letters according to your preference
-- d = days
-- m = month
-- y = year
date_format = "%d/%m/%y"

use_script_in_coordinates = false
range_use = 50.0
coordinates = {
    vector3(0.0,0.0,0.0)
}

commands = {
    crewmenu = "crew",
    joincrew = "joincrew",
    createcrew = 'createcrew',
    invitecrew = 'invitecrew',
    leftcrew = 'leftcrew',
    prove = 'provecrew',
    demote = 'demotecrew',
    list = 'listcrew',
    kick = 'kickcrew',
    deletecrew = 'deletecrew',
    ranking = 'rank'
}

translate = {
    TR_CREATE_CREW = "Vous avez créé le groupe.",
    TR_CANOT_NAME = "Il y a déjà un groupe avec ce nom.",
    TR_CANOT_CREATE = "Vous faites déjà partie d'un groupe.",
    TR_CANOT_CREATE2 = "Utiliser le /exitcrew commande de quitter votre groupe actuel, ou /deletecrew pour supprimer votre groupe.",
    TR_NOT_PERMISSION = "Vous n'avez pas la permission ou ne faites pas partie d'un groupe.",
    TR_NOT_FOUND = "Joueur non trouvé.",
    TR_HAS_CREW = "Ce joueur a déjà un groupe",
    TR_RECEIVE_INVITE = "Vous avez reçu une invitation de groupe.",
    TR_RECEIVE_INVITE2 = "Utiliser la commande /joincrew pour joindre un groupe.",
    TR_SEND_INVITE = "Invitation envoyée.",
    TR_HAS_CREW2 = "Vous avez déjà un groupe.",
    TR_NOT_HAS = "Vous n'êtes dans aucun groupe.",
    TR_EXIT = 'Vous avez quitté votre groupe',
    TR_DONT_EXIT = "Vous ne pouvez pas quitter un groupe dont vous êtes le chef.",
    TR_DONT_EXIT2 = "Utilisez le /deletecrew commande si vous souhaitez supprimer le groupe.",
    TR_NOTIFY_DELETE = "Le groupe dont vous étiez membre a été supprimé.",
    TR_NOT_PART = "Le joueur ne fait pas partie de votre groupe.", 
    TR_RECEIVE_PROVE = "Le joueur a été promu",
    TR_RECEIVE_PROVE2 = "Vous avez reçu une promotion",
    TR_RECEIVE_DEMOTE = "Le joueur a été rétrogradé",
    TR_RECEIVE_DEMOTE2 = "Vous avez reçu une rétrogradation",
    TR_KICK = "Joueur expulsé du groupe.",
    TR_KICK2 = "Vous avez été expulsé de votre groupe.",

    TR_CREWNAME = "Nom du groupe",
    TR_KILLS = "Kills",
    TR_CREATEDAT = "Créé le",
    TR_RANKMEMBERS = "Nombre de membres",

    TR_NOT_COORDINATE = "Vous n'êtes pas au bon endroit pour l'utiliser.",

    TR_CREATE = "Créer",
    TR_CREATE2 = "Créer un groupe",
    TR_JOIN = "Rejoindre",
    TR_JOIN2 = "Rejoindre groupe",
    TR_INVITE = "Invite",
    TR_INVITE2 = "Inviter un membre dans votre groupe",
    TR_LEAVE = "Quitter",
    TR_LEAVE2 = "Quitter le groupe",
    TR_PROMOTE = "Promouvoir",
    TR_PROMOTE2 = "Promouvoir un membre",
    TR_DEMOTE = "Rétrograder",
    TR_DEMOTE2 = "Rétrograder un membre",
    TR_LIST = "Liste",
    TR_LIST2 = "Liste des membres du groupe",
    TR_KICK_MENU = "Kick",
    TR_KICK_MENU2 = "Kick un membre",
    TR_RANK = "Rang",
    TR_RANK2 = "Groupes Classification"
}