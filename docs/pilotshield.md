### 铁驭护盾

> [!NOTE|style:flat|label:Note]
> 铁驭护盾使用和参考了[VoyageDB](https://github.com/DBmaoha)的[Bleedout模式](https://github.com/DBmaoha/Super.Mixed.Game/blob/main/mod/scripts/vscripts/modifiers/modifier_bleedout.gnut)和[铁驭护盾电池](https://github.com/DBmaoha/Super.Mixed.Game/blob/main/mod/scripts/vscripts/pilotutil/pilot_shield_battery.gnut)的大部分代码，非常感谢！

铁驭现在拥有一个血量为100的护盾

> 参考Apex！

登入你的泰坦或者使用电池都可以恢复你的护盾

现在铁驭可以在`GUI菜单`使用其捡起来的电池，绿色池的使用时间为1.0秒，而黄电池的使用时间为1.5秒

> [!TIP|style:flat|label:Tips]
> 电池不仅可以在`GUI菜单`中使用，还可以直接长按`强化键（默认为C）`使用

> [!NOTE|style:flat|label:Note]
> 如果找不到该按键可以去看 **设定 - 控制 - 按键对应** 内的`启用强化（多人）`绑定的是什么

> [!WARNING|style:flat|label:Warning]
> 护盾会将<strong><font color="#852d12">溢出的伤害继承给铁驭</font></strong>
>
> 即为：当你受到了一次<strong><font color="#852d12">大于护盾剩余生命值的伤害</font></strong> ，护盾在消耗破碎后<strong><font color="#852d12">剩余的伤害会被直接继承到铁驭</font></strong>上并导致铁驭受伤或死亡

> [!ATTENTION|style:flat|label:Attention]
> 电子烟类伤害会<strong><font color="#dc3545">绕过护盾额外对铁驭本体造成50%伤害</font></strong>
>
> 电弧手榴弹和电浆爆破弹会直接<strong><font color="#dc3545">摧毁护盾</font></strong>