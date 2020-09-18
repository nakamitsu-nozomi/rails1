class User
  def initialize
    @first_name="Nakamistu"
    @last_name = "Nozomi"
    @birthday = "1997/1/31"
    @age = 23
    @birthplace = "Osaka"
    @hobby = "ONE DIRECTION"
    
  end  

  def introduce
    <<~EOS
    私の名前は#{@first_name +  @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。
    EOS
  end  
end