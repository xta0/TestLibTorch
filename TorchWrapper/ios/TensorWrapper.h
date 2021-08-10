//
//  TensorWrapper.h
//  react-native-pytorch-core
//
//  Created by Zoe Rachel Fisher on 7/30/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TensorWrapper : NSObject

//@property (nonatomic) at::Tensor tensor;

- (instancetype) initFromBlob:(void *)data width:(int)width height:(int)height;

@end

NS_ASSUME_NONNULL_END
