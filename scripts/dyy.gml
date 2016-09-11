
var xx = argument0;
var yy = argument1;
var dd = argument2;
if (xx % 2) {
    switch (dd % 6) {
        case 0: return 0;
        case 1: return -1;
        case 2: return 0;
        case 3: return 1;
        case 4: return 1;
        case 5: return 1;
    }
} else {
    switch (dd % 6) {
        case 0: return -1;
        case 1: return -1;
        case 2: return -1;
        case 3: return 0;
        case 4: return 1;
        case 5: return 0;
    }
}

