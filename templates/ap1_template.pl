@ /utils/sandboxio.py
@ builders/ap1_builder.py [builder.py]
@ graders/ap1_grader.py [grader.py]

title = <em>(Pas de titre défini)</em>
text = <em>(Pas d'énoncé défini)</em>

# création de l'éditeur de code
editor =: CodeEditor
editor.language = python
editor.cid = py_editor_0
editor.code ==
# Saisissez votre code ici, et cliquez sur le bouton
# de validation quand vous avez terminé

==

# le formulaire de l'exercice contient uniquement l'éditeur
form==
{{editor|component}}
==

# définition de la procédure de validation
grader==
return (0, "<l'exercice n'a pas défini de procédure de validation>")
==