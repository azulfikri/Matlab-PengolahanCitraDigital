function gambar=biner(gambar,threshold)
    if threshold > 128
        gambar = im2bw(gambar,threshold/256);
    else
        gambar = im2bw(gambar,0.1);
    end
end