class Converter
  def initialize(arg={})
    @number = arg[:number]
    @result = ""
  end

  def do
    roman.map do |num, numeral|
      @result << numeral*(@number / num)
      @number = @number % num
    end
    @result
  end

  def roman
   { 
     10 =>"X",
     9 => "IX", 
     5 => "V", 
     4 => "IV", 
     1 => "I"
   }
  end
end

