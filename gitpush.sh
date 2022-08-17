git add .

echo 'Adicione o comentário do commit'
read commitMessage

git commit -m "$commitMessage"

git push

read