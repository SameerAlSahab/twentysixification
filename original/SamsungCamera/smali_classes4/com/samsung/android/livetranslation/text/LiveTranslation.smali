.class public Lcom/samsung/android/livetranslation/text/LiveTranslation;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;,
        Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;,
        Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;,
        Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;
    }
.end annotation


# static fields
.field public static NATIVE_API_VERSION:I = -0x1

.field private static NATIVE_LIBRARY_VERSION:Ljava/lang/String; = null

.field private static final NEW_VERSION_SUCCESS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "LiveTranslation"

.field public static isJarAndNativeCompatible:Z

.field private static lttRendererHandler:Landroid/os/Handler;

.field private static lttRendererHandlerThread:Landroid/os/HandlerThread;

.field private static mLatestFrameID:J

.field private static mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

.field private static uiHandler:Landroid/os/Handler;

.field private static updateTextHandler:Landroid/os/Handler;

.field private static updateTextHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsImageModeSelected:Z

.field private mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

.field private mPrevFreezeStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mROIinLandscapeAxis:Landroid/graphics/Rect;

.field private mSTRCP:I

.field private mScreenRotationAngle:I

.field private mSrcLang:Ljava/lang/String;

.field private mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field private mTRLCP:I

.field private mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

.field private mTarLang:Ljava/lang/String;

.field private mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTrackingSuccessInPrevFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private startLTT_Time:J

