class Name
@@name=[]

    def initialize
     @@name<<"mike"<<"daniel"<<"alex"
    end

    def accept_name
      puts "Enter your name"
      @ur_name=gets.chop
    end

    def check_name
     @@name.include? @ur_name
    end

    def add_new
      @@name<<@ur_name
    end

    def show_list
      @@name
    end

    def message
      puts " Hello #{@ur_name}"
    end

end

 name=Name.new
 name.accept_name
if name.check_name
   name.message
else
  name.add_new
  puts name.show_list
end
