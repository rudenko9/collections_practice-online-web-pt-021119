def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
    end
    
    
  def sort_array_char_count(array)
    array.sort do |a, b|
      a.length <=> b.length
    end
  end
  
  def swap_elements(array)
    array.insert(1,array.delete_at(2))
end


 def reverse_array(array)
   array.reverse
 end
 
 def kesha_maker(array)
   new_array = []
   array.each do |word|
     word.slice!(2)
     word.insert 2, "$"
     new_array << array
    end
 end
 
 def find_a(array)
   array.select do |words|
   words.start_with?("a")
 end
 end 
 
 def sum_array(array)
   array.inject{|sum, n| sum +n}
   end
   
   def add_s(array)
     array.collect do |word|
       if word == array[0]
         word.push("s")
      end
   end
 end
   
   
   
   
   
   
   
   
 
 