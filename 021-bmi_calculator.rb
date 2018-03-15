# BMI 計算器
def bmi_calculator(height, weight)
  # BMI = 體重(公斤) / 身高2(公尺2)
  return weight / (height * height)       
end

# 身高 1.72 公尺，體重 70 公斤
puts bmi_calculator(1.72, 70)