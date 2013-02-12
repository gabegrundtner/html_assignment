class NewsController < ApplicationController
  def display
  	@train = %Q[<p>I have no idea how to train for the <abbr title="or paddling?">rowing</abbr>,
  	 but I know I can practice riding and running consistently on any day of the week. I will just
  	  continue to focus on full body lifting circuits to make sure all of my muscles will be prepared 
  	  for the race, and maybe watch youtube videos on rowing/paddling techniques.</p>].html_safe

  	@diet = %Q[<p>Eating <abbr title="and alot">healthy</abbr> will be essential to my performance. 
  		I'll have to continually load up on fruits, vegetables, proteins, milk and carbs to make 
  		sure my body is prepared properly for the race.</p>].html_safe
    
    @sleep = %Q[<p>Getting enough sleep will be key to my performance in the race. I'm sure 
    	<abbr title="is going down">professor Gordon</abbr> will try to assign a lot of homework 
    	around the time of the race to prevent me from sleeping enough, but I will prevail.</p>].html_safe

    @have_fun = %Q[<p>It is probably the most important thing to have <abbr title="and win">fun</abbr> 
        when competing. I have never done anything like this and I think it will be really fun to experience 
        	it. I will still have fun whether or not I beat Gordon (but I probably will).</p>].html_safe
  end
end
