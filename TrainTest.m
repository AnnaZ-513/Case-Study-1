close all;
for figj = 1:size(train,1)/30
    figure;
    colormap('gray');
    pltsz = ceil(sqrt(30));
    for i = (30*figj-29):(30*figj)
        currentImage = train(i,1:784);
        if i>30
            a=i-30*figj+30;
            subplot(pltsz,pltsz,a);
        else
            subplot(pltsz,pltsz,i);
        end
    
        imagesc(reshape(currentImage,[28 28])');
        title(strcat('training',num2str(i)));
    end
    1==1;
end

