version = 2.1
name = "lua"

people={name="ZhangSan",age=20,com="eoe"}


function getPeopleInfo()
	return people.name,people.age
end


local name,age = getPeopleInfo();
--print(name,age);

function main()
	print("Hello Lua")
end

function getString(name)
	return "Hello "..name
end