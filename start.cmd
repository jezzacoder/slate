docker run --rm --name slate -p 4567:4567 -v %~dp0/source:/srv/slate/source -v %~dp0/build:/srv/slate/build slatedocs/slate serve
