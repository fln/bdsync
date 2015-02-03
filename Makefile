bdsync: bdsync.c
	cc -Wall -g -o bdsync bdsync.c -lcrypto

bdsync-gnutls: bdsync.c
	cc -Wall -g -o $@ $< -lgnutls -DHAVE_GNUTLS

tar:
	./maketar.sh
