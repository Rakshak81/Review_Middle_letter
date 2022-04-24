class Middle
 
  def middle_letter(str)
    if str.length.even?
      s = str[(str.length/2)-1], str[(str.length/2)]
      return s.join
    else
      return str[(str.length/2)]
   end
  end
end
