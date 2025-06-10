local _q3x7z = Instance.new("ScreenGui")
local _k9m4v = Instance.new("Frame")
local _u2r8p = Instance.new("TextButton")
local _d5n1j = Instance.new("TextButton")
local _o7f6y = Instance.new("TextButton")
local _t4l3b = Instance.new("TextLabel")
local _p8z2x = Instance.new("TextButton")
local _s1h9q = Instance.new("TextLabel")
local _m6c3w = Instance.new("TextButton")
local _x4b7t = Instance.new("TextButton")
local _i2g5k = Instance.new("TextButton")
local _n8j1r = Instance.new("TextButton")

_q3x7z.Name = "DeathTeamGUI"
_q3x7z.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_q3x7z.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_q3x7z.ResetOnSpawn = false

_k9m4v.Parent = _q3x7z
_k9m4v.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_k9m4v.BorderColor3 = Color3.fromRGB(120, 0, 0)
_k9m4v.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
_k9m4v.Size = UDim2.new(0, 190, 0, 57)

_u2r8p.Name = "up"
_u2r8p.Parent = _k9m4v
_u2r8p.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
_u2r8p.Size = UDim2.new(0, 44, 0, 28)
_u2r8p.Font = Enum.Font.SourceSans
_u2r8p.Text = "UP"
_u2r8p.TextColor3 = Color3.fromRGB(255, 255, 255)
_u2r8p.TextSize = 14.000

_d5n1j.Name = "down"
_d5n1j.Parent = _k9m4v
_d5n1j.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
_d5n1j.Position = UDim2.new(0, 0, 0.491228074, 0)
_d5n1j.Size = UDim2.new(0, 44, 0, 28)
_d5n1j.Font = Enum.Font.SourceSans
_d5n1j.Text = "DOWN"
_d5n1j.TextColor3 = Color3.fromRGB(255, 255, 255)
_d5n1j.TextSize = 14.000

_o7f6y.Name = "onof"
_o7f6y.Parent = _k9m4v
_o7f6y.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
_o7f6y.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
_o7f6y.Size = UDim2.new(0, 56, 0, 28)
_o7f6y.Font = Enum.Font.SourceSans
_o7f6y.Text = "fly"
_o7f6y.TextColor3 = Color3.fromRGB(255, 255, 255)
_o7f6y.TextSize = 14.000

_t4l3b.Parent = _k9m4v
_t4l3b.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_t4l3b.Position = UDim2.new(0.469327301, 0, 0, 0)
_t4l3b.Size = UDim2.new(0, 100, 0, 28)
_t4l3b.Font = Enum.Font.SourceSans
_t4l3b.Text = "DeathTeam Fly GUI"
_t4l3b.TextColor3 = Color3.fromRGB(255, 255, 255)
_t4l3b.TextScaled = true
_t4l3b.TextSize = 14.000
_t4l3b.TextWrapped = true

_p8z2x.Name = "plus"
_p8z2x.Parent = _k9m4v
_p8z2x.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
_p8z2x.Position = UDim2.new(0.231578946, 0, 0, 0)
_p8z2x.Size = UDim2.new(0, 45, 0, 28)
_p8z2x.Font = Enum.Font.SourceSans
_p8z2x.Text = "+"
_p8z2x.TextColor3 = Color3.fromRGB(255, 255, 255)
_p8z2x.TextScaled = true
_p8z2x.TextSize = 14.000
_p8z2x.TextWrapped = true

_s1h9q.Name = "speed"
_s1h9q.Parent = _k9m4v
_s1h9q.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_s1h9q.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
_s1h9q.Size = UDim2.new(0, 44, 0, 28)
_s1h9q.Font = Enum.Font.SourceSans
_s1h9q.Text = "1"
_s1h9q.TextColor3 = Color3.fromRGB(255, 255, 255)
_s1h9q.TextScaled = true
_s1h9q.TextSize = 14.000
_s1h9q.TextWrapped = true

