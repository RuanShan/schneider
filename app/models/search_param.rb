class SearchParam < ActiveRecord::Base
  #C, F, M42,M58,M92,M90,M95
  enum mount: { "c" => 0, "f" => 1, "m42" => 2, "m58" => 3 , "m92" => 4 , "m90" => 5 , "m95" => 6 }

end
