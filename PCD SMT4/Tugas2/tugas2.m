clear;
clc;

gambar=imread('porprov.png');

grey1 = abuabu(gambar,1);
grey2 = abuabu(gambar,2);
grey3 = abuabu(gambar,3);

figure, imshow(gambar);title('Gambar ori');
figure, imshow(grey1);title('Lightness');
figure, imshow(grey2);title('Avarage');
figure, imshow(grey3);title('Luminosity');

biner0 = biner(grey1, 129);
biner1 = biner(grey2, 127);

figure, imshow(biner0);title('biner0');
figure, imshow(biner1);title('biner1');

