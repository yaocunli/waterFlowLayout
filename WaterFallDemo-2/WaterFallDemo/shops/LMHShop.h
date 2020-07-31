//
//  LMHShop.h
//  WateFallLayoutTest
//
//   on 2017/5/19.
//

#import <UIKit/UIKit.h>

@interface LMHShop : NSObject
/** 宽度  */
@property (nonatomic, assign) CGFloat w;
/** 高度  */
@property (nonatomic, assign) CGFloat h;
/** 图片  */
@property (nonatomic, copy) NSString *img;
/** 价格  */
@property (nonatomic, copy) NSString *price;

@end
