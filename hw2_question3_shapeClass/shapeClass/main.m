//
//  main.m
//  shapeClass
//
//  Created by JENNY MERO on 8/4/15.
//  Copyright (c) 2015 JENNY MERO. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"   

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Shape *square = [[Shape alloc]init];
        square.width = 5;
        square.height =5;
        int area = square.totalArea;
        NSLog(@"Here is the total area %i",area);
        
        
        
   //     [square calculateArea];
        
   //     [square printArea];
        //Shape *rect = [[Rectangle alloc]
          //             initWithLength:10.0 andBreadth:5.0];
      //  [rect calculateArea];
        //[rect printArea];
        
  //      shape *shape1 = [[shape alloc] init];
   //     [shape1 setWidth: 5];
    //    [shape1 setHeight: 4];
        //[shape1 calculateArea];
//        [shape1 printArea];
        
        
 //   [shape calculateArea];
        
//        int w = [shape1.width];
//        int h = [shape1.height];
        
        
        

    //Create an instance of shape
     //   shape *square= [[shape alloc]init];
//        
//        //Give instance variables interesting values using setters
   //       square.width=3;
     //     square.height=3;

       //  [shape calculateArea];
//
//        //Log the instance variables using the getters
      // int height = square.height;
       // int width = square.width;
//        
//        
//      //  Shape *shape1 = [[Shape alloc] init];
//      //  [shape1 setHeightinInches: "3"];
//        
        
    }
    return 0;
}
