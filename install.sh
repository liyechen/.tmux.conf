trap exit ERR

if [ -e $HOME/.tmux.conf ]
then
  echo .tmux.conf already exist
  mv $HOME/.tmux.conf $HOME/.tmux.conf.back
else
  ln -s ./.tmux.conf $HOME/.tmux.conf
fi

tmux source-file ~/.tmux.conf
