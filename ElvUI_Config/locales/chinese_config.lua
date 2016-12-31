-- Chinese localization file for zhCN.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "zhCN")
if not L then return end

-- *_DESC locales
L["AURAS_DESC"] = "小地图旁的光环图标设置"
L["BAGS_DESC"] = "调整ElvUI背包设置"
L["CHAT_DESC"] = "聊天框架设定"
L["DATATEXT_DESC"] = "设定屏幕所显示的部分资讯文字"
L["ELVUI_DESC"] = "ElvUI为一套功能完整，可用来替换WOW原始介面的套件"
L["NAMEPLATE_DESC"] = "修改血条设定"
L["PANEL_DESC"] = "调整左、右聊天框的大小，此设定将会影响对话与背包框架的大小"
L["SKINS_DESC"] = "调整外观设定"
L["TOGGLESKIN_DESC"] = "启用/停用此外观"
L["TOOLTIP_DESC"] = "鼠标提示资讯设定选项"
L["SEARCH_SYNTAX_DESC"] = [=[With the new addition of LibItemSearch, you now have access to much more advanced item searches. The following is a documentation of the search syntax. See the full explanation at: https://github.com/Jaliborc/LibItemSearch-1.2/wiki/Search-Syntax.

Specific Searching:
    • q:[quality] or quality:[quality]. For instance, q:epic will find all epic items.
    • l:[level], lvl:[level] or level:[level]. For example, l:30 will find all items with level 30.
    • t:[search], type:[search] or slot:[search]. For instance, t:weapon will find all weapons.
    • n:[name] or name:[name]. For instance, typing n:muffins will find all items with names containing "muffins".
    • s:[set] or set:[set]. For example, s:fire will find all items in equipment sets you have with names that start with fire.
    • tt:[search], tip:[search] or tooltip:[search]. For instance, tt:binds will find all items that can be bound to account, on equip, or on pickup.


Search Operators:
    • ! : Negates a search. For example, !q:epic will find all items that are NOT epic.
    • | : Joins two searches. Typing q:epic | t:weapon will find all items that are either epic OR weapons.
    • & : Intersects two searches. For instance, q:epic & t:weapon will find all items that are epic AND weapons
    • >, <, <=, => : Performs comparisons on numerical searches. For example, typing lvl: >30 will find all items with level HIGHER than 30.


The following search keywords can also be used:
    • soulbound, bound, bop : Bind on pickup items.
    • bou : Bind on use items.
    • boe : Bind on equip items.
    • boa : Bind on account items.
    • quest : Quest bound items.]=];
