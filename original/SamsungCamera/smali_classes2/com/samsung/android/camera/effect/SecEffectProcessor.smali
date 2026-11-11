.class public Lcom/samsung/android/camera/effect/SecEffectProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;,
        Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;,
        Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;,
        Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;,
        Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;
    }
.end annotation


# static fields
.field private static final DISABLE_DISTORTION_CORRECTION:I = 0x0

.field public static final DYNAMIC_RANGE_HDR10P:I = 0x2

.field public static final DYNAMIC_RANGE_HLG:I = 0x1

.field public static final DYNAMIC_RANGE_STANDARD:I = 0x0

.field private static final ENABLE_DISTORTION_CORRECTION:I = 0x1

.field private static final FACING_FRONT:I = 0x1

.field private static final FACING_REAR:I = 0x0

.field public static final HFLIP:I = 0x0

.field private static final MOTION_BEGIN_DRAG:I = 0x1

.field private static final MOTION_BEGIN_SCALE:I = 0x6

.field private static final MOTION_DESELECT:I = 0x5

.field private static final MOTION_DRAG:I = 0x2

.field private static final MOTION_END_DRAG:I = 0x3

.field private static final MOTION_END_SCALE:I = 0x7

.field private static final MOTION_FAST_TAP:I = 0x9

.field private static final MOTION_IDLE:I = 0x0

.field private static final MOTION_ROTATE_FACTOR:I = 0xb

.field private static final MOTION_SCALE_FACTOR:I = 0xa

.field private static final MOTION_SELECT:I = 0x4

.field private static final MOTION_TAP:I = 0x8

.field private static final SEC_EFFECT_PROCESSOR_MSG_INFO:I = 0x1

.field private static final SEC_EFFECT_PROCESSOR_MSG_SNAP_IMAGE:I = 0x3

.field private static final SEC_EFFECT_PROCESSOR_MSG_STILL_IMAGE:I = 0x2

.field private static final SEC_EFFECT_PROCESSOR_MSG_STILL_WITH_WATERMARK:I = 0x4

.field public static final SWIPE_DIRECTION_HORIZONTAL:Ljava/lang/String; = "swipe_direction=0"

.field public static final SWIPE_DIRECTION_REVERSE_HORIZONTAL:Ljava/lang/String; = "swipe_direction=2"

.field public static final SWIPE_DIRECTION_REVERSE_VERTICAL:Ljava/lang/String; = "swipe_direction=3"

.field public static final SWIPE_DIRECTION_VERTICAL:Ljava/lang/String; = "swipe_direction=1"

.field private static final TAG:Ljava/lang/String; = "SECIMAGING/J"

.field private static final THRESHOLD:F = 10.0f

.field public static final TYPE_AREMOJI_MODE_BASIC:Ljava/lang/String; = "avatar,BASIC"

.field public static final TYPE_AREMOJI_MODE_BODY_TRACKING:Ljava/lang/String; = "avatar,BODY_TRACKING"

.field public static final TYPE_AREMOJI_MODE_FACE:Ljava/lang/String; = "avatar,FACE"

.field public static final TYPE_AREMOJI_MODE_MASK:Ljava/lang/String; = "avatar,MASK"

.field public static final TYPE_AREMOJI_MODE_MOTION_FIGURE:Ljava/lang/String; = "avatar,MOTION_FIGURE"

.field public static final TYPE_DATA_SPACE_DEFAULT:I = 0x0

.field public static final TYPE_DATA_SPACE_DISAPLAY_P3:I = 0x1

.field public static final TYPE_EFFECT_AVATAR_STICKER:I = 0x138b

.field public static final TYPE_EFFECT_CUSTOM_COLOR:I = 0x1a9

.field public static final TYPE_EFFECT_DISTORTION_CORRECTION:I = 0x1bf

.field public static final TYPE_EFFECT_DISTORTION_SPOTLIGHT:I = 0x1c0

.field public static final TYPE_EFFECT_FOOD:I = 0x1c2

.field public static final TYPE_EFFECT_GIF:I = 0x139d

.field public static final TYPE_EFFECT_NONE:I = 0x190

.field public static final TYPE_EFFECT_OUT_FOCUS:I = 0x1c3

.field public static final TYPE_EFFECT_WATERMARK:I = 0x138a

