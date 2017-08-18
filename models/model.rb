def detroit(duration, age, things)
   
    if duration == "short" and age == "youth" and things == "art"
         return "  Museum of Contemporary Art and the Michigan Science Center"
    
    elsif duration == "short" and age == "teens" and things == "art"
         return "  Museum of Contemporary Art, the Detroit Historical Museum and the DIA"
   
    elsif duration == "short" and age == "adults" and things == "art"
         return "  Museum of Contemporary Art, the Detroit Historical Museum and the DIA"
         
   
    elsif duration == "short" and age == "youth" and things == "food"
         return "  Mudgie's Deli or Avalon Inernational Bread's"
   
    elsif duration == "short" and age == "teens" and things == "food"
         return "  The Golden Fleece or Roast"
   
    elsif duration == "short" and age == "adults" and things == "food"
         return "  Pho Lucky or The Farmer's Hand"
         
    elsif duration == "short" and age == "youth" and things == "sports"
         return "Go to a Lions game"
    
    elsif duration == "short" and age == "teens" and things == "sports"
         return "Go to a Lions game"
    
    elsif duration == "short" and age == "adults" and things == "sports"
         return "Go to a Lions game"

   
   
    elsif duration == "medium" and age == "youth" and things == "food"
        return "  Atomic Chicken Detroit, Bucharest Grill or The Hudson Cafe"
    
    elsif duration == "medium" and age == "youth" and things == "sports"
        return " Go to a Red Wings or Lions game"
        
    elsif duration == "medium" and age == "youth" and things == "art"
        return "  Museum of Contemporary Art, the Detroit Artists Market, the Michigan Science Center or Detroit Historical Museum"
        
    elsif duration == "medium" and age == "teens" and things == "food"
        return "  La Lanterna, Gather, or Detroit Vegan Soul"
        
    elsif duration == "medium" and age == "teens" and things == "sports"
        return "Go see a Tigers or Red Wings game"
        
    elsif duration == "medium" and age == "teens" and things == "art"
        return "  Museum of Contemporary Art, the Detroit Artists Market, the DIA or the Detroit Historical Museum"
        
     elsif duration == "medium" and age == "adults" and things == "food"
        return "  La Dulce Detroit, Red Dunn Kitchen, Hopcat or Detroit Vegan Souls"
    
     elsif duration == "medium" and age == "adults" and things == "sports"
        return "  Comerica Park, or The Red Wings"
        
     elsif duration == "medium" and age == "adults" and things == "art"
        return "  Museum of Contemporary Art, the Detroit Artists Market, the DIA or Detroit Historical Museum"
 

   
    elsif duration == "long" and age == "youth" and things == "art"
         return "  Museum of Contemporary Art, Detroit Artists Market, the Heidelberg Project, the DIA, the Michigan Science Center, or the Detroit Historical Museum"
    
    elsif duration == "long" and age == "teens" and things == "art"
         return "  Museum of Contemporary Art, the Detroit Artists Market, the Heidelberg Project, the DIA, the Michigan Science Center, or Detroit Historical Museum"
    
    elsif duration == "long" and age == "adults" and things == "art"
         return "  Museum of Contemporary Art, Detroit Artists Market, the Heidelberg Project, the DIA, the Michigan Science Center, or Detroit Historical Museum"
          
    
    elsif duration == "long" and age == "youth" and things == "food"
         return "  Lafayette Coney Island, Supino Pizzeria, The Hudson Cafe, Cafe 78"
    
    elsif duration == "long" and age == "teens" and things == "food"
         return "  Bucharest Grill, Texas De Brazil, Green Dot Stables, The Hudson Cafe, Detroit Vegan Soul"
    
    elsif duration == "long" and age == "adults" and things == "food"
          return "  Parc, Bucharest Grill, The Hudson Cafe, Detroit Vegan Soul, or Hopcat, Urbanrest Brewing Co."
    
    elsif duration == "long" and age == "youth" and things == "sports"
          return "  Go see a Red Wings, Tigers, or Lions game"
    
    elsif duration == "long" and age == "teens" and things == "sports"
          return " Go see a Red Wings, Tigers, or Lions game"
    
    elsif duration == "long" and age == "adults" and things == "sports"
          return "  Go See a Red Wings, Tigers, or Lions game"
          

          
      else
          return "invalid option"
    
    end
end

def price(num_adult, num_youth, num_senior)
    # price_adult, price_youth, price_senior)
    puts (num_adult.to_i*14) + (num_youth.to_i*6) + (num_senior.to_i*9)
   return (num_adult.to_i*14) + (num_youth.to_i*6) + (num_senior.to_i*9)
   
end 


def price2(num_adult, num_youth, num_senior)
    # price_adult, price_youth, price_senior)
    
   return (num_adult.to_i*14) + (num_youth.to_i*11) + (num_senior.to_i*11)

end 

def price3(num_person)
    
    return (num_person.to_i*0.75)
end

def price4(qline_single, qline_day, qline_month, qline_annual)
    
    return (qline_single.to_i*1.5) + (qline_day.to_i*3)+ (qline_month.to_i*30) + (qline_annual.to_i*285)
end


def price5(mogo_day, mogo_month, mogo_annual)
    
    return (mogo_day.to_i*8)+ (mogo_month.to_i*18) + (mogo_annual.to_i*80)
end

