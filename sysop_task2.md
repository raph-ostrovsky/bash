# Bash Basics Task - 2

---

## Task 2 - sysop

### Task
Napisać skrypt o nazwie zmk, który będzie zmieniał nazwę
wskazanego pliku (pierwszy argument) na nową wskazaną
przez nas (drugi argument), jednocześnie utworzy kopię
zapasową tego pliku pod starą nazwą z przyrostkiem .old.
Jeżeli nowa nazwa nie zostanie podana, domyślnie
zostanie przyjęta nazwa nowy.


---


### Solution


```bash
#!/bin/bash
#make a copy
cp $1 $1.old
echo "Copy done .old"
#check if exist
if [[ -f $1 && "$#" = 2 ]]; then
    #change the file name
    $(mv $1 $2)
    echo "The file is renamed"
else
    $(mv -i $1 "nowy")
    echo "File renamed to nowy"
fi
```

---
### Comment

