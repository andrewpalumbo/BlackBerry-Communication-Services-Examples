/* Copyright (c) 2019 BlackBerry Limited.  All Rights Reserved.
* 
* Licensed under the Apache License, Version 2.0 (the "License"); 
* you may not use this file except in compliance with the License. 
* You may obtain a copy of the License at 
* 
* http://www.apache.org/licenses/LICENSE-2.0 
* 
* Unless required by applicable law or agreed to in writing, software 
* distributed under the License is distributed on an "AS IS" BASIS, 
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
* See the License for the specific language governing permissions and 
* limitations under the License. 
  
* This sample code was created by BlackBerry using SDKs from Apple Inc. 
* and may contain code licensed for use only with Apple products. 
* Please review your Apple SDK Agreement for additional details. 
*/ 

#import "BBMChatMessage+LocationApp.h"
#import "LocationManager.h"

@implementation BBMChatMessage (LocationApp)

- (CGFloat)latitude
{
    // rawData is a dictionary that can be used to attach arbitrary data to a chat message. In this case
    // location data is stored in it.
    return [self.rawData[kLatitudeKey] floatValue];
}

- (CGFloat)longitude
{
    // rawData is a dictionary that can be used to attach arbitrary data to a chat message. In this case
    // location data is stored in it.
    return [self.rawData[kLongitudeKey] floatValue];
}
@end
