pzn=imread('pzn.png');

figure;

subplot(1,3,1);
imshow(pzn);
title('Pzn Ori');

red=pzn(:,:,1);
green=pzn(:,:,2);
blue=pzn(:,:,3);

gabung=cat(3,red,green,blue);

red_putar=red(:,end:-1:1);
green_putar=green(:,end:-1:1);
blue_putar=blue(:,end:-1:1);

putar=cat(3,red_putar,green_putar,blue_putar);

subplot(1,3,2);
imshow(putar);
title('Pzn Putar');

red_balik=red(end:-1:1,:);
green_balik=green(end:-1:1,:);
blue_balik=blue(end:-1:1,:);

balik=cat(3,red_balik,green_balik,blue_balik);

subplot(1,3,3);
imshow(balik);
title('Pzn Balik');