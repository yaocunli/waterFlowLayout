//
//  LMHShopCell.m
//  WateFallLayoutTest
//
//   on 2017/5/19.
//

#import "LMHShopCell.h"
#import "LMHShop.h"
#import "UIImageView+WebCache.h"

@interface LMHShopCell()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *priceLabel;

@end

@implementation LMHShopCell

/**
 * 重写商品的setter方法
 */
- (void)setShop:(LMHShop *)shop{
    
    _shop = shop;
    
    // 图片
    [self.imageView sd_setImageWithURL:[NSURL URLWithString:@"https://img-blog.csdn.net/20180709095641682?watermark/2/text/aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3UwMTIyNjU0NDQ=/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70"]];
    
    // 价格
    self.priceLabel.text = shop.price;
}


@end
