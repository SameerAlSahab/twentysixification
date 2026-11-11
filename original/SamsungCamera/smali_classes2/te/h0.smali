.class public final Lte/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lff/a;


# static fields
.field public static d:Lte/h0;

.field public static e:Lte/h0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lte/h0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lte/h0;->c:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Ll9/f0;->AUTO_HDR:Ll9/f0;

    sget-object v0, Le5/c;->V1_0:Le5/c;

    sget-object v1, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 24
    sget-object p1, Ll9/f0;->AUTO_LENS_SWITCHING:Ll9/f0;

    .line 25
    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 26
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 27
    sget-object p1, Ll9/f0;->CLEAN_HDMI:Ll9/f0;

    invoke-virtual {p0, p1, v0, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 28
    sget-object p1, Ll9/f0;->INACTIVITY_TIMER:Ll9/f0;

    invoke-virtual {p0, p1, v0, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 29
    sget-object p1, Ll9/f0;->QUICK_TAKE:Ll9/f0;

    invoke-virtual {p0, p1, v0, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 30
    sget-object p1, Ll9/f0;->SOFTEN_PICTURE:Ll9/f0;

    sget-object v1, Le5/c;->V1_1:Le5/c;

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->a(Ll9/f0;Le5/c;Le5/c;)V

    .line 31
    sget-object p1, Ll9/f0;->TIMER_INTERVAL:Ll9/f0;

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->a(Ll9/f0;Le5/c;Le5/c;)V

    .line 32
    sget-object p1, Ll9/f0;->ADAPTIVE_PIXEL:Ll9/f0;

    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:Le5/d;

    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 33
    sget-object p1, Ll9/f0;->CAPTURE_WHEN_PRESSED:Ll9/f0;

    invoke-virtual {p0, p1, v1, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 34
    sget-object p1, Ll9/f0;->CROP_ZOOM_X10:Ll9/f0;

    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Le5/d;

    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 35
    sget-object p1, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:Le5/d;

    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v1, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 36
    sget-object p1, Ll9/f0;->FOCUS_PRIORITY_MODE:Ll9/f0;

    sget-object v4, Le5/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v1, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 37
    sget-object p1, Ll9/f0;->RECORDING_INACTIVITY_TIMER:Ll9/f0;

    invoke-virtual {p0, p1, v1, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 38
    sget-object p1, Ll9/f0;->SOFTEN_PICTURE_V2:Ll9/f0;

    invoke-virtual {p0, p1, v1, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 39
    sget-object p1, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    invoke-virtual {p0, p1, v1, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 40
    sget-object p1, Ll9/f0;->TIMER_SHOT_INTERVAL:Ll9/f0;

    invoke-virtual {p0, p1, v1, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 41
    sget-object p1, Ll9/f0;->DIGITAL_ZOOM_UPSCALE:Ll9/f0;

    sget-object v1, Le5/c;->V2_0:Le5/c;

    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v1, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 42
    sget-object p1, Ll9/f0;->DISTORTION_CORRECTION:Ll9/f0;

    invoke-virtual {p0, p1, v1, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 43
    sget-object p1, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    sget-object v1, Le5/c;->V2_1:Le5/c;

    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v1, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 44
    sget-object p1, Ll9/f0;->DOF_ADAPTER:Ll9/f0;

    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v1, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 45
    sget-object p1, Ll9/f0;->RECORDING_AUDIO_MONITORING:Ll9/f0;

    invoke-virtual {p0, p1, v1, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 46
    sget-object p1, Ll9/f0;->ZOOM_X100:Ll9/f0;

    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v1, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 47
    sget-object p1, Ll9/f0;->ZOOM_X2:Ll9/f0;

    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 48
    sget-object p1, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    sget-object v0, Le5/c;->V3_0:Le5/c;

    sget-object v1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 49
    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 50
    sget-object p1, Ll9/f0;->NIGHT_VIDEO_MENU:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 51
    sget-object p1, Ll9/f0;->AUTO_ZOOM_STYLE:Ll9/f0;

    sget-object v0, Le5/c;->V4_0:Le5/c;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_ZOOM_STYLE:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 52
    sget-object p1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 53
    sget-object p1, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_STEREO_CAPTURE:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 54
    sget-object p1, Ll9/f0;->AF_SHIFT_SENSITIVITY_PHOTO:Ll9/f0;

    sget-object v0, Le5/c;->V4_5:Le5/c;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 55
    sget-object p1, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 56
    sget-object p1, Ll9/f0;->AF_TRANSITION_SPEED_PHOTO:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 57
    sget-object p1, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 58
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CUSTOMIZE_INDICATORS:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 59
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 60
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    .line 61
    :goto_2
    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 62
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_FACE:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 63
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_FILTER:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 64
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_FLASH:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 65
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_MOTION_PHOTO:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 66
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_RATIO:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 67
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_RESOLUTION:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Le5/d;->SUPPORT_BACK_HIGH_RESOLUTION:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Le5/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 68
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_TIMER:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 69
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 70
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v2

    .line 71
    :goto_5
    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 72
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 73
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v3

    .line 74
    :goto_6
    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 75
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 76
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_FILTER:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 77
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_FLASH:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 78
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_RATIO:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 79
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_RESOLUTION:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 80
    sget-object p1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_SUPER_STEADY:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 81
    sget-object p1, Ll9/f0;->DIRECTORS_VIEW_MODE:Ll9/f0;

    sget-object v1, Le5/l;->SHOOTING_MODE_MULTI_RECORDING:Le5/l;

    invoke-static {v1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lte/l0;->C(Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 82
    sget-object p1, Ll9/f0;->DUAL_RECORDING_MODE:Ll9/f0;

    .line 83
    sget-object v1, Le5/l;->SHOOTING_MODE_DUAL_RECORDING:Le5/l;

    invoke-static {v1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lte/l0;->C(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Le5/l;->SHOOTING_MODE_DUAL_RECORDING_V2:Le5/l;

    invoke-static {v1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lte/l0;->C(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v3

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v2

    .line 84
    :goto_8
    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 85
    sget-object p1, Ll9/f0;->FOCUS_PEAKING_ALWAYS_ON:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 86
    sget-object p1, Ll9/f0;->FOCUS_PEAKING_COLOR:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 87
    sget-object p1, Ll9/f0;->FOCUS_PEAKING_INTENSITY:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 88
    sget-object p1, Ll9/f0;->KEEP_24MP_RESOLUTION:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 89
    sget-object p1, Ll9/f0;->MAXIMUM_ISO:Ll9/f0;

    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v5

    invoke-virtual {p0, p1, v0, v5}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 90
    sget-object p1, Ll9/f0;->MINIMUM_SHUTTER_SPEED:Ll9/f0;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 91
    sget-object p1, Ll9/f0;->NIGHT_MODE:Ll9/f0;

    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_NIGHT:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 92
    sget-object p1, Ll9/f0;->OPTICAL_IMAGE_STABILIZATION:Ll9/f0;

    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_OPTICAL_IMAGE_STABILIZATION:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    invoke-virtual {p0, p1, v0, v4}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 93
    sget-object p1, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 94
    sget-object p1, Ll9/f0;->PRO_MODE_PRESETS:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 95
    sget-object p1, Ll9/f0;->RECORDING_8K_WHEN_MIRRORING:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_RECORDING_8K_WHEN_MIRRORING:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 96
    sget-object p1, Ll9/f0;->RESET_CAMERA_ASSISTANT_SETTINGS:Ll9/f0;

    invoke-virtual {p0, p1, v0, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 97
    sget-object p1, Ll9/f0;->SHUTTER_MEASUREMENT_UNIT:Ll9/f0;

    .line 98
    sget-object v1, Le5/l;->SHOOTING_MODE_PRO_VIDEO:Le5/l;

    invoke-static {v1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lte/l0;->C(Ljava/util/Map;)Z

    move-result v1

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 100
    sget-object p1, Ll9/f0;->SINGLE_TAKE_MODE:Ll9/f0;

    .line 101
    sget-object v1, Le5/l;->SHOOTING_MODE_SINGLE_TAKE:Le5/l;

    invoke-static {v1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lte/l0;->C(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Le5/l;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Le5/l;

    invoke-static {v1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lte/l0;->C(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move v3, v2

    .line 102
    :cond_c
    invoke-virtual {p0, p1, v0, v3}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 103
    sget-object p1, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    invoke-virtual {p0, p1, v0, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 104
    sget-object p1, Ll9/f0;->TILTA_WIRELESS_LENS_CONTROLLER:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 105
    sget-object p1, Ll9/f0;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 106
    sget-object p1, Ll9/f0;->VIDEO_SOFTENING:Ll9/f0;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_VIDEO_SOFTENING:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 107
    sget-object p1, Ll9/f0;->CAMERA_TIMEOUT:Ll9/f0;

    sget-object v0, Le5/c;->V5_0:Le5/c;

    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CAMERA_TIMEOUT:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 108
    sget-object p1, Ll9/f0;->MIRROR_FROM_LOCK_SCREEN:Ll9/f0;

    sget-object v1, Le5/l;->SHOOTING_MODE_MIRROR:Le5/l;

    invoke-static {v1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lte/l0;->C(Ljava/util/Map;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 109
    sget-object p1, Ll9/f0;->MIRROR_FROM_QUICK_LAUNCH:Ll9/f0;

    invoke-static {v1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lte/l0;->C(Ljava/util/Map;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 110
    sget-object p1, Ll9/f0;->MIRROR_VIEW:Ll9/f0;

    invoke-static {v1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lte/l0;->C(Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lte/h0;->b(Ll9/f0;Le5/c;Z)V

    .line 111
    invoke-static {}, Le5/b;->values()[Le5/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lna/o;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lna/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lte/h0;->a:I

    iput-object p2, p0, Lte/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lte/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lte/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lte/h0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 7
    new-instance p2, Lm7/a;

    invoke-direct {p2, p1}, Lm7/a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 13
    const-string p1, "logs_v2"

    const/4 p2, 0x0

    const-string/jumbo v0, "timestamp <= 5"

    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lte/h0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lte/h0;->a:I

    .line 121
    new-instance v0, Ll7/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ll7/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 124
    iput-object v0, p0, Lte/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/CameraApplication;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lte/h0;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 127
    new-instance p1, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-direct {p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    iput-object p1, p0, Lte/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf7/d;Ljava/util/Map;I)V
    .locals 0

    .line 3
    iput p3, p0, Lte/h0;->a:I

    iput-object p1, p0, Lte/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lte/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfh/k;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lte/h0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lte/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/work/impl/e;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lte/h0;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lte/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lte/h0;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lte/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lte/h0;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 116
    iput-object p2, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 117
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 118
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 119
    iput-object p1, p0, Lte/h0;->b:Ljava/lang/Object;

    return-void

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BeautyManager: valid Engine object must be passed!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Ljava/util/EnumSet;
    .locals 8

    .line 1
    const-class v0, Ll9/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-class v7, Ll9/d0;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "getCustomizableKeys: no such filed about "

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "CustomizableSettings"

    .line 52
    .line 53
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static f()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "TOTAL"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-long/2addr v2, v4

    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    shr-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "FREE"

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/os/StatFs;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-long/2addr v2, v5

    .line 60
    shr-long/2addr v2, v4

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    shr-long/2addr v3, v2

    .line 13
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long/2addr v5, v2

    .line 18
    const-string v2, "[NativeHeap] nativeHeapSize : "

    .line 19
    .line 20
    const-string v7, " nativeHeapFree : "

    .line 21
    .line 22
    invoke-static {v3, v4, v2, v7}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, " nativeHeapAllocatedSize : "

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v7, "HEAP_SIZE"

    .line 50
    .line 51
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "HEAP_FREE"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "HEAD_ALLOC"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lte/h0;->d:Lte/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lte/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lte/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "CameraResourceManager must be initialized"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static varargs k(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lte/h0;->d:Lte/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lte/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lte/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "CameraResourceManager must be initialized"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lte/h0;->e:Lte/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lte/h0;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lte/h0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lte/h0;->e:Lte/h0;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lte/h0;->e:Lte/h0;

    .line 15
    .line 16
    iget-object v0, v0, Lte/h0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ltb/i;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ltb/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    return-object p0
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    shr-long/2addr v4, v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    shr-long/2addr v6, v3

    .line 22
    const-string v0, "[VM] TotalMemory : "

    .line 23
    .line 24
    const-string v3, " FreeMemory : "

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " maxMemory : "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v3, "TOTAL"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "FREE"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "MAX"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ll9/f0;)Z
    .locals 2

    .line 1
    const-string v0, "pref_camera_assistant_version"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lte/h0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static varargs r([Ljava/lang/String;)Lte/h0;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lrk/f;

    .line 3
    .line 4
    new-instance v1, Lrk/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Le0/c;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lrk/c;->y(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lrk/c;->A(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lrk/c;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lrk/c;->A(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lrk/c;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lrk/c;->h()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lrk/c;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lrk/c;->k(J)Lrk/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lte/h0;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lrk/r;->a([Lrk/f;)Lrk/r;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v2, p0, v0}, Lte/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public a(Ll9/f0;Le5/c;Le5/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lte/h0;->e()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lvc/l;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lvc/l;-><init>(Ll9/f0;Le5/c;Le5/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "add:"

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not customizable setting"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public b(Ll9/f0;Le5/c;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lte/h0;->e()Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p3, Lvc/l;

    .line 19
    .line 20
    sget-object v0, Le5/c;->MAX:Le5/c;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, v0}, Lvc/l;-><init>(Ll9/f0;Le5/c;Le5/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "add:"

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " is not customizable setting"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz8/v0;

    .line 4
    .line 5
    check-cast p0, Lp8/e0;

    .line 6
    .line 7
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->A:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/work/impl/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll9/x;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/work/impl/e;->a(Ll9/x;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "executeAll fail : "

    .line 28
    .line 29
    const-string v2, "MultiTaskExecutor"

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lz9/m;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, p0, v4, v3, v6}, Lz9/m;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/concurrent/Future;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of v0, p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 152
    .line 153
    iget v1, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(ILjava/lang/String;Lcom/samsung/android/camera/core2/exception/CamAccessException;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ko"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object p1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7/a;

    .line 4
    .line 5
    iget-boolean v0, v0, Ll7/a;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lte/h0;->q(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lwb/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lwb/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public n(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm7/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "timestamp"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "data"

    .line 27
    .line 28
    iget-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "logtype"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "logs_v2"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onFinish()I
    .locals 0

    .line 1
    iget p0, p0, Lte/h0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    sget-object v0, Le5/d;->SUPPORT_LIVE_BEAUTY_SHAPE_CORRECTION:Le5/d;

    .line 6
    .line 7
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ll9/f0;->DISTORTION_CORRECTION:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public q(Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "subscribeActual failed"

    .line 2
    .line 3
    .line 4
    sget-object v1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 5
    .line 6
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll7/a;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lt/m;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v1}, Lt/m;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Le5/g;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Le5/g;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lpg/f;->a:Ldg/c;

    .line 43
    .line 44
    const-string v2, "scheduler is null"

    .line 45
    .line 46
    invoke-static {p1, v2}, Ljg/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Leg/b;->a:Leg/e;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v3, Lkg/a;

    .line 54
    .line 55
    sget-object v4, Ljg/b;->b:Lb9/a;

    .line 56
    .line 57
    sget-object v5, Ljg/b;->c:Lk3/f;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Lkg/a;-><init>(Lhg/a;Lhg/a;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v4, Llg/a;

    .line 63
    .line 64
    invoke-direct {v4, v3, v2}, Llg/a;-><init>(Ldg/d;Leg/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v2, Llg/b;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, Llg/b;-><init>(Ldg/d;Le5/g;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v2}, Ldg/d;->a(Lfg/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ldg/c;->b(Ljava/lang/Runnable;)Lfg/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v2, Llg/b;->b:Lig/e;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lig/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lfg/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lfg/a;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lfg/a;->b(Lfg/b;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_2
    invoke-static {p0}, Lh7/a;->g0(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    invoke-static {p0}, Lh7/a;->g0(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_1
    move-exception p0

    .line 124
    throw p0

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p1, "scheduler == null"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_3
    invoke-virtual {p0}, Ll7/a;->e()Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lte/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf7/d;

    .line 9
    .line 10
    iget-object v1, v0, Lf7/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "register setting status"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lh7/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "AppPrefs"

    .line 33
    .line 34
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "appVersionForSetting"

    .line 44
    .line 45
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lf7/d;->a(Lf7/d;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    iget-object p0, v0, Lf7/d;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Landroid/content/Context;

    .line 181
    .line 182
    iget-object v0, v0, Lf7/d;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Le7/b;

    .line 185
    .line 186
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->J0(Landroid/content/Context;Le7/b;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/Map;

    .line 193
    .line 194
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lf7/d;

    .line 197
    .line 198
    iget-object v1, p0, Lf7/d;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Le7/b;

    .line 201
    .line 202
    iget-object v2, p0, Lf7/d;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {p0}, Lf7/d;->a(Lf7/d;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_4
    const v3, 0x2a51bd80

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lh7/a;->s(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-gt v3, v4, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    iget-object v3, v1, Le7/b;->b:Lf7/b;

    .line 225
    .line 226
    invoke-virtual {v3}, Lf7/b;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_6

    .line 231
    .line 232
    const-string/jumbo p0, "user do not agree"

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_6
    const-string v3, "pd"

    .line 241
    .line 242
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v3, "ps"

    .line 246
    .line 247
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :goto_3
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_7
    sget v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    if-lt v3, v4, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    const-string p0, "did is empty"

    .line 277
    .line 278
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_9
    :goto_4
    const-string v3, "pp"

    .line 284
    .line 285
    const-string/jumbo v4, "t"

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const-string v5, "SAProperties"

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lh7/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v2, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/CharSequence;

    .line 337
    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I0(Landroid/content/Context;Le7/b;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_c
    const-string v3, "ev"

    .line 392
    .line 393
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    const-string v3, "et"

    .line 404
    .line 405
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v3, :cond_11

    .line 412
    .line 413
    const/16 v4, 0xa

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_d

    .line 424
    .line 425
    const/16 v4, 0xb

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    :cond_d
    invoke-static {v5}, Lh7/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, ""

    .line 446
    .line 447
    const-string v4, "guid"

    .line 448
    .line 449
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_11

    .line 458
    .line 459
    const-string v3, "cd"

    .line 460
    .line 461
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_e

    .line 472
    .line 473
    new-instance v5, Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    sget-object v7, Lp7/d;->TWO_DEPTH:Lp7/d;

    .line 480
    .line 481
    new-instance v8, Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Lp7/d;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    array-length v9, v5

    .line 495
    move v10, v6

    .line 496
    :goto_6
    if-ge v10, v9, :cond_10

    .line 497
    .line 498
    aget-object v11, v5, v10

    .line 499
    .line 500
    invoke-virtual {v7}, Lp7/d;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    array-length v12, v11

    .line 509
    const/4 v13, 0x1

    .line 510
    if-le v12, v13, :cond_f

    .line 511
    .line 512
    aget-object v12, v11, v6

    .line 513
    .line 514
    aget-object v11, v11, v13

    .line 515
    .line 516
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_10
    move-object v5, v8

    .line 523
    :goto_7
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, Lh7/a;->k(Ljava/util/Map;)Ljava/util/HashMap;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v4, Lp7/d;->TWO_DEPTH:Lp7/d;

    .line 531
    .line 532
    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B0(Ljava/util/Map;Lp7/d;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_11
    iget-object p0, p0, Lf7/d;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Landroid/app/Application;

    .line 542
    .line 543
    sget v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 544
    .line 545
    invoke-static {p0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->L(Landroid/content/Context;ILe7/b;)Lbd/a;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0, v0}, Lbd/a;->q(Ljava/util/Map;)I

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_12
    :goto_8
    const-string p0, "Failure to send Logs : No data"

    .line 554
    .line 555
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_9
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lp9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp9/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lp9/b;->b:Z

    .line 34
    .line 35
    sget-object v2, Lp9/a;->IDLE:Lp9/a;

    .line 36
    .line 37
    iput-object v2, v1, Lp9/b;->c:Lp9/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public t(Ll9/p;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll9/h2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ll9/h2;->H(Ll9/p;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public u(Ll9/p;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll9/h2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ll9/h2;->N(Ll9/p;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public v(Ll9/p;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwc/m;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwc/m;->j1(Ll9/p;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public w(Ll9/p;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwc/m;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onShutterButtonLongPress : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AbstractShootingModePresenter"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwc/m;->h:Ll9/p;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwc/m;->I0(Ll9/p;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public x(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4

    .line 1
    iget-object v0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lm7/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "_id"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "data"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v1, "timestamp"

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    .line 68
    .line 69
    const-string v1, "logtype"

    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 93
    .line 94
    :goto_1
    iput-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public y(Ljava/util/Map;)Ljava/util/TreeMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lcom/samsung/android/camera/core2/callback/forwarder/d;

    .line 55
    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    invoke-direct {v4, v5, p0, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lwe/d;

    .line 66
    .line 67
    invoke-interface {v4, v2}, Lwe/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0
.end method

.method public z(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_BEAUTY_TYPE:Ll9/d2;

    .line 14
    .line 15
    sget-object v3, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_AUTO_BEAUTY:Ll9/d2;

    .line 35
    .line 36
    sget-object v1, Ll9/f0;->BACK_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 37
    .line 38
    invoke-static {p0, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_SMOOTHNESS_LEVEL:Ll9/d2;

    .line 49
    .line 50
    sget-object v1, Ll9/f0;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 51
    .line 52
    invoke-static {p0, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_TONE_LEVEL:Ll9/d2;

    .line 56
    .line 57
    sget-object v1, Ll9/f0;->BACK_BEAUTY_BRIGHTEN_LEVEL:Ll9/f0;

    .line 58
    .line 59
    invoke-static {p0, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_SLIM_FACE_LEVEL:Ll9/d2;

    .line 63
    .line 64
    sget-object v1, Ll9/f0;->BACK_SLIM_FACE_LEVEL:Ll9/f0;

    .line 65
    .line 66
    invoke-static {p0, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_EYES_LEVEL:Ll9/d2;

    .line 70
    .line 71
    sget-object v1, Ll9/f0;->BACK_LARGE_EYES_LEVEL:Ll9/f0;

    .line 72
    .line 73
    invoke-static {p0, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, Ll9/d2;->FRONT_CAMERA_CAPTURE_BEAUTY:Ll9/d2;

    .line 78
    .line 79
    sget-object v3, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    sget-object v0, Ll9/d2;->FRONT_CAMERA_CAPTURE_AUTO_BEAUTY:Ll9/d2;

    .line 99
    .line 100
    sget-object v1, Ll9/f0;->FRONT_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 101
    .line 102
    invoke-static {p0, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    sget-object v0, Ll9/d2;->FRONT_CAMERA_CAPTURE_SMOOTHNESS_LEVEL:Ll9/d2;

    .line 113
    .line 114
    sget-object v1, Ll9/f0;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 115
    .line 116
    invoke-static {p0, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ll9/d2;->FRONT_CAMERA_CAPTURE_TONE_LEVEL:Ll9/d2;

    .line 120
    .line 121
    sget-object v1, Ll9/f0;->FRONT_BEAUTY_BRIGHTEN_LEVEL:Ll9/f0;

    .line 122
    .line 123
    invoke-static {p0, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ll9/d2;->FRONT_CAMERA_CAPTURE_SLIM_FACE_LEVEL:Ll9/d2;

    .line 127
    .line 128
    sget-object v1, Ll9/f0;->FRONT_SLIM_FACE_LEVEL:Ll9/f0;

    .line 129
    .line 130
    invoke-static {p0, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ll9/d2;->FRONT_CAMERA_CAPTURE_EYES_LEVEL:Ll9/d2;

    .line 134
    .line 135
    sget-object v1, Ll9/f0;->FRONT_LARGE_EYES_LEVEL:Ll9/f0;

    .line 136
    .line 137
    invoke-static {p0, v1, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
