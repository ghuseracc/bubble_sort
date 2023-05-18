def bubble_sort(array)
    count = 0
    while count < array.length - 1 do
        array[0...-1].each_with_index.map do |value, value_index|
            while array[value_index] > array[value_index + 1] do
                sort_number = array[value_index]
                array[value_index] = array[value_index + 1]
                array[value_index + 1] = sort_number
                puts "#{array}"
            end
        end
        count += 1
    end    
    puts "#{array}"                 
end

bubble_sort([4,3,78,2,0,2])