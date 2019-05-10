class LunchController < ApplicationController
    def go

      eataries = ["松のや","はま寿司","トタンコットンカフェ","春日食堂","松家"]
      @recommend = eataries.sample
      
    end
end
