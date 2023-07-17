def bubble(arr)
  n=arr.length 
  for i in (0..n-1)
    for j in (0..n-1)
      if(arr[i]<arr[j])
        temp=arr[i] 
        arr[i]=arr[j] 
        arr[j]=temp 
      end  
    end  
  end 
  puts arr
end
a=[10,9,35,2,11]
bubble(a)
