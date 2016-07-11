//
//  QuickCast.swift
//
//  Created by Jonathan Cardasis on 11/5/15.
//  Copyright © 2015 Jonathan Cardasis. All rights reserved.
//

import Foundation
import CoreGraphics

//MARK: Subtraction
func -(l:Int, r:Float)->Float{
    return Float(l)-r
}
func -(l:Int, r:Double)->Double{
    return Double(l)-r
}
func -(l:Int, r:CGFloat)->CGFloat{
    return CGFloat(l)-r
}
func -(l:Float, r:Int)->Float{
    return l-Float(r)
}
func -(l:Float, r:Double)->Double{
    return Double(l)-r
}
func -(l:Float, r:CGFloat)->CGFloat{
    return CGFloat(l)-r
}
func -(l:Double, r:Int)->Double{
    return l-Double(r)
}
func -(l:Double, r:Float)->Double{
    return l-Double(r)
}
func -(l:Double, r:CGFloat)->CGFloat{
    return CGFloat(l)-r
}
func -(l:CGFloat, r:Int)->CGFloat{
    return l-CGFloat(r)
}
func -(l:CGFloat, r:Float)->CGFloat{
    return l-CGFloat(r)
}
func -(l:CGFloat, r:Double)->CGFloat{
    return l-CGFloat(r)
}

//MARK: Addition
func +(l:Int, r:Float)->Float{
    return Float(l)+r
}
func +(l:Int, r:Double)->Double{
    return Double(l)+r
}
func +(l:Int, r:CGFloat)->CGFloat{
    return CGFloat(l)+r
}
func +(l:Float, r:Int)->Float{
    return l+Float(r)
}
func +(l:Float, r:Double)->Double{
    return Double(l)+r
}
func +(l:Float, r:CGFloat)->CGFloat{
    return CGFloat(l)+r
}
func +(l:Double, r:Int)->Double{
    return l+Double(r)
}
func +(l:Double, r:Float)->Double{
    return l+Double(r)
}
func +(l:Double, r:CGFloat)->CGFloat{
    return CGFloat(l)+r
}
func +(l:CGFloat, r:Int)->CGFloat{
    return l+CGFloat(r)
}
func +(l:CGFloat, r:Float)->CGFloat{
    return l+CGFloat(r)
}
func +(l:CGFloat, r:Double)->CGFloat{
    return l+CGFloat(r)
}

//MARK: Multiplication
func *(l:Int, r:Float)->Float{
    return Float(l)*r
}
func *(l:Int, r:Double)->Double{
    return Double(l)*r
}
func *(l:Int, r:CGFloat)->CGFloat{
    return CGFloat(l)*r
}
func *(l:Float, r:Int)->Float{
    return l*Float(r)
}
func *(l:Float, r:Double)->Double{
    return Double(l)*r
}
func *(l:Float, r:CGFloat)->CGFloat{
    return CGFloat(l)*r
}
func *(l:Double, r:Int)->Double{
    return l*Double(r)
}
func *(l:Double, r:Float)->Double{
    return l*Double(r)
}
func *(l:Double, r:CGFloat)->CGFloat{
    return CGFloat(l)*r
}
func *(l:CGFloat, r:Int)->CGFloat{
    return l*CGFloat(r)
}
func *(l:CGFloat, r:Float)->CGFloat{
    return l*CGFloat(r)
}
func *(l:CGFloat, r:Double)->CGFloat{
    return l*CGFloat(r)
}