_m6c3w.Name = "mine"
_m6c3w.Parent = _k9m4v
_m6c3w.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
_m6c3w.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
_m6c3w.Size = UDim2.new(0, 45, 0, 29)
_m6c3w.Font = Enum.Font.SourceSans
_m6c3w.Text = "-"
_m6c3w.TextColor3 = Color3.fromRGB(255, 255, 255)
_m6c3w.TextScaled = true
_m6c3w.TextSize = 14.000
_m6c3w.TextWrapped = true

_x4b7t.Name = "Close"
_x4b7t.Parent = _k9m4v
_x4b7t.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
_x4b7t.Font = Enum.Font.SourceSans
_x4b7t.Size = UDim2.new(0, 45, 0, 28)
_x4b7t.Text = "X"
_x4b7t.TextColor3 = Color3.fromRGB(255, 255, 255)
_x4b7t.TextSize = 30
_x4b7t.Position = UDim2.new(0, 0, -1, 27)

_i2g5k.Name = "minimize"
_i2g5k.Parent = _k9m4v
_i2g5k.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
_i2g5k.Font = Enum.Font.SourceSans
_i2g5k.Size = UDim2.new(0, 45, 0, 28)
_i2g5k.Text = "-"
_i2g5k.TextColor3 = Color3.fromRGB(255, 255, 255)
_i2g5k.TextSize = 40
_i2g5k.Position = UDim2.new(0, 44, -1, 27)

_n8j1r.Name = "minimize2"
_n8j1r.Parent = _k9m4v
_n8j1r.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
_n8j1r.Font = Enum.Font.SourceSans
_n8j1r.Size = UDim2.new(0, 45, 0, 28)
_n8j1r.Text = "+"
_n8j1r.TextColor3 = Color3.fromRGB(255, 255, 255)
_n8j1r.TextSize = 40
_n8j1r.Position = UDim2.new(0, 44, -1, 57)
_n8j1r.Visible = false

local _v9k2m = 1
local _w3r8p = game:GetService("Players").LocalPlayer
local _f2n9x = false
local _tpw = false
local _ctl = {f = 0, b = 0, l = 0, r = 0}
local _lct = {f = 0, b = 0, l = 0, r = 0}
local _ncp = false
local _ncl = {} -- Store original CanCollide states

game:GetService("StarterGui"):SetCore("SendNotification", { 
    Title = "DeathTeam Fly GUI";
    Text = "By: DeathTeam";
    Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150";
    Duration = 5;
})

_k9m4v.Active = true
_k9m4v.Draggable = true

local function _z5q3r()
    local _chr = _w3r8p.Character
    if not _chr or not _chr:FindFirstChildOfClass("Humanoid") then return end
    local _hum = _chr:FindFirstChildOfClass("Humanoid")
    _hum.PlatformStand = false
    _hum:SetStateEnabled(Enum.HumanoidStateType.Climbing, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.Flying, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.GettingUp, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.Landed, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.Physics, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.Running, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics, true)
    _hum:SetStateEnabled(Enum.HumanoidStateType.Swimming, true)
    _hum:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
    _chr.Animate.Disabled = false
    _ncp = false
    for _, _prt in pairs(_chr:GetDescendants()) do
        if _prt:IsA("BasePart") and _ncl[_prt] ~= nil then
            _prt.CanCollide = _ncl[_prt]
        end
    end
    _ncl = {}
end

local function _e8v2m()
    local _chr = _w3r8p.Character
    if not _chr then return end
    _ncl = {}
    for _, _prt in pairs(_chr:GetDescendants()) do
        if _prt:IsA("BasePart") then
            _ncl[_prt] = _prt.CanCollide
            _prt.CanCollide = false
        end
    end
    _ncp = true
end

