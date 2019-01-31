trap exit ERR

if [ -d $HOME/.tmux ]
then
  echo .tmux already exist
  mv $HOME/.tmux $HOME/.tmux.bak
fi

if [ -e $HOME/.tmux.conf ]
then
  echo .tmux.conf already exist
  mv $HOME/.tmux.conf $HOME/.tmux.conf.back
fi

ln -s $HOME/.tmux/.tmux.conf $HOME/.tmux.conf

tmux source-file ~/.tmux.conf
