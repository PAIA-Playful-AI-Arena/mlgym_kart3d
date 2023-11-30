FROM paiaimagestages.azurecr.io/paiagym:0.0.1-base

VOLUME ["/tmp/.X11-unix"]

RUN paiagym install kart3d

CMD paiagym run kart3d