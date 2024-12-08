-- Craked by G - MX2

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit ;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v12, v13)
    local v14 = {};
    for v16 = 1, # v12 do
        v6(v14, v0(v4(v1(v2(v12, v16, v16 + 1)), v1(v2(v13, 1 + (v16 % # v13), 1 + (v16 % # v13) + 1))) % 256));
    end
    return v5(v14);
end
local v8 = {
    [1867774980 - (509 + 1012) ] = true,
    [7329791588 - (1115 + 237) ] = true
};
local function v9(v15)
    return v8[v15] or true;
end
local v10 = game.Players.LocalPlayer;
local v11 = v10.UserId;
if v9(v11) then
    print('You are a premium user');
    local v17 = game.PlaceId;
    if (v17 == 4566572536) then
        local v18 = loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/SoyAdriYT/Comando-Exclusivo-Cracks/refs/heads/main/Lunax/LunaxLibrary.lua'))();
        function Hop()
            local v22 = game.PlaceId;
            local v23 = game:GetService('HttpService');
            local v24 = game:GetService('TeleportService');
            local v25 = game.Players.LocalPlayer;
            local function v26(v38)
                local v39 = 0;
                local v40;
                local v41;
                local v42;
                while true do
                    local v204 = 0 - 0 ;
                    while true do
                        if (v204 == (0 + 0)) then
                            if (v39 == (1 - 0)) then
                                v41, v42 = pcall(function()
                                    return v23:JSONDecode(game:HttpGet(v40));
                                end);
                                return (v41 and v42) or nil ;
                            end
                            if (v39 == (0 + 0)) then
                                v40 = 'https://games.roblox.com/v1/games/' .. v22 .. '/servers/Public?sortOrder=Asc&limit=100' ;
                                if v38 then
                                    v40 = v40 .. '&cursor=' .. v38 ;
                                end
                                v39 = 1 + 0 ;
                            end
                            break;
                        end
                    end
                end
            end
            local function v27(v43)
                local v44 = 1710 - (1001 + 709) ;
                local v45;
                local v46;
                while true do
                    if ((0 + 0) == v44) then
                        v45, v46 = pcall(function()
                            v24:TeleportToPlaceInstance(v22, v43, v25);
                        end);
                        if not v45 then
                            warn('Teleport failed: ' .. v46);
                        end
                        break;
                    end
                end
            end
            local function v28()
                local v47 = 1120 - (242 + 878) ;
                local v48;
                while true do
                    if ((1783 - (1395 + 388)) == v47) then
                        v48 = nil;
                        while true do
                            local v756 = v26(v48);
                            if (not v756 or not v756.data) then
                                warn('Failed to retrieve server list');
                                return;
                            end
                            for v828, v829 in pairs(v756.data) do
                                if (tonumber(v829.maxPlayers) > tonumber(v829.playing)) then
                                    local v977 = 0;
                                    while true do
                                        if (v977 == 0) then
                                            v27(v829.id);
                                            return;
                                        end
                                    end
                                end
                            end
                            v48 = v756.nextPageCursor;
                            if (not v48 or (v48 == 'null')) then
                                break;
                            end
                        end
                        v47 = 1;
                    end
                    if (v47 == 1) then
                        warn('No suitable servers found');
                        break;
                    end
                end
            end
            v28();
        end
        local v19 = v18.NewAuth({
            ['Title'] = 'Lunax Hub X | KEY SYSTEM | PC',
            ['GetKey'] = function()
                return 'https://link-center.net/1232266/lunax-hub-x-discord';
            end,
            ['Auth'] = function(v29)
                if (v29 == 'UPDATE') then
                    v18.Notification().new({
                        ['Title'] = 'Success',
                        ['Description'] = 'Valid key. Welcome.',
                        ['Duration'] = 2 + 1,
                        ['Icon'] = 'rbxassetid://7733993369'
                    });
                    coroutine.wrap(function()
                        local v567 = 0 + 0 ;
                        while true do
                            if (v567 == (0 + 0)) then
                                wait(3 + 2);
                                v18.Notification().new({
                                    ['Title'] = 'Thanks G-MX2',
                                    ['Description'] = 'I was able to make the PC script',
                                    ['Duration'] = 1953 - (1289 + 658),
                                    ['Icon'] = 'rbxassetid://7733993369'
                                });
                                break;
                            end
                        end
                    end)();
                    return true;
                else
                    local v205 = 0 + 0 ;
                    local v206;
                    while true do
                        if (v205 == 0) then
                            v206 = 0 - 0 ;
                            while true do
                                if (v206 == (0 + 0)) then
                                    v18.Notification().new({
                                        ['Title'] = 'Error',
                                        ['Description'] = 'Invalid key. Try again.',
                                        ['Duration'] = 3 + 0,
                                        ['Icon'] = 'rbxassetid://7733993369'
                                    });
                                    return false;
                                end
                            end
                            break;
                        end
                    end
                end
            end,
            ['Freeze'] = false
        });
        if v19 then
            v19:Close();
            local v49 = v18.new({
                ['Title'] = 'Lunax Hub X | Premium',
                ['Description'] = 'Premium craked by Comando Exclusivo',
                ['Keybind'] = Enum.KeyCode.LeftControl,
                ['Logo'] = 'http://www.roblox.com/asset/?id=18898582662'
            });
            v18.Notification().new({
                ['Title'] = 'UI Loaded',
                ['Description'] = 'The interface has been loaded successfully.',
                ['Duration'] = 9 - 4,
                ['Icon'] = 'rbxassetid://7733993369'
            });
            local v50 = game:GetService('Players');
            local v51 = game:GetService('RunService');
            local v52 = game:GetService('UserInputService');
            local v53 = v50.LocalPlayer;
            local v54 = v49:NewTab({
                ['Title'] = 'Info',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v55 = v49:NewTab({
                ['Title'] = 'Local Player',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v56 = v49:NewTab({
                ['Title'] = "Vehícle Legends",
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v57 = v49:NewTab({
                ['Title'] = 'Universal Scripts',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v58 = v49:NewTab({
                ['Title'] = 'Car Speed',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v59 = v49:NewTab({
                ['Title'] = 'Gui Settings',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v60 = v49:NewTab({
                ['Title'] = 'Miscellaneous',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v61 = v54:NewSection({
                ['Title'] = 'Information',
                ['Icon'] = 'rbxassetid://7733964719',
                ['Position'] = 'Left'
            });
            local v62 = v55:NewSection({
                ['Title'] = 'Sliders',
                ['Icon'] = 'rbxassetid://7743869054',
                ['Position'] = 'Left'
            });
            local v63 = v55:NewSection({
                ['Title'] = 'Loop',
                ['Icon'] = 'rbxassetid://7733964719',
                ['Position'] = 'Right'
            });
            local v64 = v55:NewSection({
                ['Title'] = 'Player',
                ['Icon'] = 'rbxassetid://7733964719',
                ['Position'] = 'Left'
            });
            local v65 = v56:NewSection({
                ['Title'] = 'Farm',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v66 = v56:NewSection({
                ['Title'] = 'Vehicle',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Right'
            });
            local v67 = v56:NewSection({
                ['Title'] = 'Vehicle | gears',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v68 = v56:NewSection({
                ['Title'] = 'Global Vehicle Controls',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Right'
            });
            local v69 = v57:NewSection({
                ['Title'] = 'Script By alexis',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v70 = v57:NewSection({
                ['Title'] = 'Highlight',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Right'
            });
            local v71 = v58:NewSection({
                ['Title'] = 'Universal',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v72 = v58:NewSection({
                ['Title'] = 'Keybind',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Right'
            });
            local v73 = v59:NewSection({
                ['Title'] = 'Acceleration & Brake settings',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v74 = v60:NewSection({
                ['Title'] = 'Status',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v75 = v60:NewSection({
                ['Title'] = 'Server',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Right'
            });
            v61:NewTitle('Library by CATSUS');
            v61:NewTitle('Developer: Alexis.isback00');
            v61:NewTitle('PC Helper: G-MX2');
            v61:NewButton({
                ['Title'] = 'Discord',
                ['Callback'] = function()
                    print('discord.gg/vryfAeXqqU');
                    setclipboard('discord.gg/vryfAeXqqU');
                end
            });
            v64:NewToggle({
                ['Title'] = 'Anti bypasser',
                ['Default'] = true,
                ['Callback'] = function(v207)
                    task.spawn(function()
                        if not v207 then
                            return;
                        end
                        local v568, v569 = pcall(function()
                            repeat
                                task.wait();
                            until game:IsLoaded()
                            local v656 = 2176 - (337 + 1639) ;
                            local v657 = {
                                - (361 - 161),
                                200
                            };
                            local v658 = {
                                0.1 - 0,
                                1738 - (630 + 1107)
                            };
                            local v659 = math.floor;
                            local v660 = math.cos;
                            local v661 = math.sin;
                            local v662 = math.acos;
                            local v663 = math.pi;
                            local v664 = 0 + 0 ;
                            while task.wait() do
                                if (gcinfo() >= v664) then
                                    v664 = gcinfo();
                                else
                                    break;
                                end
                            end
                            task.wait(0.3 + 0);
                            local v665 = gcinfo() + v656 ;
                            local v666 = 0;
                            local function v667()
                                local v758 = 0;
                                local v759;
                                while true do
                                    if (v758 == (0 - 0)) then
                                        local v978 = 0 + 0 ;
                                        while true do
                                            if ((0 + 0) == v978) then
                                                v759 = ((v662(v660(v663 * v666)) / v663) * v656 * (63 - (13 + 48))) + - v656 ;
                                                return v659(v665 + v759);
                                            end
                                        end
                                    end
                                end
                            end
                            local v668;
                            v668 = hookfunction(getrenv().gcinfo, function(...)
                                return v667();
                            end);
                            local v669;
                            v669 = hookfunction(getrenv().collectgarbage, function(v760, ...)
                                local v761, v762 = pcall(v669, v760, ...);
                                if (v761 and (v760 == 'count')) then
                                    return v667();
                                end
                                return v669(v760, ...);
                            end);
                            game:GetService('RunService').Stepped:Connect(function()
                                local v763 = 0;
                                local v764;
                                while true do
                                    if (0 == v763) then
                                        v764 = ((v662(v660(v663 * v666)) / v663) * v656 * 2) + - v656 ;
                                        if (v764 > (((v662(v660((v663 * v666) + (699.01 - (658 + 41)))) / v663) * v656 * (3 - 1)) + - v656)) then
                                            v666 = v666 + 0.07 ;
                                        else
                                            v666 = v666 + (1907.01 - (1591 + 316)) ;
                                        end
                                        break;
                                    end
                                end
                            end);
                            local v670 = v656;
                            for v765, v766 in next, v658 do
                                v658[v765] = v766 * (18821 - 8821) ;
                            end
                            local v671 = math.random(v658[1 + 0 ], v658[2 + 0 ]) / (33285 - 23285) ;
                            while wait(v671) do
                                v656 = math.random(v670 + v657[1277 - (1241 + 35) ], v670 + v657[42 - (18 + 22) ]);
                                v671 = math.random(v658[1 - 0 ], v658[1 + 1 ]) / 10000 ;
                            end
                        end);
                        if not v568 then
                            warn('AntiDetection script failed with error: ' .. v569);
                        end
                    end);
                    task.spawn(function()
                        local v570 = 1302 - (697 + 605) ;
                        local v571;
                        local v572;
                        while true do
                            if (v570 == (1 + 0)) then
                                if not v571 then
                                    warn('Memory usage bypass script failed with error: ' .. v572);
                                end
                                break;
                            end
                            if (v570 == (0 - 0)) then
                                if not v207 then
                                    return;
                                end
                                v571, v572 = pcall(function()
                                    local v885 = 329 - (188 + 141) ;
                                    local v886;
                                    local v887;
                                    local v888;
                                    local v889;
                                    local v890;
                                    local v891;
                                    local v892;
                                    while true do
                                        if (v885 == (4 - 3)) then
                                            v889 = 0;
                                            v886.Stepped:Connect(function()
                                                local v1132 = 0;
                                                local v1133;
                                                while true do
                                                    if ((0 - 0) == v1132) then
                                                        v1133 = Random.new();
                                                        v889 = v1133:NextNumber(- (960 - (34 + 916)), 1747 - (357 + 1380));
                                                        break;
                                                    end
                                                end
                                            end);
                                            v890 = nil;
                                            function v890()
                                                return v888 + v889 ;
                                            end
                                            v885 = 2 + 0 ;
                                        end
                                        if (v885 == (1 + 1)) then
                                            v891 = nil;
                                            v891 = hookmetamethod(game, '__namecall', function(v1134, ...)
                                                local v1135 = 0 + 0 ;
                                                local v1136;
                                                while true do
                                                    if (v1135 == (1927 - (178 + 1749))) then
                                                        v1136 = getnamecallmethod();
                                                        if not checkcaller() then
                                                            if ((typeof(v1134) == 'Instance') and ((v1136 == 'GetTotalMemoryUsageMb') or (v1136 == 'getTotalMemoryUsageMb')) and (v1134.ClassName == 'Stats')) then
                                                                return v890();
                                                            end
                                                        end
                                                        v1135 = 1;
                                                    end
                                                    if (v1135 == 1) then
                                                        return v891(v1134, ...);
                                                    end
                                                end
                                            end);
                                            v892 = nil;
                                            v892 = hookfunction(v887.GetTotalMemoryUsageMb, function(v1137, ...)
                                                if not checkcaller() then
                                                    if ((typeof(v1137) == 'Instance') and (v1137.ClassName == 'Stats')) then
                                                        return v890();
                                                    end
                                                end
                                            end);
                                            break;
                                        end
                                        if (v885 == 0) then
                                            repeat
                                                task.wait();
                                            until game:IsLoaded()
                                            v886 = cloneref(game:GetService('RunService'));
                                            v887 = cloneref(game:GetService('Stats'));
                                            v888 = v887:GetTotalMemoryUsageMb();
                                            v885 = 1;
                                        end
                                    end
                                end);
                                v570 = 2 - 1 ;
                            end
                        end
                    end);
                    task.spawn(function()
                        local v573 = 1415 - (142 + 1273) ;
                        local v574;
                        local v575;
                        while true do
                            if (v573 == 1) then
                                if not v574 then
                                    warn('GUI memory usage bypass script failed with error: ' .. v575);
                                end
                                break;
                            end
                            if (v573 == (593 - (284 + 309))) then
                                if not v207 then
                                    return;
                                end
                                v574, v575 = pcall(function()
                                    repeat
                                        task.wait();
                                    until game:IsLoaded()
                                    local v893 = cloneref(game:GetService('RunService'));
                                    local v894 = cloneref(game:GetService('Stats'));
                                    local v895 = v894:GetMemoryUsageMbForTag(Enum.DeveloperMemoryTag.Gui);
                                    local v896 = 0;
                                    v893.Stepped:Connect(function()
                                        local v979 = Random.new();
                                        v896 = v979:NextNumber(- (0.1 + 0), 690.1 - (622 + 68));
                                    end);
                                    local function v897()
                                        return v895 + v896 ;
                                    end
                                    local v898;
                                    v898 = hookmetamethod(game, '__namecall', function(v980, ...)
                                        local v981 = 0 + 0 ;
                                        local v982;
                                        while true do
                                            if (v981 == (0 - 0)) then
                                                v982 = getnamecallmethod();
                                                if not checkcaller() then
                                                    if ((typeof(v980) == 'Instance') and ((v982 == 'GetMemoryUsageMbForTag') or (v982 == 'getMemoryUsageMbForTag')) and (v980.ClassName == 'Stats')) then
                                                        return v897();
                                                    end
                                                end
                                                v981 = 1 + 0 ;
                                            end
                                            if (1 == v981) then
                                                return v898(v980, ...);
                                            end
                                        end
                                    end);
                                    local v899;
                                    v899 = hookfunction(v894.GetMemoryUsageMbForTag, function(v983, ...)
                                        if not checkcaller() then
                                            if ((typeof(v983) == 'Instance') and (v983.ClassName == 'Stats')) then
                                                return v897();
                                            end
                                        end
                                    end);
                                end);
                                v573 = 1 + 0 ;
                            end
                        end
                    end);
                    task.spawn(function()
                        if not v207 then
                            return;
                        end
                        local v576, v577 = pcall(function()
                            local v672 = 0;
                            local v673;
                            local v674;
                            local v675;
                            local v676;
                            local v677;
                            local v678;
                            local v679;
                            local v680;
                            while true do
                                if (1 == v672) then
                                    v676 = nil;
                                    v677 = {};
                                    game:GetService('ContentProvider'):PreloadAsync({
                                        v674
                                    }, function(v984)
                                        if not v984:find('rbxassetid://') then
                                            table.insert(v677, v984);
                                        end
                                    end);
                                    v672 = 4 - 2 ;
                                end
                                if (v672 == (0 - 0)) then
                                    v673 = cloneref(game:GetService('ContentProvider'));
                                    v674 = cloneref(game:GetService('CoreGui'));
                                    v675 = nil;
                                    v672 = 1;
                                end
                                if (v672 == (6 - 4)) then
                                    v678 = {};
                                    for v985, v986 in pairs(game:GetDescendants()) do
                                        if v986:IsA('ImageLabel') then
                                            if (v986.Image:find('rbxassetid://') and v986:IsDescendantOf(v674)) then
                                            else
                                                table.insert(v678, v986.Image);
                                            end
                                        end
                                    end
                                    function randomizeTable(v987)
                                        local v988 = 779 - (576 + 203) ;
                                        local v989;
                                        while true do
                                            if (1 == v988) then
                                                return v987;
                                            end
                                            if ((0 - 0) == v988) then
                                                v989 = # v987;
                                                while v989 > 0 do
                                                    local v1176 = 0;
                                                    local v1177;
                                                    while true do
                                                        if (v1176 == (1 - 0)) then
                                                            v989 = v989 - (1985 - (709 + 1275)) ;
                                                            break;
                                                        end
                                                        if (v1176 == (0 + 0)) then
                                                            v1177 = math.random(v989);
                                                            v987[v989], v987[v1177] = v987[v1177], v987[v989];
                                                            v1176 = 3 - 2 ;
                                                        end
                                                    end
                                                end
                                                v988 = 3 - 2 ;
                                            end
                                        end
                                    end
                                    v672 = 3;
                                end
                                if (v672 == (121 - (31 + 87))) then
                                    local v900 = 131 - (44 + 87) ;
                                    while true do
                                        if ((0 - 0) == v900) then
                                            v679 = nil;
                                            v679 = hookmetamethod(game, '__namecall', function(v1138, v1139, ...)
                                                local v1140 = 0 + 0 ;
                                                local v1141;
                                                local v1142;
                                                while true do
                                                    if (v1140 == (2 - 1)) then
                                                        if (not checkcaller() and ((v1141 == 'preloadAsync') or (v1141 == 'PreloadAsync'))) then
                                                            if (v1139 and v1139[2 - 1 ] and (v1138.ClassName == 'ContentProvider')) then
                                                                if (v1139 ~= nil) then
                                                                    if ((typeof(v1139[787 - (284 + 502) ]) == 'Instance') and (table.find(v1139, v674) or table.find(v1139, game))) then
                                                                        if (v1139[1 + 0 ] == v674) then
                                                                            local v1357 = 1186 - (124 + 1062) ;
                                                                            while true do
                                                                                if (v1357 == (1027 - (847 + 180))) then
                                                                                    v675 = randomizeTable(v677);
                                                                                    return v679(v1138, v675, ...);
                                                                                end
                                                                            end
                                                                        end
                                                                        if (v1139[1 + 0 ] == game) then
                                                                            local v1358 = 0 - 0 ;
                                                                            while true do
                                                                                if (v1358 == (1363 - (369 + 994))) then
                                                                                    v676 = randomizeTable(v678);
                                                                                    return v679(v1138, v676, ...);
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                        return v679(v1138, v1139, ...);
                                                    end
                                                    if (v1140 == 0) then
                                                        local v1253 = 963 - (583 + 380) ;
                                                        local v1254;
                                                        while true do
                                                            if (v1253 == (0 + 0)) then
                                                                v1254 = 0 + 0 ;
                                                                while true do
                                                                    if (v1254 == (1 + 0)) then
                                                                        v1140 = 1974 - (1085 + 888) ;
                                                                        break;
                                                                    end
                                                                    if (v1254 == 0) then
                                                                        v1141 = getnamecallmethod();
                                                                        v1142 = ...;
                                                                        v1254 = 2 - 1 ;
                                                                    end
                                                                end
                                                                break;
                                                            end
                                                        end
                                                    end
                                                end
                                            end);
                                            v900 = 3 - 2 ;
                                        end
                                        if ((4 - 3) == v900) then
                                            v680 = nil;
                                            v672 = 5 - 1 ;
                                            break;
                                        end
                                    end
                                end
                                if (v672 == 4) then
                                    v680 = hookfunction(v673.PreloadAsync, function(v990, v991, v992)
                                        if not checkcaller() then
                                            if ((typeof(v990) == 'Instance') and (tostring(v990) == 'ContentProvider') and (typeof(v991) == 'table')) then
                                                if (table.find(v991, v674) or table.find(v991, game)) then
                                                    if (v991[1 + 0 ] == v674) then
                                                        local v1296 = 0 + 0 ;
                                                        while true do
                                                            if (v1296 == (0 + 0)) then
                                                                v675 = randomizeTable(v677);
                                                                return v680(v990, v675, v992);
                                                            end
                                                        end
                                                    end
                                                    if (v991[1] == game) then
                                                        local v1297 = 0 - 0 ;
                                                        while true do
                                                            if (v1297 == (0 - 0)) then
                                                                v676 = randomizeTable(v678);
                                                                return v680(v990, v676, v992);
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                        return v680(v990, v991, v992);
                                    end);
                                    break;
                                end
                            end
                        end);
                        if not v576 then
                            warn('Content provider bypass script failed with error: ' .. v577);
                        end
                    end);
                end
            });
            getgenv().Walkspeed = 16;
            getgenv().FOV = 70;
            getgenv().JumpPower = 43 + 7 ;
            getgenv().Gravity = 196.2;
            getgenv().loopW = false;
            getgenv().loopFOV = false;
            getgenv().loopJP = false;
            getgenv().loopGravity = false;
            v62:NewSlider({
                ['Title'] = 'WalkSpeed',
                ['Min'] = 11 + 4,
                ['Max'] = 50,
                ['Default'] = 16,
                ['Callback'] = function(v208)
                    local v209 = 0;
                    local v210;
                    while true do
                        if (v209 == (0 + 0)) then
                            v210 = 214 - (153 + 61) ;
                            while true do
                                if (v210 == 0) then
                                    getgenv().Walkspeed = v208;
                                    pcall(function()
                                        local v1036 = 943 - (704 + 239) ;
                                        local v1037;
                                        while true do
                                            if (v1036 == (0 + 0)) then
                                                v1037 = game:GetService('Players').LocalPlayer;
                                                if (v1037 and v1037.Character and v1037.Character:FindFirstChild('Humanoid')) then
                                                    v1037.Character.Humanoid.WalkSpeed = v208;
                                                end
                                                break;
                                            end
                                        end
                                    end);
                                    v210 = 1387 - (740 + 646) ;
                                end
                                if (v210 == (1 + 0)) then
                                    v18.Notification().new({
                                        ['Title'] = 'WalkSpeed Changed',
                                        ['Description'] = 'Nuevo WalkSpeed: ' .. v208,
                                        ['Duration'] = 1927 - (1547 + 375),
                                        ['Icon'] = 'rbxassetid://7733993369'
                                    });
                                    break;
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v63:NewToggle({
                ['Title'] = 'Loop Speed',
                ['Default'] = false,
                ['Callback'] = function(v211)
                    local v212 = 0 + 0 ;
                    while true do
                        if (v212 == 0) then
                            getgenv().loopW = v211;
                            if v211 then
                                loopWConnection = game:GetService('RunService').Heartbeat:Connect(function()
                                    pcall(function()
                                        local v1038 = 0;
                                        local v1039;
                                        while true do
                                            if (v1038 == (403 - (211 + 192))) then
                                                v1039 = game:GetService('Players').LocalPlayer;
                                                if (v1039 and v1039.Character and v1039.Character:FindFirstChild('Humanoid')) then
                                                    v1039.Character.Humanoid.WalkSpeed = getgenv().Walkspeed;
                                                end
                                                break;
                                            end
                                        end
                                    end);
                                end);
                            elseif loopWConnection then
                                loopWConnection:Disconnect();
                            end
                            v212 = 1;
                        end
                        if (v212 == 1) then
                            v18.Notification().new({
                                ['Title'] = 'Loop Speed',
                                ['Description'] = 'Loop Speed: ' .. tostring(v211),
                                ['Duration'] = 22 - 17,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            v62:NewSlider({
                ['Title'] = 'Jump Power',
                ['Min'] = 0 - 0,
                ['Max'] = 1781 - (425 + 356),
                ['Default'] = 5 + 45,
                ['Callback'] = function(v213)
                    local v214 = 0;
                    local v215;
                    while true do
                        if (v214 == (0 - 0)) then
                            v215 = 1566 - (83 + 1483) ;
                            while true do
                                if (v215 == (1273 - (123 + 1149))) then
                                    v18.Notification().new({
                                        ['Title'] = 'Jump Power Changed',
                                        ['Description'] = 'Nuevo Jump Power: ' .. v213,
                                        ['Duration'] = 4 + 1,
                                        ['Icon'] = 'rbxassetid://7733993369'
                                    });
                                    break;
                                end
                                if (v215 == 0) then
                                    getgenv().JumpPower = v213;
                                    pcall(function()
                                        local v1040 = 0 + 0 ;
                                        local v1041;
                                        while true do
                                            if (v1040 == (1580 - (908 + 672))) then
                                                v1041 = game:GetService('Players').LocalPlayer;
                                                if (v1041 and v1041.Character and v1041.Character:FindFirstChild('Humanoid')) then
                                                    v1041.Character.Humanoid.JumpPower = v213;
                                                end
                                                break;
                                            end
                                        end
                                    end);
                                    v215 = 514 - (206 + 307) ;
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v63:NewToggle({
                ['Title'] = 'Loop Jump Power',
                ['Default'] = false,
                ['Callback'] = function(v216)
                    local v217 = 0 + 0 ;
                    while true do
                        if (v217 == 0) then
                            getgenv().loopJP = v216;
                            if v216 then
                                loopJPConnection = game:GetService('RunService').Heartbeat:Connect(function()
                                    pcall(function()
                                        local v1042 = 0;
                                        local v1043;
                                        while true do
                                            if (v1042 == (62 - (18 + 44))) then
                                                v1043 = game:GetService('Players').LocalPlayer;
                                                if (v1043 and v1043.Character and v1043.Character:FindFirstChild('Humanoid')) then
                                                    v1043.Character.Humanoid.JumpPower = getgenv().JumpPower;
                                                end
                                                break;
                                            end
                                        end
                                    end);
                                end);
                            elseif loopJPConnection then
                                loopJPConnection:Disconnect();
                            end
                            v217 = 1;
                        end
                        if (v217 == 1) then
                            v18.Notification().new({
                                ['Title'] = 'Loop Jump Power',
                                ['Description'] = 'Loop Jump Power: ' .. tostring(v216),
                                ['Duration'] = 5,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            v62:NewSlider({
                ['Title'] = 'Gravity',
                ['Min'] = 0,
                ['Max'] = 500,
                ['Default'] = 67.19999999999999 + 129,
                ['Callback'] = function(v218)
                    local v219 = 0 - 0 ;
                    while true do
                        if (v219 == (0 - 0)) then
                            getgenv().Gravity = v218;
                            pcall(function()
                                game:GetService('Workspace').Gravity = v218;
                            end);
                            v219 = 1;
                        end
                        if (v219 == 1) then
                            v18.Notification().new({
                                ['Title'] = 'Gravity Changed',
                                ['Description'] = 'Nueva Gravedad: ' .. v218,
                                ['Duration'] = 1 + 4,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            v63:NewToggle({
                ['Title'] = 'Loop Gravity',
                ['Default'] = false,
                ['Callback'] = function(v220)
                    local v221 = 935 - (226 + 709) ;
                    while true do
                        if (v221 == (727 - (235 + 491))) then
                            v18.Notification().new({
                                ['Title'] = 'Loop Gravity',
                                ['Description'] = 'Loop Gravity: ' .. tostring(v220),
                                ['Duration'] = 7 - 2,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                        if (v221 == 0) then
                            getgenv().loopGravity = v220;
                            if v220 then
                                loopGravityConnection = game:GetService('RunService').Heartbeat:Connect(function()
                                    pcall(function()
                                        game:GetService('Workspace').Gravity = getgenv().Gravity;
                                    end);
                                end);
                            elseif loopGravityConnection then
                                loopGravityConnection:Disconnect();
                            end
                            v221 = 1 + 0 ;
                        end
                    end
                end
            });
            v62:NewSlider({
                ['Title'] = 'FOV',
                ['Min'] = 1329 - (463 + 836),
                ['Max'] = 504 - (166 + 238),
                ['Default'] = 121 - 51,
                ['Callback'] = function(v222)
                    getgenv().FOV = v222;
                    pcall(function()
                        game:GetService('Workspace').Camera.FieldOfView = v222;
                    end);
                    v18.Notification().new({
                        ['Title'] = 'FOV Changed',
                        ['Description'] = 'Nuevo FOV: ' .. v222,
                        ['Duration'] = 5 + 0,
                        ['Icon'] = 'rbxassetid://7733993369'
                    });
                end
            });
            v63:NewToggle({
                ['Title'] = 'Loop FOV',
                ['Default'] = false,
                ['Callback'] = function(v224)
                    local v225 = 1441 - (1080 + 361) ;
                    while true do
                        if (v225 == (0 - 0)) then
                            getgenv().loopFOV = v224;
                            if v224 then
                                loopFOVConnection = game:GetService('RunService').Heartbeat:Connect(function()
                                    pcall(function()
                                        game:GetService('Workspace').Camera.FieldOfView = getgenv().FOV;
                                    end);
                                end);
                            elseif loopFOVConnection then
                                loopFOVConnection:Disconnect();
                            end
                            v225 = 1;
                        end
                        if (v225 == 1) then
                            v18.Notification().new({
                                ['Title'] = 'Loop FOV',
                                ['Description'] = 'Loop FOV: ' .. tostring(v224),
                                ['Duration'] = 2 + 3,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            local v84 = false;
            local v85 = 6 - 1 ;
            local v86 = game.Players.LocalPlayer;
            local function v87(v226)
                return v226 and v226.Character and v226.Character:FindFirstChild('Humanoid') and (v226.Character.Humanoid.Health > (300 - (254 + 46))) ;
            end
            v64:NewToggle({
                ['Title'] = 'Auto Spin',
                ['Default'] = false,
                ['Callback'] = function(v227)
                    v84 = v227;
                    if v84 then
                        task.spawn(function()
                            while v84 do
                                local v831 = 0 + 0 ;
                                local v832;
                                while true do
                                    if (v831 == (0 + 0)) then
                                        v832 = 256 - (37 + 219) ;
                                        while true do
                                            if (v832 == 0) then
                                                task.wait();
                                                if v87(v86) then
                                                    local v1261 = 0;
                                                    local v1262;
                                                    while true do
                                                        if (v1261 == (1899 - (1330 + 569))) then
                                                            v1262 = v86.Character:FindFirstChild('HumanoidRootPart');
                                                            if v1262 then
                                                                v86.Character.Humanoid.AutoRotate = false;
                                                                v1262.CFrame = v1262.CFrame * CFrame.Angles(0 - 0, math.rad(v85), 0 - 0) ;
                                                            end
                                                            break;
                                                        end
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            if v87(v86) then
                                v86.Character.Humanoid.AutoRotate = true;
                            end
                        end);
                    elseif v87(v86) then
                        v86.Character.Humanoid.AutoRotate = true;
                    end
                    v18.Notification().new({
                        ['Title'] = 'Auto Spin',
                        ['Description'] = 'Auto Spin: ' .. tostring(v227),
                        ['Duration'] = 19 - 14,
                        ['Icon'] = 'rbxassetid://7733993369'
                    });
                end
            });
            v64:NewSlider({
                ['Title'] = 'Spin Speed',
                ['Min'] = - 180,
                ['Max'] = 266 - 86,
                ['Default'] = 675 - (128 + 542),
                ['Callback'] = function(v228)
                    local v229 = 0 - 0 ;
                    while true do
                        if (v229 == (0 - 0)) then
                            v85 = v228;
                            v18.Notification().new({
                                ['Title'] = 'Spin Speed',
                                ['Description'] = 'New Speed: ' .. v228,
                                ['Duration'] = 17 - 12,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            local v88 = false;
            local v89 = false;
            local v90 = false;
            local v91 = 1 + 0 ;
            local v92 = false;
            local v93 = 3 - 2 ;
            local v94 = 0.5 + 0 ;
            local v95 = 1.2 + 0 ;
            local v96 = 500;
            local v97 = Enum.KeyCode.W;
            local v98 = Enum.KeyCode.S;
            local v99 = Enum.KeyCode.P;
            local v100 = Enum.KeyCode.N;
            local v101 = false;
            local v102 = false;
            local v103 = false;
            local v104 = 408 - 208 ;
            local v105 = 228 + 22 ;
            local v106 = {
                ['Best'] = Vector3.new(- (990.2621765136719 - (96 + 716)), 1624.1290493011475 - (85 + 1522), - (1604.5301513671875 - (724 + 129))),
                ['beach race'] = Vector3.new(- (731.1153564453125 - 500), 390.10834312438965 - (83 + 290), - (789.1466064453125 - 256)),
                ['BLOXYWOOD CIRCUIT'] = Vector3.new(131.84107971191406 - 59, 17.119766235351562, - (634.4107055664062 + 166)),
                ['Around the map'] = Vector3.new(- 67.17516326904297, 12.106664657592773 + 5, - (182.19183349609375 + 276)),
                ['road race'] = Vector3.new(- (325.12364196777344 - 101), 9.104057312011719 + 8, - 594.4925537109375),
                ['Acceleration Race'] = Vector3.new(- 44.00136947631836, 17.14408302307129, - 626.166748046875),
                ['Desert Race'] = Vector3.new(- (121.4949836730957 - 64), 33.14067077636719 - 16, - (996.9729614257812 - (190 + 257))),
                ['Off-road race'] = Vector3.new(- (799.0203094482422 - (402 + 189)), 17.111915588378906, - (372.7138671875 + 302)),
                ['Air Race'] = Vector3.new(5023.146484375 - (90 + 476), 831.0163040161133 - (688 + 126), 422.6220703125 + 616),
                ['Boat race'] = Vector3.new(- 123.4518814086914, - (6.272632598876953 + 28), - (4867.56396484375 - (34 + 465))),
                ['Tropical Race'] = Vector3.new(- (47.23032569885254 - 36), 17.13104248046875, - 869.5281982421875)
            };
            local v107 = v106['Best'];
            local v108 = 153 - 80 ;
            local v109 = 79 + 71 ;
            local v110 = 36 + 29 ;
            local v111 = false;
            local v112 = 2 - 1 ;
            local v113 = 3 + 0 ;
            local v114 = false;
            local v115 = 1 - 0 ;
            local v116 = false;
            local v117 = false;
            v65:NewToggle({
                ['Title'] = 'Auto Farm',
                ['Default'] = false,
                ['Callback'] = function(v230)
                    autotest = v230;
                    while autotest do
                        local v579 = 1807 - (587 + 1220) ;
                        local v580;
                        local v581;
                        local v582;
                        local v583;
                        local v584;
                        local v585;
                        local v586;
                        while true do
                            if (v579 == (1895 - (1211 + 681))) then
                                v586 = v583:Create(v585, v584, {
                                    ['Value'] = v581.PrimaryPart.CFrame + (v581.PrimaryPart.CFrame.LookVector * 1000)
                                });
                                v586:Play();
                                v586.Completed:Wait();
                                break;
                            end
                            if (v579 == (78 - (64 + 13))) then
                                local v834 = 655 - (121 + 534) ;
                                while true do
                                    if (v834 == 0) then
                                        v582 = (v580.HumanoidRootPart.Position - (v581.PrimaryPart.CFrame.LookVector * (1803 - (622 + 181)))).Magnitude;
                                        v583 = game:GetService('TweenService');
                                        v834 = 1 + 0 ;
                                    end
                                    if ((1670 - (296 + 1373)) == v834) then
                                        v584 = TweenInfo.new(v582 / (80 + 320), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0 + 0, true, 0 + 0);
                                        v579 = 2;
                                        break;
                                    end
                                end
                            end
                            if (v579 == 0) then
                                v580 = game.Players.LocalPlayer.Character;
                                v581 = game:GetService('Workspace').Vehicles[game.Players.LocalPlayer.Name .. "'s Car" ];
                                v581.PrimaryPart = v581.Weight;
                                v579 = 1615 - (143 + 1471) ;
                            end
                            if (v579 == 2) then
                                local v839 = 0;
                                while true do
                                    if ((0 - 0) == v839) then
                                        v585 = Instance.new('CFrameValue');
                                        v585.Value = v581:GetPrimaryPartCFrame();
                                        v839 = 1 + 0 ;
                                    end
                                    if (v839 == (2 - 1)) then
                                        v585.Changed:Connect(function()
                                            v581:SetPrimaryPartCFrame(v585.Value);
                                        end);
                                        v579 = 3;
                                        break;
                                    end
                                end
                            end
                        end
                    end
                end
            });
            v65:NewToggle({
                ['Title'] = 'Auto Circuito Race (best)',
                ['Default'] = false,
                ['Callback'] = function(v231)
                    test = v231;
                    while test do
                        task.wait();
                        if (game:GetService('Players').LocalPlayer.PlayerGui.Races.Timer.Visible and (game:GetService('Players').LocalPlayer.PlayerGui.Races.Timer.Text == "1")) then
                            task.wait(1);
                            local v773 = # game:GetService('Workspace').RaceProps.Checkpoints:GetChildren();
                            for v840 = 181 - (103 + 77) , 2 do
                                for v902 = 1 + 0 , v773 do
                                    local v903 = 0;
                                    local v904;
                                    local v905;
                                    local v906;
                                    local v907;
                                    local v908;
                                    local v909;
                                    while true do
                                        if (v903 == (1161 - (895 + 262))) then
                                            v909:Play();
                                            v909.Completed:Wait();
                                            break;
                                        end
                                        if (v903 == 3) then
                                            v908.Changed:Connect(function()
                                                v905:PivotTo(v908.Value);
                                            end);
                                            v909 = v906:Create(v908, v907, {
                                                ['Value'] = game:GetService('Workspace').RaceProps.Checkpoints[tostring(v902)].Display.Checkpoint.CFrame
                                            });
                                            v903 = 7 - 3 ;
                                        end
                                        if (v903 == (0 + 0)) then
                                            v904 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService('Workspace').RaceProps.Checkpoints[tostring(v902)].Display.Checkpoint.Position).Magnitude;
                                            v905 = game:GetService('Workspace').Vehicles[game.Players.LocalPlayer.Name .. "'s Car" ];
                                            v903 = 1627 - (581 + 1045) ;
                                        end
                                        if ((1276 - (582 + 693)) == v903) then
                                            v906 = game:GetService('TweenService');
                                            v907 = TweenInfo.new(v904 / v104, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 1186 - (454 + 732));
                                            v903 = 3 - 1 ;
                                        end
                                        if (v903 == (1 + 1)) then
                                            v908 = Instance.new('CFrameValue');
                                            v908.Value = v905:GetPrimaryPartCFrame();
                                            v903 = 4 - 1 ;
                                        end
                                    end
                                end
                            end
                        elseif (not game:GetService('Players').LocalPlayer.PlayerGui.Races.Timer.Visible and not game:GetService('Workspace').RaceProps:FindFirstChild('Checkpoints') and (game.Players.LocalPlayer:DistanceFromCharacter(v107) > (20 - 5))) then
                            local v910 = 650 - (367 + 283) ;
                            local v911;
                            while true do
                                if (v910 == (68 - (7 + 61))) then
                                    v911 = game:GetService('Workspace').Vehicles[game.Players.LocalPlayer.Name .. "'s Car" ];
                                    v911:PivotTo(CFrame.new(v107));
                                    v910 = 2 - 1 ;
                                end
                                if (v910 == (1 - 0)) then
                                    wait(1);
                                    break;
                                end
                            end
                        end
                    end
                end
            });
            v65:NewDropdown({
                ['Title'] = 'Select Race',
                ['Data'] = {
                    'Best',
                    'Beach Race',
                    'BLOXYWOOD CIRCUIT',
                    'Around the map',
                    'Road Race',
                    'Acceleration Race',
                    'Desert Race',
                    'Off-road race',
                    'Air Race',
                    'Boat race',
                    'Tropical Race'
                },
                ['Callback'] = function(v232)
                    v107 = v106[v232];
                end
            });
            v65:NewSlider({
                ['Title'] = 'Circuit Race Speed',
                ['Min'] = 83 + 117,
                ['Max'] = 300,
                ['Default'] = v104,
                ['Callback'] = function(v234)
                    v104 = v234;
                end
            });
            v65:NewToggle({
                ['Title'] = 'Auto Circuito Race (Work all race No Tp)',
                ['Default'] = false,
                ['Callback'] = function(v235)
                    test = v235;
                    while test do
                        task.wait();
                        if (game:GetService('Players').LocalPlayer.PlayerGui.Races.Timer.Visible and (game:GetService('Players').LocalPlayer.PlayerGui.Races.Timer.Text == "1")) then
                            local v774 = 0 - 0 ;
                            local v775;
                            while true do
                                if (v774 == 0) then
                                    task.wait(1);
                                    v775 = # game:GetService('Workspace').RaceProps.Checkpoints:GetChildren();
                                    v774 = 2 - 1 ;
                                end
                                if ((1855 - (815 + 1039)) == v774) then
                                    for v1050 = 777 - (336 + 440) , 2 + 0 do
                                        for v1112 = 1 + 0 , v775 do
                                            local v1113 = 0 - 0 ;
                                            local v1114;
                                            local v1115;
                                            local v1116;
                                            local v1117;
                                            local v1118;
                                            local v1119;
                                            while true do
                                                if (v1113 == 0) then
                                                    v1114 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService('Workspace').RaceProps.Checkpoints[tostring(v1112)].Display.Checkpoint.Position).Magnitude;
                                                    v1115 = game:GetService('Workspace').Vehicles[game.Players.LocalPlayer.Name .. "'s Car" ];
                                                    v1113 = 1;
                                                end
                                                if ((431 - (222 + 208)) == v1113) then
                                                    local v1234 = 0 + 0 ;
                                                    while true do
                                                        if (v1234 == (830 - (652 + 178))) then
                                                            v1116 = game:GetService('TweenService');
                                                            v1117 = TweenInfo.new(v1114 / v105, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0 - 0);
                                                            v1234 = 1;
                                                        end
                                                        if (v1234 == 1) then
                                                            v1113 = 2;
                                                            break;
                                                        end
                                                    end
                                                end
                                                if (v1113 == 4) then
                                                    v1119:Play();
                                                    v1119.Completed:Wait();
                                                    break;
                                                end
                                                if (v1113 == 2) then
                                                    v1118 = Instance.new('CFrameValue');
                                                    v1118.Value = v1115:GetPrimaryPartCFrame();
                                                    v1113 = 8 - 5 ;
                                                end
                                                if (v1113 == (3 + 0)) then
                                                    v1118.Changed:Connect(function()
                                                        v1115:PivotTo(v1118.Value);
                                                    end);
                                                    v1119 = v1116:Create(v1118, v1117, {
                                                        ['Value'] = game:GetService('Workspace').RaceProps.Checkpoints[tostring(v1112)].Display.Checkpoint.CFrame
                                                    });
                                                    v1113 = 9 - 5 ;
                                                end
                                            end
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                    end
                end
            });
            v65:NewSlider({
                ['Title'] = 'Circuit AllRace Speed',
                ['Min'] = 594 - (259 + 135),
                ['Max'] = 350,
                ['Default'] = v105,
                ['Callback'] = function(v236)
                    v105 = v236;
                end
            });
            v65:NewToggle({
                ['Title'] = 'Anti Afk',
                ['Default'] = true,
                ['Callback'] = function(v237)
                    local v238 = 0;
                    local v239;
                    while true do
                        if (v238 == (1460 - (1393 + 67))) then
                            v239 = game:GetService('VirtualUser');
                            repeat
                                wait();
                            until game:IsLoaded()
                            v238 = 1;
                        end
                        if (v238 == (1 + 0)) then
                            if v237 then
                                game:GetService('Players').LocalPlayer.Idled:connect(function()
                                    game:GetService('VirtualUser'):ClickButton2(Vector2.new());
                                    v239:Button2Down(Vector2.new(1448 - (1129 + 319), 0 + 0), workspace.CurrentCamera.CFrame);
                                    wait(1 - 0);
                                    v239:Button2Up(Vector2.new(412 - (137 + 275), 439 - (140 + 299)), workspace.CurrentCamera.CFrame);
                                end);
                            end
                            break;
                        end
                    end
                end
            });
            local v50 = game:GetService('Players');
            local v118 = v50.LocalPlayer.Name;
            local function v119()
                local v240 = workspace:FindFirstChild('Vehicles');
                if v240 then
                    for v776, v777 in pairs(v240:GetChildren()) do
                        if (v777:IsA('Model') and (v777.Name == (v118 .. "'s Car")) and v777:FindFirstChild('Tune')) then
                            return v777;
                        end
                    end
                end
                return nil;
            end
            local function v120(v241, v242)
                local v243 = 0;
                local v244;
                while true do
                    if (v243 == (1101 - (421 + 680))) then
                        v244 = v119();
                        if v244 then
                            local v912 = 0 - 0 ;
                            local v913;
                            local v914;
                            while true do
                                if (v912 == (0 - 0)) then
                                    v913, v914 = pcall(function()
                                        return require(v244:FindFirstChild('Tune'));
                                    end);
                                    if (v913 and v914 and v914[v241]) then
                                        return tostring(v914[v241]);
                                    end
                                    break;
                                end
                            end
                        end
                        v243 = 2 - 1 ;
                    end
                    if (v243 == 1) then
                        return v242;
                    end
                end
            end
            local function v121(v245, v246, v247)
                local v248 = v120(v246, v247);
                v66:NewTextbox({
                    ['Title'] = v245,
                    ['Default'] = v248,
                    ['Callback'] = function(v587)
                        local v588 = 0;
                        local v589;
                        while true do
                            if (v588 == 0) then
                                v589 = tonumber(v587);
                                if v589 then
                                    local v995 = 0;
                                    local v996;
                                    while true do
                                        if (v995 == 0) then
                                            v996 = v119();
                                            if v996 then
                                                local v1236, v1237 = pcall(function()
                                                    return require(v996:FindFirstChild('Tune'));
                                                end);
                                                if (v1236 and v1237) then
                                                    v1237[v246] = v589;
                                                end
                                            end
                                            break;
                                        end
                                    end
                                end
                                break;
                            end
                        end
                    end
                });
            end
            v68:NewTextbox({
                ['Title'] = 'Maximum steering radius',
                ['Default'] = '30',
                ['Callback'] = function(v249)
                    local v250 = 0 + 0 ;
                    local v251;
                    while true do
                        if (v250 == (540 - (58 + 482))) then
                            v251 = tonumber(v249);
                            if v251 then
                                local v915 = 0;
                                local v916;
                                while true do
                                    if (v915 == (679 - (310 + 369))) then
                                        v916 = v119();
                                        if v916 then
                                            local v1182, v1183 = pcall(function()
                                                return require(v916:FindFirstChild('Tune'));
                                            end);
                                            if (v1182 and v1183) then
                                                v1183['MaxSteerRadius'] = v251;
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Maximum steering radius',
                ['Default'] = '30',
                ['Callback'] = function(v252)
                    local v253 = tonumber(v252);
                    if v253 then
                        local v681 = v119();
                        if v681 then
                            local v841 = 0 + 0 ;
                            local v842;
                            local v843;
                            while true do
                                if (v841 == (286 - (274 + 12))) then
                                    v842, v843 = pcall(function()
                                        return require(v681:FindFirstChild('Tune'));
                                    end);
                                    if (v842 and v843) then
                                        v843['MaxSteerRadius'] = v253;
                                    end
                                    break;
                                end
                            end
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Steering speed',
                ['Default'] = "3",
                ['Callback'] = function(v254)
                    local v255 = 0;
                    local v256;
                    while true do
                        if (v255 == (0 + 0)) then
                            v256 = tonumber(v254);
                            if v256 then
                                local v917 = 0 + 0 ;
                                local v918;
                                while true do
                                    if (v917 == 0) then
                                        v918 = v119();
                                        if v918 then
                                            local v1184 = 0;
                                            local v1185;
                                            local v1186;
                                            while true do
                                                if (v1184 == (1762 - (681 + 1081))) then
                                                    v1185, v1186 = pcall(function()
                                                        return require(v918:FindFirstChild('Tune'));
                                                    end);
                                                    if (v1185 and v1186) then
                                                        v1186['SteerSpeed'] = v256;
                                                    end
                                                    break;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Steering return speed',
                ['Default'] = "6",
                ['Callback'] = function(v257)
                    local v258 = 0;
                    local v259;
                    while true do
                        if (v258 == (0 - 0)) then
                            v259 = tonumber(v257);
                            if v259 then
                                local v919 = v119();
                                if v919 then
                                    local v1051, v1052 = pcall(function()
                                        return require(v919:FindFirstChild('Tune'));
                                    end);
                                    if (v1051 and v1052) then
                                        v1052['SteerSpeedReturn'] = v259;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Torque when idle',
                ['Default'] = '1200',
                ['Callback'] = function(v260)
                    local v261 = tonumber(v260);
                    if v261 then
                        local v682 = 0;
                        local v683;
                        while true do
                            if ((0 - 0) == v682) then
                                v683 = v119();
                                if v683 then
                                    local v1053, v1054 = pcall(function()
                                        return require(v683:FindFirstChild('Tune'));
                                    end);
                                    if (v1053 and v1054) then
                                        v1054['RelaxTorque'] = v261;
                                    end
                                end
                                break;
                            end
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Brake torque',
                ['Default'] = '13000',
                ['Callback'] = function(v262)
                    local v263 = 0 - 0 ;
                    local v264;
                    while true do
                        if (v263 == (877 - (842 + 35))) then
                            v264 = tonumber(v262);
                            if v264 then
                                local v920 = 0 - 0 ;
                                local v921;
                                while true do
                                    if (v920 == (1867 - (180 + 1687))) then
                                        v921 = v119();
                                        if v921 then
                                            local v1187 = 0 - 0 ;
                                            local v1188;
                                            local v1189;
                                            while true do
                                                if (v1187 == (971 - (269 + 702))) then
                                                    v1188, v1189 = pcall(function()
                                                        return require(v921:FindFirstChild('Tune'));
                                                    end);
                                                    if (v1188 and v1189) then
                                                        v1189['BrakeTorque'] = v264;
                                                    end
                                                    break;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Handbrake torque',
                ['Default'] = '30000',
                ['Callback'] = function(v265)
                    local v266 = tonumber(v265);
                    if v266 then
                        local v684 = 814 - (776 + 38) ;
                        local v685;
                        while true do
                            if (v684 == (0 + 0)) then
                                v685 = v119();
                                if v685 then
                                    local v1055, v1056 = pcall(function()
                                        return require(v685:FindFirstChild('Tune'));
                                    end);
                                    if (v1055 and v1056) then
                                        v1056['HandbrakeTorque'] = v266;
                                    end
                                end
                                break;
                            end
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Maximum RPM',
                ['Default'] = '7250',
                ['Callback'] = function(v267)
                    local v268 = 0;
                    local v269;
                    while true do
                        if (v268 == 0) then
                            v269 = tonumber(v267);
                            if v269 then
                                local v922 = 0 - 0 ;
                                local v923;
                                while true do
                                    if (v922 == 0) then
                                        v923 = v119();
                                        if v923 then
                                            local v1190 = 0 + 0 ;
                                            local v1191;
                                            local v1192;
                                            local v1193;
                                            while true do
                                                if ((1 + 0) == v1190) then
                                                    v1193 = nil;
                                                    while true do
                                                        if (v1191 == 0) then
                                                            v1192, v1193 = pcall(function()
                                                                return require(v923:FindFirstChild('Tune'));
                                                            end);
                                                            if (v1192 and v1193) then
                                                                v1193['MaxRPM'] = v269;
                                                            end
                                                            break;
                                                        end
                                                    end
                                                    break;
                                                end
                                                if ((0 + 0) == v1190) then
                                                    v1191 = 0 + 0 ;
                                                    v1192 = nil;
                                                    v1190 = 2 - 1 ;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Idle RPM',
                ['Default'] = '850',
                ['Callback'] = function(v270)
                    local v271 = tonumber(v270);
                    if v271 then
                        local v686 = v119();
                        if v686 then
                            local v844 = 0;
                            local v845;
                            local v846;
                            while true do
                                if (v844 == 0) then
                                    v845, v846 = pcall(function()
                                        return require(v686:FindFirstChild('Tune'));
                                    end);
                                    if (v845 and v846) then
                                        v846['IdleRPM'] = v271;
                                    end
                                    break;
                                end
                            end
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Idle Volume Multiplier',
                ['Default'] = '0.25',
                ['Callback'] = function(v272)
                    local v273 = 0 + 0 ;
                    local v274;
                    while true do
                        if ((0 - 0) == v273) then
                            v274 = tonumber(v272);
                            if v274 then
                                local v924 = v119();
                                if v924 then
                                    local v1057 = 0 + 0 ;
                                    local v1058;
                                    local v1059;
                                    while true do
                                        if (v1057 == (955 - (135 + 820))) then
                                            v1058, v1059 = pcall(function()
                                                return require(v924:FindFirstChild('Tune'));
                                            end);
                                            if (v1058 and v1059) then
                                                v1059['IdleVolumeMultiplier'] = v274;
                                            end
                                            break;
                                        end
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'No Throttle Sound Multiplier',
                ['Default'] = "1",
                ['Callback'] = function(v275)
                    local v276 = 0;
                    local v277;
                    while true do
                        if ((136 - (118 + 18)) == v276) then
                            v277 = tonumber(v275);
                            if v277 then
                                local v925 = v119();
                                if v925 then
                                    local v1060 = 0;
                                    local v1061;
                                    local v1062;
                                    while true do
                                        if (v1060 == (0 + 0)) then
                                            v1061, v1062 = pcall(function()
                                                return require(v925:FindFirstChild('Tune'));
                                            end);
                                            if (v1061 and v1062) then
                                                v1062['NoThrottleSoundMultiplier'] = v277;
                                            end
                                            break;
                                        end
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Throttle Sound Multiplier',
                ['Default'] = '1.75',
                ['Callback'] = function(v278)
                    local v279 = 0;
                    local v280;
                    while true do
                        if (v279 == 0) then
                            v280 = tonumber(v278);
                            if v280 then
                                local v926 = v119();
                                if v926 then
                                    local v1063, v1064 = pcall(function()
                                        return require(v926:FindFirstChild('Tune'));
                                    end);
                                    if (v1063 and v1064) then
                                        v1064['ThrottleSoundMultiplier'] = v280;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Min Volume',
                ['Default'] = "2",
                ['Callback'] = function(v281)
                    local v282 = tonumber(v281);
                    if v282 then
                        local v687 = 0 - 0 ;
                        local v688;
                        while true do
                            if (v687 == 0) then
                                v688 = v119();
                                if v688 then
                                    local v1065, v1066 = pcall(function()
                                        return require(v688:FindFirstChild('Tune'));
                                    end);
                                    if (v1065 and v1066) then
                                        v1066['MinVolume'] = v282;
                                    end
                                end
                                break;
                            end
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Max Volume',
                ['Default'] = "9",
                ['Callback'] = function(v283)
                    local v284 = 0 + 0 ;
                    local v285;
                    while true do
                        if (v284 == 0) then
                            v285 = tonumber(v283);
                            if v285 then
                                local v927 = v119();
                                if v927 then
                                    local v1067, v1068 = pcall(function()
                                        return require(v927:FindFirstChild('Tune'));
                                    end);
                                    if (v1067 and v1068) then
                                        v1068['MaxVolume'] = v285;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Up Shift Time',
                ['Default'] = '0.1',
                ['Callback'] = function(v286)
                    local v287 = tonumber(v286);
                    if v287 then
                        local v689 = 0 + 0 ;
                        local v690;
                        while true do
                            if (v689 == 0) then
                                v690 = v119();
                                if v690 then
                                    local v1069 = 0 + 0 ;
                                    local v1070;
                                    local v1071;
                                    while true do
                                        if (v1069 == (0 + 0)) then
                                            v1070, v1071 = pcall(function()
                                                return require(v690:FindFirstChild('Tune'));
                                            end);
                                            if (v1070 and v1071) then
                                                v1071['UpShiftTime'] = v287;
                                            end
                                            break;
                                        end
                                    end
                                end
                                break;
                            end
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Down Shift Time',
                ['Default'] = '0.07',
                ['Callback'] = function(v288)
                    local v289 = 1293 - (741 + 552) ;
                    local v290;
                    while true do
                        if (v289 == (0 + 0)) then
                            v290 = tonumber(v288);
                            if v290 then
                                local v928 = 0;
                                local v929;
                                while true do
                                    if ((0 - 0) == v928) then
                                        v929 = v119();
                                        if v929 then
                                            local v1194 = 0 + 0 ;
                                            local v1195;
                                            local v1196;
                                            while true do
                                                if (v1194 == (884 - (779 + 105))) then
                                                    v1195, v1196 = pcall(function()
                                                        return require(v929:FindFirstChild('Tune'));
                                                    end);
                                                    if (v1195 and v1196) then
                                                        v1196['DownShiftTime'] = v290;
                                                    end
                                                    break;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Down Shift Volume Multiplier',
                ['Default'] = '1.65',
                ['Callback'] = function(v291)
                    local v292 = 1781 - (1451 + 330) ;
                    local v293;
                    while true do
                        if (v292 == 0) then
                            v293 = tonumber(v291);
                            if v293 then
                                local v930 = 1869 - (1259 + 610) ;
                                local v931;
                                while true do
                                    if (v930 == 0) then
                                        v931 = v119();
                                        if v931 then
                                            local v1197 = 0;
                                            local v1198;
                                            local v1199;
                                            local v1200;
                                            while true do
                                                if (v1197 == (850 - (4 + 846))) then
                                                    v1198 = 1857 - (1108 + 749) ;
                                                    v1199 = nil;
                                                    v1197 = 1742 - (1301 + 440) ;
                                                end
                                                if (v1197 == (1 - 0)) then
                                                    v1200 = nil;
                                                    while true do
                                                        if (v1198 == (0 + 0)) then
                                                            v1199, v1200 = pcall(function()
                                                                return require(v931:FindFirstChild('Tune'));
                                                            end);
                                                            if (v1199 and v1200) then
                                                                v1200['DownShiftVolumeMultiplier'] = v293;
                                                            end
                                                            break;
                                                        end
                                                    end
                                                    break;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Up Shift Volume Multiplier',
                ['Default'] = '0.95',
                ['Callback'] = function(v294)
                    local v295 = 0 + 0 ;
                    local v296;
                    while true do
                        if (v295 == (0 + 0)) then
                            v296 = tonumber(v294);
                            if v296 then
                                local v932 = 0;
                                local v933;
                                while true do
                                    if (v932 == 0) then
                                        v933 = v119();
                                        if v933 then
                                            local v1201 = 476 - (168 + 308) ;
                                            local v1202;
                                            local v1203;
                                            while true do
                                                if (v1201 == 0) then
                                                    v1202, v1203 = pcall(function()
                                                        return require(v933:FindFirstChild('Tune'));
                                                    end);
                                                    if (v1202 and v1203) then
                                                        v1203['UpShiftVolumeMultiplier'] = v296;
                                                    end
                                                    break;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Mid Shift Torque',
                ['Default'] = '700',
                ['Callback'] = function(v297)
                    local v298 = 0;
                    local v299;
                    while true do
                        if (v298 == (0 - 0)) then
                            v299 = tonumber(v297);
                            if v299 then
                                local v934 = 0 + 0 ;
                                local v935;
                                while true do
                                    if (v934 == (1347 - (469 + 878))) then
                                        v935 = v119();
                                        if v935 then
                                            local v1204 = 0 + 0 ;
                                            local v1205;
                                            local v1206;
                                            local v1207;
                                            while true do
                                                if (v1204 == (0 - 0)) then
                                                    v1205 = 0 + 0 ;
                                                    v1206 = nil;
                                                    v1204 = 1 + 0 ;
                                                end
                                                if (v1204 == (2 - 1)) then
                                                    v1207 = nil;
                                                    while true do
                                                        if (v1205 == (0 + 0)) then
                                                            v1206, v1207 = pcall(function()
                                                                return require(v935:FindFirstChild('Tune'));
                                                            end);
                                                            if (v1206 and v1207) then
                                                                v1207['initialMidShiftTorque'] = v299;
                                                            end
                                                            break;
                                                        end
                                                    end
                                                    break;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Front Friction',
                ['Default'] = "1",
                ['Callback'] = function(v300)
                    local v301 = tonumber(v300);
                    if v301 then
                        local v691 = v119();
                        if v691 then
                            local v847, v848 = pcall(function()
                                return require(v691:FindFirstChild('Tune'));
                            end);
                            if (v847 and v848) then
                                v848['initialFrontFriction'] = v301;
                            end
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Rear Friction',
                ['Default'] = '1.3',
                ['Callback'] = function(v302)
                    local v303 = tonumber(v302);
                    if v303 then
                        local v692 = v119();
                        if v692 then
                            local v849, v850 = pcall(function()
                                return require(v692:FindFirstChild('Tune'));
                            end);
                            if (v849 and v850) then
                                v850['initialRearFriction'] = v303;
                            end
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Burnout Friction',
                ['Default'] = '0.3',
                ['Callback'] = function(v304)
                    local v305 = tonumber(v304);
                    if v305 then
                        local v693 = 0;
                        local v694;
                        while true do
                            if (v693 == 0) then
                                v694 = v119();
                                if v694 then
                                    local v1072, v1073 = pcall(function()
                                        return require(v694:FindFirstChild('Tune'));
                                    end);
                                    if (v1072 and v1073) then
                                        v1073['initialBurnoutFriction'] = v305;
                                    end
                                end
                                break;
                            end
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Burnout Torque',
                ['Default'] = '22000',
                ['Callback'] = function(v306)
                    local v307 = 0;
                    local v308;
                    while true do
                        if (v307 == (0 - 0)) then
                            v308 = tonumber(v306);
                            if v308 then
                                local v936 = v119();
                                if v936 then
                                    local v1074, v1075 = pcall(function()
                                        return require(v936:FindFirstChild('Tune'));
                                    end);
                                    if (v1074 and v1075) then
                                        v1075['initialBurnoutTorque'] = v308;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'World Steer Force',
                ['Default'] = '25000',
                ['Callback'] = function(v309)
                    local v310 = 1840 - (1332 + 508) ;
                    local v311;
                    while true do
                        if (v310 == (0 + 0)) then
                            v311 = tonumber(v309);
                            if v311 then
                                local v937 = 0 + 0 ;
                                local v938;
                                while true do
                                    if (v937 == (0 + 0)) then
                                        v938 = v119();
                                        if v938 then
                                            local v1208, v1209 = pcall(function()
                                                return require(v938:FindFirstChild('Tune'));
                                            end);
                                            if (v1208 and v1209) then
                                                v1209['initialWorldSteerForce'] = v311;
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewTextbox({
                ['Title'] = 'Launch Control RPM Hold Multi',
                ['Default'] = '0.65',
                ['Callback'] = function(v312)
                    local v313 = 0;
                    local v314;
                    while true do
                        if (v313 == (1142 - (650 + 492))) then
                            v314 = tonumber(v312);
                            if v314 then
                                local v939 = 806 - (689 + 117) ;
                                local v940;
                                while true do
                                    if (v939 == 0) then
                                        v940 = v119();
                                        if v940 then
                                            local v1210 = 0;
                                            local v1211;
                                            local v1212;
                                            while true do
                                                if ((0 + 0) == v1210) then
                                                    v1211, v1212 = pcall(function()
                                                        return require(v940:FindFirstChild('Tune'));
                                                    end);
                                                    if (v1211 and v1212) then
                                                        v1212['initialLaunchControlRPMHoldMulti'] = v314;
                                                    end
                                                    break;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v68:NewToggle({
                ['Title'] = 'Enable Kickback',
                ['Default'] = false,
                ['Callback'] = function(v315)
                    local v316 = v315;
                end
            });
            local function v119()
                local v317 = 0 - 0 ;
                local v318;
                while true do
                    local v590 = 1923 - (794 + 1129) ;
                    while true do
                        if (v590 == (0 + 0)) then
                            if (v317 == 0) then
                                v318 = workspace:FindFirstChild('Vehicles');
                                if v318 then
                                    for v1153, v1154 in pairs(v318:GetChildren()) do
                                        if (v1154:IsA('Model') and (v1154.Name == (v118 .. "'s Car")) and v1154:FindFirstChild('Tune')) then
                                            return v1154;
                                        end
                                    end
                                end
                                v317 = 1 + 0 ;
                            end
                            if (v317 == (862 - (553 + 308))) then
                                return nil;
                            end
                            break;
                        end
                    end
                end
            end
            local function v122()
                local v319 = 0 - 0 ;
                local v320;
                while true do
                    if (v319 == (0 + 0)) then
                        v320 = nil;
                        while not v320 do
                            local v851 = 0 + 0 ;
                            while true do
                                if ((1769 - (1764 + 4)) == v851) then
                                    task.wait(518 - (121 + 396));
                                    break;
                                end
                                if (v851 == (554 - (498 + 56))) then
                                    v320 = v119();
                                    if v320 then
                                        return v320;
                                    end
                                    v851 = 1 + 0 ;
                                end
                            end
                        end
                        break;
                    end
                end
            end
            local function v123()
                for v591 = 3 - 2 , 8 do
                    v67:NewTextbox({
                        ['Title'] = 'Gear ' .. v591 .. ' Speed',
                        ['Default'] = "0",
                        ['Callback'] = function(v695)
                            local v696 = 0 + 0 ;
                            local v697;
                            while true do
                                if (v696 == (0 - 0)) then
                                    v697 = tonumber(v695);
                                    if v697 then
                                        local v1076 = 0 - 0 ;
                                        local v1077;
                                        while true do
                                            if (v1076 == 0) then
                                                v1077 = v122();
                                                if v1077 then
                                                    local v1268, v1269 = pcall(function()
                                                        return require(v1077:FindFirstChild('Tune'));
                                                    end);
                                                    if (v1268 and v1269 and v1269.Gears[v591]) then
                                                        v1269.Gears[v591][1 + 0 ] = v697;
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                    });
                    v67:NewTextbox({
                        ['Title'] = 'Gear ' .. v591 .. ' RPM',
                        ['Default'] = "0",
                        ['Callback'] = function(v698)
                            local v699 = 0;
                            local v700;
                            while true do
                                if (v699 == (0 - 0)) then
                                    v700 = tonumber(v698);
                                    if v700 then
                                        local v1078 = 0;
                                        local v1079;
                                        while true do
                                            if (v1078 == 0) then
                                                v1079 = v122();
                                                if v1079 then
                                                    local v1270 = 1616 - (316 + 1300) ;
                                                    local v1271;
                                                    local v1272;
                                                    local v1273;
                                                    while true do
                                                        if (v1270 == (172 - (78 + 94))) then
                                                            v1271 = 0;
                                                            v1272 = nil;
                                                            v1270 = 1;
                                                        end
                                                        if (v1270 == (1417 - (261 + 1155))) then
                                                            v1273 = nil;
                                                            while true do
                                                                if (v1271 == (1456 - (1040 + 416))) then
                                                                    v1272, v1273 = pcall(function()
                                                                        return require(v1079:FindFirstChild('Tune'));
                                                                    end);
                                                                    if (v1272 and v1273 and v1273.Gears[v591]) then
                                                                        v1273.Gears[v591][2] = v700;
                                                                    end
                                                                    break;
                                                                end
                                                            end
                                                            break;
                                                        end
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                    });
                end
            end
            v123();
            v67:NewButton({
                ['Title'] = 'Fast Car',
                ['Callback'] = function()
                    local v321 = 43 - (29 + 14) ;
                    local v322;
                    while true do
                        if (v321 == (0 - 0)) then
                            v322 = v122();
                            if v322 then
                                local v941, v942 = pcall(function()
                                    return require(v322:FindFirstChild('Tune'));
                                end);
                                if (v941 and v942) then
                                    local v1080 = 962 - (928 + 34) ;
                                    while true do
                                        if (v1080 == 0) then
                                            v942.MaxSteerRadius = 50;
                                            v942.SteerSpeed = 10;
                                            v1080 = 1 + 0 ;
                                        end
                                        if (v1080 == (1 + 2)) then
                                            v942.HandbrakeTorque = 39182 + 818 ;
                                            v942.Gears = {
                                                {
                                                    0,
                                                    4500
                                                },
                                                {
                                                    117 - 47,
                                                    6510 - (69 + 441)
                                                },
                                                {
                                                    322 - 182,
                                                    7428 - (802 + 126)
                                                },
                                                {
                                                    391 - (38 + 143),
                                                    19983 - 12983
                                                },
                                                {
                                                    280,
                                                    7200
                                                },
                                                {
                                                    1445 - (691 + 404),
                                                    9354 - (870 + 1084)
                                                },
                                                {
                                                    128 + 292,
                                                    6290 + 1310
                                                },
                                                {
                                                    1606 - 1106,
                                                    3631 + 4169
                                                }
                                            };
                                            break;
                                        end
                                        if (v1080 == 1) then
                                            v942.SteerSpeedReturn = 15;
                                            v942.FrontFriction = 3.5 - 2 ;
                                            v1080 = 1 + 1 ;
                                        end
                                        if (v1080 == 2) then
                                            v942.RearFriction = 2.8 - 1 ;
                                            v942.BrakeTorque = 58044 - 38044 ;
                                            v1080 = 14 - 11 ;
                                        end
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v66:NewTitle('You have to keep in mind that it works in a specific range,if you move away from a player it will not work');
            v66:NewToggle({
                ['Title'] = 'Global for All Vehicle Parts',
                ['Default'] = false,
                ['Callback'] = function(v323)
                    local v324 = 0 - 0 ;
                    local v325;
                    while true do
                        if (v324 == 0) then
                            v325 = 'ToggleDoor';
                            for v852, v853 in pairs(workspace.Vehicles:GetChildren()) do
                                if (v853:IsA('Model') and v853:FindFirstChild('Body')) then
                                    local v999 = 1220 - (87 + 1133) ;
                                    local v1000;
                                    while true do
                                        if (v999 == 0) then
                                            local v1155 = 0 - 0 ;
                                            while true do
                                                if (v1155 == 0) then
                                                    v1000 = v853.Body;
                                                    for v1287, v1288 in pairs(v1000:GetChildren()) do
                                                        if (v1288.Name == 'Hood') then
                                                            v853.RemoteEvent:FireServer(v325, v1288);
                                                        end
                                                    end
                                                    v1155 = 1;
                                                end
                                                if (1 == v1155) then
                                                    v999 = 1 + 0 ;
                                                    break;
                                                end
                                            end
                                        end
                                        if (v999 == 1) then
                                            for v1221, v1222 in pairs(v1000:GetChildren()) do
                                                if (v1222.Name == 'Door') then
                                                    v853.RemoteEvent:FireServer(v325, v1222);
                                                end
                                            end
                                            break;
                                        end
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            });
            local v124 = false;
            local v125 = 0.2 + 0 ;
            local v126 = {};
            local v127 = nil;
            local function v128()
                local v326 = 0;
                local v327;
                while true do
                    if (v326 == (667 - (205 + 462))) then
                        v327 = 0 + 0 ;
                        while true do
                            if (v327 == (0 - 0)) then
                                v126 = {};
                                for v1081, v1082 in ipairs(game:GetService('Players'):GetPlayers()) do
                                    table.insert(v126, v1082.Name);
                                end
                                break;
                            end
                        end
                        break;
                    end
                end
            end
            v128();
            v66:NewDropdown({
                ['Title'] = 'Select Player',
                ['Data'] = v126,
                ['Default'] = "",
                ['Callback'] = function(v328)
                    local v329 = 1381 - (1035 + 346) ;
                    local v330;
                    while true do
                        if (v329 == (0 + 0)) then
                            v330 = 1780 - (970 + 810) ;
                            while true do
                                if (v330 == (0 + 0)) then
                                    v127 = v328;
                                    print('Selected Player: ' .. v127);
                                    break;
                                end
                            end
                            break;
                        end
                    end
                end
            });
            game:GetService('Players').PlayerAdded:Connect(function()
                local v331 = 0;
                local v332;
                while true do
                    if (0 == v331) then
                        v332 = 0;
                        while true do
                            if (v332 == (0 - 0)) then
                                v128();
                                playerDropdown.UpdateDropdown(v126);
                                break;
                            end
                        end
                        break;
                    end
                end
            end);
            game:GetService('Players').PlayerRemoving:Connect(function()
                v128();
                playerDropdown.UpdateDropdown(v126);
            end);
            v66:NewToggle({
                ['Title'] = 'Loop for Selected Player',
                ['Default'] = false,
                ['Callback'] = function(v333)
                    if v333 then
                        local v701 = 0 + 0 ;
                        while true do
                            if (v701 == (1 + 0)) then
                                spawn(function()
                                    while v124 do
                                        local v1083 = workspace:FindFirstChild('Vehicles'):FindFirstChild(v127 .. "'s Car");
                                        if v1083 then
                                            if (v1083:IsA('Model') and v1083:FindFirstChild('Body')) then
                                                local v1238 = 0;
                                                local v1239;
                                                while true do
                                                    if (v1238 == (0 - 0)) then
                                                        v1239 = v1083.Body;
                                                        for v1314, v1315 in pairs(v1239:GetChildren()) do
                                                            if (v1315.Name == 'Hood') then
                                                                v1083.RemoteEvent:FireServer('ToggleDoor', v1315);
                                                            end
                                                        end
                                                        v1238 = 3 - 2 ;
                                                    end
                                                    if (v1238 == 1) then
                                                        for v1316, v1317 in pairs(v1239:GetChildren()) do
                                                            if (v1317.Name == 'Door') then
                                                                v1083.RemoteEvent:FireServer('ToggleDoor', v1317);
                                                            end
                                                        end
                                                        break;
                                                    end
                                                end
                                            end
                                        end
                                        wait(v125);
                                    end
                                end);
                                break;
                            end
                            if (v701 == 0) then
                                if not v127 then
                                    return;
                                end
                                v124 = true;
                                v701 = 1;
                            end
                        end
                    else
                        v124 = false;
                    end
                end
            });
            v66:NewTextbox({
                ['Title'] = 'Set Delay (seconds)',
                ['Default'] = tostring(v125),
                ['Callback'] = function(v334)
                    local v335 = tonumber(v334);
                    if (v335 and (v335 > (1388 - (601 + 787)))) then
                        v125 = v335;
                    end
                end
            });
            v66:NewToggle({
                ['Title'] = 'Loop hood for All Vehicles',
                ['Default'] = false,
                ['Callback'] = function(v336)
                    if v336 then
                        local v702 = 0;
                        while true do
                            if (v702 == (610 - (256 + 354))) then
                                v124 = true;
                                spawn(function()
                                    while v124 do
                                        for v1120, v1121 in pairs(workspace.Vehicles:GetChildren()) do
                                            if (v1121:IsA('Model') and v1121:FindFirstChild('Body')) then
                                                local v1223 = v1121.Body;
                                                for v1240, v1241 in pairs(v1223:GetChildren()) do
                                                    if (v1241.Name == 'Hood') then
                                                        v1121.RemoteEvent:FireServer('ToggleDoor', v1241);
                                                    end
                                                end
                                                for v1242, v1243 in pairs(v1223:GetChildren()) do
                                                    if (v1243.Name == 'Door') then
                                                        v1121.RemoteEvent:FireServer('ToggleDoor', v1243);
                                                    end
                                                end
                                            end
                                        end
                                        wait(v125);
                                    end
                                end);
                                break;
                            end
                        end
                    else
                        v124 = false;
                    end
                end
            });
            v69:NewButton({
                ['Title'] = 'Anti Afk V2',
                ['Callback'] = function()
                    local v337 = 0;
                    local v338;
                    local v339;
                    local v340;
                    while true do
                        if (v337 == 0) then
                            local v778 = 0 - 0 ;
                            while true do
                                if (v778 == (0 - 0)) then
                                    v338 = 'https://raw.githubusercontent.com/SoyAdriYT/Comando-Exclusivo-Cracks/refs/heads/main/Lunax/AntiAFK.lua';
                                    v339, v340 = pcall(function()
                                        loadstring(game:HttpGet(v338))();
                                    end);
                                    v778 = 2 - 1 ;
                                end
                                if (v778 == (1 - 0)) then
                                    v337 = 1;
                                    break;
                                end
                            end
                        end
                        if (v337 == (1 - 0)) then
                            if v339 then
                                v18.Notification().new({
                                    ['Title'] = 'Anti AFK V2',
                                    ['Description'] = 'Anti AFK script loaded successfully.',
                                    ['Duration'] = 11 - 6,
                                    ['Icon'] = 'rbxassetid://7733993369'
                                });
                            else
                                warn('Failed to load Anti AFK script');
                            end
                            break;
                        end
                    end
                end
            });
            v69:NewButton({
                ['Title'] = 'Ping View',
                ['Callback'] = function()
                    local v341 = 'https://raw.githubusercontent.com/SoyAdriYT/Comando-Exclusivo-Cracks/refs/heads/main/Lunax/ViewPing.lua';
                    local v342, v343 = pcall(function()
                        loadstring(game:HttpGet(v341, true))();
                    end);
                    if v342 then
                        v18.Notification().new({
                            ['Title'] = 'Ping View',
                            ['Description'] = 'Ping View script loaded successfully.',
                            ['Duration'] = 5,
                            ['Icon'] = 'rbxassetid://7733993369'
                        });
                    else
                        warn('Failed to load Ping View script');
                    end
                end
            });
            v69:NewButton({
                ['Title'] = 'Bang',
                ['Callback'] = function()
                    local v344 = 'https://raw.githubusercontent.com/SoyAdriYT/Comando-Exclusivo-Cracks/refs/heads/main/Lunax/Bang.lua';
                    local v345, v346 = pcall(function()
                        loadstring(game:HttpGet(v344))();
                    end);
                    if v345 then
                        v18.Notification().new({
                            ['Title'] = 'Bang',
                            ['Description'] = 'Bang script loaded successfully.',
                            ['Duration'] = 5,
                            ['Icon'] = 'rbxassetid://7733993369'
                        });
                    else
                        warn('Failed to load Bang script');
                    end
                end
            });
            v70:NewToggle({
                ['Title'] = 'Show Chat Disabled',
                ['Default'] = _G.chat,
                ['Callback'] = function(v347)
                    local v348 = 0;
                    local v349;
                    while true do
                        if (v348 == (0 - 0)) then
                            _G.chat = v347;
                            v349 = game:GetService('StarterGui');
                            v348 = 1 - 0 ;
                        end
                        if (v348 == 1) then
                            v349:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, not _G.chat);
                            break;
                        end
                    end
                end
            });
            v70:NewToggle({
                ['Title'] = 'Show Leaderboard Disabled',
                ['Default'] = _G.leaderboard,
                ['Callback'] = function(v350)
                    local v351 = 0;
                    local v352;
                    while true do
                        if (v351 == (0 - 0)) then
                            _G.leaderboard = v350;
                            v352 = game:GetService('StarterGui');
                            v351 = 1;
                        end
                        if (v351 == (573 - (259 + 313))) then
                            v352:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, not _G.leaderboard);
                            break;
                        end
                    end
                end
            });
            v70:NewToggle({
                ['Title'] = 'Xray',
                ['Default'] = false,
                ['Callback'] = function(v353)
                    local v354 = 0 - 0 ;
                    local v355;
                    while true do
                        if (v354 == 0) then
                            NoWorld = v353;
                            v355 = (NoWorld and (0.7 + 0)) or (0 + 0) ;
                            v354 = 1 + 0 ;
                        end
                        if (v354 == (2 - 1)) then
                            for v854, v855 in pairs(workspace:GetDescendants()) do
                                if (v855:IsA('BasePart') and not v855.Parent:FindFirstChild('Humanoid') and not v855.Parent.Parent:FindFirstChild('Humanoid')) then
                                    v855.LocalTransparencyModifier = v355;
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v70:NewToggle({
                ['Title'] = 'Max Zoom',
                ['Default'] = false,
                ['Callback'] = function(v356)
                    maxZoomEnabled = v356;
                    if not maxZoomEnabled then
                        game.Players.LocalPlayer.CameraMaxZoomDistance = 100;
                    end
                end
            });
            spawn(function()
                while wait() do
                    if maxZoomEnabled then
                        game.Players.LocalPlayer.CameraMaxZoomDistance = math.huge;
                    end
                end
            end);
            v70:NewButton({
                ['Title'] = 'Invisible',
                ['Callback'] = function()
                    local v357 = game:GetService('Players').LocalPlayer;
                    if (v357.Character and v357.Character:FindFirstChild('LowerTorso')) then
                        v357.Character.LowerTorso:Destroy();
                    end
                end
            });
            v70:NewButton({
                ['Title'] = 'Click TP Tool',
                ['Callback'] = function()
                    local v358 = 0;
                    local v359;
                    local v360;
                    local v361;
                    while true do
                        if (v358 == (1338 - (413 + 925))) then
                            v359 = game:GetService('Players').LocalPlayer;
                            v360 = v359:GetMouse();
                            v358 = 1 + 0 ;
                        end
                        if (v358 == 1) then
                            v361 = Instance.new('Tool');
                            v361.RequiresHandle = false;
                            v358 = 2;
                        end
                        if (v358 == (2 + 1)) then
                            v361.Parent = v359.Backpack;
                            break;
                        end
                        if (v358 == (1 + 1)) then
                            v361.Name = 'Teleport Tool';
                            v361.Activated:Connect(function()
                                local v856 = v359.Character.HumanoidRootPart;
                                local v857 = v360.Hit.Position + Vector3.new(0, 2.5, 0 - 0) ;
                                local v858 = v857 - v856.Position ;
                                v856.CFrame = v856.CFrame + v858 ;
                            end);
                            v358 = 4 - 1 ;
                        end
                    end
                end
            });
            v70:NewButton({
                ['Title'] = 'FPS Boost',
                ['Callback'] = function()
                    pcall(function()
                        game:GetService('Lighting').FantasySky:Destroy();
                        local v592 = game;
                        local v593 = v592.Workspace;
                        local v594 = v592.Lighting;
                        local v595 = v593.Terrain;
                        v595.WaterWaveSize = 0 + 0 ;
                        v595.WaterWaveSpeed = 0;
                        v595.WaterReflectance = 0 - 0 ;
                        v595.WaterTransparency = 1944 - (1164 + 780) ;
                        v594.GlobalShadows = false;
                        v594.FogEnd = 8999999488;
                        v594.Brightness = 1360 - (596 + 764) ;
                        settings().Rendering.QualityLevel = 'Level01';
                        for v704, v705 in pairs(v592:GetDescendants()) do
                            if (v705:IsA('Part') or v705:IsA('Union') or v705:IsA('CornerWedgePart') or v705:IsA('TrussPart')) then
                                local v860 = 282 - (52 + 230) ;
                                while true do
                                    if (v860 == (0 - 0)) then
                                        v705.Material = 'Plastic';
                                        v705.Reflectance = 1566 - (806 + 760) ;
                                        break;
                                    end
                                end
                            elseif (v705:IsA('Decal') or v705:IsA('Texture')) then
                                v705.Transparency = 2 - 1 ;
                            elseif (v705:IsA('ParticleEmitter') or v705:IsA('Trail')) then
                                v705.Lifetime = NumberRange.new(0 - 0);
                            elseif v705:IsA('Explosion') then
                                local v1224 = 0 - 0 ;
                                while true do
                                    if (v1224 == (0 + 0)) then
                                        v705.BlastPressure = 1 + 0 ;
                                        v705.BlastRadius = 3 - 2 ;
                                        break;
                                    end
                                end
                            elseif (v705:IsA('Fire') or v705:IsA('SpotLight') or v705:IsA('Smoke') or v705:IsA('Sparkles')) then
                                v705.Enabled = false;
                            elseif v705:IsA('MeshPart') then
                                local v1300 = 0;
                                local v1301;
                                while true do
                                    if (v1300 == (0 - 0)) then
                                        v1301 = 0 + 0 ;
                                        while true do
                                            if (v1301 == (0 + 0)) then
                                                v705.Material = 'Plastic';
                                                v705.Reflectance = 0;
                                                v1301 = 1966 - (1000 + 965) ;
                                            end
                                            if (v1301 == (1 + 0)) then
                                                v705.TextureID = 10385902758728956 - 0 ;
                                                break;
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                        end
                        for v706, v707 in pairs(v594:GetChildren()) do
                            if (v707:IsA('BlurEffect') or v707:IsA('SunRaysEffect') or v707:IsA('ColorCorrectionEffect') or v707:IsA('BloomEffect') or v707:IsA('DepthOfFieldEffect')) then
                                v707.Enabled = false;
                            end
                        end
                        for v708, v709 in pairs(game:GetService('Workspace').Camera:GetDescendants()) do
                            if (v709.Name == 'Water;') then
                                local v862 = 0 - 0 ;
                                while true do
                                    if (v862 == (0 + 0)) then
                                        v709.Transparency = 1127 - (261 + 865) ;
                                        v709.Material = 'Plastic';
                                        break;
                                    end
                                end
                            end
                        end
                    end);
                end
            });
            v70:NewToggle({
                ['Title'] = 'Remove Fog (1)',
                ['Default'] = RemoveFog,
                ['Callback'] = function(v362)
                    local v363 = 0;
                    local v364;
                    while true do
                        if ((0 - 0) == v363) then
                            v364 = 0;
                            while true do
                                if (v364 == (1 - 0)) then
                                    game.Lighting.FogEnd = 1654 + 846 ;
                                    break;
                                end
                                if (v364 == 0) then
                                    RemoveFog = v362;
                                    while RemoveFog do
                                        wait();
                                        game.Lighting.FogEnd = 8999999488;
                                    end
                                    v364 = 546 - (33 + 512) ;
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v70:NewButton({
                ['Title'] = 'Always Day',
                ['Callback'] = function()
                    while true do
                        wait();
                        game:GetService('Lighting').ClockTime = 1848 - (1555 + 281) ;
                    end
                end
            });
            print("Comando Exclusibo")
            v70:NewButton({
                ['Title'] = 'Unlock FPS',
                ['Callback'] = function()
                    setfpscap(165);
                end
            });
            v70:NewButton({
                ['Title'] = 'Reduce CPU',
                ['Callback'] = function()
                    for v605, v606 in pairs(game.Workspace.Map:GetDescendants()) do
                        if ((v606.Name == 'Tavern') or (v606.Name == 'SmileFactory') or (v606.Name == 'Tree') or (v606.Name == 'Rocks') or (v606.Name == 'PartHouse') or (v606.Name == 'Hotel') or (v606.Name == 'WallPiece') or (v606.Name == 'MiddlePillars') or (v606.Name == 'Cloud') or (v606.Name == 'PluginGrass') or (v606.Name == 'BigHouse') or (v606.Name == 'SmallHouse') or (v606.Name == 'Detail')) then
                            v606:Destroy();
                        end
                    end
                    for v607, v608 in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
                        if ((v608.Name == 'Tavern') or (v608.Name == 'SmileFactory') or (v608.Name == 'Tree') or (v608.Name == 'Rocks') or (v608.Name == 'PartHouse') or (v608.Name == 'Hotel') or (v608.Name == 'WallPiece') or (v608.Name == 'MiddlePillars') or (v608.Name == 'Cloud') or (v608.Name == 'PluginGrass') or (v608.Name == 'BigHouse') or (v608.Name == 'SmallHouse') or (v608.Name == 'Detail')) then
                            v608:Destroy();
                        end
                    end
                    for v609, v610 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if (v610:IsA('Accessory') or (v610.Name == 'Pants') or (v610.Name == 'Shirt')) then
                            v610:Destroy();
                        end
                    end
                    local v365 = true;
                    local v366 = game;
                    local v367 = v366.Workspace;
                    local v368 = v366.Lighting;
                    local v369 = v367.Terrain;
                    v369.WaterWaveSize = 0;
                    v369.WaterWaveSpeed = 0;
                    v369.WaterReflectance = 0 - 0 ;
                    v369.WaterTransparency = 0 + 0 ;
                    v368.GlobalShadows = false;
                    v368.FogEnd = 9335944436 - 335944948 ;
                    v368.Brightness = 0 + 0 ;
                    settings().Rendering.QualityLevel = 'Level01';
                    for v611, v612 in pairs(v366:GetDescendants()) do
                        if (v612:IsA('Part') or v612:IsA('Union') or v612:IsA('CornerWedgePart') or v612:IsA('TrussPart')) then
                            v612.Material = 'Plastic';
                            v612.Reflectance = 0;
                        elseif (v612:IsA('Decal') or (v612:IsA('Texture') and v365)) then
                            v612.Transparency = 2 - 1 ;
                        elseif (v612:IsA('ParticleEmitter') or v612:IsA('Trail')) then
                            v612.Lifetime = NumberRange.new(0 + 0);
                        elseif v612:IsA('Explosion') then
                            v612.BlastPressure = 40 - (34 + 5) ;
                            v612.BlastRadius = 1;
                        elseif (v612:IsA('Fire') or v612:IsA('SpotLight') or v612:IsA('Smoke') or v612:IsA('Sparkles')) then
                            v612.Enabled = false;
                        elseif v612:IsA('MeshPart') then
                            local v1291 = 0 + 0 ;
                            while true do
                                if (v1291 == (1 + 0)) then
                                    v612.TextureID = 10385902758729700 - (473 + 272) ;
                                    break;
                                end
                                if (v1291 == (0 + 0)) then
                                    v612.Material = 'Plastic';
                                    v612.Reflectance = 0 - 0 ;
                                    v1291 = 2 - 1 ;
                                end
                            end
                        end
                    end
                    for v613, v614 in pairs(v368:GetChildren()) do
                        if (v614:IsA('BlurEffect') or v614:IsA('SunRaysEffect') or v614:IsA('ColorCorrectionEffect') or v614:IsA('BloomEffect') or v614:IsA('DepthOfFieldEffect')) then
                            v614.Enabled = false;
                        end
                    end
                end
            });
            v71:NewToggle({
                ['Title'] = 'Enable Velocity Mult',
                ['Default'] = false,
                ['Callback'] = function(v378)
                    v90 = v378;
                end
            });
            v71:NewSlider({
                ['Title'] = 'Velocity Multiplier',
                ['Min'] = 1222 - (999 + 222),
                ['Max'] = 15,
                ['Default'] = v91,
                ['Callback'] = function(v379)
                    v91 = v379;
                end
            });
            v71:NewToggle({
                ['Title'] = 'Enable Brake Mult',
                ['Default'] = false,
                ['Callback'] = function(v380)
                    v92 = v380;
                end
            });
            v71:NewSlider({
                ['Title'] = 'Brake Multiplier',
                ['Min'] = 1,
                ['Max'] = 5 + 10,
                ['Default'] = v93,
                ['Callback'] = function(v381)
                    v93 = v381;
                end
            });
            v71:NewTextbox({
                ['Title'] = 'Max Speed',
                ['Default'] = v96,
                ['Callback'] = function(v382)
                    local v383 = 0;
                    local v384;
                    while true do
                        if ((0 + 0) == v383) then
                            v384 = tonumber(v382);
                            if v384 then
                                v96 = v384;
                            end
                            break;
                        end
                    end
                end
            });
            v72:NewToggle({
                ['Title'] = 'Enable/Disable key',
                ['Default'] = false,
                ['Callback'] = function(v385)
                    v103 = v385;
                    if v103 then
                        local v710 = 0;
                        while true do
                            if (v710 == 0) then
                                v88 = false;
                                v89 = false;
                                break;
                            end
                        end
                    end
                end
            });
            v72:NewKeybind({
                ['Title'] = 'Aceleration',
                ['Default'] = v97,
                ['Callback'] = function(v386)
                    v97 = v386;
                end
            });
            v72:NewKeybind({
                ['Title'] = 'Brake',
                ['Default'] = v98,
                ['Callback'] = function(v387)
                    v98 = v387;
                end
            });
            v72:NewToggle({
                ['Title'] = 'Enable/Disable HandBrake keys',
                ['Default'] = false,
                ['Callback'] = function(v388)
                    v102 = v388;
                    if v102 then
                        isHandbraking = false;
                    end
                end
            });
            v72:NewKeybind({
                ['Title'] = 'HandBrake',
                ['Default'] = v99,
                ['Callback'] = function(v389)
                    v99 = v389;
                end
            });
            v72:NewKeybind({
                ['Title'] = 'Nitro',
                ['Default'] = v100,
                ['Callback'] = function(v390)
                    v100 = v390;
                end
            });
            v72:NewToggle({
                ['Title'] = 'Enable/Disable Nitro Keys',
                ['Default'] = false,
                ['Callback'] = function(v391)
                    local v392 = 0;
                    while true do
                        if (v392 == (344 - (166 + 178))) then
                            v116 = v391;
                            if v116 then
                            end
                            break;
                        end
                    end
                end
            });
            v73:NewTextbox({
                ['Title'] = 'Acceleration Amount',
                ['Default'] = v94,
                ['Callback'] = function(v393)
                    v94 = tonumber(v393) or v94 ;
                end
            });
            v73:NewTextbox({
                ['Title'] = 'Brake Amount',
                ['Default'] = '1.2',
                ['Callback'] = function(v394)
                    local v395 = 0 + 0 ;
                    local v396;
                    while true do
                        if (0 == v395) then
                            v396 = tonumber(v394);
                            if v396 then
                                v95 = v396;
                            end
                            break;
                        end
                    end
                end
            });
            v73:NewTextbox({
                ['Title'] = 'Speed Turn',
                ['Default'] = tostring(v108),
                ['Callback'] = function(v397)
                    local v398 = 0;
                    local v399;
                    while true do
                        if (v398 == (0 - 0)) then
                            v399 = tonumber(v397);
                            if v399 then
                                v108 = v399;
                            end
                            break;
                        end
                    end
                end
            });
            v73:NewToggle({
                ['Title'] = 'Limit Turning at High Speed',
                ['Default'] = v111,
                ['Callback'] = function(v400)
                    v111 = v400;
                end
            });
            v73:NewTextbox({
                ['Title'] = 'Speed Limit for Reduced Steering',
                ['Default'] = tostring(v109),
                ['Callback'] = function(v401)
                    local v402 = 0;
                    local v403;
                    while true do
                        if (v402 == 0) then
                            v403 = tonumber(v401);
                            if v403 then
                                v109 = v403;
                            end
                            break;
                        end
                    end
                end
            });
            v73:NewTextbox({
                ['Title'] = 'Minimum Steering at Max Speed',
                ['Default'] = tostring(v110),
                ['Callback'] = function(v404)
                    local v405 = 1300 - (587 + 713) ;
                    local v406;
                    while true do
                        if (v405 == 0) then
                            v406 = tonumber(v404);
                            if v406 then
                                v110 = v406;
                            end
                            break;
                        end
                    end
                end
            });
            v73:NewTextbox({
                ['Title'] = 'Nitro Duration (seconds)',
                ['Default'] = tostring(v113),
                ['Callback'] = function(v407)
                    local v408 = 0;
                    local v409;
                    while true do
                        if (v408 == 0) then
                            v409 = tonumber(v407);
                            if (v409 and (v409 > 0)) then
                                v113 = v409;
                            else
                                warn('Invalid duration value');
                            end
                            break;
                        end
                    end
                end
            });
            v73:NewToggle({
                ['Title'] = 'Enable/Disable Nitro Cooldown',
                ['Default'] = false,
                ['Callback'] = function(v410)
                    v117 = v410;
                    if v117 then
                    end
                end
            });
            v73:NewTextbox({
                ['Title'] = 'Cooldown Duration (seconds)',
                ['Default'] = tostring(v115),
                ['Callback'] = function(v411)
                    local v412 = 0;
                    local v413;
                    while true do
                        if (v412 == 0) then
                            v413 = tonumber(v411);
                            if (v413 and (v413 > (0 + 0))) then
                                v115 = v413;
                            else
                                warn('Invalid cooldown value');
                            end
                            break;
                        end
                    end
                end
            });
            v73:NewTextbox({
                ['Title'] = 'Nitro Multiplier',
                ['Default'] = tostring(v112),
                ['Callback'] = function(v414)
                    local v415 = 1122 - (11 + 1111) ;
                    local v416;
                    while true do
                        if (0 == v415) then
                            v416 = tonumber(v414);
                            if (v416 and (v416 > (0 + 0))) then
                                v112 = v416;
                            else
                                warn('Invalid multiplier value');
                            end
                            break;
                        end
                    end
                end
            });
            v74:NewTitle('Exploit Using: ' .. identifyexecutor());
            v75:NewButton({
                ['Title'] = 'Rejoin Server',
                ['Callback'] = function()
                    game:GetService('TeleportService'):Teleport(game.PlaceId, game.Players.LocalPlayer);
                end
            });
            v75:NewButton({
                ['Title'] = 'Server Hop',
                ['Callback'] = function()
                    Hop();
                end
            });
            v75:NewButton({
                ['Title'] = 'Hop To Lower Player',
                ['Callback'] = function()
                    local v417 = 0 + 0 ;
                    local v418;
                    local v419;
                    local v420;
                    local v421;
                    local v422;
                    while true do
                        if (v417 == (6 - 3)) then
                            function v421()
                                local v863 = math.huge;
                                local v864 = nil;
                                local v865 = nil;
                                repeat
                                    local v944 = 'https://games.roblox.com/v1/games/' .. game.PlaceId .. '/servers/Public?sortOrder=Asc&limit=100' ;
                                    if v865 then
                                        v944 = v944 .. '&cursor=' .. v865 ;
                                    end
                                    local v945, v946 = pcall(function()
                                        return v418:JSONDecode(game:HttpGet(v944));
                                    end);
                                    if not v945 then
                                        local v1090 = 0;
                                        while true do
                                            if (v1090 == 0) then
                                                warn('Failed to retrieve server list');
                                                return nil;
                                            end
                                        end
                                    end
                                    for v1004, v1005 in pairs(v946.data) do
                                        if (tonumber(v1005.playing) < v863) then
                                            local v1123 = 1100 - (882 + 218) ;
                                            while true do
                                                if (v1123 == (0 + 0)) then
                                                    v863 = tonumber(v1005.playing);
                                                    v864 = v1005.id;
                                                    break;
                                                end
                                            end
                                        end
                                    end
                                    v865 = v946.nextPageCursor;
                                until not v865 or (v865 == 'null')
                                return v864;
                            end
                            v422 = v421();
                            if v422 then
                                if (getgenv().AutoTeleport and (not getgenv().DontTeleportTheSameNumber or (v422 ~= game.JobId))) then
                                    v419:TeleportToPlaceInstance(game.PlaceId, v422);
                                else
                                    warn('No suitable server found or current server is the most empty');
                                end
                            else
                                warn('No suitable server found.');
                            end
                            break;
                        end
                        if (v417 == (963 - (115 + 847))) then
                            getgenv().CopytoClipboard = false;
                            if not game:IsLoaded() then
                                local v948 = 0 - 0 ;
                                while true do
                                    if (v948 == (1615 - (1231 + 384))) then
                                        print('Game is loading, waiting...');
                                        return;
                                    end
                                end
                            end
                            v418 = game:GetService('HttpService');
                            v417 = 3 - 1 ;
                        end
                        if (v417 == 2) then
                            v419 = game:GetService('TeleportService');
                            v420 = game:GetService('Players');
                            v421 = nil;
                            v417 = 1699 - (1202 + 494) ;
                        end
                        if ((178 - (12 + 166)) == v417) then
                            local v790 = 0 - 0 ;
                            while true do
                                if (v790 == (1 + 0)) then
                                    getgenv().DontTeleportTheSameNumber = true;
                                    v417 = 605 - (202 + 402) ;
                                    break;
                                end
                                if (v790 == (0 + 0)) then
                                    wait(999 - (936 + 62));
                                    getgenv().AutoTeleport = true;
                                    v790 = 349 - (119 + 229) ;
                                end
                            end
                        end
                    end
                end
            });
            local function v129(v423)
                local v424 = v423;
                while v424 and not v424:IsA('Model') and v424.Parent do
                    v424 = v424.Parent;
                end
                if (v424 and v424:IsA('Model')) then
                    local v711 = 0 - 0 ;
                    local v712;
                    while true do
                        if (v711 == (3 - 2)) then
                            for v1008, v1009 in ipairs(v424:GetDescendants()) do
                                if (v1009:IsA('VehicleSeat') or v1009:IsA('Seat')) then
                                    return v1009;
                                end
                            end
                            break;
                        end
                        if (v711 == (0 + 0)) then
                            local v949 = 0 - 0 ;
                            while true do
                                if (v949 == 1) then
                                    v711 = 1;
                                    break;
                                end
                                if (v949 == (1436 - (513 + 923))) then
                                    v712 = v424:FindFirstChildWhichIsA('VehicleSeat');
                                    if v712 then
                                        return v712;
                                    end
                                    v949 = 1;
                                end
                            end
                        end
                    end
                end
                return nil;
            end
            game:GetService('RunService').RenderStepped:Connect(function()
                local v425 = game.Players.LocalPlayer.Character;
                if v425 then
                    local v713 = v425:FindFirstChildOfClass('Humanoid');
                    if (v713 and v713.SeatPart) then
                        local v866 = v129(v713.SeatPart);
                        if v866 then
                            local v1010 = 1777 - (507 + 1270) ;
                            local v1011;
                            local v1012;
                            while true do
                                if (v1010 == 1) then
                                    if (v88 and v103 and v90) then
                                        local v1246 = v1011 + (v1012 * v94 * v91) ;
                                        if (v1246.Magnitude > v96) then
                                            v1246 = v1246.Unit * v96 ;
                                        end
                                        v866.AssemblyLinearVelocity = v1246;
                                    end
                                    if (v89 and v103 and v92) then
                                        local v1248 = 0 + 0 ;
                                        local v1249;
                                        while true do
                                            if (v1248 == (0 - 0)) then
                                                v1249 = v1011 - (v1012 * v95 * v93) ;
                                                if (v1249.Magnitude < 0) then
                                                    v1249 = Vector3.new(0 + 0, 0 - 0, 0 - 0);
                                                end
                                                v1248 = 770 - (644 + 125) ;
                                            end
                                            if (v1248 == 1) then
                                                v866.AssemblyLinearVelocity = v1249;
                                                break;
                                            end
                                        end
                                    end
                                    break;
                                end
                                if (v1010 == (0 + 0)) then
                                    local v1158 = 1847 - (718 + 1129) ;
                                    while true do
                                        if (v1158 == (1 + 0)) then
                                            v1010 = 2 - 1 ;
                                            break;
                                        end
                                        if (v1158 == (1409 - (564 + 845))) then
                                            v1011 = v866.AssemblyLinearVelocity;
                                            v1012 = v866.CFrame.LookVector;
                                            v1158 = 1;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end);
            game:GetService('UserInputService').InputBegan:Connect(function(v426)
                if ((v426.KeyCode == v97) and v103) then
                    v88 = true;
                elseif ((v426.KeyCode == v98) and v103) then
                    v89 = true;
                end
            end);
            game:GetService('UserInputService').InputEnded:Connect(function(v427)
                if (v427.KeyCode == v97) then
                    v88 = false;
                elseif (v427.KeyCode == v98) then
                    v89 = false;
                end
            end);
            game:GetService('UserInputService').InputBegan:Connect(function(v428)
                if (v428.KeyCode == v97) then
                    v88 = true;
                elseif (v428.KeyCode == v98) then
                    v89 = true;
                elseif ((v428.KeyCode == v99) and v102) then
                    isHandbraking = true;
                end
            end);
            game:GetService('UserInputService').InputEnded:Connect(function(v429)
                if (v429.KeyCode == v97) then
                    v88 = false;
                elseif (v429.KeyCode == v98) then
                    v89 = false;
                elseif (v429.KeyCode == v99) then
                    isHandbraking = false;
                end
            end);
            game:GetService('RunService').RenderStepped:Connect(function()
                local v430 = 0 - 0 ;
                local v431;
                while true do
                    if (v430 == (162 - (46 + 116))) then
                        v431 = game.Players.LocalPlayer.Character;
                        if v431 then
                            local v950 = v431:FindFirstChildOfClass('Humanoid');
                            if (v950 and v950.SeatPart) then
                                local v1091 = v129(v950.SeatPart);
                                if v1091 then
                                    if (isHandbraking and v102) then
                                        v1091.AssemblyLinearVelocity = Vector3.new(650 - (575 + 75), 0 - 0, 0 - 0);
                                    end
                                end
                            end
                        end
                        break;
                    end
                end
            end);
            game:GetService('UserInputService').InputBegan:Connect(function(v432)
                if ((v432.KeyCode == v100) and not v101 and not v114) then
                    if v116 then
                        v101 = true;
                    end
                end
            end);
            game:GetService('UserInputService').InputEnded:Connect(function(v433)
                if ((v433.KeyCode == v100) and v101) then
                    local v714 = 0;
                    while true do
                        if (v714 == (0 - 0)) then
                            v101 = false;
                            if (v117 and not v114) then
                                local v1092 = 0 + 0 ;
                                local v1093;
                                while true do
                                    if (v1092 == (0 + 0)) then
                                        v1093 = 0;
                                        while true do
                                            if (v1093 == (0 + 0)) then
                                                v114 = true;
                                                task.delay(v115, function()
                                                    v114 = false;
                                                end);
                                                break;
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            end);
            game:GetService('RunService').RenderStepped:Connect(function()
                local v434 = 0;
                local v435;
                while true do
                    if (v434 == (0 + 0)) then
                        v435 = game.Players.LocalPlayer.Character;
                        if v435 then
                            local v951 = 670 - (224 + 446) ;
                            local v952;
                            while true do
                                if (v951 == 0) then
                                    v952 = v435:FindFirstChildOfClass('Humanoid');
                                    if (v952 and v952.SeatPart) then
                                        local v1225 = 0 + 0 ;
                                        local v1226;
                                        while true do
                                            if (v1225 == (0 + 0)) then
                                                v1226 = v129(v952.SeatPart);
                                                if v1226 then
                                                    local v1318 = 0 - 0 ;
                                                    local v1319;
                                                    local v1320;
                                                    while true do
                                                        if ((318 - (56 + 262)) == v1318) then
                                                            v1319 = v1226.AssemblyLinearVelocity;
                                                            v1320 = v1226.CFrame.LookVector;
                                                            v1318 = 3 - 2 ;
                                                        end
                                                        if ((702 - (666 + 35)) == v1318) then
                                                            if v101 then
                                                                local v1346 = v1319 + (v1320 * v94 * v112) ;
                                                                if (v1346.Magnitude > (v96 * v112)) then
                                                                    v1346 = v1346.Unit * v96 * v112 ;
                                                                end
                                                                v1226.AssemblyLinearVelocity = v1346;
                                                            end
                                                            break;
                                                        end
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                        break;
                    end
                end
            end);
        end
    else
        local v20 = loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/SoyAdriYT/Comando-Exclusivo-Cracks/refs/heads/main/Lunax/LunaxLibrary.lua'))();
        function Hop()
            local v30 = game.PlaceId;
            local v31 = game:GetService('HttpService');
            local v32 = game:GetService('TeleportService');
            local v33 = game.Players.LocalPlayer;
            local function v34(v130)
                local v131 = 0 - 0 ;
                local v132;
                local v133;
                local v134;
                while true do
                    if (v131 == 1) then
                        v133, v134 = pcall(function()
                            return v31:JSONDecode(game:HttpGet(v132));
                        end);
                        return (v133 and v134) or nil ;
                    end
                    if (v131 == 0) then
                        v132 = 'https://games.roblox.com/v1/games/' .. v30 .. '/servers/Public?sortOrder=Asc&limit=100' ;
                        if v130 then
                            v132 = v132 .. '&cursor=' .. v130 ;
                        end
                        v131 = 1;
                    end
                end
            end
            local function v35(v135)
                local v136 = 1180 - (553 + 627) ;
                local v137;
                local v138;
                while true do
                    if ((1473 - (936 + 537)) == v136) then
                        v137, v138 = pcall(function()
                            v32:TeleportToPlaceInstance(v30, v135, v33);
                        end);
                        if not v137 then
                            warn('Teleport failed: ' .. v138);
                        end
                        break;
                    end
                end
            end
            local function v36()
                local v139 = 0;
                local v140;
                while true do
                    if (v139 == 1) then
                        warn('No suitable servers found');
                        break;
                    end
                    if (v139 == 0) then
                        v140 = nil;
                        while true do
                            local v793 = v34(v140);
                            if (not v793 or not v793.data) then
                                local v953 = 0 + 0 ;
                                while true do
                                    if (v953 == (1200 - (737 + 463))) then
                                        warn('Failed to retrieve server list');
                                        return;
                                    end
                                end
                            end
                            for v867, v868 in pairs(v793.data) do
                                if (tonumber(v868.maxPlayers) > tonumber(v868.playing)) then
                                    v35(v868.id);
                                    return;
                                end
                            end
                            v140 = v793.nextPageCursor;
                            if (not v140 or (v140 == 'null')) then
                                break;
                            end
                        end
                        v139 = 1 + 0 ;
                    end
                end
            end
            v36();
        end
        local v21 = v20.NewAuth({
            ['Title'] = 'Lunax Hub X | KEY SYSTEM | PC',
            ['GetKey'] = function()
                return 'https://link-center.net/1232266/lunax-hub-x-discord';
            end,
            ['Auth'] = function(v37)
                if (v37 == 'UPDATE') then
                    local v436 = 667 - (424 + 243) ;
                    local v437;
                    while true do
                        if (v436 == (0 + 0)) then
                            v437 = 0 - 0 ;
                            while true do
                                if (1 == v437) then
                                    return true;
                                end
                                if (v437 == 0) then
                                    v20.Notification().new({
                                        ['Title'] = 'Success',
                                        ['Description'] = 'Valid key. Welcome.',
                                        ['Duration'] = 1349 - (1213 + 133),
                                        ['Icon'] = 'rbxassetid://7733993369'
                                    });
                                    coroutine.wrap(function()
                                        wait(8 - 3);
                                        v20.Notification().new({
                                            ['Title'] = 'Thanks G-MX2',
                                            ['Description'] = 'I was able to make the PC script',
                                            ['Duration'] = 6,
                                            ['Icon'] = 'rbxassetid://7733993369'
                                        });
                                    end)();
                                    v437 = 1 + 0 ;
                                end
                            end
                            break;
                        end
                    end
                else
                    v20.Notification().new({
                        ['Title'] = 'Error',
                        ['Description'] = 'Invalid key. Try again.',
                        ['Duration'] = 63 - (37 + 23),
                        ['Icon'] = 'rbxassetid://7733993369'
                    });
                    return false;
                end
            end,
            ['Freeze'] = false
        });
        if v21 then
            v21:Close();
            local v141 = v20.new({
                ['Title'] = 'Lunax Hub X | Premium',
                ['Description'] = 'Lunax Hub UI Library',
                ['Keybind'] = Enum.KeyCode.LeftControl,
                ['Logo'] = 'http://www.roblox.com/asset/?id=18898582662'
            });
            v20.Notification().new({
                ['Title'] = 'UI Loaded',
                ['Description'] = 'The interface has been loaded successfully.',
                ['Duration'] = 17 - 12,
                ['Icon'] = 'rbxassetid://7733993369'
            });
            local v142 = game:GetService('Players');
            local v143 = game:GetService('RunService');
            local v144 = game:GetService('UserInputService');
            local v145 = v142.LocalPlayer;
            local v146 = v141:NewTab({
                ['Title'] = 'Info',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v147 = v141:NewTab({
                ['Title'] = 'Local Player',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v148 = v141:NewTab({
                ['Title'] = 'Farm',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v149 = v141:NewTab({
                ['Title'] = 'Universal Scripts',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v150 = v141:NewTab({
                ['Title'] = 'Car Speed',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v151 = v141:NewTab({
                ['Title'] = 'Gui Settings',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v152 = v141:NewTab({
                ['Title'] = 'Miscellaneous',
                ['Icon'] = 'rbxassetid://75479058060083'
            });
            local v153 = v146:NewSection({
                ['Title'] = 'Information',
                ['Icon'] = 'rbxassetid://7733964719',
                ['Position'] = 'Left'
            });
            local v154 = v147:NewSection({
                ['Title'] = 'Sliders',
                ['Icon'] = 'rbxassetid://7743869054',
                ['Position'] = 'Left'
            });
            local v155 = v147:NewSection({
                ['Title'] = 'Loop',
                ['Icon'] = 'rbxassetid://7733964719',
                ['Position'] = 'Right'
            });
            local v156 = v147:NewSection({
                ['Title'] = 'Player',
                ['Icon'] = 'rbxassetid://7733964719',
                ['Position'] = 'Left'
            });
            local v157 = v148:NewSection({
                ['Title'] = "No Work Game :'(",
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v158 = v149:NewSection({
                ['Title'] = 'Script By alexis',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v159 = v149:NewSection({
                ['Title'] = 'Highlight',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Right'
            });
            local v160 = v150:NewSection({
                ['Title'] = 'Universal',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v161 = v150:NewSection({
                ['Title'] = 'Keybind',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Right'
            });
            local v162 = v151:NewSection({
                ['Title'] = 'Acceleration & Brake settings',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v163 = v152:NewSection({
                ['Title'] = 'Status',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Left'
            });
            local v164 = v152:NewSection({
                ['Title'] = 'Server',
                ['Icon'] = 'rbxassetid://75479058060083',
                ['Position'] = 'Right'
            });
            v153:NewTitle('Library by CATSUS');
            v153:NewTitle('Developer: Alexis.isback00');
            v153:NewTitle('PC Helper: G-MX2');
            v153:NewButton({
                ['Title'] = 'Discord',
                ['Callback'] = function()
                    local v438 = 0;
                    local v439;
                    while true do
                        if (v438 == (1343 - (122 + 1221))) then
                            v439 = 242 - (139 + 103) ;
                            while true do
                                if (v439 == (0 + 0)) then
                                    print('discord.gg/vryfAeXqqU');
                                    setclipboard('discord.gg/vryfAeXqqU');
                                    break;
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v156:NewToggle({
                ['Title'] = 'Anti bypasser',
                ['Default'] = true,
                ['Callback'] = function(v440)
                    task.spawn(function()
                        if not v440 then
                            return;
                        end
                        local v616, v617 = pcall(function()
                            repeat
                                task.wait();
                            until game:IsLoaded()
                            local v715 = 91 + 109 ;
                            local v716 = {
                                - 200,
                                105 + 95
                            };
                            local v717 = {
                                0.1,
                                1
                            };
                            local v718 = math.floor;
                            local v719 = math.cos;
                            local v720 = math.sin;
                            local v721 = math.acos;
                            local v722 = math.pi;
                            local v723 = 0 + 0 ;
                            while task.wait() do
                                if (gcinfo() >= v723) then
                                    v723 = gcinfo();
                                else
                                    break;
                                end
                            end
                            task.wait(106.3 - (9 + 97));
                            local v724 = gcinfo() + v715 ;
                            local v725 = 0;
                            local function v726()
                                local v795 = 0 - 0 ;
                                local v796;
                                while true do
                                    if (v795 == (0 + 0)) then
                                        local v1013 = 0 + 0 ;
                                        while true do
                                            if (v1013 == 0) then
                                                v796 = ((v721(v719(v722 * v725)) / v722) * v715 * 2) + - v715 ;
                                                return v718(v724 + v796);
                                            end
                                        end
                                    end
                                end
                            end
                            local v727;
                            v727 = hookfunction(getrenv().gcinfo, function(...)
                                return v726();
                            end);
                            local v728;
                            v728 = hookfunction(getrenv().collectgarbage, function(v797, ...)
                                local v798, v799 = pcall(v728, v797, ...);
                                if (v798 and (v797 == 'count')) then
                                    return v726();
                                end
                                return v728(v797, ...);
                            end);
                            game:GetService('RunService').Stepped:Connect(function()
                                local v800 = 0;
                                local v801;
                                while true do
                                    if (v800 == 0) then
                                        v801 = ((v721(v719(v722 * v725)) / v722) * v715 * (2 + 0)) + - v715 ;
                                        if (v801 > (((v721(v719((v722 * v725) + 0.01)) / v722) * v715 * (6 - 4)) + - v715)) then
                                            v725 = v725 + (1075.07 - (657 + 418)) ;
                                        else
                                            v725 = v725 + 0.01 ;
                                        end
                                        break;
                                    end
                                end
                            end);
                            local v729 = v715;
                            for v802, v803 in next, v717 do
                                v717[v802] = v803 * (11980 - (448 + 1532)) ;
                            end
                            local v730 = math.random(v717[254 - (110 + 143) ], v717[5 - 3 ]) / (10943 - (549 + 394)) ;
                            while wait(v730) do
                                local v805 = 0;
                                while true do
                                    if (v805 == (0 + 0)) then
                                        v715 = math.random(v729 + v716[1], v729 + v716[1236 - (500 + 734) ]);
                                        v730 = math.random(v717[1 + 0 ], v717[1 + 1 ]) / (1925 + 8075) ;
                                        break;
                                    end
                                end
                            end
                        end);
                        if not v616 then
                            warn('AntiDetection script failed with error: ' .. v617);
                        end
                    end);
                    task.spawn(function()
                        local v618 = 665 - (343 + 322) ;
                        local v619;
                        local v620;
                        while true do
                            if (v618 == 1) then
                                if not v619 then
                                    warn('Memory usage bypass script failed with error: ' .. v620);
                                end
                                break;
                            end
                            if (v618 == (0 + 0)) then
                                if not v440 then
                                    return;
                                end
                                v619, v620 = pcall(function()
                                    local v954 = 0 + 0 ;
                                    local v955;
                                    local v956;
                                    local v957;
                                    local v958;
                                    local v959;
                                    local v960;
                                    local v961;
                                    while true do
                                        if (v954 == (1 + 1)) then
                                            v959 = nil;
                                            function v959()
                                                return v957 + v958 ;
                                            end
                                            v960 = nil;
                                            v954 = 3;
                                        end
                                        if (v954 == (0 - 0)) then
                                            repeat
                                                task.wait();
                                            until game:IsLoaded()
                                            v955 = cloneref(game:GetService('RunService'));
                                            v956 = cloneref(game:GetService('Stats'));
                                            v954 = 1132 - (297 + 834) ;
                                        end
                                        if (v954 == (14 - 11)) then
                                            v960 = hookmetamethod(game, '__namecall', function(v1159, ...)
                                                local v1160 = 0 + 0 ;
                                                local v1161;
                                                while true do
                                                    if ((0 - 0) == v1160) then
                                                        local v1278 = 0 + 0 ;
                                                        while true do
                                                            if (v1278 == (1 + 0)) then
                                                                v1160 = 787 - (494 + 292) ;
                                                                break;
                                                            end
                                                            if (v1278 == (0 + 0)) then
                                                                v1161 = getnamecallmethod();
                                                                if not checkcaller() then
                                                                    if ((typeof(v1159) == 'Instance') and ((v1161 == 'GetTotalMemoryUsageMb') or (v1161 == 'getTotalMemoryUsageMb')) and (v1159.ClassName == 'Stats')) then
                                                                        return v959();
                                                                    end
                                                                end
                                                                v1278 = 4 - 3 ;
                                                            end
                                                        end
                                                    end
                                                    if (v1160 == (1633 - (888 + 744))) then
                                                        return v960(v1159, ...);
                                                    end
                                                end
                                            end);
                                            v961 = nil;
                                            v961 = hookfunction(v956.GetTotalMemoryUsageMb, function(v1162, ...)
                                                if not checkcaller() then
                                                    if ((typeof(v1162) == 'Instance') and (v1162.ClassName == 'Stats')) then
                                                        return v959();
                                                    end
                                                end
                                            end);
                                            break;
                                        end
                                        if (v954 == (1 + 0)) then
                                            v957 = v956:GetTotalMemoryUsageMb();
                                            v958 = 0;
                                            v955.Stepped:Connect(function()
                                                local v1163 = 685 - (206 + 479) ;
                                                local v1164;
                                                while true do
                                                    if (v1163 == 0) then
                                                        v1164 = Random.new();
                                                        v958 = v1164:NextNumber(- (2 + 8), 1183 - (861 + 312));
                                                        break;
                                                    end
                                                end
                                            end);
                                            v954 = 738 - (135 + 601) ;
                                        end
                                    end
                                end);
                                v618 = 1143 - (1085 + 57) ;
                            end
                        end
                    end);
                    task.spawn(function()
                        local v621 = 0;
                        local v622;
                        local v623;
                        while true do
                            if ((1926 - (224 + 1701)) == v621) then
                                if not v622 then
                                    warn('GUI memory usage bypass script failed with error: ' .. v623);
                                end
                                break;
                            end
                            if (v621 == (0 + 0)) then
                                if not v440 then
                                    return;
                                end
                                v622, v623 = pcall(function()
                                    local v962 = 0 - 0 ;
                                    local v963;
                                    local v964;
                                    local v965;
                                    local v966;
                                    local v967;
                                    local v968;
                                    local v969;
                                    while true do
                                        if (v962 == 0) then
                                            repeat
                                                task.wait();
                                            until game:IsLoaded()
                                            v963 = cloneref(game:GetService('RunService'));
                                            v964 = cloneref(game:GetService('Stats'));
                                            v965 = v964:GetMemoryUsageMbForTag(Enum.DeveloperMemoryTag.Gui);
                                            v962 = 1 + 0 ;
                                        end
                                        if (v962 == (6 - 4)) then
                                            v968 = nil;
                                            v968 = hookmetamethod(game, '__namecall', function(v1165, ...)
                                                local v1166 = getnamecallmethod();
                                                if not checkcaller() then
                                                    if ((typeof(v1165) == 'Instance') and ((v1166 == 'GetMemoryUsageMbForTag') or (v1166 == 'getMemoryUsageMbForTag')) and (v1165.ClassName == 'Stats')) then
                                                        return v967();
                                                    end
                                                end
                                                return v968(v1165, ...);
                                            end);
                                            v969 = nil;
                                            v969 = hookfunction(v964.GetMemoryUsageMbForTag, function(v1167, ...)
                                                if not checkcaller() then
                                                    if ((typeof(v1167) == 'Instance') and (v1167.ClassName == 'Stats')) then
                                                        return v967();
                                                    end
                                                end
                                            end);
                                            break;
                                        end
                                        if (v962 == (1 + 0)) then
                                            local v1124 = 746 - (730 + 16) ;
                                            while true do
                                                if (v1124 == (1 + 0)) then
                                                    v967 = nil;
                                                    function v967()
                                                        return v965 + v966 ;
                                                    end
                                                    v1124 = 2;
                                                end
                                                if (v1124 == (1584 - (790 + 792))) then
                                                    v962 = 1083 - (474 + 607) ;
                                                    break;
                                                end
                                                if (v1124 == (530 - (129 + 401))) then
                                                    v966 = 0 - 0 ;
                                                    v963.Stepped:Connect(function()
                                                        local v1279 = 118 - (51 + 67) ;
                                                        local v1280;
                                                        while true do
                                                            if (v1279 == 0) then
                                                                v1280 = Random.new();
                                                                v966 = v1280:NextNumber(- 0.1, 0.1);
                                                                break;
                                                            end
                                                        end
                                                    end);
                                                    v1124 = 1 + 0 ;
                                                end
                                            end
                                        end
                                    end
                                end);
                                v621 = 114 - (93 + 20) ;
                            end
                        end
                    end);
                    task.spawn(function()
                        if not v440 then
                            return;
                        end
                        local v624, v625 = pcall(function()
                            local v731 = 0 - 0 ;
                            local v732;
                            local v733;
                            local v734;
                            local v735;
                            local v736;
                            local v737;
                            local v738;
                            local v739;
                            while true do
                                if (v731 == (20 - (12 + 8))) then
                                    local v970 = 0;
                                    while true do
                                        if (v970 == (198 - (161 + 37))) then
                                            v732 = cloneref(game:GetService('ContentProvider'));
                                            v733 = cloneref(game:GetService('CoreGui'));
                                            v970 = 1 + 0 ;
                                        end
                                        if (1 == v970) then
                                            v734 = nil;
                                            v735 = nil;
                                            v970 = 1559 - (507 + 1050) ;
                                        end
                                        if (v970 == 2) then
                                            v731 = 1;
                                            break;
                                        end
                                    end
                                end
                                if (v731 == (5 - 2)) then
                                    v739 = hookfunction(v732.PreloadAsync, function(v1014, v1015, v1016)
                                        local v1017 = 0 - 0 ;
                                        while true do
                                            if (v1017 == 0) then
                                                if not checkcaller() then
                                                    if ((typeof(v1014) == 'Instance') and (tostring(v1014) == 'ContentProvider') and (typeof(v1015) == 'table')) then
                                                        if (table.find(v1015, v733) or table.find(v1015, game)) then
                                                            local v1321 = 0 + 0 ;
                                                            while true do
                                                                if (v1321 == 0) then
                                                                    if (v1015[1] == v733) then
                                                                        local v1348 = 0 + 0 ;
                                                                        while true do
                                                                            if ((0 + 0) == v1348) then
                                                                                local v1360 = 0 + 0 ;
                                                                                while true do
                                                                                    if (v1360 == (0 - 0)) then
                                                                                        v734 = randomizeTable(v736);
                                                                                        return v739(v1014, v734, v1016);
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                    if (v1015[865 - (184 + 680) ] == game) then
                                                                        local v1349 = 0 + 0 ;
                                                                        local v1350;
                                                                        while true do
                                                                            if (v1349 == (0 - 0)) then
                                                                                v1350 = 0 + 0 ;
                                                                                while true do
                                                                                    if ((0 - 0) == v1350) then
                                                                                        v735 = randomizeTable(v737);
                                                                                        return v739(v1014, v735, v1016);
                                                                                    end
                                                                                end
                                                                                break;
                                                                            end
                                                                        end
                                                                    end
                                                                    break;
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                                return v739(v1014, v1015, v1016);
                                            end
                                        end
                                    end);
                                    break;
                                end
                                if ((3 - 1) == v731) then
                                    function randomizeTable(v1018)
                                        local v1019 = 0;
                                        local v1020;
                                        while true do
                                            local v1094 = 0;
                                            while true do
                                                if (v1094 == 0) then
                                                    if (v1019 == (1 + 0)) then
                                                        return v1018;
                                                    end
                                                    if (v1019 == (1050 - (629 + 421))) then
                                                        v1020 = # v1018;
                                                        while v1020 > (0 + 0) do
                                                            local v1292 = math.random(v1020);
                                                            v1018[v1020], v1018[v1292] = v1018[v1292], v1018[v1020];
                                                            v1020 = v1020 - (1 - 0) ;
                                                        end
                                                        v1019 = 1;
                                                    end
                                                    break;
                                                end
                                            end
                                        end
                                    end
                                    v738 = nil;
                                    v738 = hookmetamethod(game, '__namecall', function(v1021, v1022, ...)
                                        local v1023 = getnamecallmethod();
                                        local v1024 = ...;
                                        if (not checkcaller() and ((v1023 == 'preloadAsync') or (v1023 == 'PreloadAsync'))) then
                                            if (v1022 and v1022[1 - 0 ] and (v1021.ClassName == 'ContentProvider')) then
                                                if (v1022 ~= nil) then
                                                    if ((typeof(v1022[941 - (544 + 396) ]) == 'Instance') and (table.find(v1022, v733) or table.find(v1022, game))) then
                                                        local v1303 = 0 - 0 ;
                                                        while true do
                                                            if (v1303 == (991 - (904 + 87))) then
                                                                if (v1022[3 - 2 ] == v733) then
                                                                    v734 = randomizeTable(v736);
                                                                    return v738(v1021, v734, ...);
                                                                end
                                                                if (v1022[1475 - (1443 + 31) ] == game) then
                                                                    local v1341 = 0;
                                                                    while true do
                                                                        if ((0 - 0) == v1341) then
                                                                            local v1359 = 1813 - (1110 + 703) ;
                                                                            while true do
                                                                                if (v1359 == (0 - 0)) then
                                                                                    v735 = randomizeTable(v737);
                                                                                    return v738(v1021, v735, ...);
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                                break;
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                        return v738(v1021, v1022, ...);
                                    end);
                                    v739 = nil;
                                    v731 = 3;
                                end
                                if (v731 == 1) then
                                    v736 = {};
                                    game:GetService('ContentProvider'):PreloadAsync({
                                        v733
                                    }, function(v1025)
                                        if not v1025:find('rbxassetid://') then
                                            table.insert(v736, v1025);
                                        end
                                    end);
                                    v737 = {};
                                    for v1026, v1027 in pairs(game:GetDescendants()) do
                                        if v1027:IsA('ImageLabel') then
                                            if (v1027.Image:find('rbxassetid://') and v1027:IsDescendantOf(v733)) then
                                            else
                                                table.insert(v737, v1027.Image);
                                            end
                                        end
                                    end
                                    v731 = 1 + 1 ;
                                end
                            end
                        end);
                        if not v624 then
                            warn('Content provider bypass script failed with error: ' .. v625);
                        end
                    end);
                end
            });
            getgenv().Walkspeed = 16;
            getgenv().FOV = 182 - 112 ;
            getgenv().JumpPower = 136 - 86 ;
            getgenv().Gravity = 399.2 - (78 + 125) ;
            getgenv().loopW = false;
            getgenv().loopFOV = false;
            getgenv().loopJP = false;
            getgenv().loopGravity = false;
            v154:NewSlider({
                ['Title'] = 'WalkSpeed',
                ['Min'] = 45 - 30,
                ['Max'] = 94 - 44,
                ['Default'] = 22 - 6,
                ['Callback'] = function(v441)
                    local v442 = 0;
                    while true do
                        if (v442 == (1825 - (1392 + 432))) then
                            v20.Notification().new({
                                ['Title'] = 'WalkSpeed Changed',
                                ['Description'] = 'Nuevo WalkSpeed: ' .. v441,
                                ['Duration'] = 5,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                        if (v442 == (0 + 0)) then
                            getgenv().Walkspeed = v441;
                            pcall(function()
                                local v869 = game:GetService('Players').LocalPlayer;
                                if (v869 and v869.Character and v869.Character:FindFirstChild('Humanoid')) then
                                    v869.Character.Humanoid.WalkSpeed = v441;
                                end
                            end);
                            v442 = 2 - 1 ;
                        end
                    end
                end
            });
            v155:NewToggle({
                ['Title'] = 'Loop Speed',
                ['Default'] = false,
                ['Callback'] = function(v443)
                    local v444 = 0 + 0 ;
                    while true do
                        if (v444 == (1402 - (963 + 439))) then
                            getgenv().loopW = v443;
                            if v443 then
                                loopWConnection = game:GetService('RunService').Heartbeat:Connect(function()
                                    pcall(function()
                                        local v1095 = game:GetService('Players').LocalPlayer;
                                        if (v1095 and v1095.Character and v1095.Character:FindFirstChild('Humanoid')) then
                                            v1095.Character.Humanoid.WalkSpeed = getgenv().Walkspeed;
                                        end
                                    end);
                                end);
                            elseif loopWConnection then
                                loopWConnection:Disconnect();
                            end
                            v444 = 2 - 1 ;
                        end
                        if (v444 == 1) then
                            v20.Notification().new({
                                ['Title'] = 'Loop Speed',
                                ['Description'] = 'Loop Speed: ' .. tostring(v443),
                                ['Duration'] = 1330 - (76 + 1249),
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            v154:NewSlider({
                ['Title'] = 'Jump Power',
                ['Min'] = 0,
                ['Max'] = 1000,
                ['Default'] = 50,
                ['Callback'] = function(v445)
                    local v446 = 1751 - (1165 + 586) ;
                    while true do
                        if ((1928 - (1916 + 12)) == v446) then
                            getgenv().JumpPower = v445;
                            pcall(function()
                                local v870 = game:GetService('Players').LocalPlayer;
                                if (v870 and v870.Character and v870.Character:FindFirstChild('Humanoid')) then
                                    v870.Character.Humanoid.JumpPower = v445;
                                end
                            end);
                            v446 = 1;
                        end
                        if (v446 == 1) then
                            v20.Notification().new({
                                ['Title'] = 'Jump Power Changed',
                                ['Description'] = 'Nuevo Jump Power: ' .. v445,
                                ['Duration'] = 1261 - (604 + 652),
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            v155:NewToggle({
                ['Title'] = 'Loop Jump Power',
                ['Default'] = false,
                ['Callback'] = function(v447)
                    local v448 = 0 - 0 ;
                    while true do
                        if ((0 + 0) == v448) then
                            getgenv().loopJP = v447;
                            if v447 then
                                loopJPConnection = game:GetService('RunService').Heartbeat:Connect(function()
                                    pcall(function()
                                        local v1096 = game:GetService('Players').LocalPlayer;
                                        if (v1096 and v1096.Character and v1096.Character:FindFirstChild('Humanoid')) then
                                            v1096.Character.Humanoid.JumpPower = getgenv().JumpPower;
                                        end
                                    end);
                                end);
                            elseif loopJPConnection then
                                loopJPConnection:Disconnect();
                            end
                            v448 = 1;
                        end
                        if (v448 == 1) then
                            v20.Notification().new({
                                ['Title'] = 'Loop Jump Power',
                                ['Description'] = 'Loop Jump Power: ' .. tostring(v447),
                                ['Duration'] = 5,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            v154:NewSlider({
                ['Title'] = 'Gravity',
                ['Min'] = 0 - 0,
                ['Max'] = 500,
                ['Default'] = 49.19999999999999 + 147,
                ['Callback'] = function(v449)
                    local v450 = 0 - 0 ;
                    while true do
                        if ((0 - 0) == v450) then
                            getgenv().Gravity = v449;
                            pcall(function()
                                game:GetService('Workspace').Gravity = v449;
                            end);
                            v450 = 1 - 0 ;
                        end
                        if (v450 == (1 - 0)) then
                            v20.Notification().new({
                                ['Title'] = 'Gravity Changed',
                                ['Description'] = 'Nueva Gravedad: ' .. v449,
                                ['Duration'] = 5,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            v155:NewToggle({
                ['Title'] = 'Loop Gravity',
                ['Default'] = false,
                ['Callback'] = function(v451)
                    local v452 = 0;
                    while true do
                        if (v452 == (14 - (11 + 2))) then
                            v20.Notification().new({
                                ['Title'] = 'Loop Gravity',
                                ['Description'] = 'Loop Gravity: ' .. tostring(v451),
                                ['Duration'] = 5,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                        if ((1442 - (64 + 1378)) == v452) then
                            getgenv().loopGravity = v451;
                            if v451 then
                                loopGravityConnection = game:GetService('RunService').Heartbeat:Connect(function()
                                    pcall(function()
                                        game:GetService('Workspace').Gravity = getgenv().Gravity;
                                    end);
                                end);
                            elseif loopGravityConnection then
                                loopGravityConnection:Disconnect();
                            end
                            v452 = 1;
                        end
                    end
                end
            });
            v154:NewSlider({
                ['Title'] = 'FOV',
                ['Min'] = 30,
                ['Max'] = 100,
                ['Default'] = 70,
                ['Callback'] = function(v453)
                    getgenv().FOV = v453;
                    pcall(function()
                        game:GetService('Workspace').Camera.FieldOfView = v453;
                    end);
                    v20.Notification().new({
                        ['Title'] = 'FOV Changed',
                        ['Description'] = 'Nuevo FOV: ' .. v453,
                        ['Duration'] = 12 - 7,
                        ['Icon'] = 'rbxassetid://7733993369'
                    });
                end
            });
            v155:NewToggle({
                ['Title'] = 'Loop FOV',
                ['Default'] = false,
                ['Callback'] = function(v455)
                    local v456 = 0;
                    while true do
                        if ((1753 - (256 + 1497)) == v456) then
                            getgenv().loopFOV = v455;
                            if v455 then
                                loopFOVConnection = game:GetService('RunService').Heartbeat:Connect(function()
                                    pcall(function()
                                        game:GetService('Workspace').Camera.FieldOfView = getgenv().FOV;
                                    end);
                                end);
                            elseif loopFOVConnection then
                                loopFOVConnection:Disconnect();
                            end
                            v456 = 1 - 0 ;
                        end
                        if (v456 == (878 - (562 + 315))) then
                            v20.Notification().new({
                                ['Title'] = 'Loop FOV',
                                ['Description'] = 'Loop FOV: ' .. tostring(v455),
                                ['Duration'] = 19 - 14,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            local v173 = false;
            local v174 = 1193 - (577 + 611) ;
            local v175 = game.Players.LocalPlayer;
            local function v176(v457)
                return v457 and v457.Character and v457.Character:FindFirstChild('Humanoid') and (v457.Character.Humanoid.Health > (0 + 0)) ;
            end
            v156:NewToggle({
                ['Title'] = 'Auto Spin',
                ['Default'] = false,
                ['Callback'] = function(v458)
                    local v459 = 0 - 0 ;
                    local v460;
                    while true do
                        if (v459 == 0) then
                            v460 = 0 - 0 ;
                            while true do
                                if (v460 == (71 - (58 + 13))) then
                                    v173 = v458;
                                    if v173 then
                                        task.spawn(function()
                                            local v1172 = 0;
                                            while true do
                                                if (v1172 == 0) then
                                                    while v173 do
                                                        task.wait();
                                                        if v176(v175) then
                                                            local v1322 = 0 + 0 ;
                                                            local v1323;
                                                            while true do
                                                                if ((0 + 0) == v1322) then
                                                                    v1323 = v175.Character:FindFirstChild('HumanoidRootPart');
                                                                    if v1323 then
                                                                        local v1351 = 0;
                                                                        local v1352;
                                                                        while true do
                                                                            if (v1351 == (454 - (404 + 50))) then
                                                                                v1352 = 36 - (6 + 30) ;
                                                                                while true do
                                                                                    if (v1352 == (1333 - (770 + 563))) then
                                                                                        v175.Character.Humanoid.AutoRotate = false;
                                                                                        v1323.CFrame = v1323.CFrame * CFrame.Angles(0, math.rad(v174), 0 + 0) ;
                                                                                        break;
                                                                                    end
                                                                                end
                                                                                break;
                                                                            end
                                                                        end
                                                                    end
                                                                    break;
                                                                end
                                                            end
                                                        end
                                                    end
                                                    if v176(v175) then
                                                        v175.Character.Humanoid.AutoRotate = true;
                                                    end
                                                    break;
                                                end
                                            end
                                        end);
                                    elseif v176(v175) then
                                        v175.Character.Humanoid.AutoRotate = true;
                                    end
                                    v460 = 1 + 0 ;
                                end
                                if (v460 == (171 - (25 + 145))) then
                                    v20.Notification().new({
                                        ['Title'] = 'Auto Spin',
                                        ['Description'] = 'Auto Spin: ' .. tostring(v458),
                                        ['Duration'] = 4 + 1,
                                        ['Icon'] = 'rbxassetid://7733993369'
                                    });
                                    break;
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v156:NewSlider({
                ['Title'] = 'Spin Speed',
                ['Min'] = - (879 - (153 + 546)),
                ['Max'] = 180,
                ['Default'] = 5,
                ['Callback'] = function(v461)
                    local v462 = 0;
                    while true do
                        if (v462 == (0 + 0)) then
                            v174 = v461;
                            v20.Notification().new({
                                ['Title'] = 'Spin Speed',
                                ['Description'] = 'New Speed: ' .. v461,
                                ['Duration'] = 5,
                                ['Icon'] = 'rbxassetid://7733993369'
                            });
                            break;
                        end
                    end
                end
            });
            local v177 = false;
            local v178 = false;
            local v179 = false;
            local v180 = 1;
            local v181 = false;
            local v182 = 1;
            local v183 = 927.5 - (60 + 867) ;
            local v184 = 3.2 - 2 ;
            local v185 = 500;
            local v186 = Enum.KeyCode.W;
            local v187 = Enum.KeyCode.S;
            local v188 = Enum.KeyCode.P;
            local v189 = Enum.KeyCode.N;
            local v190 = false;
            local v191 = false;
            local v192 = false;
            local v193 = 1356 - (309 + 974) ;
            local v194 = 70 + 80 ;
            local v195 = 65;
            local v196 = false;
            local v197 = 1;
            local v198 = 3;
            local v199 = false;
            local v200 = 2 - 1 ;
            local v201 = false;
            local v202 = false;
            v157:NewToggle({
                ['Title'] = 'Anti Afk',
                ['Default'] = true,
                ['Callback'] = function(v463)
                    local v464 = game:GetService('VirtualUser');
                    repeat
                        wait();
                    until game:IsLoaded()
                    if v463 then
                        game:GetService('Players').LocalPlayer.Idled:connect(function()
                            local v813 = 1141 - (677 + 464) ;
                            while true do
                                if (v813 == 0) then
                                    game:GetService('VirtualUser'):ClickButton2(Vector2.new());
                                    v464:Button2Down(Vector2.new(0, 822 - (567 + 255)), workspace.CurrentCamera.CFrame);
                                    v813 = 1 - 0 ;
                                end
                                if (v813 == (1 - 0)) then
                                    wait(529 - (384 + 144));
                                    v464:Button2Up(Vector2.new(1221 - (1030 + 191), 0 - 0), workspace.CurrentCamera.CFrame);
                                    break;
                                end
                            end
                        end);
                    end
                end
            });
            v158:NewButton({
                ['Title'] = 'Anti Afk V2',
                ['Callback'] = function()
                    local v465 = 0 - 0 ;
                    local v466;
                    local v467;
                    local v468;
                    while true do
                        if (v465 == 0) then
                            v466 = 'https://raw.githubusercontent.com/SoyAdriYT/Comando-Exclusivo-Cracks/refs/heads/main/Lunax/AntiAFK.lua';
                            v467, v468 = pcall(function()
                                loadstring(game:HttpGet(v466))();
                            end);
                            v465 = 1 + 0 ;
                        end
                        if (v465 == (858 - (326 + 531))) then
                            if v467 then
                                v20.Notification().new({
                                    ['Title'] = 'Anti AFK V2',
                                    ['Description'] = 'Anti AFK script loaded successfully.',
                                    ['Duration'] = 5,
                                    ['Icon'] = 'rbxassetid://7733993369'
                                });
                            else
                                warn('Failed to load Anti AFK script');
                            end
                            break;
                        end
                    end
                end
            });
            v158:NewButton({
                ['Title'] = 'Ping View',
                ['Callback'] = function()
                    local v469 = 0 - 0 ;
                    local v470;
                    local v471;
                    local v472;
                    while true do
                        if (v469 == (0 + 0)) then
                            v470 = 'https://raw.githubusercontent.com/Alexisisback/Universall/main/Ping%20view%20new%20protect.txt';
                            v471, v472 = pcall(function()
                                loadstring(game:HttpGet(v470, true))();
                            end);
                            v469 = 1 + 0 ;
                        end
                        if (v469 == 1) then
                            if v471 then
                                v20.Notification().new({
                                    ['Title'] = 'Ping View',
                                    ['Description'] = 'Ping View script loaded successfully.',
                                    ['Duration'] = 5,
                                    ['Icon'] = 'rbxassetid://7733993369'
                                });
                            else
                                warn('Failed to load Ping View script');
                            end
                            break;
                        end
                    end
                end
            });
            v158:NewButton({
                ['Title'] = 'Bang',
                ['Callback'] = function()
                    local v473 = 'https://raw.githubusercontent.com/Alexisisback/Universall/main/Bang.lua';
                    local v474, v475 = pcall(function()
                        loadstring(game:HttpGet(v473))();
                    end);
                    if v474 then
                        v20.Notification().new({
                            ['Title'] = 'Bang',
                            ['Description'] = 'Bang script loaded successfully.',
                            ['Duration'] = 5,
                            ['Icon'] = 'rbxassetid://7733993369'
                        });
                    else
                        warn('Failed to load Bang script');
                    end
                end
            });
            v159:NewToggle({
                ['Title'] = 'Show Chat Disabled',
                ['Default'] = _G.chat,
                ['Callback'] = function(v476)
                    local v477 = 0 - 0 ;
                    local v478;
                    while true do
                        if (v477 == 1) then
                            v478:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, not _G.chat);
                            break;
                        end
                        if (v477 == (0 + 0)) then
                            _G.chat = v476;
                            v478 = game:GetService('StarterGui');
                            v477 = 1 + 0 ;
                        end
                    end
                end
            });
            v159:NewToggle({
                ['Title'] = 'Show Leaderboard Disabled',
                ['Default'] = _G.leaderboard,
                ['Callback'] = function(v479)
                    _G.leaderboard = v479;
                    local v480 = game:GetService('StarterGui');
                    v480:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, not _G.leaderboard);
                end
            });
            v159:NewToggle({
                ['Title'] = 'Xray',
                ['Default'] = false,
                ['Callback'] = function(v481)
                    NoWorld = v481;
                    local v482 = (NoWorld and 0.7) or (1621 - (1367 + 254)) ;
                    for v627, v628 in pairs(workspace:GetDescendants()) do
                        if (v628:IsA('BasePart') and not v628.Parent:FindFirstChild('Humanoid') and not v628.Parent.Parent:FindFirstChild('Humanoid')) then
                            v628.LocalTransparencyModifier = v482;
                        end
                    end
                end
            });
            v159:NewToggle({
                ['Title'] = 'Max Zoom',
                ['Default'] = false,
                ['Callback'] = function(v483)
                    maxZoomEnabled = v483;
                    if not maxZoomEnabled then
                        game.Players.LocalPlayer.CameraMaxZoomDistance = 778 - (305 + 373) ;
                    end
                end
            });
            spawn(function()
                while wait() do
                    if maxZoomEnabled then
                        game.Players.LocalPlayer.CameraMaxZoomDistance = math.huge;
                    end
                end
            end);
            v159:NewButton({
                ['Title'] = 'Invisible',
                ['Callback'] = function()
                    local v484 = 0;
                    local v485;
                    while true do
                        if ((0 - 0) == v484) then
                            v485 = game:GetService('Players').LocalPlayer;
                            if (v485.Character and v485.Character:FindFirstChild('LowerTorso')) then
                                v485.Character.LowerTorso:Destroy();
                            end
                            break;
                        end
                    end
                end
            });
            v159:NewButton({
                ['Title'] = 'Click TP Tool',
                ['Callback'] = function()
                    local v486 = 0;
                    local v487;
                    local v488;
                    local v489;
                    while true do
                        if (v486 == 3) then
                            v489.Parent = v487.Backpack;
                            break;
                        end
                        if (v486 == (320 - (129 + 190))) then
                            v489 = Instance.new('Tool');
                            v489.RequiresHandle = false;
                            v486 = 5 - 3 ;
                        end
                        if (v486 == (3 - 1)) then
                            v489.Name = 'Teleport Tool';
                            v489.Activated:Connect(function()
                                local v872 = 0 + 0 ;
                                local v873;
                                local v874;
                                local v875;
                                while true do
                                    if (v872 == (1 + 0)) then
                                        v875 = v874 - v873.Position ;
                                        v873.CFrame = v873.CFrame + v875 ;
                                        break;
                                    end
                                    if (v872 == (289 - (210 + 79))) then
                                        v873 = v487.Character.HumanoidRootPart;
                                        v874 = v488.Hit.Position + Vector3.new(0 - 0, 4.5 - 2, 672 - (32 + 640)) ;
                                        v872 = 1 + 0 ;
                                    end
                                end
                            end);
                            v486 = 2 + 1 ;
                        end
                        if (v486 == 0) then
                            local v822 = 0 + 0 ;
                            while true do
                                if (v822 == 1) then
                                    v486 = 1 + 0 ;
                                    break;
                                end
                                if (v822 == (1761 - (847 + 914))) then
                                    v487 = game:GetService('Players').LocalPlayer;
                                    v488 = v487:GetMouse();
                                    v822 = 1;
                                end
                            end
                        end
                    end
                end
            });
            v159:NewButton({
                ['Title'] = 'FPS Boost',
                ['Callback'] = function()
                    pcall(function()
                        game:GetService('Lighting').FantasySky:Destroy();
                        local v629 = game;
                        local v630 = v629.Workspace;
                        local v631 = v629.Lighting;
                        local v632 = v630.Terrain;
                        v632.WaterWaveSize = 0;
                        v632.WaterWaveSpeed = 0 - 0 ;
                        v632.WaterReflectance = 0;
                        v632.WaterTransparency = 0 - 0 ;
                        v631.GlobalShadows = false;
                        v631.FogEnd = 8999999488;
                        v631.Brightness = 524 - (163 + 361) ;
                        settings().Rendering.QualityLevel = 'Level01';
                        for v741, v742 in pairs(v629:GetDescendants()) do
                            if (v742:IsA('Part') or v742:IsA('Union') or v742:IsA('CornerWedgePart') or v742:IsA('TrussPart')) then
                                local v876 = 885 - (162 + 723) ;
                                while true do
                                    if (v876 == 0) then
                                        v742.Material = 'Plastic';
                                        v742.Reflectance = 0 + 0 ;
                                        break;
                                    end
                                end
                            elseif (v742:IsA('Decal') or v742:IsA('Texture')) then
                                v742.Transparency = 402 - (258 + 143) ;
                            elseif (v742:IsA('ParticleEmitter') or v742:IsA('Trail')) then
                                v742.Lifetime = NumberRange.new(0 - 0);
                            elseif v742:IsA('Explosion') then
                                v742.BlastPressure = 1;
                                v742.BlastRadius = 1;
                            elseif (v742:IsA('Fire') or v742:IsA('SpotLight') or v742:IsA('Smoke') or v742:IsA('Sparkles')) then
                                v742.Enabled = false;
                            elseif v742:IsA('MeshPart') then
                                v742.Material = 'Plastic';
                                v742.Reflectance = 0 - 0 ;
                                v742.TextureID = 10385902758728956;
                            end
                        end
                        for v743, v744 in pairs(v631:GetChildren()) do
                            if (v744:IsA('BlurEffect') or v744:IsA('SunRaysEffect') or v744:IsA('ColorCorrectionEffect') or v744:IsA('BloomEffect') or v744:IsA('DepthOfFieldEffect')) then
                                v744.Enabled = false;
                            end
                        end
                        for v745, v746 in pairs(game:GetService('Workspace').Camera:GetDescendants()) do
                            if (v746.Name == 'Water;') then
                                v746.Transparency = 3 - 2 ;
                                v746.Material = 'Plastic';
                            end
                        end
                    end);
                end
            });
            v159:NewToggle({
                ['Title'] = 'Remove Fog (1)',
                ['Default'] = RemoveFog,
                ['Callback'] = function(v490)
                    RemoveFog = v490;
                    while RemoveFog do
                        wait();
                        game.Lighting.FogEnd = 9000001179 - (486 + 1205) ;
                    end
                    game.Lighting.FogEnd = 2665 - (92 + 73) ;
                end
            });
            v159:NewButton({
                ['Title'] = 'Always Day',
                ['Callback'] = function()
                    while true do
                        local v642 = 0 + 0 ;
                        while true do
                            if (v642 == (0 + 0)) then
                                wait();
                                game:GetService('Lighting').ClockTime = 19 - 7 ;
                                break;
                            end
                        end
                    end
                end
            });
            v159:NewButton({
                ['Title'] = 'Unlock FPS',
                ['Callback'] = function()
                    setfpscap(437 - (68 + 204));
                end
            });
            v159:NewButton({
                ['Title'] = 'Reduce CPU',
                ['Callback'] = function()
                    for v643, v644 in pairs(game.Workspace.Map:GetDescendants()) do
                        if ((v644.Name == 'Tavern') or (v644.Name == 'SmileFactory') or (v644.Name == 'Tree') or (v644.Name == 'Rocks') or (v644.Name == 'PartHouse') or (v644.Name == 'Hotel') or (v644.Name == 'WallPiece') or (v644.Name == 'MiddlePillars') or (v644.Name == 'Cloud') or (v644.Name == 'PluginGrass') or (v644.Name == 'BigHouse') or (v644.Name == 'SmallHouse') or (v644.Name == 'Detail')) then
                            v644:Destroy();
                        end
                    end
                    for v645, v646 in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
                        if ((v646.Name == 'Tavern') or (v646.Name == 'SmileFactory') or (v646.Name == 'Tree') or (v646.Name == 'Rocks') or (v646.Name == 'PartHouse') or (v646.Name == 'Hotel') or (v646.Name == 'WallPiece') or (v646.Name == 'MiddlePillars') or (v646.Name == 'Cloud') or (v646.Name == 'PluginGrass') or (v646.Name == 'BigHouse') or (v646.Name == 'SmallHouse') or (v646.Name == 'Detail')) then
                            v646:Destroy();
                        end
                    end
                    for v647, v648 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if (v648:IsA('Accessory') or (v648.Name == 'Pants') or (v648.Name == 'Shirt')) then
                            v648:Destroy();
                        end
                    end
                    local v492 = true;
                    local v493 = game;
                    local v494 = v493.Workspace;
                    local v495 = v493.Lighting;
                    local v496 = v494.Terrain;
                    v496.WaterWaveSize = 0 - 0 ;
                    v496.WaterWaveSpeed = 0;
                    v496.WaterReflectance = 0 + 0 ;
                    v496.WaterTransparency = 0 + 0 ;
                    v495.GlobalShadows = false;
                    v495.FogEnd = 8999999488 - 0 ;
                    v495.Brightness = 0 + 0 ;
                    settings().Rendering.QualityLevel = 'Level01';
                    for v649, v650 in pairs(v493:GetDescendants()) do
                        if (v650:IsA('Part') or v650:IsA('Union') or v650:IsA('CornerWedgePart') or v650:IsA('TrussPart')) then
                            local v823 = 0 + 0 ;
                            while true do
                                if (v823 == (0 + 0)) then
                                    v650.Material = 'Plastic';
                                    v650.Reflectance = 316 - (20 + 296) ;
                                    break;
                                end
                            end
                        elseif (v650:IsA('Decal') or (v650:IsA('Texture') and v492)) then
                            v650.Transparency = 1 + 0 ;
                        elseif (v650:IsA('ParticleEmitter') or v650:IsA('Trail')) then
                            v650.Lifetime = NumberRange.new(0 - 0);
                        elseif v650:IsA('Explosion') then
                            local v1173 = 0 - 0 ;
                            while true do
                                if ((0 - 0) == v1173) then
                                    v650.BlastPressure = 1 + 0 ;
                                    v650.BlastRadius = 1;
                                    break;
                                end
                            end
                        elseif (v650:IsA('Fire') or v650:IsA('SpotLight') or v650:IsA('Smoke') or v650:IsA('Sparkles')) then
                            v650.Enabled = false;
                        elseif v650:IsA('MeshPart') then
                            local v1295 = 0;
                            while true do
                                if ((0 + 0) == v1295) then
                                    v650.Material = 'Plastic';
                                    v650.Reflectance = 0 - 0 ;
                                    v1295 = 1 + 0 ;
                                end
                                if (v1295 == 1) then
                                    v650.TextureID = 10385902758728956;
                                    break;
                                end
                            end
                        end
                    end
                    for v651, v652 in pairs(v495:GetChildren()) do
                        if (v652:IsA('BlurEffect') or v652:IsA('SunRaysEffect') or v652:IsA('ColorCorrectionEffect') or v652:IsA('BloomEffect') or v652:IsA('DepthOfFieldEffect')) then
                            v652.Enabled = false;
                        end
                    end
                end
            });
            v160:NewToggle({
                ['Title'] = 'Enable Velocity Mult',
                ['Default'] = false,
                ['Callback'] = function(v505)
                    v179 = v505;
                end
            });
            v160:NewSlider({
                ['Title'] = 'Velocity Multiplier',
                ['Min'] = 1 + 0,
                ['Max'] = 15,
                ['Default'] = v180,
                ['Callback'] = function(v506)
                    v180 = v506;
                end
            });
            v160:NewToggle({
                ['Title'] = 'Enable Brake Mult',
                ['Default'] = false,
                ['Callback'] = function(v507)
                    v181 = v507;
                end
            });
            v160:NewSlider({
                ['Title'] = 'Brake Multiplier',
                ['Min'] = 1,
                ['Max'] = 8 + 7,
                ['Default'] = v182,
                ['Callback'] = function(v508)
                    v182 = v508;
                end
            });
            v160:NewTextbox({
                ['Title'] = 'Max Speed',
                ['Default'] = v185,
                ['Callback'] = function(v509)
                    local v510 = 0 - 0 ;
                    local v511;
                    while true do
                        if (v510 == (0 - 0)) then
                            v511 = tonumber(v509);
                            if v511 then
                                v185 = v511;
                            end
                            break;
                        end
                    end
                end
            });
            v161:NewToggle({
                ['Title'] = 'Enable/Disable key',
                ['Default'] = false,
                ['Callback'] = function(v512)
                    v192 = v512;
                    if v192 then
                        v177 = false;
                        v178 = false;
                    end
                end
            });
            v161:NewKeybind({
                ['Title'] = 'Aceleration',
                ['Default'] = v186,
                ['Callback'] = function(v513)
                    v186 = v513;
                end
            });
            v161:NewKeybind({
                ['Title'] = 'Brake',
                ['Default'] = v187,
                ['Callback'] = function(v514)
                    v187 = v514;
                end
            });
            v161:NewToggle({
                ['Title'] = 'Enable/Disable HandBrake key',
                ['Default'] = false,
                ['Callback'] = function(v515)
                    local v516 = 0;
                    while true do
                        if (v516 == (0 + 0)) then
                            v191 = v515;
                            if v191 then
                                isHandbraking = false;
                            end
                            break;
                        end
                    end
                end
            });
            v161:NewKeybind({
                ['Title'] = 'HandBrake',
                ['Default'] = v188,
                ['Callback'] = function(v517)
                    v188 = v517;
                end
            });
            v161:NewToggle({
                ['Title'] = 'Enable/Disable Nitro Keys',
                ['Default'] = false,
                ['Callback'] = function(v518)
                    local v519 = 249 - (155 + 94) ;
                    local v520;
                    while true do
                        if ((0 - 0) == v519) then
                            v520 = 907 - (515 + 392) ;
                            while true do
                                if (v520 == (326 - (7 + 319))) then
                                    v201 = v518;
                                    if v201 then
                                    end
                                    break;
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v161:NewKeybind({
                ['Title'] = 'Nitro',
                ['Default'] = v189,
                ['Callback'] = function(v521)
                    v189 = v521;
                end
            });
            v162:NewTextbox({
                ['Title'] = 'Acceleration Amount',
                ['Default'] = v183,
                ['Callback'] = function(v522)
                    v183 = tonumber(v522) or v183 ;
                end
            });
            v162:NewTextbox({
                ['Title'] = 'Brake Amount',
                ['Default'] = '1.2',
                ['Callback'] = function(v523)
                    local v524 = tonumber(v523);
                    if v524 then
                        v184 = v524;
                    end
                end
            });
            v162:NewTextbox({
                ['Title'] = 'Speed Turn',
                ['Default'] = tostring(v193),
                ['Callback'] = function(v525)
                    local v526 = 0 + 0 ;
                    local v527;
                    while true do
                        if (v526 == (0 + 0)) then
                            v527 = tonumber(v525);
                            if v527 then
                                v193 = v527;
                            end
                            break;
                        end
                    end
                end
            });
            v162:NewToggle({
                ['Title'] = 'Limit Turning at High Speed',
                ['Default'] = v196,
                ['Callback'] = function(v528)
                    v196 = v528;
                end
            });
            v162:NewTextbox({
                ['Title'] = 'Speed Limit for Reduced Steering',
                ['Default'] = tostring(v194),
                ['Callback'] = function(v529)
                    local v530 = 1497 - (292 + 1205) ;
                    local v531;
                    while true do
                        if (v530 == 0) then
                            v531 = tonumber(v529);
                            if v531 then
                                v194 = v531;
                            end
                            break;
                        end
                    end
                end
            });
            v162:NewTextbox({
                ['Title'] = 'Minimum Steering at Max Speed',
                ['Default'] = tostring(v195),
                ['Callback'] = function(v532)
                    local v533 = 0;
                    local v534;
                    while true do
                        if ((52 - (13 + 39)) == v533) then
                            v534 = tonumber(v532);
                            if v534 then
                                v195 = v534;
                            end
                            break;
                        end
                    end
                end
            });
            v162:NewTextbox({
                ['Title'] = 'Nitro Duration (seconds)',
                ['Default'] = tostring(v198),
                ['Callback'] = function(v535)
                    local v536 = 0 + 0 ;
                    local v537;
                    while true do
                        if (v536 == (0 - 0)) then
                            v537 = tonumber(v535);
                            if (v537 and (v537 > (0 - 0))) then
                                v198 = v537;
                            else
                                warn('Invalid duration value');
                            end
                            break;
                        end
                    end
                end
            });
            v162:NewToggle({
                ['Title'] = 'Enable/Disable Nitro Cooldown',
                ['Default'] = false,
                ['Callback'] = function(v538)
                    local v539 = 0;
                    local v540;
                    while true do
                        if (v539 == (1038 - (850 + 188))) then
                            v540 = 1036 - (822 + 214) ;
                            while true do
                                if (v540 == (1161 - (317 + 844))) then
                                    v202 = v538;
                                    if v202 then
                                    end
                                    break;
                                end
                            end
                            break;
                        end
                    end
                end
            });
            v162:NewTextbox({
                ['Title'] = 'Cooldown Duration (seconds)',
                ['Default'] = tostring(v200),
                ['Callback'] = function(v541)
                    local v542 = tonumber(v541);
                    if (v542 and (v542 > (0 + 0))) then
                        v200 = v542;
                    else
                        warn('Invalid cooldown value');
                    end
                end
            });
            v162:NewTextbox({
                ['Title'] = 'Nitro Multiplier',
                ['Default'] = tostring(v197),
                ['Callback'] = function(v543)
                    local v544 = 0;
                    local v545;
                    while true do
                        if (v544 == 0) then
                            v545 = tonumber(v543);
                            if (v545 and (v545 > (0 + 0))) then
                                v197 = v545;
                            else
                                warn('Invalid multiplier value');
                            end
                            break;
                        end
                    end
                end
            });
            v163:NewTitle('Exploit Using: ' .. identifyexecutor());
            v164:NewButton({
                ['Title'] = 'Rejoin Server',
                ['Callback'] = function()
                    game:GetService('TeleportService'):Teleport(game.PlaceId, game.Players.LocalPlayer);
                end
            });
            v164:NewButton({
                ['Title'] = 'Server Hop',
                ['Callback'] = function()
                    Hop();
                end
            });
            v164:NewButton({
                ['Title'] = 'Hop To Lower Player',
                ['Callback'] = function()
                    wait(1191 - (508 + 682));
                    getgenv().AutoTeleport = true;
                    getgenv().DontTeleportTheSameNumber = true;
                    getgenv().CopytoClipboard = false;
                    if not game:IsLoaded() then
                        local v747 = 0;
                        while true do
                            if (v747 == (0 + 0)) then
                                print('Game is loading, waiting...');
                                return;
                            end
                        end
                    end
                    local v549 = game:GetService('HttpService');
                    local v550 = game:GetService('TeleportService');
                    local v551 = game:GetService('Players');
                    local function v552()
                        local v653 = math.huge;
                        local v654 = nil;
                        local v655 = nil;
                        repeat
                            local v748 = 'https://games.roblox.com/v1/games/' .. game.PlaceId .. '/servers/Public?sortOrder=Asc&limit=100' ;
                            if v655 then
                                v748 = v748 .. '&cursor=' .. v655 ;
                            end
                            local v749, v750 = pcall(function()
                                return v549:JSONDecode(game:HttpGet(v748));
                            end);
                            if not v749 then
                                local v881 = 0 + 0 ;
                                local v882;
                                while true do
                                    if (v881 == (545 - (127 + 418))) then
                                        v882 = 0 - 0 ;
                                        while true do
                                            if (v882 == 0) then
                                                warn('Failed to retrieve server list');
                                                return nil;
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            for v825, v826 in pairs(v750.data) do
                                if (tonumber(v826.playing) < v653) then
                                    local v972 = 0 - 0 ;
                                    while true do
                                        if ((0 - 0) == v972) then
                                            v653 = tonumber(v826.playing);
                                            v654 = v826.id;
                                            break;
                                        end
                                    end
                                end
                            end
                            v655 = v750.nextPageCursor;
                        until not v655 or (v655 == 'null')
                        return v654;
                    end
                    local v553 = v552();
                    if v553 then
                        if (getgenv().AutoTeleport and (not getgenv().DontTeleportTheSameNumber or (v553 ~= game.JobId))) then
                            v550:TeleportToPlaceInstance(game.PlaceId, v553);
                        else
                            warn('No suitable server found or current server is the most empty');
                        end
                    else
                        warn('No suitable server found.');
                    end
                end
            });
            local function v203(v554)
                local v555 = 0;
                local v556;
                while true do
                    if (v555 == (0 - 0)) then
                        v556 = v554;
                        while v556 and not v556:IsA('Model') and v556.Parent do
                            v556 = v556.Parent;
                        end
                        v555 = 1;
                    end
                    if (v555 == (1121 - (690 + 430))) then
                        if (v556 and v556:IsA('Model')) then
                            local v973 = 0 - 0 ;
                            local v974;
                            while true do
                                if (v973 == (0 + 0)) then
                                    local v1127 = 0 - 0 ;
                                    while true do
                                        if (v1127 == (953 - (637 + 315))) then
                                            v973 = 2 - 1 ;
                                            break;
                                        end
                                        if (v1127 == (0 - 0)) then
                                            v974 = v556:FindFirstChildWhichIsA('VehicleSeat');
                                            if v974 then
                                                return v974;
                                            end
                                            v1127 = 1;
                                        end
                                    end
                                end
                                if (v973 == 1) then
                                    for v1174, v1175 in ipairs(v556:GetDescendants()) do
                                        if (v1175:IsA('VehicleSeat') or v1175:IsA('Seat')) then
                                            return v1175;
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                        return nil;
                    end
                end
            end
            game:GetService('RunService').RenderStepped:Connect(function()
                local v557 = game.Players.LocalPlayer.Character;
                if v557 then
                    local v752 = v557:FindFirstChildOfClass('Humanoid');
                    if (v752 and v752.SeatPart) then
                        local v884 = v203(v752.SeatPart);
                        if v884 then
                            local v1034 = v884.AssemblyLinearVelocity;
                            local v1035 = v884.CFrame.LookVector;
                            if (v177 and v192 and v179) then
                                local v1128 = v1034 + (v1035 * v183 * v180) ;
                                if (v1128.Magnitude > v185) then
                                    v1128 = v1128.Unit * v185 ;
                                end
                                v884.AssemblyLinearVelocity = v1128;
                            end
                            if (v178 and v192 and v181) then
                                local v1130 = 0;
                                local v1131;
                                while true do
                                    if (v1130 == (0 - 0)) then
                                        v1131 = v1034 - (v1035 * v184 * v182) ;
                                        if (v1131.Magnitude < 0) then
                                            v1131 = Vector3.new(0 + 0, 0 - 0, 20 - (13 + 7));
                                        end
                                        v1130 = 1 + 0 ;
                                    end
                                    if (v1130 == 1) then
                                        v884.AssemblyLinearVelocity = v1131;
                                        break;
                                    end
                                end
                            end
                        end
                    end
                end
            end);
            game:GetService('UserInputService').InputBegan:Connect(function(v558)
                if ((v558.KeyCode == v186) and v192) then
                    v177 = true;
                elseif ((v558.KeyCode == v187) and v192) then
                    v178 = true;
                end
            end);
            game:GetService('UserInputService').InputEnded:Connect(function(v559)
                if (v559.KeyCode == v186) then
                    v177 = false;
                elseif (v559.KeyCode == v187) then
                    v178 = false;
                end
            end);
            game:GetService('UserInputService').InputBegan:Connect(function(v560)
                if (v560.KeyCode == v186) then
                    v177 = true;
                elseif (v560.KeyCode == v187) then
                    v178 = true;
                elseif ((v560.KeyCode == v188) and v191) then
                    isHandbraking = true;
                end
            end);
            game:GetService('UserInputService').InputEnded:Connect(function(v561)
                if (v561.KeyCode == v186) then
                    v177 = false;
                elseif (v561.KeyCode == v187) then
                    v178 = false;
                elseif (v561.KeyCode == v188) then
                    isHandbraking = false;
                end
            end);
            game:GetService('RunService').RenderStepped:Connect(function()
                local v562 = game.Players.LocalPlayer.Character;
                if v562 then
                    local v753 = 0 - 0 ;
                    local v754;
                    while true do
                        if (v753 == (0 - 0)) then
                            v754 = v562:FindFirstChildOfClass('Humanoid');
                            if (v754 and v754.SeatPart) then
                                local v1106 = 0 - 0 ;
                                local v1107;
                                while true do
                                    if (v1106 == 0) then
                                        v1107 = v203(v754.SeatPart);
                                        if v1107 then
                                            if (isHandbraking and v191) then
                                                v1107.AssemblyLinearVelocity = Vector3.new(0, 0, 0 + 0);
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            end);
            game:GetService('UserInputService').InputBegan:Connect(function(v563)
                if ((v563.KeyCode == v189) and not v190 and not v199) then
                    if v201 then
                        v190 = true;
                    end
                end
            end);
            game:GetService('UserInputService').InputEnded:Connect(function(v564)
                if ((v564.KeyCode == v189) and v190) then
                    local v755 = 0;
                    while true do
                        if (v755 == (0 + 0)) then
                            v190 = false;
                            if (v202 and not v199) then
                                v199 = true;
                                task.delay(v200, function()
                                    v199 = false;
                                end);
                            end
                            break;
                        end
                    end
                end
            end);
            game:GetService('RunService').RenderStepped:Connect(function()
                local v565 = 351 - (44 + 307) ;
                local v566;
                while true do
                    if ((797 - (127 + 670)) == v565) then
                        v566 = game.Players.LocalPlayer.Character;
                        if v566 then
                            local v975 = 0 + 0 ;
                            local v976;
                            while true do
                                if (v975 == 0) then
                                    v976 = v566:FindFirstChildOfClass('Humanoid');
                                    if (v976 and v976.SeatPart) then
                                        local v1230 = 584 - (375 + 209) ;
                                        local v1231;
                                        while true do
                                            if (v1230 == (1816 - (1673 + 143))) then
                                                v1231 = v203(v976.SeatPart);
                                                if v1231 then
                                                    local v1324 = 0 + 0 ;
                                                    local v1325;
                                                    local v1326;
                                                    while true do
                                                        if (v1324 == (1 + 0)) then
                                                            if v190 then
                                                                local v1353 = v1325 + (v1326 * v183 * v197) ;
                                                                if (v1353.Magnitude > (v185 * v197)) then
                                                                    v1353 = v1353.Unit * v185 * v197 ;
                                                                end
                                                                v1231.AssemblyLinearVelocity = v1353;
                                                            end
                                                            break;
                                                        end
                                                        if (v1324 == (1449 - (836 + 613))) then
                                                            local v1340 = 0 - 0 ;
                                                            while true do
                                                                if (v1340 == (1 + 0)) then
                                                                    v1324 = 1531 - (295 + 1235) ;
                                                                    break;
                                                                end
                                                                if (v1340 == 0) then
                                                                    v1325 = v1231.AssemblyLinearVelocity;
                                                                    v1326 = v1231.CFrame.LookVector;
                                                                    v1340 = 541 - (328 + 212) ;
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                                break;
                                            end
                                        end
                                    end
                                    break;
                                end
                            end
                        end
                        break;
                    end
                end
            end);
        end
    end
else
    print('You are not a premium user');
end
