1..100|%{(-join(@('Mined')[$_%3],@('Minds')[$_%5]),$_|?{$_})[0]}
