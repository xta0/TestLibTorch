//
//  TensorWrapper.m
//  react-native-pytorch-core
//
//  Created by Zoe Rachel Fisher on 7/30/21.
//

#import "TensorWrapper.h"
#import <LibTorch/LibTorch.h>

@implementation TensorWrapper {
    at::Tensor _tensor;
}

- (instancetype) initFromBlob:(void *)data width:(int)width height:(int)height {
    if(self = [super init]) {
        _tensor = torch::from_blob(data, {1, 3, width, height}, at::kFloat);
    }
    return self;
}

@end
