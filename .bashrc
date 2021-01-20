PS1='\W: '

xman () {
  urxvt -name manpager -e man "$1" &
}