.field public static final TYPE_IMG_FORMAT_HDR10P_JPEG_R:I = 0x3

.field public static final TYPE_IMG_FORMAT_HEIF:I = 0x1

.field public static final TYPE_IMG_FORMAT_HLG_JPEG_R:I = 0x2

.field public static final TYPE_IMG_FORMAT_JPEG:I = 0x0

.field protected static final TYPE_PARAM_AVATAR_BOX:I = 0x3fa

.field protected static final TYPE_PARAM_AVATAR_MATRIX:I = 0x3fb

.field protected static final TYPE_PARAM_AVATAR_RESET:I = 0x3fc

.field protected static final TYPE_PARAM_AVATAR_ROOT:I = 0x3f5

.field protected static final TYPE_PARAM_DOODLE_STATE:I = 0x3f4

.field protected static final TYPE_PARAM_FIGURE_SCALE:I = 0x3f2

.field protected static final TYPE_PARAM_FRAME_PACING:I = 0x3fd

.field protected static final TYPE_PARAM_HIT_OBJECT:I = 0x3ed

.field protected static final TYPE_PARAM_MATRIX_MODEL:I = 0x3f8

.field protected static final TYPE_PARAM_MATRIX_PROJECTION:I = 0x3f6

.field protected static final TYPE_PARAM_MATRIX_VIEW:I = 0x3f7

.field protected static final TYPE_PARAM_MOTION_EVENT:I = 0x3e9

.field protected static final TYPE_PARAM_OBJECT_SELECTED:I = 0x3ec

.field protected static final TYPE_PARAM_PATH_TILE_COUNT:I = 0x3f9

.field protected static final TYPE_PARAM_PLANE_UPDATED:I = 0x3f1

.field protected static final TYPE_PARAM_PREVIEW_HEIGHT:I = 0x3ef

.field protected static final TYPE_PARAM_PREVIEW_WIDTH:I = 0x3ee

.field protected static final TYPE_PARAM_ROTATE_FACTOR:I = 0x3eb

.field protected static final TYPE_PARAM_SAUCER_STATE:I = 0x3f0

.field protected static final TYPE_PARAM_SCALE_CORRECTION:I = 0x3f3

.field protected static final TYPE_PARAM_SCALE_FACTOR:I = 0x3ea

.field public static final TYPE_PARM_BACKGROUND:I = 0xa

.field public static final TYPE_PARM_DEPTH_MAP:I = 0x0

.field public static final TYPE_PARM_EFFECT:I = 0xe

.field public static final TYPE_PARM_FACE:I = 0x1

.field public static final TYPE_PARM_FACE_EXPRESSION:I = 0x5

.field public static final TYPE_PARM_FRAME_STAMP_IMAGE:I = 0xb

.field public static final TYPE_PARM_FRAME_STAMP_POSITION:I = 0xc

.field public static final TYPE_PARM_FRAME_STAMP_TAP:I = 0xd

.field public static final TYPE_PARM_GESTURE:I = 0x6

.field public static final TYPE_PARM_HUMAN:I = 0x9

.field public static final TYPE_PARM_INTENSITY:I = 0xf

.field public static final TYPE_PARM_PREVIEW:I = 0x7

.field public static final TYPE_PARM_ROTATION_VECTOR:I = 0x8

.field public static final TYPE_PARM_SMARTFILTER:I = 0x4

.field public static final TYPE_PARM_WATERMARK_CAPTURE:I = 0x3

.field public static final TYPE_PARM_WATERMARK_PREVIEW:I = 0x2

.field public static final TYPE_SURFACE_LANDSCAPE:I = 0x0

.field public static final TYPE_SURFACE_PORTRAIT:I = 0x1

.field public static final TYPE_TRANSFORM_FLIP_H:I = 0x1

.field public static final TYPE_TRANSFORM_FLIP_V:I = 0x2

.field public static final TYPE_TRANSFORM_ROT_180:I = 0x3

.field public static final TYPE_TRANSFORM_ROT_270:I = 0x7

.field public static final TYPE_TRANSFORM_ROT_90:I = 0x4

.field public static final TYPE_USE_INPUT_SURFACE:I = 0x0

.field public static final TYPE_USE_PREVIEW_DATA:I = 0x1

.field public static final VFLIP:I = 0x1


# instance fields
.field private isObjectDragging:Z

