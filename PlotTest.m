close all;
for figj = 1:10
    figure;
    colormap('gray');
    pltsz = ceil(sqrt(20));
    for i = (20*figj-19):(20*figj)
        currentImage = test(i,1:784);
        if i>20
            a=i-20*figj+20;
            subplot(pltsz,pltsz,a);
        else
            subplot(pltsz,pltsz,i);
        end
    
        imagesc(reshape(currentImage,[28 28])');
        title(strcat('testing',num2str(i)));
    end
    1==1
end

