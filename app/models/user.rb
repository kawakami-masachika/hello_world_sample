class User

  def initialize
    @first_name = "Masachika"
    @last_name = "Kawakami"
    @birthday = "1993/10/23"
    @age = 27
    @gender = "男"
  end

  def introduce
    <<~EOS
      私の名前は#{@last_name} #{@first_name}です
      誕生日は#{@birthday}で、年齢は#{@age}歳。
      性別は#{@gender}です。
    EOS
  end
end