L["TEXT_FORMAT_DESC"] = [=[提供一个更改文字格式的方式

例如:
[namecolor][name] [difficultycolor][smartlevel] [shortclassification]
[healthcolor][health:current-max]
[powercolor][power:current]

生命条 / 能量条 格式:
"current" - 当前数值
"percent" - 百分比数值
"current-max" - 当前数值 - 最大数值. 当当前数值等于最大数值时只显示最大数值
"current-percent" - 当前数值 - 百分比. 当百分比为1时只显示当前数值
"current-max-percent" - 当前数值 - 最大数值 - 百分比, 当当前数值不等于最大值时显示
"deficit" - 赤字. 当没有赤字时不显示

姓名格式:
"name:short" - 姓名显示限制于10字节内
"name:medium" -姓名显示限制于15字节内
"name:long" - 姓名显示限制于20字节内

空白则为禁用. 如需技术支援请至 http://www.tukui.org]=];

--ActionBars
L["Action Paging"] = "动作条翻页"
L["ActionBars"] = "动作条"
L["Action button keybinds will respond on key down, rather than on key up"] = true;
L["Allow LBF to handle the skinning of this element."] = "允许LBF来处理这个元素的皮肤"
L["Alpha"] = "透明度"
L["Anchor Point"] = "定位方向"
L["Backdrop Spacing"] = "背景间距"
L["Backdrop"] = "背景"
L["Button Size"] = "按钮大小"
L["Button Spacing"] = "按钮间距"
L["Buttons Per Row"] = "每行按钮数"
L["Buttons"] = "按钮数"
L["Change the alpha level of the frame."] = "改变框架透明度."
L["Color of the actionbutton when not usable."] = true;
L["Color of the actionbutton when out of power (Mana, Rage)."] = true;
L["Color of the actionbutton when out of range."] = "当超出距离时动作条按键的颜色."
L["Color of the actionbutton when usable."] = true;
L["Color when the text is about to expire"] = "即将冷却完毕的数字颜色."
L["Color when the text is in the days format."] = "以天显示的文字颜色."
L["Color when the text is in the hours format."] = "以小时显示的文字颜色."
L["Color when the text is in the minutes format."] = "以分显示的文字颜色."
L["Color when the text is in the seconds format."] = "以秒显示的文字颜色."
L["Cooldown Text"] = "冷却文字"
L["Darken Inactive"] = true;
L["Days"] = "天"
L["Display bind names on action buttons."] = "在动作条按钮上显示快捷键名称."
L["Display cooldown text on anything with the cooldown spiral."] = "显示技能冷却时间."
L["Display macro names on action buttons."] = "在动作条按钮上显示宏名称."
L["Expiring"] = "即将冷却完毕"
L["Global Fade Transparency"] = "全局透明淡化"
L["Height Multiplier"] = "高度倍增"
L["Hours"] = "时"
L["If you unlock actionbars then trying to move a spell might instantly cast it if you cast spells on key press instead of key release."] = "如果你解锁动作条，那么当你试图移动技能时你可能会在鼠标按下技能键时使用技能"
L["Inherit Global Fade"] = "继承全局渐隐"
L["Inherit the global fade, mousing over, targetting, setting focus, losing health, entering combat will set the remove transparency. Otherwise it will use the transparency level in the general actionbar settings for global fade alpha."] = "继承全局渐隐，鼠标悬浮、目标、焦点、损失血量、进入战斗会减低不透明度。否则会为全局透明度使用一般动作条的设置。"
L["Key Down"] = "按下施法"
L["Keybind Mode"] = "快捷键绑定模式"
L["Keybind Text"] = "快捷键文字"
L["LBF Support"] = "LBF支持"
L["Low Threshold"] = "冷却时间阀值"
L["Macro Text"] = "宏名称"
L["Minutes"] = "分"
L["Mouse Over"] = "滑鼠滑过显示"
L["Multiply the backdrops height or width by this value. This is usefull if you wish to have more than one bar behind a backdrop."] = "根据此值增加背景的高度或宽度. 一般用来在一个背景框里放置多条动作条"
L["Not Usable"] = true;
L["Out of Power"] = "能量不足"
L["Out of Range"] = "超出范围"
L["Pick Up Action Key"] = true;
L["Restore Bar"] = "还原动作条"
L["Restore the actionbars default settings"] = "恢复此动作条的预设设定"
L["Seconds"] = "秒"
L["Show Empty Buttons"] = "显示空白按钮"
L["The amount of buttons to display per row."] = "每行显示多少个按钮数"
L["The amount of buttons to display."] = "显示多少个动作条按钮"
L["The button you must hold down in order to drag an ability to another action button."] = "按住某个键后才能拖动动作条的按钮."
L["The first button anchors itself to this point on the bar."] = "第一个按钮对齐动作条的方向"
L["The size of the action buttons."] = "动作条按钮尺寸"
L["The spacing between the backdrop and the buttons."] = "背景与按钮之间的间隙"
L["This setting will be updated upon changing stances."] = "这个设置会在改变姿态时更新"
L["Threshold before text turns red and is in decimal form. Set to -1 for it to never turn red"] = "冷却时间低于此秒数后将变为红色数字，并以小数显示，设为-1来使其不会变为红色"
L["Toggles the display of the actionbars backdrop."] = "切换动作条显示背景框"
L["Transparency level when not in combat, no target exists, full health, not casting, and no focus target exists."] = "在非战斗，无目标存在，满血，未施法，无焦点目标存在时的不透明度"
L["Usable"] = true;
L["Visibility State"] = "可见状态"
L["Width Multiplier"] = "宽度倍增"
L[ [=[This works like a macro, you can run different situations to get the actionbar to page differently.
 Example: [combat] 2;]=] ] = [=[和宏写法类似, 能根据不同姿态切换动作条.
 例如: [combat] 2;]=]
L[ [=[This works like a macro, you can run different situations to get the actionbar to show/hide differently.
 Example: [combat] show;hide]=] ] = [=[和宏写法类似, 能根据不同姿态切换动作条显示或隐藏.
 例如: [combat] show;hide]=]

--Bags
L["Add an item or search syntax to the ignored list. Items matching the search syntax will be ignored."] = true;
L["Add Item or Search Syntax"] = true;
L["Adjust the width of the bag frame."] = "调整背包框架宽度"
L["Adjust the width of the bank frame."] = "调整银行框架宽度"
L["Ascending"] = "升序"
L["Bag Sorting"] = "背包排序"
L["Bag-Bar"] = "背包条"
L["Bar Direction"] = "背包条排序方向"
L["Blizzard Style"] = "暴雪样式"
L["Bottom to Top"] = "底部到顶部"
L["Button Size (Bag)"] = "背包格子尺寸"
L["Button Size (Bank)"] = "银行背包格子尺寸"
L["Clear Search On Close"] = "关闭时清除搜索"
L["Condensed"] = "巨集"
L["Currency Format"] = "货币格式"
L["Descending"] = "降序"
L["Direction the bag sorting will use to allocate the items."] = "整理背包时物品排序方向."
L["Disable Bag Sort"] = "禁用背包排序"
L["Disable Bank Sort"] = "禁用银行排序"
L["Display Item Level"] = "显示物品等级"
L["Displays item level on equippable items."] = "显示所有可装备物品的物品等级"
L["Enable/Disable the all-in-one bag."] = "开/关整合背包。"
L["Enable/Disable the Bag-Bar."] = "启用/禁用 背包条."
L["Full"] = "满"
L["Global"] = true;
L["Here you can add items or search terms that you want to be excluded from sorting. To remove an item just click on its name in the list."] = true;
L["Icons and Text (Short)"] = "图标和文字(短)"
L["Icons and Text"] = "图标和文字"
L["Ignored Items and Search Syntax (Global)"] = true;
L["Ignored Items and Search Syntax (Profile)"] = true;
L["Item Count Font"] = "物品数目字体"
L["Item Level Threshold"] = "物品等级阈值"
L["Item Level"] = "物品等级"
L["Money Format"] = "金币格式"
L["Panel Width (Bags)"] = "背包面板宽度"
L["Panel Width (Bank)"] = "银行面板宽度"
L["Search Syntax"] = "搜索语法"
L["Set the size of your bag buttons."] = "设置背包按钮尺寸."
L["Short (Whole Numbers)"] = "短(完整数字)"
L["Short"] = "短"
L["Show Coins"] = "显示硬币"
L["Smart"] = "智能"
L["Sort Direction"] = "排列方向"
L["Sort Inverted"] = "倒序"
L["The direction that the bag frames be (Horizontal or Vertical)."] = "此方向决定框架是横排还是竖排."
L["The direction that the bag frames will grow from the anchor."] = "背包框架将从此方向开始排列."
L["The display format of the currency icons that get displayed below the main bag. (You have to be watching a currency for this to display)"] = "背包底部的货币显示格式. (你需要在货币页中勾选显示)."
L["The display format of the money text that is shown at the top of the main bag."] = "在主背包上方显示的金钱文字的格式."
L["The frame is not shown unless you mouse over the frame."] = "仅于滑鼠移经动作列时显示其框架."
L["The minimum item level required for it to be shown."] = "显示的最低物品等级"
L["The size of the individual buttons on the bag frame."] = "背包框架单个格子的尺寸."
L["The size of the individual buttons on the bank frame."] = "银行框架单个格子的尺寸."
L["The spacing between buttons."] = "两个按钮间的距离"
L["Top to Bottom"] = "顶部到底部"
L["Use coin icons instead of colored text."] = "显示硬币图标而不是颜色文字"

--Buffs and Debuffs
L["Begin a new row or column after this many auras."] = "在这些光环旁开始新的行或列."
L["Count xOffset"] = "计数X偏移"
L["Count yOffset"] = "计数Y偏移"
L["Defines how the group is sorted."] = "定义组排序方式."
L["Defines the sort order of the selected sort method."] = "定义排序方式的排序方向."
L["Disabled Blizzard"] = "禁用暴雪框架"
L["Fade Threshold"] = "阈值渐隐"
L["Index"] = "索引"
L["Indicate whether buffs you cast yourself should be separated before or after."] = "将你自身施放的增益从整体增益之前或之后分离出来."
L["Limit the number of rows or columns."] = "最大行数或列数."
L["Max Wraps"] = "每行最大数"
L["No Sorting"] = "不排序"
L["Other's First"] = "他人光环优先"
L["Remaining Time"] = "剩余时间"
L["Reverse Style"] = "倒序风格"
L["Seperate"] = "光环分离"
L["Set the size of the individual auras."] = "设置每个光环的尺寸."
L["Sort Method"] = "排序方式"
L["The direction the auras will grow and then the direction they will grow after they reach the wrap after limit."] = "光环图标在第一个方向摆满之后会向下一个方向继续延伸"
L["Threshold before text changes red, goes into decimal form, and the icon will fade. Set to -1 to disable."] = "冷却时间低于此秒数后将变为红色数字以小数显示, 并且图标会渐隐. 设置为 -1 禁用此功能."
L["Time xOffset"] = "时间X偏移"
L["Time yOffset"] = "时间Y偏移"
L["Time"] = "时间"
L["When enabled active buff icons will light up instead of becoming darker, while inactive buff icons will become darker instead of being lit up."] = true;
L["Wrap After"] = "每行行数"
L["Your Auras First"] = "自身光环优先"

--Chat
L["Above Chat"] = "聊天框上方"
L["Adjust the height of your right chat panel."] = "调整右聊天框的高度"
L["Adjust the width of your right chat panel."] = "调整右聊天框的宽度"
L["Alerts"] = "提醒"
L["Allowed Combat Repeat"] = "战斗连续按键修复"
L["Attempt to create URL links inside the chat."] = "在聊天框中创建超链接"
L["Attempt to lock the left and right chat frame positions. Disabling this option will allow you to move the main chat frame anywhere you wish."] = "锁定左右聊天框架的位置.禁用此选项将允许你移动聊天框架到任意位置."
L["Below Chat"] = "聊天框下方"
L["Chat EditBox Position"] = "对话輸入框位置"
L["Chat History"] = "聊天历史"
L["Class Color Mentions"] = "职业颜色提示"
L["Custom Timestamp Color"] = "自定义时间戳颜色"
L["Display the hyperlink tooltip while hovering over a hyperlink."] = "鼠标悬停在超链接上时显示链接提示框"
L["Enable the use of separate size options for the right chat panel."] = "为左右两个聊天框设置不同的材质和尺寸"
L["Fade Chat"] = "对话内容渐隐"
L["Fade Tabs No Backdrop"] = "隐藏拖出的聊天框"
L["Fade the chat text when there is no activity."] = "渐隐聊天框内长期不活动的文字."
L["Fade Undocked Tabs"] = "隐藏分离的聊天框"
L["Fades the text on chat tabs that are docked in a panel where the backdrop is disabled."] = "当你把一个聊天框拖出聊天背景框的时候会自动隐藏掉,注意这个聊天框并没有被删除,关闭该选项你可以重新找到它"
L["Fades the text on chat tabs that are not docked at the left or right chat panel."] = "当你把一个聊天框设置为分离状态时会自动隐藏掉,注意这个聊天框并没有被删除,关闭该选项你可以重新找到它"
L["Font Outline"] = "字体描边"
L["Font"] = "字体"
L["Hide Both"] = "全部隐藏"
L["Hyperlink Hover"] = "超链接悬停"
L["Keyword Alert"] = "关键字警报"
L["Keywords"] = "关键字"
L["Left Only"] = "仅显示左边"
L["List of words to color in chat if found in a message. If you wish to add multiple words you must seperate the word with a comma. To search for your current name you can use %MYNAME%.\n\nExample:\n%MYNAME%, ElvUI, RBGs, Tank"] = "如果在对话信息中发现如下文字会自动上色该文字. 如果你需要添加多个词必须用逗号分开. 搜索你的名字可使用 %MYNAME%.\n\n例如:\n%MYNAME%, ElvUI, RBGs, Tank"
L["Lock Positions"] = "锁定位置"
L["Log the main chat frames history. So when you reloadui or log in and out you see the history from your last session."] = "记录对话历史,当你重载,登录和退出时会恢复你最后一次会话"
L["No Alert In Combat"] = "战斗中不警报"
L["Number of messages you scroll for each step."] = true;
L["Number of repeat characters while in combat before the chat editbox is automatically closed."] = "当你在战斗中按下技能键时,有可能你的输入框还处于打开状态,这个功能可以在你按下技能键并且在输入框中输入下列个数字符串却没有放出技能时帮你自动关闭输入框"
L["Number of time in seconds to scroll down to the bottom of the chat window if you are not scrolled down completely."] = "聊天框滚动到底部所需要的滚动时间(秒)"
L["Panel Backdrop"] = "聊天框背景"
L["Panel Height"] = "聊天框高度"
L["Panel Texture (Left)"] = "聊天框材质 (左)"
L["Panel Texture (Right)"] = "聊天框材质 (右)"
L["Panel Width"] = "聊天框宽度"
L["Position of the Chat EditBox, if datatexts are disabled this will be forced to be above chat."] = "对话编辑框位置,如果底部的信息文字被禁用的话,将会强制显示在聊天框顶部."
L["Prevent the same messages from displaying in chat more than once within this set amount of seconds, set to zero to disable."] = "单位时间(秒)内屏蔽重复对话信息，0为禁用此功能"
L["Require holding the Alt key down to move cursor or cycle through messages in the editbox."] = "开启该选项使你在查看聊天历史记录时需要按住Alt+上下键,如果关闭则直接按上下键即可"
L["Right Only"] = "仅显示右边"
L["Right Panel Height"] = "右面板高度"
L["Right Panel Width"] = "右面板宽度"
L["Scroll Interval"] = "滚动间隔"
L["Scroll Messages"] = true;
L["Separate Panel Sizes"] = "分离框体大小"
L["Set the font outline."] = "设定字体的描边"
L["Short Channels"] = "隐藏频道名称"
L["Shorten the channel names in chat."] = "在对话视窗中隐藏频道名称."
L["Show Both"] = "全部显示"
L["Spam Interval"] = "垃圾间隔"
L["Sticky Chat"] = "记忆对话频道"
L["Tab Font Outline"] = "标题栏字体描边"
L["Tab Font Size"] = "标题栏字体尺寸"
L["Tab Font"] = "标题栏字体"
L["Tab Panel Transparency"] = "标签面板透明"
L["Tab Panel"] = "标签面板"
L["Timestamp Color"] = "时间戳颜色"
L["Toggle showing of the left and right chat panels."] = "切换左/右聊天框显示与否."
L["Toggle the chat tab panel backdrop."] = "显示/隐藏聊天框架标签面板背景."
L["URL Links"] = "网址链接"
L["Use Alt Key"] = "对话历史Alt键"
L["Use class color for the names of players when they are mentioned."] = "当玩家名字被提及时使用职业颜色"
L["When opening the Chat Editbox to type a message having this option set means it will retain the last channel you spoke in. If this option is turned off opening the Chat Editbox should always default to the SAY channel."] = "当你开始输入消息时此选项的启用将会让你保留最后一次对话的频道, 如果关闭将始终使用说话频道."
L["Whisper Alert"] = "密语警报"
L[ [=[Specify a filename located inside the World of Warcraft directory. Textures folder that you wish to have set as a panel background.

Please Note:
-The image size recommended is 256x128
-You must do a complete game restart after adding a file to the folder.
-The file type must be tga format.

Example: Interface\AddOns\ElvUI\media\textures\copy

Or for most users it would be easier to simply put a tga file into your WoW folder, then type the name of the file here.]=] ] = [=[若要设定聊天框背景，请将你希望设定为背景的档案置放于 WoW 目录底下的「Textures」资料夹中，并指定该档名。

请注意：
- 影像尺寸建议为 256 x 128
- 在此资料夹新增档案后，请务必重新启动游戏。
- 档案必须为 tga 格式。

范例：Interface\AddOns\ElvUI\media\textures\copy

对多数玩家来说，较简易的方式是将 tga 档放入 WoW 资料夹中，然后在此处输入档案名称。]=]

--Credits
L["Coding:"] = "编码:"
L["Credits"] = "呜谢"
L["Donations:"] = "捐款:"
L["ELVUI_CREDITS"] = "我想透过这个特别方式，向那些协助测试、编码及透过捐款协助过我的人表达感谢，请曾提供协助的朋友至论坛传私讯给我，我会将你的名字添加至此处。"
L["Testing:"] = "测试:"

--DataBars
L["DATABAR_DESC"] = "设置各种数据条"
L["Current - Remaining"] = true;
L["DataBars"] = "数据条"
L["Hide in Combat"] = true;

--DataTexts
L["Battleground Texts"] = "战场资讯"
L["Block Combat Click"] = "战斗中屏蔽点击"
L["Block Combat Hover"] = "战斗中屏蔽提示"
L["Blocks all click events while in combat."] = "战斗中禁用点击事件"
L["Blocks datatext tooltip from showing in combat."] = "战斗中禁用鼠标提示"
L["BottomLeftMiniPanel"] = "小地图左下内侧"
L["BottomMiniPanel"] = "小地图底部内侧"
L["BottomRightMiniPanel"] = "小地图右下内侧"
L["Datatext Panel (Left)"] = "左侧资讯框"
L["Datatext Panel (Right)"] = "右侧资讯框"
L["DataTexts"] = "资讯文字"
L["Date Format"] = true;
L["Display data panels below the chat, used for datatexts."] = "在聊天框下显示用于资讯的框架."
L["Display minimap panels below the minimap, used for datatexts."] = "显示小地图下方的资讯框."
L["Gold Format"] = "金币格式"
L["left"] = "左"
L["LeftChatDataPanel"] = "左聊天框"
L["LeftMiniPanel"] = "小地图左方"
L["middle"] = "中"
L["Minimap Panels"] = "小地图栏"
L["Panel Transparency"] = "面板透明"
L["Panels"] = "面板"
L["right"] = "右"
L["RightChatDataPanel"] = "右聊天框"
L["RightMiniPanel"] = "小地图右方"
L["Small Panels"] = "迷你面板"
L["The display format of the money text that is shown in the gold datatext and its tooltip."] = "在信息文字中显示的金钱格式"
L["Time Format"] = true;
L["TopLeftMiniPanel"] = "小地图左上内侧"
L["TopMiniPanel"] = "小地图顶部内侧"
L["TopRightMiniPanel"] = "小地图右上内侧"
L["When inside a battleground display personal scoreboard information on the main datatext bars."] = "处于战场时, 在主资讯文字条显示你的战场得分讯息."
L["Word Wrap"] = "自动换行"

--Distributor
L["Must be in group with the player if he isn't on the same server as you."] = "如果不是同一服务器, 那他必须和你在同一队伍中."
L["Sends your current profile to your target."] = "发送你的配置文件到当前目标."
L["Sends your filter settings to your target."] = "发送你的过滤器配置到当前目标."
L["Share Current Profile"] = "分享当前配置文件"
L["Share Filters"] = "分享过滤器配置"
L["This feature will allow you to transfer settings to other characters."] = "此功能将使你设置转移给他角色."
L["You must be targeting a player."] = "你必须以一名玩家为目标."

--General
L["Accept Invites"] = "自动接受邀请"
L["Adjust the position of the threat bar to either the left or right datatext panels."] = "调整仇恨条的位置于左侧或右侧资讯面板"
L["AFK Mode"] = "离开模式"
L["Animate Config"] = "动画设置"
L["Announce Interrupts"] = "打断通告"
L["Announce when you interrupt a spell to the specified chat channel."] = "在指定对话频道通知打断信息."
L["Attempt to support eyefinity/nvidia surround."] = true;
L["Auto Greed/DE"] = "自动贪婪/分解"
L["Auto Repair"] = "自动修装"
L["Auto Scale"] = "自动缩放"
L["Automatically accept invites from guild/friends."] = "自动接受工会或好友的邀请"
L["Automatically repair using the following method when visiting a merchant."] = "使用以下方式来自动修理装备."
L["Automatically scale the User Interface based on your screen resolution"] = "依据屏幕分辨率度自动缩放介面"
L["Automatically select greed or disenchant (when available) on green quality items. This will only work if you are the max level."] = "当你的等级达到满级时, 自动选择贪婪或分解绿色物品."
L["Automatically vendor gray items when visiting a vendor."] = "当访问商人时自动出售灰色物品."
L["Bottom Panel"] = "底部面板"
L["Chat Bubbles Style"] = "聊天气泡样式"
L["Chat Bubbles"] = "聊天气泡"
L["Direction the bar moves on gains/losses"] = true;
L["Display a panel across the bottom of the screen. This is for cosmetic only."] = "显示跨越屏幕底部的面板,仅仅是用于装饰."
L["Display a panel across the top of the screen. This is for cosmetic only."] = "显示跨越屏幕顶部的面板,仅仅是用于装饰."
L["Display battleground messages in the middle of the screen."] = "屏幕中间显示战场信息"
L["Display emotion icons in chat."] = "在对话中显示表情图标."
L["Emotion Icons"] = "表情图标"
L["Enable/Disable the loot frame."] = "开/关物品掉落框架。"
L["Enable/Disable the loot roll frame."] = "开/关掷骰子框架。"
L["Enhanced PVP Messages"] = "PVP增强信息"
L["General"] = "一般"
L["Height of the watch tracker. Increase size to be able to see more objectives."] = true;
L["Hide At Max Level"] = "在最高等级时隐藏"
L["Hide Error Text"] = "隐藏错误文字"
L["Hide In Vehicle"] = "骑乘时隐藏"
L["Hides the red error text at the top of the screen while in combat."] = "战斗中隐藏屏幕顶部红字错误信息."
L["Log Taints"] = "错误记录"
L["Login Message"] = "登入资讯"
L["Loot Roll"] = "掷骰"
L["Loot"] = "拾取"
L["Lowest Allowed UI Scale"] = true;
L["Multi-Monitor Support"] = "多显示器支持"
L["Name Font"] = "名称字体"
L["Number Prefix"] = "数值缩写"
L["Party / Raid"] = "小队/团队"
L["Party Only"] = "仅小队"
L["Raid Only"] = "仅团队"
L["Remove Backdrop"] = "去除背景"
L["Reset all frames to their original positions."] = "重设所有框架至预设位置."
L["Reset Anchors"] = "重置定位"
L["Send ADDON_ACTION_BLOCKED errors to the Lua Error frame. These errors are less important in most cases and will not effect your game performance. Also a lot of these errors cannot be fixed. Please only report these errors if you notice a Defect in gameplay."] = "发送ADDON_ACTION_BLOCKED错误至Lua错误框, 这些错误并不重要, 不会影响你的游戏体验. 并且很多这类错误无法被修复. 请只将影响游戏体验的错误发送给我们."
L["Skin Backdrop (No Borders)"] = "美化背景(无边界)"
L["Skin Backdrop"] = "美化背景"
L["Skin the blizzard chat bubbles."] = "美化暴雪对话泡泡."
L["The font that appears on the text above players heads. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = "玩家头顶姓名的字体. |cffFF0000警告: 你需要重新开启游戏或重新登录才能使用此功能.|r"
L["The Thin Border Theme option will change the overall apperance of your UI. Using Thin Border Theme is a slight performance increase over the traditional layout."] = "细边框主题会改变所有的外观,使用细边框主题会略微提升性能"
L["Thin Border Theme"] = "细边框主题"
L["Toggle Tutorials"] = "教学开关"
L["Top Panel"] = "顶部面板"
L["Version Check"] = true;
L["Watch Frame Height"] = "任务框架高度"
L["When you go AFK display the AFK screen."] = "当你离开时显示AFK界面"

--Media
L["Applies the font and font size settings throughout the entire user interface. Note: Some font size settings will be skipped due to them having a smaller font size by default."] = "把该字体设置应用到所有ElvUI设置中去,但是某些设置并不会被改变."
L["Applies the primary texture to all statusbars."] = "将主要材质应用到所有状态条"
L["Apply Font To All"] = "应用字体到所有"
L["Apply Texture To All"] = "应用材质到所有"
L["Backdrop color of transparent frames"] = "透明框架的背景颜色"
L["Backdrop Color"] = "背景颜色"
L["Backdrop Faded Color"] = "背景透明色"
L["Border Color"] = "边框颜色"
L["Color some texts use."] = "数值(非文字)使用的颜色"
L["Colors"] = "颜色"
L["CombatText Font"] = "战斗文字字体"
L["Default Font"] = "预设字体"
L["Font Size"] = "字体大小"
L["Fonts"] = "字体"
L["Main backdrop color of the UI."] = "介面背景主色"
L["Main border color of the UI. |cffFF0000This is disabled if you are using the Thin Border Theme.|r"] = "UI的主要边框颜色。|cffFF0000如果你启用细边框主题这将被禁用|r"
L["Media"] = "材质"
L["Primary Texture"] = "主要材质"
L["Replace Blizzard Fonts"] = "替代暴雪字体"
L["Replaces the default Blizzard fonts on various panels and frames with the fonts chosen in the Media section of the ElvUI config. NOTE: Any font that inherits from the fonts ElvUI usually replaces will be affected as well if you disable this. Enabled by default."] = "用ElvUI字体设置代替暴雪原有字体设置,如果禁用有可能导致你的UI出问题,默认开启开选项."
L["Secondary Texture"] = "次要材质"
L["Set the font size for everything in UI. Note: This doesn't effect somethings that have their own seperate options (UnitFrame Font, Datatext Font, ect..)"] = "设定介面上所有字体的大小，但不包含本身有独立设定的字体(如单位框架字体、资讯文字字体等...)"
L["Textures"] = "材质"
L["The font that combat text will use. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = "战斗资讯将使用此字体, |cffFF0000警告:需重启游戏或重新登入才可使此变更生效.|r"
L["The font that the core of the UI will use."] = "核心 UI 所使用的字体."
L["The texture that will be used mainly for statusbars."] = "此材质主用于状态列上。"
L["This texture will get used on objects like chat windows and dropdown menus."] = "主要用于对话视窗及下拉选单等物件的材质"
L["Value Color"] = "数值颜色"

--Maps
L["Adjust the size of the minimap."] = "调整小地图尺寸。"
L["Always Display"] = "总是显示"
L["Bottom Left"] = "左下"
L["Bottom Right"] = "右下"
L["Bottom"] = "下"
L["Change settings for the display of the location text that is on the minimap."] = "改变小地图所在位置文字的显示设置."
L["Enable/Disable the minimap. |cffFF0000Warning: This will prevent you from seeing the minimap datatexts.|r"] = "是否启用小地图. |cffFF0000警告: 关掉后你将看不到小地图周围的资讯文字.|r"
L["Instance Difficulty"] = "副本难度"
L["Left"] = "左"
L["LFG Queue"] = "随机队列"
L["Location Text"] = "所在位置文字"
L["Make the world map smaller."] = "让世界地图更小。"
L["Map Opacity When Moving"] = "移动时地图透明度"
L["Maps"] = true;
L["Minimap Buttons"] = "小地图按钮"
L["Minimap Mouseover"] = "小地图鼠标滑过"
L["Puts coordinates on the world map."] = "在世界地图上放置坐标"
L["Reset Zoom"] = true;
L["Right"] = "右"
L["Scale"] = "缩放"
L["Smaller World Map"] = "更小的世界地图"
L["Top Left"] = "左上"
L["Top Right"] = "右上"
L["Top"] = "上"
L["World Map Coordinates"] = "世界地图坐标"
L["X-Offset"] = "X偏移"
L["Y-Offset"] = "Y偏移"

--Misc
L["Install"] = "安装"
L["Run the installation process."] = "执行安装程序"
L["Toggle Anchors"] = "切换定位开关"
L["Unlock various elements of the UI to be repositioned."] = "解锁介面上的各种元件, 以便更改位置"
L["Version"] = "版本"

--NamePlates
L["# Displayed Auras"] = "显示光环的数量"
L["Add Name"] = "添加名称"
L["Adjust nameplate size on low health"] = true;
L["Bad Transition"] = true;
L["Base Height for the Aura Icon"] = "光环图标基础高度"
L["Bring nameplate to front on low health"] = "Выносить на передний план при низком здоровье";
L["Bring to front on low health"] = "На передний план";
L["Cast Bar"] = "施法条"
L["Cast Color"] = "施法条颜色"
L["Cast No Interrupt Color"] = "无法打断的颜色"
L["Change color on low health"] = true;
L["Color By Healthbar"] = true;
L["Color By Raid Icon"] = true;
L["Color Name By Health Value"] = true;
L["Color on low health"] = true;
L["Combo Points"] = true;
L["Control enemy nameplates toggling on or off when in combat."] = "控制战斗中敌对姓名板的开启和关闭"
L["Control friendly nameplates toggling on or off when in combat."] = "控制战斗中友方姓名板的开启和关闭"
L["Controls how many auras are displayed, this will also affect the size of the auras."] = "控制显示多少光环，这也会影响光环大小"
L["Controls the height of the nameplate on low health"] = true;
L["Controls the height of the nameplate"] = true;
L["Controls the width of the nameplate on low health"] = true;
L["Controls the width of the nameplate"] = true;
L["Custom Color"] = true;
L["Custom Scale"] = true;
L["Disable threat coloring for this plate and use the custom color."] = true;
L["Display combo points on nameplates."] = true;
L["Enemy Combat Toggle"] = "敌对战斗开关"
L["Enemy"] = "敌对"
L["Filters"] = "过滤器"
L["Friendly NPC"] = true;
L["Friendly Player"] = true;
L["Hide Spell Name"] = "隐藏法术名字"
L["Hide Time"] = "隐藏时间"
L["Hide"] = "隐藏"
L["Horrizontal Arrows (Inverted)"] = true;
L["Horrizontal Arrows"] = true;
L["Icon Base Height"] = "图标基础高度"
L["Low Health Threshold"] = "低生命值阀值"
L["Make the unitframe glow yellow when it is below this percent of health, it will glow red when the health value is half of this value."] = "姓名板在此设定值下会变黄色，在设定值一半以下会变红色."
L["NamePlates"] = "姓名板(血条)"
L["Personal Auras"] = "个人光环"
L["Reaction Colors"] = "声望"
L["Remove Name"] = "删除筛选名"
L["Scale if Low Health"] = true;
L["Set the scale of the nameplate."] = true;
L["Show Level"] = true;
L["Show Name"] = true;
L["Tagged NPC"] = "标记的NPC"
L["Target Indicator"] = true;
L["Threat"] = "仇恨"
L["Toggle Off While In Combat"] = "战斗时关闭"
L["Toggle On While In Combat"] = "战斗时启用"
L["Use Threat Color"] = "使用仇恨颜色"
L["Use this filter."] = true;
L["Vertical Arrow"] = true;

--Profiles Export/Import
L["Choose Export Format"] = "选择导出格式"
L["Choose What To Export"] = "选择导出内容"
L["Decode Text"] = "解码文字"
L["Error decoding data. Import string may be corrupted!"] = "解码错误。导出字符串可能已损坏！"
L["Error exporting profile!"] = "导出配置文件失败"
L["Export Now"] = "现在导出"
L["Export Profile"] = "导出配置文件"
L["Exported"] = "已导出"
L["Filters (All)"] = "过滤器(全部)"
L["Filters (NamePlates)"] = "过滤器(姓名板)"
L["Filters (UnitFrames)"] = "过滤器(框架)"
L["Global (Account Settings)"] = "过滤器(账号设置)"
L["Import Now"] = "现在导入"
L["Import Profile"] = "导入配置文件"
L["Importing"] = "正在导入"
L["Plugin"] = "插件"
L["Private (Character Settings)"] = "个人(角色配置)"
L["Profile imported successfully!"] = "配置文件导入成功"
L["Profile Name"] = "配置文件名称"
L["Profile"] = "配置文件"
L["Table"] = "表"

--Skins
L["Achievement Frame"] = "成就"
L["Alert Frames"] = "警报"
L["Arena Frame"] = true;
L["Arena Registrar"] = true;
L["Auction Frame"] = "拍卖"
L["Barbershop Frame"] = "美容院"
L["BG Map"] = "战场地图"
L["BG Score"] = "战场记分"
L["Calendar Frame"] = "日历框架"
L["Character Frame"] = "角色"
L["Debug Tools"] = "除错工具"
L["Dressing Room"] = "试衣间"
L["GM Chat"] = true;
L["Gossip Frame"] = "闲谈"
L["Greeting Frame"] = true;
L["Guild Bank"] = "公会银行"
L["Guild Registrar"] = "公会注册"
L["Help Frame"] = "帮助"
L["Inspect Frame"] = "观察"
L["KeyBinding Frame"] = "快捷键"
L["LFD Frame"] = true;
L["LFR Frame"] = true;
L["Loot Frames"] = "拾取"
L["Macro Frame"] = "宏"
L["Mail Frame"] = "信箱"
L["Merchant Frame"] = "商人"
L["Mirror Timers"] = true;
L["Misc Frames"] = "其他"
L["Petition Frame"] = "回报GM"
L["PvP Frames"] = "PvP框架"
L["Quest Frames"] = "任务"
L["Raid Frame"] = "团队"
L["Skins"] = "美化外观"
L["Socket Frame"] = "珠宝插槽"
L["Spellbook"] = "技能书"
L["Stable"] = "兽栏"
L["Tabard Frame"] = "外袍"
L["Talent Frame"] = "天赋"
L["Taxi Frame"] = "载具"
L["Time Manager"] = "时间管理"
L["Trade Frame"] = "交易"
L["TradeSkill Frame"] = "专业技能"
L["Trainer Frame"] = "训练师"
L["Tutorial Frame"] = true;
L["World Map"] = "世界地图"

--Tooltip
L["Always Hide"] = "总是隐藏"
L["Bags Only"] = "仅背包"
L["Bags/Bank"] = "背包/银行"
L["Bank Only"] = "仅银行"
L["Both"] = "两者"
L["Choose when you want the tooltip to show. If a modifer is chosen, then you need to hold that down to show the tooltip."] = "选择何时显示提示。如果选择了设置键，你需要按住它来显示提示"
L["Comparison Font Size"] = "比较字体大小"
L["Cursor Anchor"] = "指针锚点"
L["Custom Faction Colors"] = "自定义声望颜色"
L["Display guild ranks if a unit is guilded."] = "当目标有公会时显示其在公会内的等级."
L["Display how many of a certain item you have in your possession."] = "显示当前物品在你身上的数量."
L["Display player titles."] = "显示玩家头衔."
L["Display the players talent spec and item level in the tooltip, this may not immediately update when mousing over a unit."] = "当按住shift时展示该玩家的专精和装等,由于需要读取所以不会在指向某玩家时立即更新."
L["Display the spell or item ID when mousing over a spell or item tooltip."] = "在鼠标提示中显示技能或物品的ID."
L["Guild Ranks"] = "公会等级"
L["Header Font Size"] = "标题名字大小"
L["Health Bar"] = "生命条"
L["Hide tooltip while in combat."] = "战斗时不显示提示"
L["Inspect Info"] = "更多信息"
L["Item Count"] = "物品数量"
L["Never Hide"] = "从不隐藏"
L["Player Titles"] = "玩家头衔"
L["Should tooltip be anchored to mouse cursor"] = "提示锚定在鼠标"
L["Spell/Item IDs"] = "技能/物品ID"
L["Target Info"] = "目标信息"
L["Text Font Size"] = "字体大小"
L["This setting controls the size of text in item comparison tooltips."] = "设置对比框中的文字大小"
L["Tooltip Font Settings"] = "提示文字设置"
L["When in a raid group display if anyone in your raid is targeting the current tooltip unit."] = "显示团队中目标与你目前鼠标提示目标相同的队友"

--UnitFrames
L["%s and then %s"] = "%s 于 %s"
L["2D"] = "2D"
L["3D"] = "3D"
L["Above"] = "向上"
L["Add a spell to the filter. Use spell ID if you don't want to match all auras which share the same name."] = "添加一个技能到过滤器。使用法术ID以避免匹配到同名的光环"
L["Add a spell to the filter."] = "添加一个技能到过滤器"
L["Add Spell ID or Name"] = "添加技能ID或者名字"
L["Add SpellID"] = "添加技能ID"
L["Additional Filter Override"] = true;
L["Additional Filter"] = "额外的过滤器"
L["Allow non-personal auras from additional filter when 'Block Non-Personal Auras' is enabled."] = true;
L["Allow Whitelisted Auras"] = "允许白名单中的光环"
L["An X offset (in pixels) to be used when anchoring new frames."] = "锚定新框架时的X偏移(单位:像素)"
L["An Y offset (in pixels) to be used when anchoring new frames."] = "锚定新框架时的Y偏移(单位:像素)"
L["Animation Speed"] = true;
L["Ascending or Descending order."] = "升序或降序"
L["Assist Frames"] = "助理框架"
L["Assist Target"] = "助理目标"
L["At what point should the text be displayed. Set to -1 to disable."] = "在何时显示文本. 设定为-1 禁用此功能."
L["Attach Text To"] = "文字附着于"
L["Attach To"] = "附加到"
L["Aura Bars"] = "光环条"
L["Auto-Hide"] = "自动隐藏"
L["Bad"] = "危险"
L["Bars will transition smoothly."] = "状态条平滑增减"
L["Below"] = "向下"
L["Blacklist Modifier"] = "黑名单功能键"
L["Blacklist"] = "黑名单"
L["Block Auras Without Duration"] = "不显示没有持续时间的光环"
L["Block Blacklisted Auras"] = "不显示黑名单中的光环"
L["Block Non-Dispellable Auras"] = "显示可驱散的光环"
L["Block Non-Personal Auras"] = "显示个人光环"
L["Block Raid Buffs"] = true;
L["Blood"] = "鲜血符文"
L["Borders"] = "边框"
L["Buff Indicator"] = "Buff 提示器"
L["Buffs"] = "增益光环"
L["By Type"] = "类型"
L["Castbar"] = "施法条"
L["Center"] = "置中"
L["Check if you are in range to cast spells on this specific unit."] = "检查你是否在技能有效范围内."
L["Choose UIPARENT to prevent it from hiding with the unitframe."] = "使用UIPARENT来防止它随框体隐藏"
L["Class Backdrop"] = "生命条背景职业色"
L["Class Castbars"] = "施法条职业色"
L["Class Color Override"] = "职业色覆盖"
L["Class Health"] = "生命条职业色"
L["Class Power"] = "能量条职业色"
L["Class Resources"] = "职业能量"
L["Click Through"] = "点击穿透"
L["Color all buffs that reduce the unit's incoming damage."] = "减少目标受到伤害的所有 Buff 的颜色."
L["Color aurabar debuffs by type."] = "按类型显示光环条颜色."
L["Color castbars by the class of player units."] = "按职业显示施法条颜色"
L["Color castbars by the reaction type of non-player units."] = "按非玩家单位的声望显示施法条颜色"
L["Color health by amount remaining."] = "按数值变化血量颜色."
L["Color health by classcolor or reaction."] = "以职业色显示生命."
L["Color power by classcolor or reaction."] = "以职业色显示能量."
L["Color the health backdrop by class or reaction."] = "生命条背景色以职业色显示."
L["Color the unit healthbar if there is a debuff that can be dispelled by you."] = "如果单位目标的减益光环可被驱散，加亮显示其生命值."
L["Color Turtle Buffs"] = "减伤类Buff的颜色"
L["Color"] = "颜色"
L["Colored Icon"] = "图标色彩"
L["Coloring (Specific)"] = "着色(具体)"
L["Coloring"] = "着色"
L["Combat Fade"] = "战斗隐藏"
L["Combat Icon"] = "战斗按钮"
L["Combo Point"] = "连击点"
L["Combobar"] = true;
L["Configure Auras"] = "设置光环"
L["Copy From"] = "复制自"
L["Count Font Size"] = "计数字体尺寸"
L["Create a custom fontstring. Once you enter a name you will be able to select it from the elements dropdown list."] = "输入一个名称创建自定义字体样式之后, 你可以在组件的下拉菜单中选择使用."
L["Create a filter, once created a filter can be set inside the buffs/debuffs section of each unit."] = "创造一个过滤器, 一旦创造, 每个单位的 buff/debuff 都能使用"
L["Create Filter"] = "创造过滤器"
L["Current - Max | Percent"] = "目前值 - 最大值 | 百分比"
L["Current - Max"] = "目前值 - 最大值"
L["Current - Percent"] = "目前值 - 百分比"
L["Current / Max"] = "目前/最大生命值"
L["Current"] = "目前值"
L["Custom Dead Backdrop"] = "自定义死亡背景"
L["Custom Health Backdrop"] = "自定义生命条背景"
L["Custom Texts"] = "自定义字体"
L["Death"] = "死亡符文"
L["Debuff Highlighting"] = "减益光环加亮显示"
L["Debuffs"] = "减益光环"
L["Decimal Threshold"] = "小数阈值"
L["Deficit"] = "亏损值"
L["Delete a created filter, you cannot delete pre-existing filters, only custom ones."] = "删除一个创造的过滤器, 你不能删除内建的过滤器, 只能删除你自已添加的"
L["Delete Filter"] = "删除过滤器"
L["Detach From Frame"] = "从框架分离"
L["Detached Width"] = "分离宽度"
L["Direction the health bar moves when gaining/losing health."] = "生命条的增减方向"
L["Disable Debuff Highlight"] = "禁用debuff高亮"
L["Disabled Blizzard Frames"] = "禁用暴雪框架"
L["Disabled"] = "禁用"
L["Disables the focus and target of focus unitframes."] = "禁用焦点和目标的焦点框架"
L["Disables the player and pet unitframes."] = "禁用玩家和宠物框架"
L["Disables the target and target of target unitframes."] = "禁用目标和目标的目标框架"
L["Disconnected"] = "断开"
L["Display a spark texture at the end of the castbar statusbar to help show the differance between castbar and backdrop."] = "在施法状态条的末端显示一个火花材质来区分施法条和背景条."
L["Display Frames"] = "显示框架"
L["Display Player"] = "显示玩家"
L["Display Target"] = "显示目标"
L["Display Text"] = "显示文本"
L["Display the castbar icon inside the castbar."] = "在施法条内显示图标"
L["Display the castbar inside the information panel, the icon will be displayed outside the main unitframe."] = "如果关闭施法条内显示图标,你可以自定义施法条外图标的大小和位置"
L["Display the combat icon on the unitframe."] = "在单位框架内显示战斗图标"
L["Display the rested icon on the unitframe."] = "在单位框架上显示充分休息图标。"
L["Display the target of your current cast. Useful for mouseover casts."] = "显示你当前的施法目标. 可以转换成鼠标滑过类型."
L["Display tick marks on the castbar for channelled spells. This will adjust automatically for spells like Drain Soul and add additional ticks based on haste."] = "若为需引导的法术，在施法条上显示每跳周期伤害。启动此功能后，针对吸取灵魂这类的法术，将自动调整显示每跳周期伤害，并视加速等级增加额外的周期伤害。"
L["Don't display any auras found on the 'Blacklist' filter."] = "不显示任何'黑名单'过滤器中的光环."
L["Don't display auras that are longer than this duration (in seconds). Set to zero to disable."] = "不显示高于此时间(单位:秒)的光环。设置为0以禁用"
L["Don't display auras that are not yours."] = "不显示不是你施放的光环."
L["Don't display auras that cannot be purged or dispelled by your class."] = "不显示你不能驱散的光环."
L["Don't display auras that have no duration."] = "不显示没有持续时间的光环."
L["Don't display raid buffs such as Blessing of Kings or Mark of the Wild."] = true;
L["Down"] = "下"
L["Duration Reverse"] = "持续时间反转"
L["Duration Text"] = "持续时间文字"
L["Duration"] = "持续时间"
L["Enabling this allows raid-wide sorting however you will not be able to distinguish between groups."] = "启用后将可以在整个团队内排序，但你不再可以区分不同小队"
L["Enabling this inverts the grouping order when the raid is not full, this will reverse the direction it starts from."] = true;
L["Enemy Aura Type"] = "敌对光环类型"
L["Fade the unitframe when out of combat, not casting, no target exists."] = "非战斗/施法/目标不存在时隐藏单位框架"
L["Fill"] = "填充"
L["Filled"] = "全长"
L["Filter Type"] = "过滤器类型"
L["Force Off"] = "强制关闭"
L["Force On"] = "强制开启"
L["Force Reaction Color"] = "强制声望颜色"
L["Force the frames to show, they will act as if they are the player frame."] = "强制框架显示."
L["Forces Debuff Highlight to be disabled for these frames"] = "为这些框架强制禁用debuff高亮"
L["Forces reaction color instead of class color on units controlled by players."] = "对于玩家控制的角色强制使用声望颜色而不是职业颜色"
L["Format"] = "格式"
L["Frame Level"] = "框架层次"
L["Frame Orientation"] = "框架方向"
L["Frame Strata"] = "框架层级"
L["Frame"] = "框架"
L["Frequent Updates"] = "频繁更新"
L["Friendly Aura Type"] = "友好光环类型"
L["Friendly"] = "友好"
L["Frost"] = "冰霜符文"
L["Glow"] = "闪烁"
L["Good"] = "安全"
L["GPS Arrow"] = "位置箭头"
L["Group By"] = "队伍排列方式"
L["Grouping & Sorting"] = "分组与排序"
L["Groups Per Row/Column"] = "每行/列的组数"
L["Growth direction from the first unitframe."] = "增长方向从第一个头像框架开始."
L["Growth Direction"] = "增长方向"
L["Heal Prediction"] = "治疗量预测"
L["Health Backdrop"] = "生命条背景"
L["Health Border"] = "生命条边框"
L["Health By Value"] = "生命条颜色依数值变化"
L["Health"] = "生命条"
L["Height"] = "高"
L["Horizontal Spacing"] = "水平间隔"
L["Horizontal"] = "水平"
L["Icon Inside Castbar"] = "施法条内的图标"
L["Icon Size"] = "图标尺寸"
L["Icon"] = "图标"
L["Icon: BOTTOM"] = "图标: 底部"
L["Icon: BOTTOMLEFT"] = "图标: 底部左侧"
L["Icon: BOTTOMRIGHT"] = "图标: 底部右侧"
L["Icon: LEFT"] = "图标: 左侧"
L["Icon: RIGHT"] = "图标: 侧"
L["Icon: TOP"] = "图标: 顶部"
L["Icon: TOPLEFT"] = "图标: 顶部左侧"
L["Icon: TOPRIGHT"] = "图标: 顶部侧"
L["If no other filter options are being used then it will block anything not on the 'Whitelist' filter, otherwise it will simply add auras on the whitelist in addition to any other filter settings."] = "若没有启用其他过滤器，那只会显示'白名单'里面的光环."
L["If not set to 0 then override the size of the aura icon to this."] = "如果不为 0, 此值将覆盖光环图标的尺寸."
L["If the unit is an enemy to you."] = "如果是你的敌对目标"
L["If the unit is friendly to you."] = "如果是你的友好目标"
L["If you have a lot of 3D Portraits active then it will likely have a big impact on your FPS. Disable some portraits if you experience FPS issues."] = "如果你同时激活了很多3D头像你很可能有FPS的影响。如果你有这方面的问题请禁用一部分头像"
L["Ignore mouse events."] = "忽略鼠标事件"
L["InfoPanel Border"] = "信息面板边框"
L["Information Panel"] = "信息面板"
L["Inset"] = "插入"
L["Inside Information Panel"] = "插入信息面板"
L["Interruptable"] = "可打断颜色"
L["Invert Grouping Order"] = "反转队伍排序"
L["JustifyH"] = "水平对齐"
L["Latency"] = "延迟"
L["Left to Right"] = "左到右"
L["Main statusbar texture."] = "主状态条材质"
L["Main Tanks / Main Assist"] = "主坦克 / 主助理"
L["Make textures transparent."] = "材质透明"
L["Match Frame Width"] = "匹配视窗宽度"
L["Max Bars"] = "最多"
L["Maximum Duration"] = "最大持续时间"
L["Method to sort by."] = "排序方式"
L["Middle Click - Set Focus"] = "鼠标中键 - 设置焦点"
L["Middle clicking the unit frame will cause your focus to match the unit."] = "鼠标中键点击单位框架设置焦点."
L["Middle"] = "中间"
L["Mouseover"] = "鼠标滑过显示"
L["Name"] = "姓名"
L["Neutral"] = "中立"
L["Non-Interruptable"] = "不可打断颜色"
L["None"] = "无"
L["Not valid spell id"] = "不正确的技能ID"
L["Num Rows"] = "行数"
L["Number of Groups"] = "每队单位数量"
L["Offset of the powerbar to the healthbar, set to 0 to disable."] = "偏移能量条与生命条的位置, 设为 0代表停用."
L["Offset position for text."] = "偏移文本的位置."
L["Offset"] = "偏移"
L["Only show when the unit is not in range."] = "不在范围内时显示."
L["Only show when you are mousing over a frame."] = "鼠标滑过时显示."
L["OOR Alpha"] = "超出距离透明度"
L["Others"] = "他人的"
L["Overlay the healthbar"] = "头像重叠与生命条上"
L["Overlay"] = "重叠显示"
L["Override any custom visibility setting in certain situations, EX: Only show groups 1 and 2 inside a 10 man instance."] = "复写可见性的设定, 例如: 在10人副本里只显示1队和2队"
L["Override the default class color setting."] = "覆盖默认的职业色设置."
L["Owners Name"] = "所有者姓名"
L["Parent"] = true;
L["Party Pets"] = "队伍宠物"
L["Party Targets"] = "队伍目标"
L["Per Row"] = "每行"
L["Percent"] = "百分比"
L["Personal"] = "个人的"
L["Pet Name"] = "宠物名字"
L["Player Frame Aura Bars"] = "玩家框架光环条"
L["Portrait"] = "单位"
L["Position Buffs on Debuffs"] = true;
L["Position Debuffs on Buffs"] = true;
L["Position"] = "位置"
L["Power text will be hidden on NPC targets, in addition the name text will be repositioned to the power texts anchor point."] = "NPC目标将隐藏能量值文字"
L["Power"] = "能量"
L["Powers"] = "能量"
L["Priority"] = "优先级"
L["Profile Specific"] = "角色专用"
L["PvP Icon"] = true;
L["PvP Text"] = true;
L["PVP Trinket"] = "PVP 饰品"
L["Raid Icon"] = "团队图标"
L["Raid-Wide Sorting"] = "全团队排序"
L["Raid40 Frames"] = "40人团队框架"
L["RaidDebuff Indicator"] = "团队副本减益光环标示"
L["Range Check"] = "距离检查"
L["Rapidly update the health, uses more memory and cpu. Only recommended for healing."] = "实时更新生命值会占用更多的内存的和CPU，只推荐治疗角色开启。"
L["Reaction Castbars"] = "声望施法条"
L["Reactions"] = "声望"
L["Remaining"] = "剩余生命值"
L["Remove a spell from the filter. Use the spell ID if you see the ID as part of the spell name in the filter."] = true;
L["Remove a spell from the filter."] = "从过滤器中移除一个技能"
L["Remove Spell ID or Name"] = "移除技能ID或者名称"
L["Remove SpellID"] = "移除技能ID"
L["Rest Icon"] = "充分休息图标"
L["Restore Defaults"] = "恢复预设"
L["Right to Left"] = "右到左"
L["RL / ML Icons"] = "主坦克/主助理图标"
L["Role Icon"] = "角色定位图标"
L["Seconds remaining on the aura duration before the bar starts moving. Set to 0 to disable."] = true
L["Select a unit to copy settings from."] = "选择从哪单位复制."
L["Select an additional filter to use. If the selected filter is a whitelist and no other filters are being used (with the exception of Block Non-Personal Auras) then it will block anything not on the whitelist, otherwise it will simply add auras on the whitelist in addition to any other filter settings."] = "请选择一个过滤器, 若你启用的是'白名单', 则只显示'白名单'里的光环."
L["Select Filter"] = "选择过滤器"
L["Select Spell"] = "选择技能"
L["Select the display method of the portrait."] = "选择头像的显示方式"
L["Set the filter type. Blacklist will hide any auras in the list and show all others. Whitelist will show any auras in the filter and hide all others."] = true;
L["Set the font size for unitframes."] = "设置单位框架字体尺寸."
L["Set the order that the group will sort."] = "设置组排序的顺序."
L["Set the orientation of the UnitFrame."] = "设置框架的方向"
L["Set the priority order of the spell, please note that prioritys are only used for the raid debuff module, not the standard buff/debuff module. If you want to disable set to zero."] = "设置该法术的优先顺序. 请注意, 优先级只用于Raid Debuff模块, 而不是标准的Buff/Debuff模块. 设置为 0 禁用此功能."
L["Set the type of auras to show when a unit is a foe."] = "当单位是敌对时设置光环显示的类型."
L["Set the type of auras to show when a unit is friendly."] = "当单位是友好时设置光环显示的类型."
L["Sets the font instance's horizontal text alignment style."] = "设置字体实例的水平文本对齐方式."
L["Show"] = true;
L["Show a incomming heal prediction bar on the unitframe. Also display a slightly different colored bar for incoming overheals."] = "在单位框架中显示即将回复的的预测治疗量，过量治疗则以不同颜色显示。"
L["Show Aura From Other Players"] = "显示其他玩家的光环"
L["Show Auras"] = "显示光环"
L["Show Dispellable Debuffs"] = "显示无法驱散的debuff"
L["Show When Not Active"] = "显示当前无效的光环"
L["Size and Positions"] = "大小和位置"
L["Size of the indicator icon."] = "提示图标大小"
L["Size Override"] = "尺寸覆盖"
L["Size"] = "大小"
L["Smart Aura Position"] = "智能光环位置"
L["Smart Raid Filter"] = "智能团队过滤"
L["Smooth Bars"] = "平滑化"
L["Sort By"] = "排序"
L["Spaced"] = "留空"
L["Spacing"] = "间隙"
L["Spark"] = "火花"
L["Speed in seconds"] = true;
L["Stack Counter"] = "层数计数"
L["Stack Threshold"] = "层数阈值"
L["Start Near Center"] = "从中心开始"
L["Statusbar Fill Orientation"] = "状态条填充方向"
L["StatusBar Texture"] = "状态条材质"
L["Strata and Level"] = true;
L["Style"] = "风格"
L["Tank Frames"] = "坦克框架"
L["Tank Target"] = "坦克目标"
L["Tapped"] = "被攻击"
L["Target Glow"] = "选中高亮"
L["Target On Mouse-Down"] = "鼠标按下设为目标"
L["Target units on mouse down rather than mouse up. \n\n|cffFF0000Warning: If you are using the addon 'Clique' you may have to adjust your clique settings when changing this."] = "按下鼠标时设为目标,而不是松开鼠标按键时. \n\n|cffFF0000警告: 如果使用'Clique'等点击施法插件, 你可能需要调整这些插件的设置."
L["Text Color"] = "文字颜色"
L["Text Format"] = "文字格式"
L["Text Position"] = "文字位置"
L["Text Threshold"] = "文本阀值"
L["Text Toggle On NPC"] = "NPC 文字显示开关"
L["Text xOffset"] = "文字X轴偏移"
L["Text yOffset"] = "文字Y轴偏移"
L["Text"] = "文本"
L["Textured Icon"] = "图标纹理"
L["The alpha to set units that are out of range to."] = "单位框架超出距离的透明度"
L["The debuff needs to reach this amount of stacks before it is shown. Set to 0 to always show the debuff."] = true;
L["The following macro must be true in order for the group to be shown, in addition to any filter that may already be set."] = "为了显示设定过的过滤器下面的宏必须启用"
L["The font that the unitframes will use."] = "单位框架字体"
L["The initial group will start near the center and grow out."] = "最初的队伍由中心开始增长."
L["The name you have selected is already in use by another element."] = "你所选的名称已经被另一组件占用."
L["The object you want to attach to."] = "你想依附的目标."
L["Thin Borders"] = "细边框"
L["This dictates the size of the icon when it is not attached to the castbar."] = true;
L["This opens the UnitFrames Color settings. These settings affect all unitframes."] = true;
L["Threat Display Mode"] = "仇恨显示模式"
L["Threshold before text goes into decimal form. Set to -1 to disable decimals."] = true;
L["Ticks"] = "周期伤害"
L["Time Remaining Reverse"] = "剩余时间反转"
L["Time Remaining"] = "剩余时间"
L["Transparent"] = "透明"
L["Turtle Color"] = "减伤类的颜色"
L["Unholy"] = "邪恶符文"
L["Uniform Threshold"] = true;
L["UnitFrames"] = "单位框架"
L["Up"] = "上"
L["Use Custom Level"] = true;
L["Use Custom Strata"] = true;
L["Use Dead Backdrop"] = "死亡背景"
L["Use Default"] = "自定义默认值"
L["Use the custom health backdrop color instead of a multiple of the main health color."] = "自定义生命条背景色"
L["Use the profile specific filter 'Buff Indicator (Profile)' instead of the global filter 'Buff Indicator'."] = true;
L["Use thin borders on certain unitframe elements."] = "使用细边框"
L["Use this backdrop color for units that are dead or ghosts."] = "死亡或灵魂状态背景"
L["Value must be a number"] = "数值必须为一个数字"
L["Vertical Orientation"] = "垂直方向"
L["Vertical Spacing"] = "垂直间隔"
L["Vertical"] = "垂直"
L["Visibility"] = "可见性"
L["What point to anchor to the frame you set to attach to."] = "框架的定位对齐方向"
L["What to attach the buff anchor frame to."] = "buff 定位附加到哪儿"
L["What to attach the debuff anchor frame to."] = "Debuff 定位附加到的框架."
L["When true, the header includes the player when not in a raid."] = "若启用,队伍中将显示玩家"
L["Whitelist"] = "白名单"
L["Width"] = "宽"
L["Will show Buffs in the Debuff position when there are no Debuffs active, or vice versa."] = "如果没有debuff则把buff显示在debuff位置"
L["xOffset"] = "X轴偏移"
L["yOffset"] = "Y轴偏移"
L["You can't remove a pre-existing filter."] = "你不能删除一个内建的过滤器"
L["You may not remove a spell from a default filter that is not customly added. Setting spell to false instead."] = "你不能移除一个内建技能, 仅能停用此技能."
L["You need to hold this modifier down in order to blacklist an aura by right-clicking the icon. Set to None to disable the blacklist functionality."] = "按住设置按键+右键单击会把该玩家加入黑名单,设置无则关闭该功能!"