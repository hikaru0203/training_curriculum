

       
      wday_num =  Date.today.wday + x
      if wday_num >= 7
        wday_num = wday_num -7
      end

      days = { :month => (@todays_date + x).month, :date => (@todays_date + x).day, :plans => today_plans, :wdays => wdays[wday_num]}
=======
      days = { month:  (@todays_date + x).month, :date => (@todays_date+x).day, :plans => today_plans}

    