# Script de démmarage pour serveur minecraft par Nathack ! (Support: Nathack#5502).
while true
do
        java -server -Xms1024M -Xmx7854M -jar server.jar nogui
        echo "Si vous voulez arrêter complètement le serveur maintenant, appuyez sur Ctrl+C avant que le temps ne soit écoulé !"
        echo "Redémarrage dans:"
        for i in 5 4 3 2 1
        do
                echo "$i..."
                sleep 1
        done
        echo "Redémarrage maintenant !"

done