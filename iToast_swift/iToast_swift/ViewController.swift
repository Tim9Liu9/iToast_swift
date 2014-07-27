//
//  ViewController.swift
//  iToast-swift
//
//  Created by timliu on 14-7-27.
//  Copyright (c) 2014年 timliu: 9925124@qq.com . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.btnCreate();
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    func btnCreate()
    {
        var _y : CGFloat
        var heightMargin:CGFloat = 30.0
        
        // 顶部显示
        var btn_top = UIButton();
        btn_top.backgroundColor = UIColor.grayColor();
        btn_top.setTitle("顶部显示iToast", forState: UIControlState.Normal)
        btn_top.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        btn_top.setTitleColor(UIColor.redColor(), forState: UIControlState.Highlighted)
        // 设置按钮的frame
        btn_top.frame = CGRectMake(0, 0, 150, 30);
        // 设置按钮的中点（在self.view的中心）
        btn_top.center = CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2 - 180);
        // 绑定一个id
        btn_top.tag = 100;
        // 给按钮绑定单击的监听器
        btn_top.addTarget(self, action: Selector("btnClick:"), forControlEvents: UIControlEvents.TouchUpInside)
        _y = CGRectGetMaxY(btn_top.frame)
        self.view.addSubview(btn_top)
        
        // 中间显示
        var btn_cent = UIButton();
        btn_cent.backgroundColor = UIColor.grayColor();
        btn_cent.setTitle("中间显示iToast", forState: UIControlState.Normal)
        btn_cent.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        btn_cent.setTitleColor(UIColor.redColor(), forState: UIControlState.Highlighted)
        // 设置按钮的frame
        btn_cent.frame = CGRectMake(0, 0, 150, 30);
        // 设置按钮的中点（在self.view的中心）
        btn_cent.center = CGPointMake(self.view.frame.size.width/2, _y + heightMargin);
        // 绑定一个id
        btn_cent.tag = 200;
        // 给按钮绑定单击的监听器
        btn_cent.addTarget(self, action: Selector("btnClick:"), forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btn_cent)
        _y = CGRectGetMaxY(btn_cent.frame)
        
        // 底部显示
        var btn_bottom = UIButton();
        btn_bottom.backgroundColor = UIColor.grayColor();
        btn_bottom.setTitle("底部显示iToast", forState: UIControlState.Normal)
        btn_bottom.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        btn_bottom.setTitleColor(UIColor.redColor(), forState: UIControlState.Highlighted)
        // 设置按钮的frame
        btn_bottom.frame = CGRectMake(0, 0, 150, 30);
        // 设置按钮的中点（在self.view的中心）
        btn_bottom.center = CGPointMake(self.view.frame.size.width/2, _y + heightMargin);
        // 绑定一个id
        btn_bottom.tag = 300;
        // 给按钮绑定单击的监听器
        btn_bottom.addTarget(self, action: Selector("btnClick:"), forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btn_bottom)
        _y = CGRectGetMaxY(btn_bottom.frame)
        
        // 最简便显示
        var btn_simple = UIButton();
        btn_simple.backgroundColor = UIColor.grayColor();
        btn_simple.setTitle("简便显示默认:1秒", forState: UIControlState.Normal)
        btn_simple.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        btn_simple.setTitleColor(UIColor.redColor(), forState: UIControlState.Highlighted)
        // 设置按钮的frame
        btn_simple.frame = CGRectMake(0, 0, 150, 30);
        // 设置按钮的中点（在self.view的中心）
        btn_simple.center = CGPointMake(self.view.frame.size.width/2, _y + heightMargin);
        // 绑定一个id
        btn_simple.tag = 400;
        // 给按钮绑定单击的监听器
        btn_simple.addTarget(self, action: Selector("btnClick:"), forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btn_simple)
        _y = CGRectGetMaxY(btn_simple.frame)
        
        // 短时间显示
        var btn_short = UIButton();
        btn_short.backgroundColor = UIColor.grayColor();
        btn_short.setTitle("短时间显示iToast:1秒", forState: UIControlState.Normal)
        btn_short.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        btn_short.setTitleColor(UIColor.redColor(), forState: UIControlState.Highlighted)
        // 设置按钮的frame
        btn_short.frame = CGRectMake(0, 0, 180, 30);
        // 设置按钮的中点（在self.view的中心）
        btn_short.center = CGPointMake(self.view.frame.size.width/2, _y + heightMargin);
        // 绑定一个id
        btn_short.tag = 500;
        // 给按钮绑定单击的监听器
        btn_short.addTarget(self, action: Selector("btnClick:"), forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btn_short)
        _y = CGRectGetMaxY(btn_short.frame)
        
        
        // 标准时间显示
        var btn_normal = UIButton();
        btn_normal.backgroundColor = UIColor.grayColor();
        btn_normal.setTitle("标准显示iToast:3秒", forState: UIControlState.Normal)
        btn_normal.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        btn_normal.setTitleColor(UIColor.redColor(), forState: UIControlState.Highlighted)
        // 设置按钮的frame
        btn_normal.frame = CGRectMake(0, 0, 180, 30);
        // 设置按钮的中点（在self.view的中心）
        btn_normal.center = CGPointMake(self.view.frame.size.width/2, _y + heightMargin);
        // 绑定一个id
        btn_normal.tag = 600;
        // 给按钮绑定单击的监听器
        btn_normal.addTarget(self, action: Selector("btnClick:"), forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btn_normal)
        _y = CGRectGetMaxY(btn_normal.frame)
        
        // 长时间显示
        var btn_long = UIButton();
        btn_long.backgroundColor = UIColor.grayColor();
        btn_long.setTitle("长时间显示iToast:10秒", forState: UIControlState.Normal)
        btn_long.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        btn_long.setTitleColor(UIColor.redColor(), forState: UIControlState.Highlighted)
        // 设置按钮的frame
        btn_long.frame = CGRectMake(0, 0, 200, 30);
        // 设置按钮的中点（在self.view的中心）
        btn_long.center = CGPointMake(self.view.frame.size.width/2, _y + heightMargin);
        // 绑定一个id
        btn_long.tag = 700;
        // 给按钮绑定单击的监听器
        btn_long.addTarget(self, action: Selector("btnClick:"), forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btn_long)
        _y = CGRectGetMaxY(btn_long.frame)
        
        
        // 自定义显示
        var btn_custon = UIButton();
        btn_custon.backgroundColor = UIColor.grayColor();
        btn_custon.setTitle("自定义显示iToast:5秒", forState: UIControlState.Normal)
        btn_custon.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        btn_custon.setTitleColor(UIColor.redColor(), forState: UIControlState.Highlighted)
        // 设置按钮的frame
        btn_custon.frame = CGRectMake(0, 0, 200, 30);
        // 设置按钮的中点（在self.view的中心）
        btn_custon.center = CGPointMake(self.view.frame.size.width/2, _y + heightMargin);
        // 绑定一个id
        btn_custon.tag = 800;
        // 给按钮绑定单击的监听器
        btn_custon.addTarget(self, action: Selector("btnClick:"), forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btn_custon)
                
    }
    
    func btnClick(btn : UIButton)
    {
        NSLog("btn.tag=%d", btn.tag)
        if (btn.tag == 100)
        {
            
        }else if(btn.tag == 200)
        {
            
        }else if(btn.tag == 300)
        {
            
        }else if(btn.tag == 400)
        {
            
        }else if(btn.tag == 500)
        {
            
        }else if(btn.tag == 600)
        {
            
        }else if(btn.tag == 700)
        {
            
            
        }else if(btn.tag == 800)
        {
            
            
        }
    }
    
    
}

