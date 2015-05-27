class Rule
	attr_accessor :b1, :b2, :b3
  def initialize
	puts 'you got the first step.'
  end

  def get_size
  	puts "aaaaa"
  	a = gets.chomp
  	puts "aaaaa"
  	b = gets.chomp
  	puts "aaaaa"
  	c = gets.chomp
  	@b1 = a
  	@b2 = b
  	@b3 =c
  end
  #第二级别
  class Type < self
    def t_length
      @@shijie = b1 + b2 + b3 
      puts @@shijie
    end

    #第三级别
    class T < self

      def s_es
       puts @@shijie.to_i * 20
      end

      def show_size
        puts "边长" + @b1 + "边长" + @b2 + "边长" + @b3
      end
    end
    #第三级别结束
  end
  #第二级别结束
end

b = Rule::Type::T.new
b.get_size
b.t_length
b.show_size
b.s_es

