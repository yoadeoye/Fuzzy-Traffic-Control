i=4;
while i<5
I1=imread(strcat('car',num2str(i),'.jpeg'));
I2=imresize(I1,[100 100]);
imwrite(I2,strcat(num2str(i),'.jpg'),'jpg');
i=i+1;
end