.field private isObjectScaling:Z

.field private isObjectSelected:Z

.field private isPointDraggable:Z

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mCachedEffectTransition:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

.field private mCameraContext:Landroid/content/Context;

.field private mDynamicRange:I

.field private mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

.field private mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

.field private mFilteringImageStream:[B

.field private mHighRateRenderMode:I

.field private mImgFormat:I

.field private mIsProcessing:Z

.field private mMarginX:F

.field private mMarginY:F

.field private mNativeContext:J

.field private final mPreviewType:I

.field private mPreviewWindowHeight:I

.field private mPreviewWindowWidth:I

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleHandler:Landroid/os/Handler;

.field private mScreenHeight:F

.field private mScreenWidth:F

.field private mStartX:F

.field private mStartY:F

.field private mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

.field private motionEngineInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "camera_effect_processor_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 5
    sget-object v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->DEFAULT:Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;

    invoke-virtual {v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->getValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mHighRateRenderMode:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 7
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 8
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 11
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 14
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCachedEffectTransition:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 16
    const-string v2, "SECIMAGING"

    const-string v3, "aar version : 1.6.0.8 / consider pipInfo and pipRect for glblitframebuffer "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v3, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v3, p0, p0, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    new-instance v3, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v3, p0, p0, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 22
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 23
    :goto_0
    iput v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 24
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 26
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 29
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 90
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 92
    sget-object v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->DEFAULT:Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;

    invoke-virtual {v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->getValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mHighRateRenderMode:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 93
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 94
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 95
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 96
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 97
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 98
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 99
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 100
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 101
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 102
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCachedEffectTransition:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 103
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 108
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 109
    :goto_0
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 110
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 112
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 113
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 114
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 115
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/os/Looper;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 147
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 148
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 149
    sget-object v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->DEFAULT:Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;

    invoke-virtual {v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->getValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mHighRateRenderMode:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 150
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 151
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 152
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 153
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 154
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 155
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 156
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 157
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 158
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 159
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCachedEffectTransition:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 160
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p4, :cond_0

    .line 161
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 163
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 165
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 166
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 167
    :goto_0
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 168
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "processor,transform="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setProcessorParameter(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 171
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 172
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 173
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 174
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Looper;)V
    .locals 4

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 118
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 119
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 120
    sget-object v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->DEFAULT:Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;

    invoke-virtual {v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->getValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mHighRateRenderMode:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 121
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 122
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 123
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 124
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 125
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 126
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 127
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 128
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 129
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 130
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCachedEffectTransition:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 131
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p3, :cond_0

    .line 132
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 134
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 136
    new-instance v1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v1, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 137
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 138
    :goto_0
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 139
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 141
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 142
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 143
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 144
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 34
    sget-object v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->DEFAULT:Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;

    invoke-virtual {v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->getValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mHighRateRenderMode:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 35
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 37
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 38
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 39
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 40
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 41
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 42
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 43
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 44
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCachedEffectTransition:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p2, :cond_0

    .line 46
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 48
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 50
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 51
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 52
    :goto_0
    iput v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 53
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 55
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 58
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/res/AssetManager;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 63
    sget-object v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->DEFAULT:Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;

    invoke-virtual {v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$PREVIEW_RENDER_MODE;->getValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mHighRateRenderMode:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    const/4 v3, 0x1

    .line 65
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 66
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 67
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 68
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 69
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 70
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 71
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 72
    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    iput v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 73
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCachedEffectTransition:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 74
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    if-eqz p2, :cond_0

    .line 75
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 77
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 79
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    invoke-direct {v2, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    goto :goto_0

    .line 80
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 81
    :goto_0
    iput v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 82
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 83
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 84
    invoke-direct {p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setAssetManger(Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 86
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 87
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/effect/SecEffectProcessor;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/effect/SecEffectProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/effect/SecEffectProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mNativeContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/WatermarkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 2
    .line 3
    return-void
.end method

.method private getProcessorPreviewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/effect/SecEffectProcessor;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/effect/SecEffectProcessor;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/effect/SecEffectProcessor;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setScaleFactorDelta(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native native_getPreviewWindowHeight()I
.end method

.method private native native_getPreviewWindowWidth()I
.end method

.method private native native_getScaleFactor()F
.end method

.method private static native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_isHitObject(FF)I
.end method

.method private native native_isObjectSelected()Z
.end method

.method private native native_release()V
.end method

.method private native native_setAssetManger(Ljava/lang/Object;)V
.end method

.method private native native_setCameraMode(I)V
.end method

.method private native native_setCaptureSize(II)V
.end method

.method private native native_setDataSpace(I)V
.end method

.method private native native_setDistortionCorrection(I)V
.end method

.method private native native_setDynamicRangeProfiles(I)V
.end method

.method private native native_setEffect_assetManager(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method private native native_setEffect_external(Ljava/lang/String;)Z
.end method

.method private native native_setEffect_external_for_transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native native_setEffect_internal(I)Z
.end method

.method private native native_setEffect_parameter(Ljava/lang/String;)Z
.end method

.method private native native_setEffect_parameter_for_transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native native_setEffect_parameter_generic(ILjava/lang/Object;II)Z
.end method

.method private native native_setEffect_parameter_generic_extended(ILjava/lang/Object;[B)Z
.end method

.method private native native_setEffect_parameters(I[B)Z
.end method

.method private native native_setHighRateRender(I)V
.end method

.method private native native_setInputSurface(Ljava/lang/Object;)V
.end method

.method private native native_setMotionEvent(IFF)V
.end method

.method private native native_setMotionPhotoSurface(Ljava/lang/Object;)V
.end method

.method private native native_setOutputSurface(Ljava/lang/Object;)V
.end method

.method private native native_setOutputSurfaceType(Ljava/lang/Object;I)V
.end method

.method private native native_setProcessor_parameter(Ljava/lang/String;)Z
.end method

.method private native native_setRecordingSurface(Ljava/lang/Object;)V
.end method

.method private native native_setSaveAsFlipped(I)V
.end method

.method private native native_setScaleFactorDelta(F)V
.end method

.method private native native_setVFlip(I)V
.end method

.method private final native native_setup(Ljava/lang/Object;I)V
.end method

.method private native native_snapcapture(I)V
.end method

.method private native native_snapshot()V
.end method

.method private native native_start()Z
.end method

.method private native native_stop()Z
.end method

.method private native native_takepicture_array([BI)V
.end method

.method private native native_takepicture_array_watermark([BILjava/lang/Object;IIIII)V
.end method

.method private native native_takepicture_buffer(Ljava/lang/Object;II)V
.end method

.method private native native_takepicture_buffer_watermark(Ljava/lang/Object;IILjava/lang/Object;IIIII)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "SECIMAGING/J"

    .line 29
    .line 30
    const-string p1, "mEventHandler is null"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized initialize()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized initializeMotionEngine()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCameraContext:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    .line 45
    .line 46
    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public isObjectSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_stop()Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public setCameraMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setCameraMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCaptureSize(II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setCaptureSize: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "x"

    .line 5
    .line 6
    .line 7
    const-string v2, "SECIMAGING/J"

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setCaptureSize(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized setDataSpace(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setDataSpace(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public setDistortionCorrection(Z)V
    .locals 2

    .line 1
    const-string v0, "SECIMAGING/J"

    .line 2
    .line 3
    const-string/jumbo v1, "setDistortionCorrection: "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setDistortionCorrection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDynamicRangeProfiles(I)V
    .locals 2

    .line 1
    const-string v0, "SECIMAGING/J"

    .line 2
    .line 3
    const-string/jumbo v1, "setDynamicRangeProfiles : "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mDynamicRange:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setDynamicRangeProfiles(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEffect(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_internal(I)Z

    return-void

    .line 3
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_external(Ljava/lang/String;)Z

    return-void

    .line 6
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEffect(Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_assetManager(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEffectForTransition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCachedEffectTransition:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mCachedEffectTransition:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_external_for_transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p0, "SECIMAGING/J"

    .line 27
    .line 28
    const-string p1, "EffectProcessor is not running."

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEffectParameter(ILjava/lang/Object;II)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameter_generic(ILjava/lang/Object;II)Z

    return-void

    .line 9
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEffectParameter(ILjava/lang/Object;[B)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameter_generic_extended(ILjava/lang/Object;[B)Z

    return-void

    .line 12
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEffectParameter(I[B)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameters(I[B)Z

    return-void

    .line 6
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameter(Ljava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    const-string p0, "SECIMAGING/J"

    const-string p1, "EffectProcessor is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEffectParameterForTransition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setEffect_parameter_for_transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "SECIMAGING/J"

    .line 10
    .line 11
    const-string p1, "EffectProcessor is not running."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SECIMAGING/J"

    .line 3
    .line 4
    const-string/jumbo v1, "setEffectProcessorListener"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public setHighRateRender(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setHighRateRender : "

    .line 2
    .line 3
    .line 4
    const-string v1, "SECIMAGING/J"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 10
    .line 11
    const v2, 0x15f90

    .line 12
    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    const-string v2, "One UI version : "

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x138e4

    .line 21
    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mHighRateRenderMode:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setHighRateRender(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setInputSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setInputSurface(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMirrorViewMode(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setCameraMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->motionEngineInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    .line 21
    .line 22
    sub-float/2addr v0, v3

    .line 23
    iget v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    mul-float/2addr v0, v3

    .line 27
    iget v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    .line 35
    .line 36
    sub-float/2addr v3, v4

    .line 37
    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 38
    .line 39
    int-to-float v5, v4

    .line 40
    mul-float/2addr v3, v5

    .line 41
    iget v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    .line 42
    .line 43
    div-float/2addr v3, v5

    .line 44
    int-to-float v5, v4

    .line 45
    cmpl-float v5, v0, v5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-ltz v5, :cond_0

    .line 49
    .line 50
    int-to-float v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmpg-float v4, v0, v6

    .line 53
    .line 54
    if-gtz v4, :cond_1

    .line 55
    .line 56
    move v0, v6

    .line 57
    :cond_1
    :goto_0
    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    .line 58
    .line 59
    int-to-float v5, v4

    .line 60
    cmpl-float v5, v3, v5

    .line 61
    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    int-to-float v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmpg-float v4, v3, v6

    .line 67
    .line 68
    if-gtz v4, :cond_3

    .line 69
    .line 70
    move v3, v6

    .line 71
    :cond_3
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_isHitObject(FF)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_isObjectSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput-boolean v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 80
    .line 81
    const-string v6, "SECIMAGING/J"

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    if-ltz v4, :cond_4

    .line 86
    .line 87
    const-string v5, "AREmojiGesture: Selected! Object is selected!"

    .line 88
    .line 89
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 97
    .line 98
    const-string v5, "AREmojiGesture: native send event - MOTION_SELECT"

    .line 99
    .line 100
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {p0, v5, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-boolean v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    and-int/lit16 p1, p1, 0xff

    .line 116
    .line 117
    const/high16 v5, -0x40800000    # -1.0f

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-eq p1, v2, :cond_7

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-eq p1, v7, :cond_5

    .line 126
    .line 127
    if-eq p1, v4, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    .line 135
    .line 136
    sub-float p1, v0, p1

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 143
    .line 144
    sub-float v4, v3, v4

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    mul-float/2addr p1, p1

    .line 151
    mul-float/2addr v4, v4

    .line 152
    add-float/2addr v4, p1

    .line 153
    float-to-double v8, v4

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    double-to-float p1, v8

    .line 159
    const/high16 v4, 0x41200000    # 10.0f

    .line 160
    .line 161
    cmpl-float p1, p1, v4

    .line 162
    .line 163
    if-ltz p1, :cond_6

    .line 164
    .line 165
    const-string p1, "AREmojiGesture: Object is hanging!"

    .line 166
    .line 167
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 176
    .line 177
    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    .line 178
    .line 179
    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 180
    .line 181
    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    const-string p1, "AREmojiGesture: Object is moving!"

    .line 186
    .line 187
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v7, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 199
    .line 200
    const-string p1, "AREmojiGesture: Object is landing!"

    .line 201
    .line 202
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v4, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    if-ltz v4, :cond_9

    .line 210
    .line 211
    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    .line 212
    .line 213
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    const/4 p1, 0x5

    .line 219
    invoke-direct {p0, p1, v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionEvent(IFF)V

    .line 220
    .line 221
    .line 222
    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartX:F

    .line 223
    .line 224
    iput v5, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mStartY:F

    .line 225
    .line 226
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isPointDraggable:Z

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectSelected:Z

    .line 230
    .line 231
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 232
    .line 233
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 234
    .line 235
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectScaling:Z

    .line 236
    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->isObjectDragging:Z

    .line 240
    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    return v1

    .line 245
    :cond_d
    :goto_3
    return v2

    .line 246
    :cond_e
    return v1
.end method

.method public setMotionPhotoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setMotionPhotoSurface(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setOutputSurface(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setOutputSurfaceType(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowHeight:I

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_getPreviewWindowWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mPreviewWindowWidth:I

    return-void
.end method

.method public setProcessorParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setProcessor_parameter(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRecordingSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setRecordingSurface(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSaveAsFlipped(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setSaveAsFlipped(II)V

    return-void
.end method

.method public setSaveAsFlipped(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setSaveAsFlipped(I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_setVFlip(I)V

    return-void
.end method

.method public setTouchMargin(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    .line 2
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setTouchMargin mMarginX : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMarginY : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SECIMAGING/J"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTouchMargin(FFFF)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    .line 5
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    .line 6
    iput p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    .line 7
    iput p4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setTouchMargin mMarginX : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMarginY : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mMarginY:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", Screen size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenWidth:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mScreenHeight:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SECIMAGING/J"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized snapshot()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_snapshot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized startProcessing()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_start()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized stopProcessing()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mIsProcessing:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_stop()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized takepicture()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_snapcapture(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized takepicture(I)V
    .locals 4

    const-string/jumbo v0, "takepicture "

    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mDynamicRange:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    .line 2
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    goto :goto_0

    .line 4
    :cond_1
    iput v3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    .line 5
    :goto_0
    const-string p1, "SECIMAGING/J"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_snapcapture(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takepicture(Ljava/nio/ByteBuffer;)V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    const-string v0, "SECIMAGING/J"

    const-string v1, "SecEffectProcessor.java >> takepicture(ByteBuffer jpegdata)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JPEG is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takepicture(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-string v0, "SecEffectProcessor.java >> takepicture(ByteBuffer jpegdata, int imgFormat : "

    monitor-enter p0

    .line 10
    :try_start_0
    const-string v1, "SECIMAGING/J"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JPEG is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takepicture(Ljava/nio/ByteBuffer;ILcom/samsung/android/camera/effect/WatermarkInfo;)V
    .locals 11

    const-string v0, ", "

    const-string v1, "SecEffectProcessor.java >> takepicture(ByteBuffer jpegdata, int imgFormat : "

    monitor-enter p0

    .line 54
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_0

    .line 56
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_3

    .line 57
    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "SECIMAGING/J"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    .line 59
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v6

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 62
    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v7, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v8, p3, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v9, p3, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v10, p3, Landroid/graphics/Rect;->bottom:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 63
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer_watermark(Ljava/lang/Object;IILjava/lang/Object;IIIII)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-direct {v1, v2, p0, v4}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_buffer(Ljava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_2
    monitor-exit v1

    return-void

    :cond_2
    move-object v1, p0

    .line 66
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "JPEG is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized takepicture([B)V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    const-string v0, "SECIMAGING/J"

    const-string v1, "SecEffectProcessor.java >> takepicture(byte[] jpegdata)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JPEG is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takepicture([BI)V
    .locals 3

    const-string v0, "SecEffectProcessor.java >> takepicture(byte[] jpegdata, int imgFormat : "

    monitor-enter p0

    .line 39
    :try_start_0
    const-string v1, "SECIMAGING/J"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 42
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JPEG is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takepicture([BILcom/samsung/android/camera/effect/WatermarkInfo;)V
    .locals 10

    const-string v0, ", "

    const-string v1, "SecEffectProcessor.java >> takepicture(byte[] jpegdata, int imgFormat : "

    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_0

    .line 27
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "SECIMAGING/J"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mImgFormat:I

    .line 30
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mFilteringImageStream:[B

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getAlignPosition()I

    move-result v5

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 33
    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v6, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v7, p3, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v8, p3, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor;->mWatermarkInfo:Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p3}, Lcom/samsung/android/camera/effect/WatermarkInfo;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    iget v9, p3, Landroid/graphics/Rect;->bottom:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 34
    :try_start_3
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array_watermark([BILjava/lang/Object;IIIII)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->native_takepicture_array([BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :goto_2
    monitor-exit v1

    return-void

    :cond_2
    move-object v1, p0

    .line 37
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "JPEG is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
