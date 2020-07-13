module Driver
  def self.run
    puts "RUN"
  end

  def self.stop
    puts "Stop!!"
  end
end

Driver.run
Driver.stop

#以下はエラーになる！モジュールはインスタンスは作れないかつ継承不可
# driver = Driver.new
# module TaxiDriver < Driver
