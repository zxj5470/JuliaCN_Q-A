## Debug

2017年底更新的 https://github.com/Keno/Gallium.jl
但是只支持到了0.6

## 包

### Q1: 1.0 以后的 Pkg 怎么了

```julia
ERROR: UndefVarError: Pkg not defined
Stacktrace:
 [1] top-level scope at none:0
```
Julia 的 Pkg 在1.0之后不会自动 using。需要手动 `using Pkg`或者使用 REPL 模式下的 ]。

### 各种包……

IJulia , 就像jupyter一样可以使用notebook形式

DataFrame，

可视化相关：Gadfly, Plots, StatPlots, PyPlot， Winston

PyCall, 这个真是神器，使用这个包，可以直接导入python中的库来使用！

RDatasets, RCall , 也是神器，安装了这两个包，就可以直接导入R中的库来使用！

ScikitLearn ，是的，你没有看错，这个包就是对python中的sklearn包的一个接口。

DecisionTree，是的，就是你想要的决策树

## 其他

## 使用姿势

### Julia Unicode有哪些？

介绍及教程 http://discourse.juliacn.com/t/topic/248

详细列表见官方文档 https://docs.julialang.org/en/latest/manual/unicode-input/