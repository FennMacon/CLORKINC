//Main.ck 

// KEYBOARD

Hid hi;
HidMsg msg;

// which keyboard
0 => int device;

// get from command line
if( me.args() ) me.arg(0) => Std.atoi => device;

// open keyboard (get device number from command line)
if( !hi.openKeyboard( device ) ) me.exit();
<<< "keyboard '" + hi.name() + "' ready", "" >>>;

// NOTES
48 => int c3;     60 => int c4;     72 => int c5;     84 => int c6;
49 => int d3b;    61 => int d4b;    73 => int d5b;    85 => int d6b;
50 => int d3;     62 => int d4;     74 => int d5;     86 => int d6;
51 => int e3b;    63 => int e4b;    75 => int e5b;    87 => int e6b;
52 => int e3;     64 => int e4;     76 => int e5;     88 => int e6;
53 => int f3;     65 => int f4;     77 => int f5;     89 => int f6;
54 => int g3b;    66 => int g4b;    78 => int g5b;    90 => int g6b;
55 => int g3;     67 => int g4;     79 => int g5;     91 => int g6;
56 => int a3b;    68 => int a4b;    80 => int a5b;    92 => int a6b;
57 => int a3;     69 => int a4;     81 => int a5;     93 => int a6;
58 => int b3b;    70 => int b4b;    82 => int b5b;    94 => int b6b;
59 => int b3;     71 => int b4;     83 => int b5;     95 => int b6;

// TIME 

//Default 60 BPM 
1::second => dur beat;

//Main Loop 
while (true){ 
    
    // wait on event
    hi => now;
    
    while( hi.recv( msg ) )
    {
        if( msg.isButtonDown() )
        {
            //DEBUG
            //<<< "down:", msg.which, "(code)", msg.key, "(usb key)", msg.ascii, "(ascii)" >>>;
        }
        
        else
        {
            //DEBUG
            //<<< "up:", msg.which, "(code)", msg.key, "(usb key)", msg.ascii, "(ascii)" >>>;
        }
    }
    
}

//Parts to fill in

fun void inC1 () { 
    //implement
}

fun void inC2 () { 
    //implement
}
fun void inC3 () { 
    //implement
}
fun void inC4 () { 
    //implement
}fun void inC5 () { 
    //implement
}
fun void inC6 () { 
    //implement
}
fun void inC7 () { 
    //implement
}
fun void inC8 () { 
    //implement
}
fun void inC9 () { 
    //implement
}
fun void inC10 () { 
    //implement
}
fun void inC11 () { 
    //implement
}

fun void inC12 () { 
    //implement
}

fun void inC13 () {
    //implement
}

fun void inC14 () { 
    //implement
}

fun void inC15 () { 
    //implement
}

fun void inC16 () { 
    //implement
}

fun void inC17 () { 
    //implement
}

fun void inC18 () { 
    //implement
}