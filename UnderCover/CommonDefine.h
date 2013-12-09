//
//  CommonDefine.h
//  UnderCover
//
//  Created by 李杨 on 13-12-8.
//  Copyright (c) 2013年 李杨. All rights reserved.
//

#ifndef UnderCover_CommonDefine_h
#define UnderCover_CommonDefine_h

#define UIColorFromRGBWithAlpha(rgbValue,alphaValue)	        [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:alphaValue]

#define UIColorFromRGB(rgbValue)	        [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1]

#endif
