function Erathosphene_sieve(n)
    sieve = ones(1, n);
    
    for p=2:n
        if sieve(p)
            for i=2*p:p:n
                sieve(i) = 0;
            end
        else
            continue;
        end
    end

    for j=2:n
        if sieve(j)
            fprintf('%d\t', j);
        end
    end
    fprintf('\n')
end