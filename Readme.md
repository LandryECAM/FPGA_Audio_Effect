# Boite à effets audio sur la carte Pynq

Cette boite à effet audio doit être capable de transformer une entrée sur le jack audio ou depuis un flux audio venant de Linux (ou les deux).

## Description des blocs

### Audio Source
La source audio est fournie par l’entrée du codec.
Le gain de la source Line-In doit être configurable (-40dB à 3dB).

### Gain/Saturation effect
Ce bloc crée des effets de distortion.
Cet effet peut appliquer un gain sur l’entrée (0 à 20 dB), ensuite appliquer une saturation réglable.

### Rectification effect
Ce bloc gère un effet de distortion par rectification half-wave ou full-wave3. Le type de rectification doit être configurable.

### FIR Filter
Ce bloc permet d’appliquer un filtrage configurable du signal. Le filtre FIR4 doit avoir 1024 taps configurables par l’utilisateur. Les coefficients peuvent être obtenus en utilisant le package Python scipy et en particulier la fonction firwin2().
### Echo Effect
Ce bloc doit créer un écho de type feedback6 pouvant atteindre 1500 ms.
### Audio Sink
Le signal doit sortir sur le line-out du codec.

## Spécification
   1.  Tous les blocs doivent effectuer les transformations décrites ci-dessus.
   2.  Le traitement doit être fait sur les deux canaux (gauche et droite)
   3.  Tous les paramètres doivent pouvoir être changés depuis le processeur ARM.
   4.  La fréquence d’échantillonnage doit être de 48 kHz ou 96 kHz.
   5.  Tous les effets doivent pouvoir être désactivés/activés par une pression sur les boutons BTN0-3.
   6.  Les effets actifs doivent l’indiquer en allumant les LEDs LD0-3.
   7.  Tous les blocs doivent travailler en arithmétique entière.
   8.  Les effets doivent être implémentés dans la partie PL du Zynq.
   9.  Le développement doit être fait en VHDL
   10. Le design doit comporter une touche personnelle        (aka amélioration de votre choix)