//MARK: Division
func /(l:Int, r:Float)->Float{
    return Float(l)/r
}
func /(l:Int, r:Double)->Double{
    return Double(l)/r
}
func /(l:Int, r:CGFloat)->CGFloat{
    return CGFloat(l)/r
}
func /(l:Float, r:Int)->Float{
    return l/Float(r)
}
func /(l:Float, r:Double)->Double{
    return Double(l)/r
}
func /(l:Float, r:CGFloat)->CGFloat{
    return CGFloat(l)/r
}
func /(l:Double, r:Int)->Double{
    return l/Double(r)
}
func /(l:Double, r:Float)->Double{
    return l/Double(r)
}
func /(l:Double, r:CGFloat)->CGFloat{
    return CGFloat(l)/r
}
func /(l:CGFloat, r:Int)->CGFloat{
    return l/CGFloat(r)
}
func /(l:CGFloat, r:Float)->CGFloat{
    return l/CGFloat(r)
}
func /(l:CGFloat, r:Double)->CGFloat{
    return l/CGFloat(r)
}

//MARK: Mod
func max(l:Int, r:Float)->Float{
    return Float(l)%r
}
func %(l:Int, r:Double)->Double{
    return Double(l)%r
}
func %(l:Int, r:CGFloat)->CGFloat{
    return CGFloat(l)%r
}
func %(l:Float, r:Int)->Float{
    return l%Float(r)
}
func %(l:Float, r:Double)->Double{
    return Double(l)%r
}
func %(l:Float, r:CGFloat)->CGFloat{
    return CGFloat(l)%r
}
func %(l:Double, r:Int)->Double{
    return l%Double(r)
}
func %(l:Double, r:Float)->Double{
    return l%Double(r)
}
func %(l:Double, r:CGFloat)->CGFloat{
    return CGFloat(l)%r
}
func %(l:CGFloat, r:Int)->CGFloat{
    return l%CGFloat(r)
}
func %(l:CGFloat, r:Float)->CGFloat{
    return l%CGFloat(r)
}
func %(l:CGFloat, r:Double)->CGFloat{
    return l%CGFloat(r)
}

//MARK: - Math Functions
//MARK: Min
func min(x:Int, y:Float)->Float{
    return min(Float(x),y)
}
func min(x:Int, y:Double)->Double{
    return min(Double(x),y)
}
func min(x:Int, y:CGFloat)->CGFloat{
    return min(CGFloat(x),y)
}
func min(x:Float, y:Int)->Float{
    return min(x,Float(y))
}
func min(x:Float, y:Double)->Double{
    return min(Double(x),y)
}
func min(x:Float, y:CGFloat)->CGFloat{
    return min(CGFloat(x),y)
}
func min(x:Double, y:Int)->Double{
    return min(x,Double(y))
}
func min(x:Double, y:Float)->Double{
    return min(x,Double(y))
}
func min(x:Double, y:CGFloat)->CGFloat{
    return min(CGFloat(x),y)
}
func min(x:CGFloat, y:Int)->CGFloat{
    return min(x,CGFloat(y))
}
func min(x:CGFloat, y:Float)->CGFloat{
    return min(x,CGFloat(y))
}
func min(x:CGFloat, y:Double)->CGFloat{
    return min(x,CGFloat(y))
}

//MARK: Max
func max(x:Int, y:Float)->Float{
    return max(Float(x),y)
}
func max(x:Int, y:Double)->Double{
    return max(Double(x),y)
}
func max(x:Int, y:CGFloat)->CGFloat{
    return max(CGFloat(x),y)
}
func max(x:Float, y:Int)->Float{
    return max(x,Float(y))
}
func max(x:Float, y:Double)->Double{
    return max(Double(x),y)
}
func max(x:Float, y:CGFloat)->CGFloat{
    return max(CGFloat(x),y)
}
func max(x:Double, y:Int)->Double{
    return max(x,Double(y))
}
func max(x:Double, y:Float)->Double{
    return max(x,Double(y))
}
func max(x:Double, y:CGFloat)->CGFloat{
    return max(CGFloat(x),y)
}
func max(x:CGFloat, y:Int)->CGFloat{
    return max(x,CGFloat(y))
}
func max(x:CGFloat, y:Float)->CGFloat{
    return max(x,CGFloat(y))
}
func max(x:CGFloat, y:Double)->CGFloat{
    return max(x,CGFloat(y))
}


