local a=Instance.new('ScreenGui')local b=Instance.new('ImageLabel')local c=Instance.new('ImageLabel')local d=Instance.new('ImageButton')local e=Instance.new('ImageButton')local f=Instance.new('TextLabel')local g=Instance.new('TextButton')a.Name='StrucidGAy'a.Parent=game.CoreGui;b.Name='Frame'b.Parent=a;b.BackgroundTransparency=1;b.BorderSizePixel=0;b.Position=UDim2.new(0.057172928,0,0.4035725,0)b.Size=UDim2.new(0,267,0,112)b.ZIndex=2;b.Image='rbxassetid://1283904632'b.ScaleType=Enum.ScaleType.Slice;b.SliceCenter=Rect.new(22,22,234,234)b.Active=true;b.Draggable=true;c.Name='BorderPixel'c.Parent=b;c.AnchorPoint=Vector2.new(0.5,0.5)c.BackgroundTransparency=1;c.BorderSizePixel=3;c.Position=UDim2.new(0.501872659,0,0.502602994,0)c.Size=UDim2.new(1.05617976,2,1.11234915,2)c.Image='rbxassetid://1283904632'c.ImageColor3=Color3.new(0.105882,0.164706,0.207843)c.ScaleType=Enum.ScaleType.Slice;c.SliceCenter=Rect.new(22,22,234,234)d.Name='TextButton'd.Parent=b;d.BackgroundTransparency=1;d.BorderSizePixel=0;d.Position=UDim2.new(0.123325631,0,0.277129412,0)d.Size=UDim2.new(0,200,0,50)d.ZIndex=10;d.Image='rbxassetid://1283904632'd.ScaleType=Enum.ScaleType.Slice;d.SliceCenter=Rect.new(22,22,234,234)e.Name='BorderPixel'e.Parent=d;e.AnchorPoint=Vector2.new(0.5,0.5)e.BackgroundTransparency=1;e.BorderSizePixel=0;e.Position=UDim2.new(0.5,0,0.5,0)e.Size=UDim2.new(1,6,1,6)e.ZIndex=9;e.Image='rbxassetid://1283904632'e.ImageColor3=Color3.new(0.105882,0.164706,0.207843)e.ScaleType=Enum.ScaleType.Slice;e.SliceCenter=Rect.new(22,22,234,234)f.Parent=d;f.AnchorPoint=Vector2.new(0,0.5)f.BackgroundTransparency=1;f.Position=UDim2.new(0.0150000025,0,0.49999994,0)f.Size=UDim2.new(1,0,1,0)f.ZIndex=10;f.Font=Enum.Font.Cartoon;f.Text='Start'f.TextColor3=Color3.new(0,0,0)f.TextScaled=true;f.TextSize=14;f.TextWrapped=true;g.Parent=b;g.BackgroundColor3=Color3.new(1,1,1)g.BackgroundTransparency=1;g.Position=UDim2.new(0.859903336,0,-0.00714179873,0)g.Size=UDim2.new(0,28,0,24)g.ZIndex=9;g.Font=Enum.Font.SourceSans;g.Text='x'g.TextColor3=Color3.new(0,0,0)g.TextScaled=true;g.TextSize=14;g.TextWrapped=true;g.MouseButton1Down:connect(function()IsEnabled=true;wait(0)a:Destroy(print([[]]))end)d.MouseButton1Down:connect(function()repeat wait()if IsEnabled==false then for h,i in pairs(game:GetService('Workspace')['BuildStuff']:GetDescendants())do i:Destroy()end;f.Text='Stop'else f.Text='Start'end until IsEnabled==true end)d.MouseButton1Down:connect(function()IsEnabled=not IsEnabled end)