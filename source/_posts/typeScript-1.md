title: typeScript
author: flower-muxi
tags: []
categories: []
date: 2020-07-29 16:36:00
---
![](http://bpic.588ku.com/illus_water_img/19/09/25/58f73c994d4a4720b0b6509e076c182f.jpg!/fw/750/quality/99/unsharp/true/compress/true)

<!-- more -->
#### typeScript自动编译
第一步  tsc --init 生成tsconfig.json 修改 "outDir"："./js"  </br>
第二步 点击终端->运行任务，tsc:监视
#### 数据类型
###### 布尔类型
```
var flag:boolean=true;
```
###### 数值类型
```
var flag:string='muxi';
```
###### 数组类型
```
var arr:Array<string>=['1','2','3'];
var arr2:number[]=[1,2,3]   //number也可以一换成string，boolean
var arr3:any[]=['11',222,true]
```
###### 枚举类型
```
enum Color  { red=1,green=2,blue=3,black=4 }
let s:Color = Color.red;
```
###### any类型
###### undefined和null  （never数据类型的子类型）
###### void (ts中的void表示没有任何类型，一般用于定义方法的时候方法没有返回值)
###### never类型  其他类型（代表从不会出现的值）

#### 函数
###### 函数声明
```
function  info(name:string,age:number=20):string{
    return name+age
}
console.log(info('zs'))
```
###### 匿名函数
```
var newInfo = function(a:string,...results:string[]):void{
    console.log(results)
}
newInfo('1','2','3','4')
```
111111111111111111111111111111111111111111111111111

1322222222222
额外若若若若若若若若若