_o7f6y.MouseButton1Click:Connect(function()
    _f2n9x = not _f2n9x
    local _chr = _w3r8p.Character
    if not _chr or not _chr:FindFirstChildOfClass("Humanoid") then return end
    local _hum = _chr:FindFirstChildOfClass("Humanoid")
    local _part = _hum.RigType == Enum.HumanoidRigType.R6 and _chr:FindFirstChild("Torso") or _chr:FindFirstChild("UpperTorso")
    if not _part then return end

    if _f2n9x then
        _e8v2m() -- Enable noclip
        _hum.PlatformStand = true
        _chr.Animate.Disabled = true
        for _, _v in next, _hum:GetPlayingAnimationTracks() do
            _v:AdjustSpeed(0)
        end
        _hum:SetStateEnabled(Enum.HumanoidStateType.Climbing, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.Flying, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.Freefall, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.GettingUp, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.Jumping, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.Landed, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.Physics, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.Running, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics, false)
        _hum:SetStateEnabled(Enum.HumanoidStateType.Swimming, false)
        _hum:ChangeState(Enum.HumanoidStateType.Swimming)

        local _bg = Instance.new("BodyGyro", _part)
        _bg.P = 9e4
        _bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        _bg.cframe = _part.CFrame
        local _bv = Instance.new("BodyVelocity", _part)
        _bv.velocity = Vector3.new(0, 0.1, 0)
        _bv.maxForce = Vector3.new(9e9, 9e9, 9e9)

        task.spawn(function()
            local _spd = 0
            local _mxs = 50
            while _f2n9x and _hum.Health > 0 do
                game:GetService("RunService").RenderStepped:Wait()
                if _ctl.l + _ctl.r ~= 0 or _ctl.f + _ctl.b ~= 0 then
                    _spd = _spd + 0.5 + (_spd / _mxs)
                    if _spd > _mxs then _spd = _mxs end
                elseif not (_ctl.l + _ctl.r ~= 0 or _ctl.f + _ctl.b ~= 0) and _spd ~= 0 then
                    _spd = _spd - 1
                    if _spd < 0 then _spd = 0 end
                end
                if (_ctl.l + _ctl.r) ~= 0 or (_ctl.f + _ctl.b) ~= 0 then
                    _bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (_ctl.f + _ctl.b)) + 
                                  ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(_ctl.l + _ctl.r, (_ctl.f + _ctl.b) * 0.2, 0).p) - 
                                   game.Workspace.CurrentCamera.CoordinateFrame.p)) * _spd
                    _lct = {f = _ctl.f, b = _ctl.b, l = _ctl.l, r = _ctl.r}
                elseif (_ctl.l + _ctl.r) == 0 and (_ctl.f + _ctl.b) == 0 and _spd ~= 0 then
                    _bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (_lct.f + _lct.b)) + 
                                  ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(_lct.l + _lct.r, (_lct.f + _lct.b) * 0.2, 0).p) - 
                                   game.Workspace.CurrentCamera.CoordinateFrame.p)) * _spd
                else
                    _bv.velocity = Vector3.new(0, 0, 0)
                end
                _bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((_ctl.f + _ctl.b) * 50 * _spd / _mxs), 0, 0)
            end
            _bg:Destroy()
            _bv:Destroy()
            _z5q3r()
        end)

        task.spawn(function()
            for i = 1, _v9k2m do
                task.spawn(function()
                    local _hb = game:GetService("RunService").Heartbeat
                    _tpw = true
                    while _tpw and _f2n9x and _hb:Wait() and _chr and _hum and _hum.Parent do
                        if _hum.MoveDirection.Magnitude > 0 then
                            _chr:TranslateBy(_hum.MoveDirection)
                        end
                    end
                end)
            end
        end)
    else
        _z5q3r() -- Disable noclip and reset states
    end
end)

game:GetService("UserInputService").InputBegan:Connect(function(_input)
    if _f2n9x and _input.UserInputType == Enum.UserInputType.Keyboard then
        if _input.KeyCode == Enum.KeyCode.W then _ctl.f = 1 end
        if _input.KeyCode == Enum.KeyCode.S then _ctl.b = -1 end
        if _input.KeyCode == Enum.KeyCode.A then _ctl.l = -1 end
        if _input.KeyCode == Enum.KeyCode.D then _ctl.r = 1 end
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(_input)
    if _f2n9x and _input.UserInputType == Enum.UserInputType.Keyboard then
        if _input.KeyCode == Enum.KeyCode.W then _ctl.f = 0 end
        if _input.KeyCode == Enum.KeyCode.S then _ctl.b = 0 end
        if _input.KeyCode == Enum.KeyCode.A then _ctl.l = 0 end
        if _input.KeyCode == Enum.KeyCode.D then _ctl.r = 0 end
    end
end)

