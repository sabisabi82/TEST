CC = gcc                                       // variagle compilateur 
CSOURCE = *.c                                  // vriable pour tt les fichier .c
OBJS = ${CSOURCE:.c=.o}                        // associer pour tt fichier.c l''objet correspondant fichier.o
PROG=third                                      // variable qui definit third

all: ${PROG}                                     // debut makfile
    ./${PROG}                                    // executer third une fois tt les fichiers.c sont compiler 
${PROG}: main.o readwritepng.o                   // third utilise les depandances compiler 
    ${CC} ${OBJS} -o ${PROG}                     // compilation des depandances et faire en sorti le fichier compiler third







