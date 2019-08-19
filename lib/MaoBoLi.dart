//import 'package:flutter/material.dart';
//import 'dart:ui';//引入ui库，因为 ImageFilter Wiget 需要
//
//class MaoBoLi extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(title: Text('毛玻璃效果'),),
////      body: Stack(//重叠的Stack组件，可以实现上面盖着好几层
////        children: <Widget>[
////          ConstrainedBox(//约束盒子组件，可以添加额外的限制条件到child上
////            constraints: const BoxConstraints.expand(),//限制条件，可限制child的宽和高等
////            //child: Image.network('https://img.lovebuy99.com/uploads/allimg/190807/15-1ZPGF354-50.jpg'),
////            child: Image.network('http://qiniu.nightfarmer.top/恶龙咆哮.gif'),
////          ),
////          Center(
////            child: ClipRect(//裁切长方形
////              child: BackdropFilter(//背景过滤器
////                filter: ImageFilter.blur(sigmaX: 5.0,sigmaY: 5.0),//图片模糊过滤，横向竖向都设置5.0，直面意思就是横向竖向模糊拉伸度
////                child: Opacity(//透明控件
////                  opacity: 0.1,
////                  child: Container(//容器组件
////                    width: 1000.0,
////                    height: 3000.0,
////                    decoration: BoxDecoration(color: Colors.grey.shade100),//盒子装饰器，进行装饰，设置颜色为灰色
////                    child: Center(
////                      child: Text(
////                        '约我请打电话110',
////                        style: Theme.of(context).textTheme.display2,//设置字体theme
////                      ),
////                    ),
////                  ),
////                ),
////              ),
////            ),
////          )
////        ],
////      ),
//
//    //todo 还可以这么写   直接在Stack的 childern里写一个底部图片，上面盖一层自适应的背景过滤器，在其内部在放一个文字或者不放或者放其他组件都可以，即可
//      body: Stack(
//        children: <Widget>[
//          Image.network(
//            'https://img.lovebuy99.com/uploads/allimg/190807/15-1ZPGF354-50.jpg',
////            width: 1000.0,
////            height: 1000.0,
//          ),
//          BackdropFilter(
//            filter: ImageFilter.blur(sigmaX: 5.0,sigmaY: 5.0),
//            child: Container(
//              color: Colors.blueAccent.withOpacity(0.1),
////              width: 1000.0,
////              height: 1000.0,
//              child: Center(
//                child: Text('要约吗？？？请拨 110',style: Theme.of(context).textTheme.display1,),
//              ),
//            ),
//          )
//        ],
//      ),
//
//
//    );
//  }
//
//}

//TODO 再次练习高斯模糊效果
import 'package:flutter/material.dart';
import 'dart:ui';

class MaoBoLi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('高斯模糊效果',style: TextStyle(fontSize: 22.0,color: Colors.deepPurpleAccent),),backgroundColor: Colors.deepOrange,),
      body: Stack(
        children: <Widget>[
          Image.network('http://qiniu.nightfarmer.top/恶龙咆哮.gif',width: 1000.0,height: 1000.0,),
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5.0,sigmaY: 5.0),
            child: Container(
              color: Colors.green.withOpacity(0.5),
              width: 1000.0,
              height: 1000.0,
              child: Center(
                child: Text('要约吗？？？请拨 110',style: Theme.of(context).textTheme.display2,),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
