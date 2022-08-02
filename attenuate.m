function y = attenuate(x, db)
    y = x*10^(db/20);
end