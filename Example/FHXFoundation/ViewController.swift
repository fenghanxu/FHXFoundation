//
//  ViewController.swift
//  FHXFoundation
//
//  Created by fenghanxu on 07/04/2018.
//  Copyright (c) 2018 fenghanxu. All rights reserved.
//

import UIKit
import FHXFoundation

class ViewController: UIViewController {
  
   let arr = ["0","1","2","3","4","5","6","7","8","9"]

    override func viewDidLoad() {
        super.viewDidLoad()
      
      /*--------------Arr-------------*/
      for item in arr {
        print("item = \(item)")
      }
      print("获取随机值 = \(String(describing: arr.random))")
      
      /// 打乱数组
      let list = arr.shuffled
      for index in list {
        print("index = \(index)")
      }
      //获取数组的指定下标指定范围
      let partList = arr.subArray(lower: 1, upper: 3)
      for partIndex in partList {
        print("partIndex = \(partIndex)")
      }
      /// 获取: 从起始位置到指定最大数量之间的数组
      let subToList = arr.subArray(to: 3)
      for subToItem in subToList {
        print("subToItem = \(subToItem)")
      }
      
      /// 获取: 从起始位置到指定最大数量之间的数组
      let subFromList = arr.subArray(from: 3)
      for subFormItem in subFromList {
        print("subFormItem = \(subFormItem)")
      }
      
      /// 获取: 指定位置的值（经常使用，获取数组的值，防止数组崩掉）
      print("获取制定数组中的值 = \(String(describing: arr.value(at: 3)))")
      
      /*--------------Bool-------------*/
      let tag = true
      /// Bool转Int  value: 1: 0
      print("转换成Int类型 = \(tag.int)")
      /// Bool转String   value: "1": "0"
      print("转换成String类型 = \(tag.string)")
      
      /*--------------CGFloat-------------*/
      let number:CGFloat = 10.3
      // 绝对值
      print(number.abs)
      // 向上取整  超过0.1就往上取证
      print(number.ceil)
      // 向下取整  1.9都要输出是1
      print(number.floor)
      // 类型转换成Srting
      print(number.string)
      // 类型转换成int
      print(number.int)
      // 类型转换成float
      print(number.float)
      
      /*--------------Character-------------*/
      //把Character转成int
      let name2:Character = "1"
      print(name2.int!)
      //把Character转成string
      let name3:Character = "1"
      print(name3.string)
      
      //前面包括
      print(arr.subArrayIncloud(front: 3))
      //前面不包括
      print(arr.subArrayNoIncloud(front: 3))
      //后面包括
      print(arr.subArrayIncloud(behind: 3))
      //后面不包括
      print(arr.subArrayNoIncloud(behind: 3))
      
    }



}

