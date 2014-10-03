%img1 = imread('img1.jpg');
%img2 = imread('img2.jpg');

[image1, descriptors1, locs1] = sift('img1.jpg');
[image2, descriptors2, locs2] = sift('img2.jpg');

showkeys(image1, locs1);
showkeys(image2, locs2);