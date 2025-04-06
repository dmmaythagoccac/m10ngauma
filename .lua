-- Tạo GUI chính (hiển thị trên màn hình)
local gui = Instance.new("ScreenGui")
gui.Name = "MySimpleGUI"
gui.Parent = game.CoreGui -- Cho nó hiện lên

-- Tạo Frame (cái bảng màu xám)
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 250, 0, 150)
frame.Position = UDim2.new(0.5, -125, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
frame.BorderSizePixel = 0
frame.Parent = gui
-- Tạo Button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0, 25, 0, 50)
button.Text = "auto farm"
button.BackgroundColor3 = Color3.fromRGB(80, 150, 250)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.Font = Enum.Font.SourceSansBold
button.TextSize = 20
button.Parent = frame
-- Tạo GUI chính
local gui = Instance.new("ScreenGui")
gui.Name = "MyDraggableGUI"
gui.Parent = game.CoreGui

-- Tạo Frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 250, 0, 150)
frame.Position = UDim2.new(0.5, -125, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
frame.BorderSizePixel = 0
frame.Parent = gui

-- Cho phép kéo
frame.Active = true
frame.Draggable = true

-- Tạo Button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0, 25, 0, 50)
button.Text = "Nhấn để Auto Farm"
button.BackgroundColor3 = Color3.fromRGB(80, 150, 250)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.Font = Enum.Font.SourceSansBold
button.TextSize = 20
button.Parent = frame
-- Sự kiện khi nhấn nút
button.MouseButton1Click:Connect(function()
    print("Đã nhấn nút!")
end)
-- Tạo GUI chính
local gui = Instance.new("ScreenGui")
gui.Name = "MyDraggableGUI"
gui.Parent = game.CoreGui

-- Tạo Frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 250, 0, 150)
frame.Position = UDim2.new(0.5, -125, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
frame.BorderSizePixel = 0
frame.Parent = gui

-- Cho phép kéo
frame.Active = true
frame.Draggable = true

-- Tạo Button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0, 25, 0, 50)
button.Text = "Nhấn để Auto Farm"
button.BackgroundColor3 = Color3.fromRGB(80, 150, 250)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.Font = Enum.Font.SourceSansBold
button.TextSize = 20
button.Parent = frame

-- Sự kiện khi nhấn nút
button.MouseButton1Click:Connect(function()
    print("Đã nhấn nút!")
end)
