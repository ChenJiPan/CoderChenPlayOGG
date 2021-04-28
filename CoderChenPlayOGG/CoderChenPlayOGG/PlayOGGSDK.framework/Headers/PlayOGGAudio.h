//
//  PlayOGGAudio.h
//  PlayOGGSDK
//
//  Created by 尚游苹果 on 2021/2/3.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface PlayOGGAudio : NSObject

+(instancetype)sharedInstance;

///预加载OGG音频
- (void)preloadVoice:(NSString *)pathFile musicid:(NSString *)musicid isCyclePlay:(BOOL)isCyclePlay finish:(void(^)(NSString *musicid))callback;
///继续播放某个音频
- (void)playMusicid:(NSString *)musicid;
///暂停播放某个音频
- (void)pauseMusicid:(NSString *)musicid;
///停止播放某个音频
- (void)stopMusicid:(NSString *)musicid;
///继续播放所有
- (void)playAll;
///暂停播放所有
- (void)pauseAll;
///停止播放所有
- (void)stopAll;
///获取某个播放器的信息
- (NSDictionary *)getPlayerInfoWithMusicid:(NSString *)musicid;
///获取播放器列表信息
- (NSArray *) getPlayerInfoList;




/////获取某个音频的播放状态
//- (BOOL)getVoiceStatus:(NSString *)musicid;
/////获取某个音频的当前时间
//- (NSInteger)getVoiceCurrentTime:(NSString *)musicid;
/////获取是否循环状态
//- (BOOL)getVoiceCyclePlay:(NSString *)musicid;
/////获取音效
//- (CGFloat)getSound;

@end


