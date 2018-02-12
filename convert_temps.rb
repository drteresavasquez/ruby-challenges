# In this challenge, your task is to write a method convert_temp that helps in temperature conversion. The method will receive a number as an input (temperature), a named parameter input_scale (scale for input temperature), and an optional parameter output_scale (output temperature scale, defaults to Celsius) and return the converted temperature. It should perform interconversion between Celsius, Fahrenheit and Kelvin scale.

# For example,

# > convert_temp(0, input_scale: 'celsius', output_scale: 'kelvin')
# => 273.15 
# > convert_temp(0, input_scale: 'celsius', output_scale: 'fahrenheit')
# => 32.0

def convert_temp(temp, input_scale:, output_scale: 'Celsius')
    case input_scale.downcase
    when 'fahrenheit'
        output_scale == 'celsius' ? 
        (temp - 32) / 1.8 : ((temp - 32) / 1.8) + 273.15 
    when 'celsius'
        output_scale == 'fahrenheit' ? 
        (temp * 1.8) + 32 : temp + 273.15
    when 'kelvin'
        output_scale == 'fahrenheit' ? 
        (temp - 273.15) * 1.8 : temp - 273.15
    end
end

convert_temp(0, input_scale: 'celsius', output_scale: 'fahrenheit')