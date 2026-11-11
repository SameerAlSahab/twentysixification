.class public Lcom/samsung/android/camera/effect/SecMultiProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;,
        Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;
    }
.end annotation


# static fields
.field public static final DYNAMIC_RANGE_HDR10P:I = 0x2

.field public static final DYNAMIC_RANGE_HLG:I = 0x1

.field public static final DYNAMIC_RANGE_STANDARD:I = 0x0

.field public static final FACING_CAMERA_FRONT:I = 0x1

.field public static final FACING_CAMERA_REAR:I = 0x0

.field public static final MULTI_RECORDING_VIEWTYPE_PIP:I = 0x1

.field public static final MULTI_RECORDING_VIEWTYPE_SPLIT:I = 0x0

.field public static final MULTI_RECORDING_VIEWTYPE_VERTICAL_SPLIT:I = 0x2

.field private static final SEC_EFFECT_PROCESSOR_MSG_INFO:I = 0x1

.field private static final SEC_EFFECT_PROCESSOR_MSG_SNAP_IMAGE:I = 0x3

.field private static final SEC_EFFECT_PROCESSOR_MSG_STILL_IMAGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SECIMAGING/SecMultiProcessor"

.field public static final TYPE_IMG_FORMAT_HDR10P_JPEG_R:I = 0x3

.field public static final TYPE_IMG_FORMAT_HEIF:I = 0x1

.field public static final TYPE_IMG_FORMAT_HLG_JPEG_R:I = 0x2

.field public static final TYPE_IMG_FORMAT_JPEG:I = 0x0

.field public static final TYPE_IMG_FORMAT_RAW:I = -0x1

.field public static final TYPE_PIP_VISIBILITY_INVISIBLE:I = 0x0

.field public static final TYPE_PIP_VISIBILITY_VISIBLE:I = 0x1

.field public static final TYPE_SURFACE_LANDSCAPE:I = 0x0

.field public static final TYPE_SURFACE_PORTRAIT:I = 0x1

.field public static final TYPE_TRANSFORM_FLIP_H:I = 0x1

.field public static final TYPE_TRANSFORM_FLIP_V:I = 0x2

.field public static final TYPE_TRANSFORM_ROT_180:I = 0x3

.field public static final TYPE_TRANSFORM_ROT_270:I = 0x7

.field public static final TYPE_TRANSFORM_ROT_90:I = 0x4

.field public static final TYPE_USE_INPUT_SURFACE:I = 0x0

.field public static final TYPE_USE_PREVIEW_DATA:I = 0x1


# instance fields
.field private mCameraContext:Landroid/content/Context;

.field private mDynamicRange:I

.field private mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

.field private mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

.field private mImgFormat:I

.field private mIsProcessing:Z

.field private mNativeContext:J

.field private final mPreviewType:I

.field private mPreviewWindowHeight:I

