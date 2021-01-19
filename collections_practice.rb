require 'pry'
# 1

def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
      end
    end

#2
    def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
      end
    end

#3

def sort_array_char_count(array)
    array.each.sort do |a, b|
        a.length <=> b.length
    end
end

#4

def swap_elements(array)
    array[1..2]=array[1..2].reverse
    array
    
end

#5

def reverse_array (array)
    array.reverse {|a| a.colleect}
end

#6

def kesha_maker(array)
    counter = 0
    new_array=[]
    str= "$"
    array.each do |i|
        i[2] = "$"
        new_array<<i
    
      
    #   yield array[counter] 
    end
    
    new_array
    
  end

  def find_a(array)
    array.select{|a| a.start_with?"a"}
  end

  def sum_array(array)
    
    array.sum
  end

  def add_s(array)[]
    new_array=[]
    array.each do |i|

        if array.find_index(i)!=1
        new_array << "#{i}s"
        else
            new_array << i
        
            end
    end
new_array
end