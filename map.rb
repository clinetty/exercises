squares= [2, 3, 4].map { |number| number ** 2}
cubes = [2, 3, 4].map { |number| number ** 2}
area_codes= ['1=800=555', '1-402-555'].map do |phone|
	phone.split("-") [1]
end
p squares, cubes, area_codes