function img = writeImage(data)
%UNTITLED16 Summary of this function goes here
%   Detailed explanation goes here
    imageResized=reshape(data, 400, 400);
    for i = 1:1:400
        for j = 1:1:400
            if(imageResized(i, j) == 1)
                imageResized(i, j) = 255;
            else 
                imageResized(i, j) = 0;
            end
        end
    end
    disp('Imagen recibida');
    img = imageResized';
end

