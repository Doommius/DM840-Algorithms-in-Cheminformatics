scp logon.sdu.dk:courses/DM840/formose/summary/summary.pdf /var/www/doommius.com/html/dm840/formose/
scp logon.sdu.dk:courses/DM840/catalan/summary/summary.pdf /var/www/doommius.com/html/dm840/catalan/



nohup sh solvecatalanonimada.sh&> file7.out&


 && ./test $@ && mod_post
mv summary/summary.pdf summary/Atom-Atom-Mapping.pdf
scp summary/Atom-Atom-Mapping.pdf alzira:WWWpublic/dm840/
rm summary/Atom-Atom-Mapping.pdf

