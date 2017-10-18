bmiTell weight height
  | bmi <= skinny = "痩せ"
  | bmi <= normal = "普通"
  | bmi <= fat = "太りぎみ"
  | otherwise = "かなり太ってる"
  where bmi = weight / height ^ 2
        skinny = 18.5
        normal = 25.0
        fat = 30.0
