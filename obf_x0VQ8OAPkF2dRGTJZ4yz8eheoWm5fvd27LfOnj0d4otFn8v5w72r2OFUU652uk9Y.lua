--[[
__________                     .__    ___ ___      ___.     ________ ___.    _____                           __                
\______   \_______  _______  __|__|  /   |   \ __ _\_ |__   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |     ___/\_  __ \/  _ \  \/  /  | /    ~    \  |  \ __ \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |     |  | \(  <_> >    <|  | \    Y    /  |  / \_\ \ /    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |____|     |__|   \____/__/\_ \__|  \___|_  /|____/|___  / \_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
                              \/           \/           \/          \/    \/                \/     \/     \/        

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local v7;function v8(v23,v24)local v35={};for v64=1, #v23 do v6(v35,v0(v4(v1(v2(v23,v64,v64 + 1 )),v1(v2(v24,1 + ((v64-1)% #v24) ,1 + ((v64-1)% #v24) + 1 )))%256 ));end return v5(v35);end local v9=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))();v9:MakeNotification({[v8("\201\88\64\12","\135\57\45\105\225\129\155\18")]=v8("\56\71\224\204\81\139\32\64\237","\104\53\143\180\56\171"),[v8("\155\240\119\92\175\85\7","\216\159\25\40\202\59\115")]=v8("\156\179\194\87\181\170\50\235\162\193\20\188\171\52\160\164\142\103\185\181\62\187\162\142\91\188\231\39\185\185\214\93\250\175\34\169\247","\203\214\174\52\218\199\87"),[v8("\214\184\131\31\250","\159\213\226\120")]="rbxassetid://13039990566",[v8("\117\73\253\51","\33\32\144\86\203")]=4 + 3 });local v10=v9:MakeWindow({[v8("\111\218\57\187","\33\187\84\222")]=tostring(v8("\157\92\195\9\71\58\9\184\76\140\55\66\115\34\166\75\222\81\125\121\51\164\94\216","\205\46\172\113\46\26\65")),[v8("\108\206\30\42\116\213\31\34\77\210\23","\36\167\122\79")]=false,[v8("\237\190\47\45\106\164\208\185\48\47","\190\223\89\72\41\203")]=false});local v11=v10:MakeTab({[v8("\167\126\93\200","\233\31\48\173\27\232\74\168")]=v8("\58\226\64\8","\119\131\41\102\169\38\176"),[v8("\98\253\53\45","\43\158\90\67\16\23\96\84")]="rbxassetid://7539983780",[v8("\245\104\176\142\197\19\70\171\203\118\172","\165\26\213\227\172\102\43\228")]=false});v11:AddButton({[v8("\112\203\219\117","\62\170\182\16\133\222")]=v8("\104\48\194\214\202\242\193\65\43\199\208\158\244\219\0\113\228\210\153\248\202\65\53\202\202\202\246\198\68\121\203\220\142\244\137\9","\32\89\166\179\234\145\169"),[v8("\131\64\50\129\174\6\163\74","\192\33\94\237\204\103")]=function()local v36=game.Players.LocalPlayer;local v37=v36.Character;local v38=v37:FindFirstChild(v8("\155\21\50\154\47\12\181\143\29\51\158","\223\124\65\234\67\109\204"));if (v38~=nil) then v38:Destroy();end for v65,v66 in pairs(v37:GetChildren()) do local v67=0 + 0 ;while true do if ((792 -(745 + 47))==v67) then if v66:IsA(v8("\139\59\6\227\80\72\165\42\28","\202\88\101\134\35\59")) then v66:Destroy();end if v66:IsA(v8("\78\136\2\92\19","\30\233\108\40\96\114")) then v66:Destroy();end v67=1;end if (v67==1) then if v66:IsA(v8("\212\42\129\150\18","\135\66\232\228\102\175\227\200")) then v66:Destroy();end if v66:IsA(v8("\152\171\202\36\59\181\168\193\47\11","\218\196\174\93\120")) then v66:Destroy();end break;end end end for v68,v69 in pairs(game.Players:GetPlayers()) do local v70=v69.Character:FindFirstChild(v8("\249\212\80\82\49\8\201\150\220\207\87","\189\189\35\34\93\105\176\198"));if (v70~=nil) then local v75=0 + 0 ;while true do if (v75==(0 + 0)) then local v92=0;while true do if (v92==(0 + 0)) then v70.FrontGui.RoleLabel.Text=v69.Name;v70.FrontGui.RoleLabel.Visible=true;v92=1;end if (v92==(1 + 0)) then v75=1;break;end end end if (v75==(794 -(669 + 124))) then v70.BackGui.RoleLabel.Text=v69.Name;v70.BackGui.RoleLabel.Visible=true;break;end end end end end});v11:AddButton({[v8("\221\88\116\183","\147\57\25\210\217\185\31")]=v8("\211\61\47\231\247\55\49\246\167\25\33\237\241\61\99\207\230\40","\135\88\67\130"),[v8("\209\1\220\7\168\243\3\219","\146\96\176\107\202")]=function()local v39=0 + 0 ;local v40;local v41;local v42;local v43;while true do if (v39==(2 + 0)) then while true do if (v40==(918 -(329 + 589))) then v41=game.Players.LocalPlayer.Character.HumanoidRootPart;v42=CFrame.new(425,1907 -(759 + 1054) ,45 -31 );v40=1;end if (v40==(257 -(149 + 107))) then v43=game.Players.LocalPlayer.Character.Humanoid;v43:ChangeState(Enum.HumanoidStateType.Jumping);v40=1 + 1 ;end if (v40==(1525 -(61 + 1462))) then wait(1577.1 -(1166 + 411) );v41.CFrame=v42;break;end end break;end if (v39==(1497 -(1491 + 5))) then v42=nil;v43=nil;v39=843 -(783 + 58) ;end if (v39==(0 + 0)) then v40=0;v41=nil;v39=1 + 0 ;end end end});local v12=v10:MakeTab({[v8("\152\59\46\212","\214\90\67\177\98")]=v8("\134\66\24","\195\17\72\68\91\77\110\137"),[v8("\248\252\80\252","\177\159\63\146\61\169\219")]="rbxassetid://12642912165",[v8("\194\146\126\24\251\149\118\58\252\140\98","\146\224\27\117")]=false});getgenv().cham=false;getgenv().nameESP=false;getgenv().boxESP=false;getgenv().esp_loaded=false;getgenv().Visibility=false;v12:AddToggle({[v8("\31\12\71\90","\81\109\42\63\47\176\218\214")]=v8("\219\233\206\28\13\207","\141\128\189\105\108\163\88"),[v8("\129\37\61\80\176\44\47","\197\64\91\49")]=getgenv().Visibility,[v8("\100\40\212\86\113\62\128\76","\39\73\184\58\19\95\227")]=function(v25)local v44=0 -0 ;while true do if (v44==(0 -0)) then if ((getgenv().esp_loaded==false) and (v25==true)) then local v83=1771 -(578 + 1193) ;local v84;while true do if (v83==(0 + 0)) then v84=0 + 0 ;while true do if (v84==0) then getgenv().esp_loaded=true;loadstring(game:HttpGet("https://raw.githubusercontent.com/skatbr/Roblox-Releases/main/A_simple_esp.lua",true))();break;end end break;end end end getgenv().Visibility=v25;break;end end end});v12:AddToggle({[v8("\224\139\3\87","\174\234\110\50\99")]=v8("\45\175\225\60\42\147\201","\111\192\153\28"),[v8("\44\45\226\187\69\4\60","\104\72\132\218\48")]=getgenv().Visibility,[v8("\42\133\206\78\28\5\196\241","\105\228\162\34\126\100\167\154")]=function(v26)local v45=0 + 0 ;local v46;while true do if (v45==0) then v46=0;while true do if (v46==0) then if ((getgenv().esp_loaded==false) and (v26==true)) then local v102=0 -0 ;local v103;while true do if (v102==0) then v103=1105 -(194 + 911) ;while true do if (v103==0) then getgenv().esp_loaded=true;loadstring(game:HttpGet("https://raw.githubusercontent.com/skatbr/Roblox-Releases/main/A_simple_esp.lua",true))();break;end end break;end end end getgenv().boxESP=v26;break;end end break;end end end});v12:AddToggle({[v8("\102\185\183\40","\40\216\218\77\174")]=v8("\37\50\95\172","\107\83\50\201\134\142"),[v8("\247\50\134\35\33\223\35","\179\87\224\66\84")]=getgenv().Visibility,[v8("\33\77\65\129\0\77\78\134","\98\44\45\237")]=function(v27)local v47=0 + 0 ;while true do if (v47==(114 -(104 + 10))) then if ((getgenv().esp_loaded==false) and (v27==true)) then local v85=0;while true do if (v85==(0 -0)) then getgenv().esp_loaded=true;loadstring(game:HttpGet("https://raw.githubusercontent.com/skatbr/Roblox-Releases/main/A_simple_esp.lua",true))();break;end end end getgenv().nameESP=v27;break;end end end});v12:AddToggle({[v8("\2\176\30\182","\76\209\115\211\25")]=v8("\60\240\7\230\40","\127\152\102\139\91\44\42"),[v8("\17\28\17\78\41\57\13","\85\121\119\47\92")]=getgenv().Visibility,[v8("\106\14\248\56\40\190\220\66","\41\111\148\84\74\223\191")]=function(v28)local v48=0 + 0 ;while true do if (v48==(0 + 0)) then if ((getgenv().esp_loaded==false) and (v28==true)) then local v86=0 + 0 ;while true do if ((0 + 0)==v86) then getgenv().esp_loaded=true;loadstring(game:HttpGet("https://raw.githubusercontent.com/skatbr/Roblox-Releases/main/A_simple_esp.lua",true))();break;end end end getgenv().cham=v28;break;end end end});_G[v8("\229\237\82\75\248\231\72\74","\182\136\60\47")]=function(v29,v30)v9:MakeNotification({[v8("\133\44\218\61","\203\77\183\88\144\104\51")]=v8("\32\25\9\179\162\199","\116\112\125\223\199\230"),[v8("\107\236\131\167\77\237\153","\40\131\237\211")]=v29,[v8("\195\214\161\212\0","\138\187\192\179\101\152\66")]="rbxassetid://4483345998",[v8("\32\49\26\234","\116\88\119\143")]=v30 or 3 });end;v12:AddToggle({[v8("\101\125\66\69","\43\28\47\32")]=v8("\215\71\169\28\238\231\85\161\17\249\237\88\163\78","\130\52\204\60\186"),[v8("\245\49\40\132\196\56\58","\177\84\78\229")]=false,[v8("\6\70\19\49\168\36\68\20","\69\39\127\93\202")]=function(v31)getgenv().useTeamColor=v31;end});local v18=v10:MakeTab({[v8("\162\18\21\161","\236\115\120\196\87\127\171\51")]=v8("\103\202\59\105\242\227","\55\166\90\16\151\145"),[v8("\110\218\62\223","\39\185\81\177\95")]="rbxassetid://2795572803",[v8("\198\33\134\79\255\38\142\109\248\63\154","\150\83\227\34")]=false});local v19=v18:AddSection({[v8("\163\179\88\32","\237\210\53\69")]=v8("\245\184\240\46\186\215","\165\212\145\87\223")});v19:AddSlider({[v8("\50\19\21\213","\124\114\120\176\216")]=v8("\15\85\214\84\207\12\19\61\80","\88\52\186\63\188\124\118"),[v8("\8\229\94","\69\140\48\130\184\211\147")]=1081 -(1010 + 55) ,[v8("\0\42\14","\77\75\118\156\18")]=274 -174 ,[v8("\7\231\18\62\54\238\0","\67\130\116\95")]=5,[v8("\229\81\191\127\223","\166\62\211\16\173\119\232\169")]=Color3.fromRGB(940 -685 ,1428 -(977 + 196) ,2116 -(884 + 977) ),[v8("\212\193\225\240\134\57\207\166\233","\157\175\130\130\227\84\170\200")]=1,[v8("\214\209\65\59\187\156\225\221\72","\128\176\45\78\222\210")]=v8("\254\33\160\164\227\99\204\37\168","\169\64\204\207\144\19"),[v8("\55\165\13\86\22\165\2\81","\116\196\97\58")]=function(v32)game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v32;end});v19:AddSlider({[v8("\127\206\120\80","\49\175\21\53\217")]=v8("\90\15\187\19\63\139\150\117\8","\16\122\214\99\111\228\225"),[v8("\47\32\167","\98\73\201\81\233\31\187")]=13 + 3 ,[v8("\217\28\204","\148\125\180\56\131\52\196\216")]=1145 -(103 + 942) ,[v8("\239\186\94\57\97\35\11","\171\223\56\88\20\79\127\182")]=5,[v8("\247\21\191\167\165","\180\122\211\200\215\148")]=Color3.fromRGB(675 -420 ,255,282 -(5 + 22) ),[v8("\98\2\201\9\89\80\165\225\95","\43\108\170\123\60\61\192\143")]=2 -1 ,[v8("\159\84\164\246\171\201\204\164\80","\201\53\200\131\206\135\173")]=v8("\133\243\166\207\177\82\184\227\185","\207\134\203\191\225\61"),[v8("\229\40\86\239\29\230\175\72","\166\73\58\131\127\135\204\35")]=function(v33)game.Players.LocalPlayer.Character.Humanoid.JumpPower=v33;end});v18:AddToggle({[v8("\47\254\222\254","\97\159\179\155\156")]=v8("\61\27\53\247\190\200","\115\116\86\155\215\184\81\89"),[v8("\49\183\7\137\46\222\17","\117\210\97\232\91\178\101")]=getgenv().Visibility,[v8("\146\74\19\74\179\74\28\77","\209\43\127\38")]=function(v34)local v52=nil;local v53=nil;_G[v8("\234\64\199\14\9\41","\132\47\164\98\96\89\211\88")]=function()local v71=0 -0 ;local v72;local v73;while true do if (v71==(1991 -(590 + 1401))) then v72=0 -0 ;v73=nil;v71=1733 -(1448 + 284) ;end if (v71==(2 -1)) then while true do if (1==v72) then function v73()local v113=0;while true do if (v113==(1646 -(947 + 699))) then if ((v53==false) and (game.Players.LocalPlayer.Character~=nil)) then for v129,v130 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do if (v130:IsA(v8("\63\70\29\216\45\70\28\201","\125\39\110\189")) and v130.CanCollide and (v130.Name~=floatName)) then v130.CanCollide=false;end end end wait(0.21 + 0 );break;end end end v52=game:GetService(v8("\104\91\21\48\184\72\88\18\0\184","\58\46\123\99\221")).Stepped:Connect(v73);break;end if (v72==0) then local v106=0 + 0 ;while true do if (v106==(1966 -(1888 + 77))) then v72=1 + 0 ;break;end if (v106==0) then v53=false;v73=nil;v106=1;end end end end break;end end end;_G[v8("\172\169\45\176","\207\197\68\192")]=function()local v74=0;while true do if (v74==(0 + 0)) then if v52 then v52:Disconnect();end v53=true;break;end end end;noclip();end});v18:AddButton({[v8("\222\36\24\72","\144\69\117\45\123\236\208")]=v8("\162\16\82\73\204\92\91\27\129\15\88\73\129\92\95\6\196\9\69\15\136\5\11\64","\228\124\43\105"),[v8("\138\224\21\95\252\22\170\234","\201\129\121\51\158\119")]=function()local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;local v61;local v62;local v63;while true do if (v54==0) then repeat wait();until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild(v8("\81\244\71\137\241\40\15\254\75\238\69\156\207\38\20\238","\25\129\42\232\159\71\102\154")) and game.Players.LocalPlayer.Character:findFirstChild(v8("\155\84\59\72\132\188\72\50","\211\33\86\41\234"))  v55=game.Players.LocalPlayer:GetMouse();repeat wait();until v55 v56=game.Players.LocalPlayer;v54=1;end if ((358 -(214 + 143))==v54) then local v80=0 -0 ;while true do if (v80==(0 + 0)) then v57=v56.Character.HumanoidRootPart;v58=true;v80=1;end if (v80==(1 -0)) then v59=true;v60={f=0 -0 ,b=0 -0 ,l=1807 -(430 + 1377) ,r=1562 -(135 + 1427) };v80=2;end if (v80==2) then v54=2 + 0 ;break;end end end if (v54==(8 -5)) then v55.KeyDown:connect(function(v81)if (v81:lower()=="e") then if v58 then v58=false;else local v110=0 -0 ;while true do if (v110==(718 -(248 + 470))) then v58=true;Fly();break;end end end elseif (v81:lower()=="w") then v60.f=1;elseif (v81:lower()=="s") then v60.b= -1;elseif (v81:lower()=="a") then v60.l= -(2 -1);elseif (v81:lower()=="d") then v60.r=1 + 0 ;end end);v55.KeyUp:connect(function(v82)if (v82:lower()=="w") then v60.f=0 + 0 ;elseif (v82:lower()=="s") then v60.b=0;elseif (v82:lower()=="a") then v60.l=74 -(4 + 70) ;elseif (v82:lower()=="d") then v60.r=0 -0 ;end end);Fly();break;end if (v54==(3 -1)) then v61={f=0,b=0 + 0 ,l=0,r=0 -0 };v62=1240 -(884 + 306) ;v63=0;_G[v8("\248\93\247","\190\49\142\40")]=function()local v87=0 + 0 ;local v88;local v89;local v90;local v91;while true do if (v87==(1884 -(802 + 1082))) then v88=0 -0 ;v89=nil;v87=1 -0 ;end if ((7 -5)==v87) then while true do if (v88==1) then v91=nil;while true do if (v89==0) then v90=Instance.new(v8("\135\3\244\57\200\188\30\255","\197\108\144\64\143"),v57);v90.P=90000;v90.maxTorque=Vector3.new(9000001456 -(1112 + 856) ,8999999488 -0 ,9000000999 -(1468 + 43) );v89=1;end if ((4 + 0)==v89) then v91:Destroy();v56.Character.Humanoid.PlatformStand=false;break;end if (v89==(1381 -(447 + 931))) then local v123=0;while true do if (v123==(1080 -(16 + 1064))) then v61={f=0,b=0 -0 ,l=0 + 0 ,r=0 -0 };v63=1972 -(1843 + 129) ;v123=1 + 0 ;end if (v123==(2 -1)) then v90:Destroy();v89=5 -1 ;break;end end end if (v89==(1 + 0)) then local v124=0 -0 ;while true do if (v124==(673 -(40 + 632))) then v91.velocity=Vector3.new(1199 -(796 + 403) ,0.1 -0 ,1965 -(161 + 1804) );v89=959 -(632 + 325) ;break;end if (v124==(742 -(130 + 612))) then v90.cframe=v57.CFrame;v91=Instance.new(v8("\161\59\198\21\181\49\206\3\128\61\214\21","\227\84\162\108"),v57);v124=1 + 0 ;end end end if (v89==2) then v91.maxForce=Vector3.new(8835252524 --164746964 ,8994477443 --5522045 ,9000000329 -(684 + 157) );repeat local v127=0 + 0 ;local v128;while true do if (v127==(0 -0)) then v128=0 -0 ;while true do if (2==v128) then v90.cframe=game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles( -math.rad(((v60.f + v60.b) * (18 + 32) * v63)/v62 ),789 -(695 + 94) ,0) ;break;end if (v128==(1045 -(191 + 854))) then local v136=0 + 0 ;while true do if (v136==(313 -(302 + 11))) then wait();v56.Character.Humanoid.PlatformStand=true;v136=1944 -(1837 + 106) ;end if (v136==1) then v128=3 -2 ;break;end end end if (v128==(594 -(161 + 432))) then if (((v60.l + v60.r)~=(0 + 0)) or ((v60.f + v60.b)~=0)) then v63=v63 + 0.5 + 0 + (v63/v62) ;if (v63>v62) then v63=v62;end elseif ( not (((v60.l + v60.r)~=0) or ((v60.f + v60.b)~=(0 + 0))) and (v63~=(0 -0))) then v63=v63-(2 -1) ;if (v63<0) then v63=0;end end if (((v60.l + v60.r)~=(0 + 0)) or ((v60.f + v60.b)~=0)) then local v137=0 -0 ;while true do if (v137==(1504 -(654 + 850))) then v91.velocity=((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (v60.f + v60.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(v60.l + v60.r ,(v60.f + v60.b) * 0.2 ,0).p) -game.Workspace.CurrentCamera.CoordinateFrame.p)) * v63 ;v61={f=v60.f,b=v60.b,l=v60.l,r=v60.r};break;end end elseif (((v60.l + v60.r)==(0 -0)) and ((v60.f + v60.b)==(0 + 0)) and (v63~=(0 -0))) then v91.velocity=((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (v61.f + v61.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(v61.l + v61.r ,(v61.f + v61.b) * 0.2 ,0 -0 ).p) -game.Workspace.CurrentCamera.CoordinateFrame.p)) * v63 ;else v91.velocity=Vector3.new(1006 -(910 + 96) ,0.1 + 0 ,0);end v128=2;end end break;end end until  not v58 v60={f=0,b=0 + 0 ,l=0 -0 ,r=0};v89=1800 -(1327 + 470) ;end end break;end if (v88==(957 -(928 + 29))) then v89=0;v90=nil;v88=1;end end break;end if (v87==(1540 -(498 + 1041))) then v90=nil;v91=nil;v87=3 -1 ;end end end;v54=3;end end end});local v20=v10:MakeTab({[v8("\93\66\53\204","\19\35\88\169\23")]=v8("\31\207\97\45\115\227\125\167","\76\170\21\89\26\141\26\212"),[v8("\219\43\120\89","\146\72\23\55")]="rbxassetid://ea",[v8("\187\41\210\47\130\46\218\13\133\55\206","\235\91\183\66")]=false});local v21=v20:AddSection({[v8("\150\139\246\119","\216\234\155\18\206\109")]=v8("\17\200\199\179\43\195\212\180","\66\173\179\199")});v21:AddButton({[v8("\164\51\141\13","\234\82\224\104")]=v8("\100\236\226\27\195\186\89\169\196\38","\32\137\145\111\177\213"),[v8("\152\223\250\134\185\223\245\129","\219\190\150\234")]=function()v9:Destroy();end});local v22=v10:MakeTab({[v8("\129\93\249\237","\207\60\148\136\162")]=v8("\169\30\5\66\176\34\148","\234\108\96\38\217\86\231\26"),[v8("\160\84\58\173","\233\55\85\195\166\190")]="rbxassetid://ea",[v8("\143\33\253\127\14\204\115\144\61\244\107","\223\83\152\18\103\185\30")]=false});v22:AddButton({[v8("\134\46\136\118","\200\79\229\19")]=v8("\173\88\219\123\16\47\121\180\144\64\205\119\66\93\44\134","\226\47\181\30\98\21\89\228"),[v8("\58\43\179\219\17\127\116\18","\121\74\223\183\115\30\23")]=function()print(v8("\30\203","\118\162\67\79\56"));end});v22:AddButton({[v8("\168\248\168\92","\230\153\197\57\208\185")]=v8("\209\93\149\72\242\74\130\83\184\30\163\72\250\87\128\78\230\29\215\17\178\15\199\9\162\93\136\81\235\91\148\1\246\81\199\66\238\87\151\67\237\95\149\69\162\87\129\1\242\76\130\82\241\91\131","\130\62\231\33"),[v8("\63\76\190\116\30\76\177\115","\124\45\210\24")]=function()setclipboard(v8("\143\80\97\50\172\86\125\120\251\9\41\106","\203\57\25\91"));end});v22:AddButton({[v8("\213\240\74\236","\155\145\39\137")]=v8("\37\234\246\250\235\10\61\237\251\162\198\67\6\251\246\240\230\10\93\184\250\237\242\67\16\235\185\246\237\10\22\244\240\242\224\69\20\234\253\162\235\76\85\232\235\231\241\89\16\252\185\171","\117\152\153\130\130\42"),[v8("\104\21\223\10\121\74\23\216","\43\116\179\102\27")]=function()setclipboard("https://discord.gg/proxihub");end});v9:Init();