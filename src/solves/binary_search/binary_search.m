function index = binary_search(list, target)
    low = 1;
    high = length(list);
    index = -1;
    while low < high
        middle = round((low + high) / 2);
        if list(middle) == target
            index = middle;
            high = -1;
        else
            if list(middle) > target
                high = middle - 1;
            else 
                if list(middle) < target
                    low = middle + 1;
                end
        
            end
        end
    end
end

