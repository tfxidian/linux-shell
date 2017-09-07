注意，
1.变量名和等号之间不能有空格，这可能和你熟悉的所有编程语言都不一样
2. 表达式和运算符之间要有空格，例如 2+2 是不对的，必须写成 2 + 2，这与我们熟悉的大多数编程语言不一样。
3 完整的表达式要被 ` ` 包含，注意这个字符不是常用的单引号，在 Esc 键下边。

4.单引号字符串的限制：

    单引号里的任何字符都会原样输出，单引号字符串中的变量是无效的；
    单引号字串中不能出现单引号（对单引号使用转义符后也不行）。
5.双引号的优点：

    双引号里可以有变量
    双引号里可以出现转义字符

6.在Shell中，用括号来表示数组，数组元素用“空格”符号分割开。定义数组的一般形式为：
    array_name=(value1 ... valuen)
还可以单独定义数组的各个分量：
    array_name[0]=value0
    array_name[1]=value1
    array_name[2]=value2



 单引号

    str='this is a string'

单引号字符串的限制：

    单引号里的任何字符都会原样输出，单引号字符串中的变量是无效的；
    单引号字串中不能出现单引号（对单引号使用转义符后也不行）。

双引号

    your_name='qinjx'
    str="Hello, I know your are \"$your_name\"! \n"

双引号的优点：

    双引号里可以有变量
    双引号里可以出现转义字符

拼接字符串

    your_name="qinjx"
    greeting="hello, "$your_name" !"
    greeting_1="hello, ${your_name} !"
    echo $greeting $greeting_1

获取字符串长度

    string="abcd"
    echo ${#string} #输出 4

提取子字符串

    string="alibaba is a great company"
    echo ${string:1:4} #输出liba

查找子字符串

    string="alibaba is a great company"
    echo `expr index "$string" is`

if ... else 语句

if [ expression ]
then
   Statement(s) to be executed if expression is true
fi


if ... else ... fi 语句的语法：

if [ expression ]
then
   Statement(s) to be executed if expression is true
else
   Statement(s) to be executed if expression is not true
fi


function()

#!/bin/bash
# Define your function here
Hello () {
   echo "Url is http://see.xidian.edu.cn/cpp/shell/"
}
# Invoke your function
Hello

运行结果：
$./test.sh
Hello World
$

调用函数只需要给出函数名，不需要加括号。


再来看一个带有return语句的函数：

    #!/bin/bash
    funWithReturn(){
        echo "The function is to get the sum of two numbers..."
        echo -n "Input first number: "
        read aNum
        echo "Input another number: "
        read anotherNum
        echo "The two numbers are $aNum and $anotherNum !"
        return $(($aNum+$anotherNum))
    }
    funWithReturn
    # Capture value returnd by last command
    ret=$?
    echo "The sum of two numbers is $ret !"
