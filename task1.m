img = imread('bird.jpg');

% A
subplot(2,3,1);
grayimg =  rgb2gray(img)
imshow(grayimg);
title("Grayscale");

% B
subplot(2,3,2);
bw =  im2bw(img)
imshow(bw);
title("Binary");

% C
subplot(2,3,3);
negative = imcomplement(img);
imshow(negative);
title("Negative");

% D RED
subplot(2,3,4);
rimg = img*0;
rimg(:,:,1) = img(:,:,1) ;
imshow(rimg);
title("Red");

% D GREEN
subplot(2,3,5);
gimg = img*0;
gimg(:,:,2) = img(:,:,2) ;
imshow(gimg);
title("Green");

% D BLUE
subplot(2,3,6);
bimg = img*0;
bimg(:,:,3) = img(:,:,3) ;
imshow(bimg);
title("Blue");