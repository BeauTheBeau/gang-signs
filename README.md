# Gang Signs

Continuously prints [gang-signs.jpg](gang-signs.jpg) as ASCII art.

## Running

### Arguments

```bash
./gang-signs.sh [delay] [width]
./gang-signs.sh -d 0.1 -w 80
```

* `-d` `delay` - The interval in seconds between each frame. Defaults to `0.1`.
* `-w` `width` - The width of the image in characters. Defaults to the width of the terminal window, capped at 360.

### This Directory

```bash
./gang-signs.sh
``` 



### Anywhere

You can access this script anywhere by adding it to your path. For example, if you have a `bin` directory in your 
home directory, you can add the following to your `.bashrc` file:

```bash
export PATH=$PATH:$HOME/bin
```

Then, copy the `gang-signs.sh` script to your `bin` directory:

```bash
cp gang-signs.sh ~/bin
```

You can now run the script from anywhere:

```bash
gang-signs.sh
```

## Requirements

- [jp2a](https://github.com/cslarsen/jp2a) - Converts the image to ASCII art.



```
KKKKKKKKKKK0000000OOOOOOOOkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkOOOOOOOOOOOOOOOOOOOO00OOOOOOOOOOOOOOOkkk
Kl,,;;:::::;,;,,,,,,,,','',,,,,,,,;;,..''......''...........';,.......',,,,..'..';,'''',;;;,;,,''.:k
Kc',:clllll:;::;;,,'''.'..',,';;;:::,..................ck0Okc...kOOOk. 'lll ;00l .:xkkd:.,:;;,'...;O
Kc,:ldxxdddolxkocc;;c;;'...      ...  .............. .OXXxkXXo ;XXKXX; :XXXl'XXd.OXXxOXXl ,::c:'..;O
Kc,coxkkkxdodO0Oocc:c:'    .              .......... ;XXX,;xxo oXXxXXd :XXXKcKXd;XXX.;oo: .;c:,...;O
Kc,:oxkkOOOOOO0OOl::l'     ; 'l.           ......''. :XXXcxxxd.kXK:XXK.:XXXXKKXxcXXXcOOOO..';;,...;O
Kc,:ldxkkOOO00000Oo:c.     ......          .,''',::; ,XXXckXX0;KXKxXXX;:XXokXXXk:XXX:xXXO  .;;;,..;O
Kc.',:ldkkkO000000Ool; .,cloc:;lo,.';:;'.  .....'::' .kXXxxXXolXX0xKXXd:XXd.KXXO.OXXxkXXl  .';;'..;O
0:...'',cxkO00000Okdo;.0KKK0kodO0xcdxkxol..llc;.'lc,'..:dxxd: ;cc, cxxo.::, ,xdl  :oddo; .,ldkk:. ;O
0;...''cOKKKOxxkdl:co;l0KKKKK,c00d.xkxdo:'.,..,:';...'..            ...          .'..    ..',,c;. ;O
0:...,dOdccc;,okxdlcl:k0KKKKKk000OxOkkxoc,''..'' ,kKXXXX0l lKXXc .xKXXXKk' cxkk; oXXK..oOKXXKkc   ;O
Oc';:0Xk.,cc',oxxdlcc;k0KKKKKKK000OOkkxoc,,:'''. 0XXXoxXXX:lXXXl.OXXKc0XX0.oXXXK.cXXK'OXXXdOXXX;  ;O
O:';O0Oo,oxxxkOOkxollcO0KKKKK0kkkkkkkkxo:'cOo;;. OXXXdcllo,lXXXl:XXXx oOOO;oXXXXk:XXX,0XXXocooo'  ,O
OlokKKXXXXKKK00OOxoxxkOO00000Odoooxkxxoc,'lOkxol..kXXXX0o. cXXXloXXXd,llll,lXXXXXOXXX.'OXXXXOo'   ,O
kOXKK0Okdl:;:cc::;lddddxkkkkkkkkxxdolc;'.;O000O; ..;dkXXXX:cXXXllXXXdoXXXXolXXOkXXXXX,..:dkXXXX;  ,O
kXXXKOl....,:clol,dxkkkxo:;,'''''.....';lxxxkkx;.KXXX,dXXXdcXXXl,XXXO.dXXX;lXXO.OXXXXcXXXX,xXXXo  ,O
0KKOo;...,,,;;,,cdkk0XOoOO0OxxooolodokOOOO000OO0xxX0XKKXXK;cXXXl oXXXOKXXx lXX0.,KXXX;oXXXKXXXK' .,k
00kl'..',:;....,ldxkkkx0KKXKKKK0O0KK000000000OO0XdNoOkdl;. 'ccc'  ,ldddl;  .,,;  :doo. .:looc;.  .;k
OOkol:;:c:'....'cdxkO00KKKKKKKKKKKK00000OOOOkkkOKxXoko.                                        ...:O
Okxoc,.........'cdkOO000KKKK0KKK000000koxOkkkxdxxodddl:,,;;;;;;::::;,,'',;:ccccc:;,,',;:cc:;;;::;'cO
kxo:'...........';oxkkOOOOOOOOOOOOOOOkxoxxxddl::,'::lccdOkkkxxdxxxkkOOOOOkkkxxxxxxxxOOOO0XXKOxxoc;lO
dc,,.......':lolc;;cdkOOOOOOOOOOOOOOOkkkxxdl,,oo,,:coolokO00KKK000OOkxkkOO000KKK0Ox0XOKXXNNXXKOdo:lO
d;....'.':dxxxxxdolccokkkkkkkkkkkkxxxxddool.,k0KdlloxxdddxkkkkOO0KKXXKK00OkkxxkkOkx0X:xXKXXKxK0d:,cO
d;.';:clldxxkkkkkxdlcldkkkkkkkxkkxxxxdddoc'.cxxxxoxkkxxkdx00OkkkkkkOO00KXXXXK00OOxdxO0KKKKX0l00ol:lk
d;.';:cllldxxxxxxxxd:lldkOOOkkkkkkxxxxxdl;.'clodddcodxkOdl0KKK00OOkxxxxxkkOO00KKKKkddkxxkOOkkxolc;lk
d;..,;;::::cccccc:::;,odxkkkkkkkxxxxxddoc:'.cl::ccllldddooloooooooooooooooooooooooolccllcclcccc:,':k
d:',,;;;;;;;:::::::;'cxxdxddddddddddollcllc,;c:cccxOOOOkkxlccccccccccccccccccccccccccc::::::::::;,ck
xdddddddddddddddddxoc',d0XNX0OOkkkkkOKKOxc.'l0KKKKx0XXXXK0xk00OOOOOOOkkkkkkkkkxxxxxxxxxxxxxxxxxxxxxk
```