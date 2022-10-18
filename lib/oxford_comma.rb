def oxford_comma(array)
    if(array.length == 1)
        array.join()
    elsif (array.length == 2)
        array.join(" and ")
    elsif (array.length > 2)
        new_arr = array.slice(0, array.length-1).join(", ")
        [new_arr, array[array.length-1]].join(", and ")
    end