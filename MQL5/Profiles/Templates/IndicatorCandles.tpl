<chart>
id=132421505673789549
symbol=EURUSD
description=Euro vs US Dollar
period_type=1
period_size=1
digits=5
tick_size=0.000000
position_time=1606917600
scale_fix=0
scale_fixed_min=1.208500
scale_fixed_max=1.227400
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=16
mode=1
fore=0
grid=0
volume=0
scroll=0
shift=1
shift_size=20.148976
fixed_pos=0.000000
ticker=1
ohlc=0
one_click=0
one_click_btn=0
bidline=1
askline=1
lastline=1
days=1
descriptions=0
tradelines=1
tradehistory=1
window_left=490
window_top=490
window_right=2773
window_bottom=1487
window_type=1
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=0
foreground_color=16777215
barup_color=32768
bardown_color=255
bullcandle_color=32768
bearcandle_color=255
chartline_color=16777215
volumes_color=32768
grid_color=12632256
bidline_color=12632256
askline_color=12632256
lastline_color=12632256
stops_color=17919
windows_total=2

<window>
height=172.812538
objects=0

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\BBands
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=536871940
fixed_height=-1

<graph>
name=Upper Bollinger
draw=1
style=4
width=1
arrow=251
color=12632256
</graph>

<graph>
name=Middle Bollinger
draw=1
style=4
width=1
arrow=251
color=12632256
</graph>

<graph>
name=Lower Bollinger
draw=1
style=4
width=1
arrow=251
color=12632256
</graph>
<inputs>
BandsPeriod=20
BandsDeviation=1.6
MA_Method=0
IPC=1
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\FinCoreLevels.ex5
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1
</window>
</chart>
<inputs>
levels_string=
</inputs>
</indicator>
</window>

<window>
height=30.446927
objects=0

<indicator>
name=Custom Indicator
path=Indicators\AverageVolumes.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=1
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=
draw=1
style=0
width=1
arrow=251
shift=48
color=11186720
</graph>

<graph>
name=4 week average
draw=11
style=0
width=6
arrow=251
color=32768,255
</graph>
<inputs>
inpNumAver=4
inpVolMod=0
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\AD.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=A/D
draw=1
style=0
width=1
color=16711935
</graph>
<inputs>
InpVolumeType=0
</inputs>
</indicator>

<indicator>
name=Force Index
path=
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=-28.414249
scale_fix_max=0
scale_fix_max_val=46.767521
expertmode=0
fixed_height=-1

<graph>
name=
draw=1
style=0
width=5
color=42495
</graph>

<level>
level=0.000000
style=2
color=12632256
width=1
descr=
</level>
real_volumes=0
period=13
method=3
</indicator>
</window>
</chart>