local _v3t8m
_u2r8p.MouseButton1Click:Connect(function()
    if not _f2n9x then return end
    if _v3t8m then _v3t8m:Disconnect() end
    _v3t8m = game:GetService("RunService").Heartbeat:Connect(function()
        local _chr = _w3r8p.Character
        if _chr and _chr:FindFirstChild("HumanoidRootPart") then
            _chr.HumanoidRootPart.CFrame = _chr.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0)
        end
    end)
end)

_u2r8p.MouseButton1Up:Connect(function()
    if _v3t8m then
        _v3t8m:Disconnect()
        _v3t8m = nil
    end
end)

local _r7k2q
_d5n1j.MouseButton1Click:Connect(function()
    if not _f2n9x then return end
    if _r7k2q then _r7k2q:Disconnect() end
    _r7k2q = game:GetService("RunService").Heartbeat:Connect(function()
        local _chr = _w3r8p.Character
        if _chr and _chr:FindFirstChild("HumanoidRootPart") then
            _chr.HumanoidRootPart.CFrame = _chr.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0)
        end
    end)
end)

_d5n1j.MouseButton1Up:Connect(function()
    if _r7k2q then
        _r7k2q:Disconnect()
        _r7k2q = nil
    end
end)

_w3r8p.CharacterAdded:Connect(function(_chr)
    wait(0.7)
    _z5q3r()
end)

_p8z2x.MouseButton1Click:Connect(function()
    _v9k2m = _v9k2m + 1
    _s1h9q.Text = tostring(_v9k2m)
    if _f2n9x then
        _tpw = false
        for i = 1, _v9k2m do
            task.spawn(function()
                local _hb = game:GetService("RunService").Heartbeat
                _tpw = true
                local _chr = _w3r8p.Character
                local _hum = _chr and _chr:FindFirstChildWhichIsA("Humanoid")
                while _tpw and _f2n9x and _hb:Wait() and _chr and _hum and _hum.Parent do
                    if _hum.MoveDirection.Magnitude > 0 then
                        _chr:TranslateBy(_hum.MoveDirection)
                    end
                end
            end)
        end
    end
end)

_m6c3w.MouseButton1Click:Connect(function()
    if _v9k2m <= 1 then
        _s1h9q.Text = "cannot be less than 1"
        wait(1)
        _s1h9q.Text = tostring(_v9k2m)
    else
        _v9k2m = _v9k2m - 1
        _s1h9q.Text = tostring(_v9k2m)
        if _f2n9x then
            _tpw = false
            for i = 1, _v9k2m do
                task.spawn(function()
                    local _hb = game:GetService("RunService").Heartbeat
                    _tpw = true
                    local _chr = _w3r8p.Character
                    local _hum = _chr and _chr:FindFirstChildWhichIsA("Humanoid")
                    while _tpw and _f2n9x and _hb:Wait() and _chr and _hum and _hum.Parent do
                        if _hum.MoveDirection.Magnitude > 0 then
                            _chr:TranslateBy(_hum.MoveDirection)
                        end
                    end
                end)
            end
        end
    end
end)

_x4b7t.MouseButton1Click:Connect(function()
    _q3x7z:Destroy()
end)

_i2g5k.MouseButton1Click:Connect(function()
    _u2r8p.Visible = false
    _d5n1j.Visible = false
    _o7f6y.Visible = false
    _p8z2x.Visible = false
    _s1h9q.Visible = false
    _m6c3w.Visible = false
    _i2g5k.Visible = false
    _n8j1r.Visible = true
    _k9m4v.BackgroundTransparency = 1
    _x4b7t.Position = UDim2.new(0, 0, -1, 57)
end)

_n8j1r.MouseButton1Click:Connect(function()
    _u2r8p.Visible = true
    _d5n1j.Visible = true
    _o7f6y.Visible = true
    _p8z2x.Visible = true
    _s1h9q.Visible = true
    _m6c3w.Visible = true
    _i2g5k.Visible = true
    _n8j1r.Visible = false
    _k9m4v.BackgroundTransparency = 0
    _x4b7t.Position = UDim2.new(0, 0, -1, 27)
end)
