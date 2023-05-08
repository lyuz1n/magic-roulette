# Magic Roulette Original created by Lyu
![image](https://user-images.githubusercontent.com/40324910/236821181-2431ec42-42e6-460f-9ac7-321b6172532f.png)
## Dependencies
#### Class Helper (lib/core/class.lua)
https://gist.github.com/lyuz1n/6ef834507fbbeb57040ea5a325af6cbb
#### creature:setSpeed method (add to your source)
https://gist.github.com/lyuz1n/e1690914b3469ec30f3b6ca60800974b
#### uuid function (add to global.lua)
```lua
local random = math.random
function uuid()
    local template ='xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'
    return string.gsub(template, '[xy]', function (c)
        local v = (c == 'x') and random(0, 0xf) or random(8, 0xb)
        return string.format('%x', v)
    end)
end
```
