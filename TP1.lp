/* Função Objetivo: Minimizar o comprimento utilizado nos contentores */
min: 11 c1 + 10 c2 + 7 c3;

/* Restrições das quantidades de contentores */

contentor11: 0 <= c1;
contentor10: 0 <= c2 <= 9;
contentor7:  0 <= c3 <= 10;

/* Restrições quantidades dos items */

item2:   x12 +   x14 + 3 x15 +   x17 + 2 x19 + 3 x110 +   x111 + 2 x112 + 4 x113 + 5 x114 + x23 + 2 x24 +   x25  + x27 + 3 x28 + 2 x210 + 3 x211 + 5 x212 + x31 + x33 + 2 x35 + 3 x36 >= 8;
item3: 2 x13 +   x14 +   x16 + 2 x18 +   x19 + 3 x111 + 2 x112 +   x113 +   x23  + 2 x26  + x27 + 3 x29 + 2 x210 + x211 +  x32 + 2 x34  +   x35 >= 10;
item4:   x12 + 2 x16 + 2 x17 +   x18 +   x19 +   x110 +   x22  + 2 x25  +   x26  +   x27  + x28 +   x32 +   x33 >= 13;
item5: 2 x11 +   x12 +   x13 +   x14 +   x15 + 2 x21  +   x22  +   x23  +   x24  +   x31 >= 5;

/* Padrões de corte de cada contentor */

itemsContentor11: c1 = x11 + x12 + x13 + x14 + x15 + x16 + x17 + x18 + x19 + x110 + x111 + x112 + x113 + x114;
itemsContentor10: c2 = x21 + x22 + x23 + x24 + x25 + x26 + x27 + x28 + x29 + x210 + x211 + x212;
itemsContentor7:  c3 = x31 + x32 + x33 + x34 + x35 + x36;

/* Defenir as variaveis como inteiras */

int c1, c2, c3, x11, x12, x13, x14, x15, x16, x17, x18, x19, x110, x111, x112, x113, x114, x21, x22, x23, x24, x25, x26, x27, x28, x29, x210, x211, x212, x31, x32, x33, x34, x35, x36;


