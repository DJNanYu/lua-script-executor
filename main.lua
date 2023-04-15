
-- 模拟用于游戏逆向或自动化测试的 Lua 脚本
-- 修改内存中的属性或调用 Java 接口

function modify_player_stats(player_id, new_score)
    print("[*] Lua Hook: Modifying stats for player " .. player_id)
    -- 模拟调用宿主程序的 C++ 接口
    if native_api then
        native_api.write_memory(0x12345678, new_score)
    else
        print("[!] Native API not found, running in standalone mode")
    end
end

modify_player_stats("user_99", 99999)
