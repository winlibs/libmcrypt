#define E_ECHO 010
#define ROTORSZ 256
#define MASK 0377

typedef struct crypt_key {
	signed char t1[ROTORSZ];
	signed char t2[ROTORSZ];
	signed char t3[ROTORSZ];
	signed char deck[ROTORSZ];
	signed char cbuf[13];
	int n1, n2, nr1, nr2;
} CRYPT_KEY;

