a : seq<int> := [1, 2, 3]; b : seq<int> := [4, 5, 6]; i : int := 0;
j : int := 0;
loop
    if (2 < i) then
        break;
    fi
    loop
        if (2 < j) then
            break; #test
        fi
        if (b[j] < a[i]) then
            break 2;
        fi
        j := j + 1;
    pool
    i := i + 1;
    j := 0;
pool