giftcardreader: giftcardreader.c
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 examplefile.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 examplefile.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part2/crash1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 2 Part2/crash1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part2/hang.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 Part2/doesnotexist.gft


giftcardexamplewriter:
	gcc -o giftcardexamplewriter giftcardexamplewriter.c && ./giftcardexamplewriter