.field private versionAvailable:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "LiveTranslation"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "LttEngine.camera.samsung"

    .line 4
    .line 5
    const-string v2, "Load library: LttEngine.camera.samsung"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Failed to load library: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;IZIIIF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v3, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    iput-object v3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mIsImageModeSelected:Z

    .line 4
    sget-object v4, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_PREPARING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    iput-object v4, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 5
    sget-object v4, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LiveTranslation() : context="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", previewWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", previewHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", roi="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", srcLang="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tarLang="

    const-string v7, ", surfaceRotationAngle="

    .line 7
    invoke-static {v5, p5, v6, p6, v7}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isSystemAutoRotatePreferenceEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", DeviceOrientation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewWidth:I

    .line 11
    iput p3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewHeight:I

    .line 12
    iput-object p5, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mSrcLang:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTarLang:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mROIinLandscapeAxis:Landroid/graphics/Rect;

    .line 15
    iput p7, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mScreenRotationAngle:I

    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInPrevFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPrevFreezeStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "LttRendererThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 23
    sget-object p2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 24
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p3, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandler:Landroid/os/Handler;

    .line 25
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "updateTextThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 27
    sget-object p2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 28
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p3, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandler:Landroid/os/Handler;

    .line 29
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    .line 30
    iget p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewWidth:I

    iget p3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewHeight:I

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mROIinLandscapeAxis:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    move p4, p2

    move p5, p3

    move/from16 p9, v0

    move p6, v1

    move p7, v2

    move/from16 p8, v5

    invoke-static/range {p4 .. p9}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_initialize(IIIIII)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->versionAvailable:I

    const/16 p0, 0x64

    if-ne p2, p0, :cond_7

    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_getNativeParameter(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    const/4 p2, 0x2

    .line 32
    invoke-static {p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_getNativeParameter(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sput p2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_API_VERSION:I

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Native Version - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ApiVersion - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p3, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_API_VERSION:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Client "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "aiselect"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "smartcapture"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    .line 37
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/Util;->getDeviceResolution(Landroid/content/Context;)[I

    move-result-object p1

    .line 38
    new-instance p3, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    aget v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p3, v1, v0}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    aget p1, p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    .line 40
    new-instance p1, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    const/4 v1, 0x5

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance v1, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    const/4 v2, 0x6

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance v2, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, p12

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    invoke-direct {v2, v5, v3}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance v3, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    const/16 v5, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v3, v5, p2}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-static {p3}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result p2

    if-eq p2, p0, :cond_2

    .line 45
    const-string p2, "Failed to set device width"

    invoke-static {v4, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result p2

    if-eq p2, p0, :cond_3

    .line 47
    const-string p2, "Failed to set device height"

    invoke-static {v4, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result p1

    if-eq p1, p0, :cond_4

    .line 49
    const-string p1, "Failed to set image width"

    invoke-static {v4, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-static {v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result p1

    if-eq p1, p0, :cond_5

    .line 51
    const-string p1, "Failed to set image height"

    invoke-static {v4, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    invoke-static {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result p1

    if-eq p1, p0, :cond_6

    .line 53
    const-string p1, "Failed to set resize scale factor"

    invoke-static {v4, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_6
    invoke-static {v3}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result p1

    if-eq p1, p0, :cond_7

    .line 55
    const-string p0, "Failed to set mser"

    invoke-static {v4, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_7
    const-string p0, "4.6.0"

    sget-object p1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/Util;->isJarAndNativeVersionCompatible(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isJarAndNativeCompatible:Z

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Version Matches : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isJarAndNativeCompatible:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native _clearRenderingText()I
.end method

.method private static native _getNativeParameter(I)Ljava/lang/String;
.end method

.method private static native _getRenderingScreenInJPG()Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;
.end method

.method private static native _initOpenGL(II)I
.end method

.method private static native _initialize(IIIIII)I
.end method

.method private static native _processImage([B)I
.end method

.method private static native _refreshSession()I
.end method

.method private static native _release()I
.end method

.method private static native _renderingText(Z)I
.end method

.method public static _requestRenderCallback()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requestRenderCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/livetranslation/text/LiveTranslation$1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static native _setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I
.end method

.method private static native _updateTexts(Lcom/samsung/android/livetranslation/text/KeyFrame;ZZ)I
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lambda$_captureRequestCallback$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lambda$_captureRequestCallback$0(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static callback(IIIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private doesTrackingStartToFail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInPrevFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mSrcLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTarLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/livetranslation/text/LiveTranslation;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->startLTT_Time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 2
    .line 3
    return-void
.end method

.method private declared-synchronized isLastestKeyFrameResponse(J)Z
    .locals 5

    .line 1
    const-string v0, "isLastestFrameResponse : mLatestFrameID="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-wide v3, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", inFrameID="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    cmp-long p1, v0, p1

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method private isLiveTranslationValid()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;->getManagerSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isSTRRequestingSignal(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private isSameLang(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/livetranslation/text/LiveTranslation;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isLastestKeyFrameResponse(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isLiveTranslationValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/livetranslation/text/LiveTranslation;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->needFurtherProcessForTRL(JLjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$_captureRequestCallback$0(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->onCaptureSuccess(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$_captureRequestCallback$1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 2
    .line 3
    const-string v1, "Failed due to timeout"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTexts(Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private needFurtherProcessForTRL(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isLiveTranslationValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isLastestKeyFrameResponse(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mIsImageModeSelected:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "needFurtherProcessForTRL() : false, KeyFrame.mSrcLang("

    .line 30
    .line 31
    const-string v2, "), CurrentSrcLang("

    .line 32
    .line 33
    invoke-static {v1, p3, v2}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mSrcLang:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "), KeyFrame.mTarLang("

    .line 40
    .line 41
    const-string v3, "), CurrentTarLang("

    .line 42
    .line 43
    invoke-static {p3, v1, v2, p4, v3}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTarLang:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p4, "), LATEST_FRAME_ID("

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-wide v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    .line 57
    .line 58
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p4, ") vs KeyFrame.mFrameId("

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ") + CURRENT_TRACKING_STATUS("

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static bridge synthetic o()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private prepareKeyFrame([BLandroid/content/Context;FIII)Lcom/samsung/android/livetranslation/text/KeyFrame;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/KeyFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mSTRCP:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setSTRCP(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTRLCP:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTRLCP(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTRLUnit(Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setRotation(I)V

    .line 22
    .line 23
    .line 24
    sget-wide v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setFrameId(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setOriginalImageWidth(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setOriginalImageHeight(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget p4, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewWidth:I

    .line 38
    .line 39
    iget p5, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewHeight:I

    .line 40
    .line 41
    mul-int/2addr p4, p5

    .line 42
    int-to-double p4, p4

    .line 43
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 44
    .line 45
    mul-double/2addr p4, v1

    .line 46
    double-to-int p4, p4

    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-virtual {v0, p1, p5, p4}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setBufferWithCopy([BII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/livetranslation/util/Util;->getDpToPxFactor(Landroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setDpScaleFactor(F)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;->NV21:Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setFrameFormat(Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewWidth:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setWidth(I)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewHeight:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setResizeRatio(F)V

    .line 74
    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mSrcLang:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setSrcLang(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTarLang:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTarLang(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public static bridge synthetic q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic r()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method private releaseBitmaps(Lcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->releaseTrsMaskBitmap(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private releaseResources(Lcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->releaseBitmaps(Lcom/samsung/android/livetranslation/text/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private releaseTrsMaskBitmap(Lcom/samsung/android/livetranslation/text/SceneText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->releaseTrsMaskBitmap(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsTextMask()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static bridge synthetic s()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_clearRenderingText()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_renderingText(Z)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private updateEngine(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPrevFreezeStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "refresh Session is called for tab freeze before text rendering"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_refreshSession()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;->cancelAllRequests()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_PREPARING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->doesTrackingStartToFail()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->checkEngineStability(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInPrevFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPrevFreezeStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private updateTexts(Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getFrameId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isLastestKeyFrameResponse(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_updateTexts(Lcom/samsung/android/livetranslation/text/KeyFrame;ZZ)I

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTRLReqSrcLang()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTarLang()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isSameLang(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xbbc

    .line 33
    .line 34
    if-eq p4, v0, :cond_1

    .line 35
    .line 36
    sget-object p4, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "updateTexts: Translation result updated"

    .line 39
    .line 40
    invoke-static {p4, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p4, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Not call _updateTexts() : mLastestFrmaID="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-wide v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", KeyFrameID="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getFrameId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p4, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->releaseResources(Lcom/samsung/android/livetranslation/text/KeyFrame;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public _captureRequestCallback()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "captureRequestCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->getRenderingScreen()Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/livetranslation/text/d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/livetranslation/text/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/livetranslation/text/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/samsung/android/livetranslation/text/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getRenderingScreen()Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getRenderingScreen"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_getRenderingScreenInJPG()Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public declared-synchronized processImage(Lcom/samsung/android/livetranslation/data/ImageBuffer;Landroid/content/Context;FII)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "processImage: Status - "

    .line 4
    .line 5
    const-string v8, "processImage: STATUS - "

    .line 6
    .line 7
    const-string v2, "processImage: STR_signal - "

    .line 8
    .line 9
    const-string v3, "processImage() : E (imageBuffer.getmImageBuffer()="

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v9, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;->getImageBuffer()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;->getImageBuffer()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v9, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    iput-boolean v10, v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mIsImageModeSelected:Z

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;->getImageBuffer()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_processImage([B)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v9, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isSTRRequestingSignal(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const-string v2, "Frame is ready to process"

    .line 89
    .line 90
    invoke-static {v9, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x1

    .line 99
    .line 100
    sput-wide v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;->getImageBuffer()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    move/from16 v5, p4

    .line 112
    .line 113
    move/from16 v6, p5

    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->prepareKeyFrame([BLandroid/content/Context;FIII)Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;->getBaseImageHash()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v14, v2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setBaseImageHash(I)V

    .line 124
    .line 125
    .line 126
    sget-boolean v2, Lcom/samsung/android/livetranslation/common/Config;->IS_PROFILING_ENABLED:Z

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->startLTT_Time:J

    .line 135
    .line 136
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v9, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    .line 154
    .line 155
    iget-object v15, v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mROIinLandscapeAxis:Landroid/graphics/Rect;

    .line 156
    .line 157
    sget-object v16, Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;->POST_STR:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;

    .line 158
    .line 159
    new-instance v2, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    .line 160
    .line 161
    invoke-direct {v2, v1, v11}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v13, p2

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    invoke-interface/range {v12 .. v17}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;->requestNewTask(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_WAITING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 172
    .line 173
    iput-object v2, v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v9, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget-object v0, v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->startProcess()V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-direct {v1, v11}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateEngine(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
.end method

.method public refreshSession()V
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "refreshSession-E"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_refreshSession()I

    .line 9
    .line 10
    .line 11
    const-string v0, "refreshSession-X"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "release()"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandler:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandler:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandler:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    .line 54
    .line 55
    const-string v1, "lttRendererHandlerThread released"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "updateTextHandlerThread released"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 93
    .line 94
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_release()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw v0
.end method

.method public setOnEngineListener(Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "setOnEngineListener: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 27
    .line 28
    return-void
.end method

.method public setOnTaskControllerListener(Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setOnTaskControllerListener : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    invoke-static {p1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    .line 27
    .line 28
    return-void
.end method
