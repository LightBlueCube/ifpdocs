## 炫彩聊天文字

使用`! + 数字 + 空格`来指定你发送的文字的颜色，数字的范围在`0-15`

> [!NOTE|style:flat|label:Note]
> 请注意感叹号全半角，不要打开输入法输入感叹号

### 举例

<br/>

`!0 我是黑色`

会在游戏中显示为

<font color="#000000">我是黑色</font>

<br/>

`!1 我是红色`

会在游戏中显示为

<font color="#aa0000">我是红色</font>

<br/>

`!0 我是黑色!1 我是红色!2 我是什么色`

会在游戏中显示为

<font color="#000000">我是黑色</font><font color="#aa0000">我是红色</font><font color="#00aa00">我是什么色</font>

### 特殊指令

`!a `会随机一个颜色为所有添加了这个指令的文字应用
`!r `会在每一个添加了这个指令的文字都随机一个颜色应用

### 举例

`!a 我是随机色!0 我是黑色!a 我和前面的随机色颜色一样!`

<div class="random-color" id="text">我是随机色</div><font color="#000000">我是黑色</font><div class="random-color" id="text2">我和前面的随机色颜色一样!</div>

<button onclick="applyRandomColor()">更改颜色</button>

`!r 我是随机色!0 我是黑色!r 我是另一个随机色，和前面不一样！`

<div class="random-color" id="text3">我是随机色</div><font color="#000000">我是黑色</font><div class="random-color" id="text4">我是另一个随机色，和前面不一样！!</div>

<button onclick="applyRandomColor2()">更改颜色</button>