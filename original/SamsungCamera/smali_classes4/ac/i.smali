.class public final Lac/i;
.super Ljava/util/HashMap;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "recordingFps"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2ee0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "recordingAudioSamplingRate"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1f400

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "recordingAudioBitrate"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    const-string v1, "recordingMode"

    if-ne p1, v0, :cond_0

    const/16 p1, 0xd

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0xc

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 6

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recordingMode"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recordingAudioDisable"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1e

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recordingFps"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f5b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f57

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f61

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f5c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f5d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f59

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f55

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f5a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f60

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f5f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xb

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f56

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f58

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xd

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f54

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xe

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xf

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x10

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080f5e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sget-object p1, Ll9/f0;->BACK_FLASH:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->REAR_FLASH_BUTTON:Ll9/c2;

    sget-object v1, Ll9/c2;->INDICATOR_FLASH_MENU:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v2, Ll9/c2;->FRONT_FLASH_BUTTON:Ll9/c2;

    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Ll9/f0;->BACK_TIMER:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->TIMER_BUTTON:Ll9/c2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->METERING_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->REAR_SELECT_HYPER_LAPSE_SPEED_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->FRONT_SELECT_HYPER_LAPSE_SPEED_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Ll9/f0;->BACK_HYPERLAPSE_DURATION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->HYPER_LAPSE_DURATION_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Ll9/f0;->FRONT_HYPERLAPSE_DURATION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->PICTURE_RATIO_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p1, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SIZE_MENU_BUTTON:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_SIZE_MENU_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Ll9/f0;->BACK_CAMERA_PRO_PICTURE_SIZE:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->BACK_VIDEO_RATIO:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v2, Ll9/c2;->FRONT_VIDEO_RATIO:Ll9/c2;

    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v2, Ll9/c2;->BACK_VIDEO_SIZE:Ll9/c2;

    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v3, Ll9/c2;->FRONT_VIDEO_SIZE:Ll9/c2;

    invoke-direct {p2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p1, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->MOTION_PHOTO:Ll9/c2;

    sget-object v4, Ll9/c2;->INDICATOR_MOTION_PHOTO:Ll9/c2;

    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p1, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->FOOD_RADIAL_BLUR_BUTTON:Ll9/c2;

    sget-object v4, Ll9/c2;->INDICATOR_FOOD_RADIAL_BLUR:Ll9/c2;

    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SUPER_STABILIZATION_SELECT:Ll9/c2;

    sget-object v4, Ll9/c2;->INDICATOR_SUPER_STABILIZATION:Ll9/c2;

    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p1, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->AUTO_FRAMING_MENU:Ll9/c2;

    sget-object v4, Ll9/c2;->INDICATOR_AUTO_FRAMING:Ll9/c2;

    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p1, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_WATERMARK:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    goto :goto_0

    :cond_0
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    :goto_0
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_HDR10_PLUS:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_HLG:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_LOG_VIDEO:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p1, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p1, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_APV:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->LUT_MENU:Ll9/c2;

    sget-object v4, Ll9/c2;->INDICATOR_LUT_MENU:Ll9/c2;

    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_360MIC:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_PICTURE_FORMAT:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->REAR_HYPER_LAPSE_VIDEO_SIZE:Ll9/c2;

    sget-object v4, Ll9/c2;->INDICATOR_HYPER_LAPSE_VIDEO_SIZE:Ll9/c2;

    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->FRONT_HYPER_LAPSE_VIDEO_SIZE:Ll9/c2;

    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->DIRECTORS_VIEW_VIEW_SELECT:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p1, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->DUAL_RECORDING_IN_VIDEO_MODE_VIEW_SELECT:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->PROVIDEO_VIDEO_RATIO:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->PROVIDEO_VIDEO_SIZE:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->BACK_VIDEO_BOKEH_RESOLUTION:Ll9/c2;

    sget-object v4, Ll9/c2;->INDICATOR_VIDEO_BOKEH_RESOLUTION:Ll9/c2;

    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->FRONT_VIDEO_BOKEH_RESOLUTION:Ll9/c2;

    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p1, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SINGLE_TAKE_PRE_RECORDING:Ll9/c2;

    sget-object v1, Ll9/c2;->INDICATOR_SINGLE_TAKE_PRE_RECORDING:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p1, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SCAN_FLASH_BUTTON:Ll9/c2;

    sget-object v1, Ll9/c2;->INDICATOR_SCAN_FLASH_MENU:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p1, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SCAN_FILTER_MENU:Ll9/c2;

    sget-object v1, Ll9/c2;->INDICATOR_SCAN_FILTER_MENU:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object p1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER:Ll9/f0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SCAN_REMOVE_MENU:Ll9/c2;

    sget-object v1, Ll9/c2;->INDICATOR_SCAN_REMOVE_MENU:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :sswitch_2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    sget-object p1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SIZE_MENU:Ll9/c2;

    sget-object v1, Ll9/c2;->INDICATOR_SIZE_MENU_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Ll9/j0;

    .line 93
    invoke-static {v0, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 94
    sget-object p1, Ll9/j0;->BACK_FLASH_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->REAR_FLASH_MENU:Ll9/c2;

    sget-object v1, Ll9/c2;->INDICATOR_FLASH_MENU:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object p1, Ll9/j0;->BACK_MANUAL_FLASH_MENU:Ll9/j0;

    .line 96
    invoke-static {v0, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 97
    sget-object p1, Ll9/j0;->RESIZABLE_BACK_FLASH_MENU:Ll9/j0;

    .line 98
    invoke-static {v0, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 99
    sget-object p1, Ll9/j0;->FRONT_FLASH_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v2, Ll9/c2;->FRONT_FLASH_MENU:Ll9/c2;

    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object p1, Ll9/j0;->FRONT_MANUAL_FLASH_MENU:Ll9/j0;

    .line 101
    invoke-static {v2, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 102
    sget-object p1, Ll9/j0;->RESIZABLE_FRONT_FLASH_MENU:Ll9/j0;

    .line 103
    invoke-static {v2, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 104
    sget-object p1, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 105
    invoke-static {v0, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 106
    sget-object p1, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 107
    invoke-static {v0, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 108
    sget-object p1, Ll9/j0;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Ll9/j0;

    .line 109
    invoke-static {v0, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 110
    sget-object p1, Ll9/j0;->RESIZABLE_BACK_TORCH_MENU:Ll9/j0;

    .line 111
    invoke-static {v0, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 112
    sget-object p1, Ll9/j0;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 113
    invoke-static {v0, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 114
    sget-object p1, Ll9/j0;->BACK_TIMER_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->TIMER_MENU:Ll9/c2;

    sget-object v1, Ll9/c2;->INDICATOR_TIMER_MENU:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p1, Ll9/j0;->FRONT_TIMER_MENU:Ll9/j0;

    .line 116
    invoke-static {v0, v1, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 117
    sget-object p1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->RATIO_MENU:Ll9/c2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p1, Ll9/j0;->EXPOSURE_METERING_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->METERING_MENU:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_METERING_MENU:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p1, Ll9/j0;->MOTION_PHOTO_SELECT_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->MOTION_PHOTO:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_MOTION_PHOTO:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p1, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 122
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 123
    sget-object p1, Ll9/j0;->RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->REAR_SELECT_HYPER_LAPSE_SPEED_MENU:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_SELECT_HYPER_LAPSE_SPEED_MENU:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object p1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 125
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 126
    sget-object p1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 127
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 128
    sget-object p1, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/j0;

    .line 129
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 130
    sget-object p1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->HYPER_LAPSE_DURATION_MENU:Ll9/c2;

    sget-object v3, Ll9/c2;->INDICATOR_HYPER_LAPSE_DURATION_MENU:Ll9/c2;

    invoke-direct {p2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object p1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 132
    invoke-static {v0, v3, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 133
    sget-object p1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->FRONT_SELECT_HYPER_LAPSE_SPEED_MENU:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object p1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 135
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 136
    sget-object p1, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SETTING_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object p1, Ll9/j0;->BACK_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->EXPOSURE_MONITOR_QUICK_SETTING_MENU:Ll9/c2;

    sget-object v2, Ll9/c2;->EXPOSURE_MONITOR_INDICATOR_MENU:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p1, Ll9/j0;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 139
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 140
    sget-object p1, Ll9/j0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 141
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 142
    sget-object p1, Ll9/j0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Ll9/j0;

    .line 143
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 144
    sget-object p1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->EXPOSURE_VALUE_MENU:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_EXPOSURE_VALUE_MENU:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object p1, Ll9/j0;->BACK_BOKEH_BEAUTY_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->BEAUTY_BUTTON:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_BEAUTY_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object p1, Ll9/j0;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 147
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 148
    sget-object p1, Ll9/j0;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 149
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 150
    sget-object p1, Ll9/j0;->SINGLE_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 151
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 152
    sget-object p1, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v3, Ll9/c2;->FILTER_BUTTON:Ll9/c2;

    sget-object v4, Ll9/c2;->INDICATOR_FILTER_BUTTON:Ll9/c2;

    invoke-direct {p2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object p1, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 154
    invoke-static {v3, v4, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 155
    sget-object p1, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 156
    invoke-static {v3, v4, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 157
    sget-object p1, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 158
    invoke-static {v3, v4, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 159
    sget-object p1, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 160
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 161
    sget-object p1, Ll9/j0;->BACK_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 162
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 163
    sget-object p1, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 164
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 165
    sget-object p1, Ll9/j0;->FRONT_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 166
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 167
    sget-object p1, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->FRONT_COLOR_TONE_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p1, Ll9/j0;->MULTI_RECORDING_TYPE_SELECT_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->DIRECTORS_VIEW_VIEW_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p1, Ll9/j0;->BACK_CAMCORDER_RATIO_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->BACK_VIDEO_RATIO_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object p1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object p1, Ll9/j0;->FRONT_CAMCORDER_RATIO_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->FRONT_VIDEO_RATIO_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object p1, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->BACK_VIDEO_SIZE_BUTTON:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_VIDEO_SIZE_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object p1, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 174
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 175
    sget-object p1, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 176
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 177
    sget-object p1, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Ll9/j0;

    .line 178
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 179
    sget-object p1, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v3, Ll9/c2;->FRONT_VIDEO_SIZE_BUTTON:Ll9/c2;

    invoke-direct {p2, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object p1, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v4, Ll9/c2;->PROVIDEO_VIDEO_SIZE_BUTTON:Ll9/c2;

    sget-object v5, Ll9/c2;->INDICATOR_PROVIDEO_VIDEO_SIZE_BUTTON:Ll9/c2;

    invoke-direct {p2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object p1, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 182
    invoke-static {v4, v5, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 183
    sget-object p1, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v4, Ll9/c2;->SLOW_MOTION_SIZE_MENU:Ll9/c2;

    sget-object v5, Ll9/c2;->INDICATOR_SLOW_MOTION_SIZE_MENU:Ll9/c2;

    invoke-direct {p2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object p1, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 185
    invoke-static {v4, v5, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 186
    sget-object p1, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 187
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 188
    sget-object p1, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 189
    invoke-static {v3, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 190
    sget-object p1, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->PROVIDEO_VIDEO_RATIO_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object p1, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object p1, Ll9/j0;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->COLOR_TONE_BUTTON:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_COLOR_TONE_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object p1, Ll9/j0;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 194
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 195
    sget-object p1, Ll9/j0;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 196
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 197
    sget-object p1, Ll9/j0;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Ll9/j0;

    .line 198
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 199
    sget-object p1, Ll9/j0;->FOOD_COLOR_TUNE_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->FOOD_COLOR_TUNE_BUTTON:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_FOOD_COLOR_TUNE_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object p1, Ll9/j0;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SINGLE_TAKE_SET_SHOOTING_OPTION_BUTTON:Ll9/c2;

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object p1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_TOGGLE:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SUPER_STABILIZATION:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_SUPER_STABILIZATION:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object p1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_SELECT:Ll9/j0;

    .line 203
    invoke-static {v0, v2, p0, p1}, Lec/b;->s(Ll9/c2;Ll9/c2;Lac/i;Ll9/j0;)V

    .line 204
    sget-object p1, Ll9/j0;->HDR10_PLUS_INDICATOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_HDR10_PLUS:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object p1, Ll9/j0;->HLG_INDICATOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_HLG:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object p1, Ll9/j0;->LOG_VIDEO_INDICATOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_LOG_VIDEO:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object p1, Ll9/j0;->LOG_PRO_VIDEO_INDICATOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object p1, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->AUTO_FRAMING_MENU:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_AUTO_FRAMING:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object p1, Ll9/j0;->WATERMARK_INDICATOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_WATERMARK:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object p1, Ll9/j0;->STEREO_VIDEO_INDICATOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_STEREO_VIDEO:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object p1, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_360MIC:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object p1, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->DIRECTORS_VIEW_SAVE_OPTION:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_DIRECTORS_VIEW_SAVE_OPTION:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object p1, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->DUAL_RECORDING_V2_SAVE_OPTION:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_DUAL_RECORDING_V2_SAVE_OPTION:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object p1, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SINGLE_TAKE_PRE_RECORDING:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_SINGLE_TAKE_PRE_RECORDING:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object p1, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->REAR_HYPER_LAPSE_VIDEO_SIZE:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_HYPER_LAPSE_VIDEO_SIZE:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object p1, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->PROVIDEO_MIC_SETTING:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_PROVIDEO_MIC_SETTING:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object p1, Ll9/j0;->PREVIEW_LUT_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->LUT_MENU:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_LUT_MENU:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object p1, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_DUAL_RECORDING_IN_VIDEO_MODE:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object p1, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->DUAL_RECORDING_V2_RESOLUTION:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_DUAL_RECORDING_V2_RESOLUTION:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object p1, Ll9/j0;->APV_HDR_INDICATOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->INDICATOR_APV:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object p1, Ll9/j0;->APV_LOG_INDICATOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object p1, Ll9/j0;->BACK_MULTI_SCAN_FLASH_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SCAN_FLASH_MENU:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_SCAN_FLASH_MENU:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object p1, Ll9/j0;->BACK_MULTI_SCAN_FILTER_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SCAN_FILTER_MENU:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_SCAN_FILTER_MENU:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object p1, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->SCAN_REMOVE_MENU:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_SCAN_REMOVE_MENU:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object p1, Ll9/j0;->BOKEH_LIGHTING_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->BOKEH_LIGHTING:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_BOKEH_LIGHTING:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object p1, Ll9/j0;->BACK_PHOTO_WHITE_BALANCE_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->WHITE_BALANCE_MENU:Ll9/c2;

    sget-object v2, Ll9/c2;->INDICATOR_WHITE_BALANCE_MENU:Ll9/c2;

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object p1, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ll9/c2;->TILTA_MENU_INDICATOR_BUTTON:Ll9/c2;

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 228
    :sswitch_3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lrd/d;->UNKNOWN:Lrd/d;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lrd/d;->LEFT:Lrd/d;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lrd/d;->RIGHT:Lrd/d;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lrd/d;->UP:Lrd/d;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lrd/d;->DOWN:Lrd/d;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 234
    :sswitch_4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 241
    :sswitch_5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x7

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recordingMode"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1e

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recordingFps"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recordingAudioDisable"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 245
    :sswitch_6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x14

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recordingMode"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 247
    :sswitch_7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x10

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recordingMode"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 249
    :sswitch_8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x18

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recordingMode"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
