local a, b
do
  local _obj_0 = hello
  a, b = _obj_0[1], _obj_0[2]
end
local c
do
  local _obj_0 = hello
  a, b, c = _obj_0[1][1], _obj_0[2], _obj_0[3][1]
end
local hello, world
do
  local _obj_0 = value
  hello, world = _obj_0.hello, _obj_0.world
end
local no, thing
do
  local _obj_0 = world
  no, thing = _obj_0.yes, _obj_0[1]
end
local d
do
  local _obj_0 = yeah
  a, b, c, d = _obj_0.a, _obj_0.b, _obj_0.c, _obj_0.d
end
do
  local _obj_0 = one
  a = _obj_0[1]
end
local _ = two
do
  local _obj_0 = one
  b = _obj_0[1]
end
c = nil
do
  local _obj_0 = one
  d = _obj_0[1]
end
local e = two
local x = one
local y
do
  local _obj_0 = two
  y = _obj_0[1]
end
local xx, yy = 1, 2
do
  local _obj_0 = {
    xx,
    yy
  }
  yy, xx = _obj_0[1], _obj_0[2]
end
local f, g
do
  local _obj_0 = tbl
  a, b, c, d, e, f, g = _obj_0[1], _obj_0.b, _obj_0[2], _obj_0.d, _obj_0[3], _obj_0.f, _obj_0[4]
end
local futurists = {
  sculptor = "Umberto Boccioni",
  painter = "Vladimir Burliuk",
  poet = {
    name = "F.T. Marinetti",
    address = {
      "Via Roma 42R",
      "Bellagio, Italy 22021"
    }
  }
}
local name, street, city
do
  local _obj_0 = futurists
  name, street, city = _obj_0.poet.name, _obj_0.poet.address[1], _obj_0.poet.address[2]
end
print(name, street, city)
do
  local _obj_0 = x
  self.world = _obj_0[1]
end
do
  local _obj_0 = x
  a.b, c.y, func().z = _obj_0[1], _obj_0[2], _obj_0[3]
end
do
  local _obj_0 = x
  self.world = _obj_0.world
end
thing = {
  {
    1,
    2
  },
  {
    3,
    4
  }
}
local _list_0 = thing
for _index_0 = 1, #_list_0 do
  local _des_0 = _list_0[_index_0]
  x, y = _des_0[1], _des_0[2]
  print(x, y)
end
do
  local _with_0 = thing
  a, b = _with_0[1], _with_0[2]
  print(a, b)
end
thing = nil
do
  local _des_0 = thing
  if _des_0 then
    a = _des_0[1]
    print(a)
  else
    print("nothing")
  end
end
local thang = {
  1,
  2
}
do
  local _des_0 = thang
  if _des_0 then
    a, b = _des_0[1], _des_0[2]
    print(a, b)
  end
end
do
  local _des_0 = thing
  if _des_0 then
    a, b = _des_0[1], _des_0[2]
    print(a, b)
  else
    do
      local _des_1 = thang
      if _des_1 then
        c, d = _des_1[1], _des_1[2]
        print(c, d)
      else
        return print("NO")
      end
    end
  end
end