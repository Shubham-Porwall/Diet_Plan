module DietSetter
 
  def set_diet(diet)
    diet.important_points = set_importent_points
    diet.early_morning = set_early_morning
    diet.breakfast = set_breakfast
    diet.lunch = set_lunch
    diet.evening_snacks = set_evening_snacks
    diet.dinner = set_dinner
  end
 
  def set_importent_points
    "<ol>\r\n<li>DRINK ATLEAST 10 GLASSES OF WATER IN A DAY " \
    "</li>\r\n<li>SALAD AND FRUITS ARE MUST, ADD LEMON IN YOUR "\
    "SALAD, DAL FOR TASTE.</li>\r\n<li>NO FRIED FOODS .</li>\r\n" \
    "<li>NO PACKAGED FOOD ITEMS.</li>\r\n<li>USE 2-3 TABLE SPOON"\
    "OF OIL(COCONUT/MUSTARD) OR GHEE IN FULL DAY .</li>\r\n<li>"\
    "DRINK GREEN TEA AFTER 30-40 MINUTES OF LUNCH.</li>\r\n</ol>" 
  end

  def set_early_morning
  	"<ul>\r\n<li>&nbsp;glass luke warm lemon water.</li>\r\n<li>chia "\
    "seeds soaked overnight in 1 glass of water.</li>\r\n<li>one bowl "\
    " of Pomegranate.</li>\r\n</ul>"
  end

  def set_breakfast
    "<p>Options-</p>\r\n<ul>\r\n<li>&nbsp;vegetable oats</li>\r\n<li>"\
    "oats cheela</li>\r\n<li>poha</li>\r\n<li>khaman/dhokla</li>\r\n<li>"\
    "moong dal cheela</li>\r\n<li>boiled eggs(white part)</li>\r\n<li>"\
    "omelet&nbsp;</li>\r\n</ul>\r\n<p>Have one bowl of plain curd daily.</p>"
  end
  	
  def set_lunch
    "<p>Options-</p>\r\n<ul>\r\n<li>2 roti with any green vegetable and dal(1 bowl)"\
    "</li>\r\n<li>brown rice (1 bowl) with chickpea curry</li>\r\n<li>brown rice"\
    " and dal</li>\r\n<li>vegetable soya bean pulao (brown rice)</li>\r\n</ul>\r\n"\
    "<p>Have good amount of salad daily with &nbsp;lunch.</p>"
  end

  def set_evening_snacks
    "<ul>\r\n<li>some dry fruits.</li>\r\n<li>1 cup green tea.</li>\r\n</ul>"
  end

  def set_dinner
    "<p>Options-</p>\r\n<ul>\r\n<li>roti + any vegetable+ dal</li>\r\n<li>"\
    "vegetable dalia</li>\r\n<li>vegetable oats</li>\r\n<li>Paneer and sauted"\
    " veggies +1roti</li>\r\n<li>soya chunk salad + 1 roti</li>\r\n<li>brown"\
    " rice kichdi</li>\r\n</ul>"
  end
end