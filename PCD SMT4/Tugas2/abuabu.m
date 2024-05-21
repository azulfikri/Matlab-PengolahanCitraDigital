function [gambar, metode]=abuabu(gambar, metode)
    r=gambar(:,:,1);
    g=gambar(:,:,2);
    b=gambar(:,:,3);
    if metode == 1
        gambar = (max(max(r,g),b)+min(min(r,g),b))*0.5;
        else if metode == 2
            gambar = (r+g+b)/3;
            else if metode == 3
                    gambar = 0.3*r+0.59*g+0.11*b;
                end
            end
    end
end
        
    