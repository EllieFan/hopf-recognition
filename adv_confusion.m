function f=adv_confusion(states,inj_ind)

    dummy=states';
    dummy(inj_ind)= abs((-0.01564).*dummy(inj_ind).^2 + ...
        0.64928*dummy(inj_ind) - 0.04818.*ones(1,length(inj_ind)) + ...
        1.443616.*randn(1,length(inj_ind)));
    states=dummy';
f=states;