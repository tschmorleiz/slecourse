grammar LLstar;
s : 'a'* 'x' | 'a'* 'y';

// Ok! Infinite look ahead is applicable.

WS : (' '|'\r'? '\n'|'\t')+ {skip();};