.field private mPreviewWindowWidth:I


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
    invoke-static {}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_init()V

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
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowHeight:I

    .line 6
    iput v2, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowWidth:I

    .line 7
    const-string v2, "SECIMAGING"

    const-string v3, "aar version : 1.6.0.8 / consider pipInfo and pipRect for glblitframebuffer "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    .line 14
    :goto_0
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewType:I

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z

    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowHeight:I

    .line 56
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowWidth:I

    .line 57
    const-string v1, "SECIMAGING"

    const-string v2, "aar version : 1.6.0.8 / consider pipInfo and pipRect for glblitframebuffer "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 63
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    .line 64
    :goto_0
    iput p2, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewType:I

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 66
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/os/Looper;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    .line 86
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z

    const/4 v1, 0x1

    .line 88
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowHeight:I

    .line 89
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowWidth:I

    .line 90
    const-string v1, "SECIMAGING"

    const-string v2, "aar version : 1.6.0.8 / consider pipInfo and pipRect for glblitframebuffer "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    if-eqz p4, :cond_0

    .line 92
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 94
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 96
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, p4}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 97
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    .line 98
    :goto_0
    iput p2, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewType:I

    .line 99
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "processor,transform="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setProcessorParameter(Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Looper;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    .line 69
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z

    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowHeight:I

    .line 72
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowWidth:I

    .line 73
    const-string v1, "SECIMAGING"

    const-string v2, "aar version : 1.6.0.8 / consider pipInfo and pipRect for glblitframebuffer "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    if-eqz p3, :cond_0

    .line 75
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 77
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 79
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, p3}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 80
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    .line 81
    :goto_0
    iput p2, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewType:I

    .line 82
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 83
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z

    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowHeight:I

    .line 22
    iput v2, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowWidth:I

    .line 23
    const-string v2, "SECIMAGING"

    const-string v3, "aar version : 1.6.0.8 / consider pipInfo and pipRect for glblitframebuffer "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    if-eqz p2, :cond_0

    .line 25
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 27
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 29
    new-instance v0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {v0, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 30
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    .line 31
    :goto_0
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewType:I

    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/res/AssetManager;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z

    const/4 v1, 0x1

    .line 38
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowHeight:I

    .line 39
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowWidth:I

    .line 40
    const-string v1, "SECIMAGING"

    const-string v2, "aar version : 1.6.0.8 / consider pipInfo and pipRect for glblitframebuffer "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    if-eqz p2, :cond_0

    .line 42
    new-instance p3, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {p3, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 44
    new-instance p3, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {p3, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 46
    new-instance p3, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    invoke-direct {p3, p0, p0, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;-><init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    goto :goto_0

    .line 47
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    .line 48
    :goto_0
    iput v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewType:I

    .line 49
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setup(Ljava/lang/Object;I)V

    .line 50
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mCameraContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/effect/SecMultiProcessor;)Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/effect/SecMultiProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mImgFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/effect/SecMultiProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mNativeContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getProcessorPreviewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewType:I

    .line 2
    .line 3
    return p0
.end method

.method private native native_changeViewMode(I)V
.end method

.method private native native_getBottomPaddingOfSplitPreview(I)F
.end method

.method private native native_getLeftPaddingOfSplitPreview(I)F
.end method

.method private native native_getPositionOfSplitPreview(I)F
.end method

.method private native native_getPreviewWindowHeight()I
.end method

.method private native native_getPreviewWindowWidth()I
.end method

.method private native native_getRightPaddingOfSplitPreview(I)F
.end method

.method private native native_getTopPaddingOfSplitPreview(I)F
.end method

.method private static native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_moveToFrontOfSplitPreview(I)V
.end method

.method private native native_release()V
.end method

.method private native native_setAlpha(F)V
.end method

.method private native native_setDynamicRangeProfiles(I)V
.end method

.method private native native_setInputSurfaceWithId(Ljava/lang/Object;II)V
.end method

.method private native native_setInputSurfaceWithIdNFacing(Ljava/lang/Object;III)V
.end method

.method private native native_setOutputSurface(Ljava/lang/Object;)V
.end method

.method private native native_setOutputSurfaceType(Ljava/lang/Object;I)V
.end method

.method private native native_setPaddingOfSplitPreview(IFFFF)V
.end method

.method private native native_setPipInfo(FFFF)V
.end method

.method private native native_setPipRect(FF)V
.end method

.method private native native_setPipVisibility(I)V
.end method

.method private native native_setPositionOfSplitPreview(IF)V
.end method

.method private native native_setProcessor_parameter(Ljava/lang/String;)Z
.end method

.method private native native_setRecordingSurface(Ljava/lang/Object;)V
.end method

.method private native native_setSaveAsFlipped(I)V
.end method

.method private native native_setScaleFactorDelta(F)V
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

.method private native native_switchCamera()V
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
    check-cast p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

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
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "SECIMAGING/SecMultiProcessor"

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
.method public changeViewMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_changeViewMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPaddingOfSplitPreview(I)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_getLeftPaddingOfSplitPreview(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_getTopPaddingOfSplitPreview(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_getRightPaddingOfSplitPreview(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_getBottomPaddingOfSplitPreview(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array {p1, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "%d-(%f, %f, %f, %f)"

    .line 42
    .line 43
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "getPaddingOfSplitPreview: "

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "SECIMAGING/SecMultiProcessor"

    .line 54
    .line 55
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public getPositionOfSplitPreview(I)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_getPositionOfSplitPreview(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "%d - %f"

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getPositionOfSplitPreview: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "SECIMAGING/SecMultiProcessor"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public declared-synchronized initialize()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_initialize()V
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

.method public moveToFrontOfSplitPreview(I)V
    .locals 2

    .line 1
    const-string v0, "SECIMAGING/SecMultiProcessor"

    .line 2
    .line 3
    const-string v1, "getPositionOfSplitPreview: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_moveToFrontOfSplitPreview(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_stop()Z

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
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEventHandler:Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;

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
    iput v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowHeight:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowWidth:I
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

.method public setAlpha(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setAlpha: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SECIMAGING/SecMultiProcessor"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDynamicRangeProfiles(I)V
    .locals 2

    .line 1
    const-string v0, "SECIMAGING/SecMultiProcessor"

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
    iput p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mDynamicRange:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setDynamicRangeProfiles(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SECIMAGING/SecMultiProcessor"

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
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mEffectProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;
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

.method public setInputSurfaceWithId(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInputSurfaceWithId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECIMAGING/SecMultiProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setInputSurfaceWithId(Ljava/lang/Object;II)V

    return-void
.end method

.method public setInputSurfaceWithId(Landroid/graphics/SurfaceTexture;III)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInputSurfaceWithId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECIMAGING/SecMultiProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setInputSurfaceWithIdNFacing(Ljava/lang/Object;III)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOutputSurface : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECIMAGING/SecMultiProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setOutputSurface(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_getPreviewWindowHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowHeight:I

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_getPreviewWindowWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowWidth:I

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOutputSurface : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECIMAGING/SecMultiProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setOutputSurfaceType(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_getPreviewWindowHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowHeight:I

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_getPreviewWindowWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mPreviewWindowWidth:I

    return-void
.end method

.method public setPaddingOfSplitPreview(IFFFF)V
    .locals 5

    .line 1
    add-float v0, p2, p4

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    add-float v0, p3, p5

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "%d-(%f, %f, %f, %f)"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "setPaddingOfSplitPreview: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SECIMAGING/SecMultiProcessor"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setPaddingOfSplitPreview(IFFFF)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Padding can\'t be over 1.0 in horizontal or vertical"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public setPipInfo(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setPipInfo(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPipRect(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setPipRect(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPipVisibility(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setPipVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPositionOfSplitPreview(IF)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "id : %d - %f"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "setPositionOfSplitPreview: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SECIMAGING/SecMultiProcessor"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setPositionOfSplitPreview(IF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setProcessorParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setProcessor_parameter(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRecordingSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setRecordingSurface : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SECIMAGING/SecMultiProcessor"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setRecordingSurface(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSaveAsFlipped(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_setSaveAsFlipped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized snapshot()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mImgFormat:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_snapshot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized startProcessing()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z
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
    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_start()Z
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
    iget-boolean v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z
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
    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mIsProcessing:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_stop()Z
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

.method public switchCamera()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_switchCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized takepicture()V
    .locals 4

    .line 1
    const-string/jumbo v0, "takepicture "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mDynamicRange:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mImgFormat:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    iput v1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mImgFormat:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v3, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mImgFormat:I

    .line 24
    .line 25
    :goto_0
    const-string v1, "SECIMAGING/SecMultiProcessor"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mImgFormat:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor;->mImgFormat:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->native_snapcapture(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
