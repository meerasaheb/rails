class Number

	def calication
		# 
         # (1000...9999).each do |a|
         #     # p a
       	 #       postion = a.to_s.scan /\w/
       	 #           # p postion
       	 #         postiontotal = postion[0].to_i + postion[1].to_i + postion[2].to_i + postion[3].to_i
       	 #           # p postiontotal
       	 #         semifinal = postiontotal.to_s.scan /\w/
       	 #         # p semifinal
       	 #         final =semifinal[0].to_i + semifinal[1].to_i
       	 #         # p final

       	 #       if final === 9
       	 #       	 if postion[0].to_i < postion[1].to_i && postion[1].to_i < postion[2].to_i &&  postion[2].to_i <  postion[3].to_i

       	 #       	 	p postion 
       	 #       	 end
       	 #       	end
       	     
   #     end
# end     
               # triangle_number = 
       (1000...9999).each do |a|
              numbers = a.to_s.split(//).map{|chr| chr.to_i}
                   divide = a % 9
                      # p divide
                    if divide === 0
                         sortvalues = numbers.to_a.sort
                          # p sortvalues
                         array = sortvalues.uniq
                            # p array  
                            if (numbers.length == array.length) && (numbers == array)

                         
                          # p numbers
                    end
                  end


                
                
               
                #        if postion[0].to_i < postion[1].to_i && postion[1].to_i < postion[2].to_i &&  postion[2].to_i <  postion[3].to_i && postion[3].to_i <  postion[4].to_i && postion[4].to_i <  postion[5].to_i

                #             p postion 
                #        end
                #       end
                   
                  
           
      end 

end


end 
number = Number.new
number.calication