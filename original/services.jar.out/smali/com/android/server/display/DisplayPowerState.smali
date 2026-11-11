.class public final Lcom/android/server/display/DisplayPowerState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final COLOR_FADE_LEVEL:Lcom/android/server/display/DisplayPowerState$1;

.field public static final COUNTER_COLOR_FADE:Ljava/lang/String;

.field public static final DEBUG:Z

.field public static final SCREEN_BRIGHTNESS_FLOAT:Lcom/android/server/display/DisplayPowerState$1;

.field public static final SCREEN_SDR_BRIGHTNESS_FLOAT:Lcom/android/server/display/DisplayPowerState$1;


# instance fields
.field public final mAsyncDestroyExecutor:Ljava/util/concurrent/Executor;

.field public final mBlanker:Lcom/android/server/display/DisplayBlanker;

.field public final mChoreographer:Landroid/view/Choreographer;

.field public mCleanListener:Ljava/lang/Runnable;

.field public final mColorFade:Lcom/android/server/display/ColorFade;

.field public mColorFadeDrawPending:Z

.field final mColorFadeDrawRunnable:Ljava/lang/Runnable;

.field public mColorFadeLevel:F

.field public mColorFadePrepared:Z

.field public mColorFadeReady:Z

.field public final mDisplayId:I

.field public final mHandler:Landroid/os/Handler;

.field public mPhotonicModulator:Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

.field public mScreenBrightness:F

.field public mScreenReady:Z

.field public mScreenState:I

.field public mScreenUpdatePending:Z

.field public final mScreenUpdateRunnable:Lcom/android/server/display/DisplayPowerState$4;

.field public mSdrScreenBrightness:F

.field public volatile mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "DisplayPowerState"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/DisplayPowerState;->DEBUG:Z

    const-string v0, "ColorFadeLevel"

    sput-object v0, Lcom/android/server/display/DisplayPowerState;->COUNTER_COLOR_FADE:Ljava/lang/String;

    new-instance v0, Lcom/android/server/display/DisplayPowerState$1;

    const-string/jumbo v1, "electronBeamLevel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/DisplayPowerState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/DisplayPowerState;->COLOR_FADE_LEVEL:Lcom/android/server/display/DisplayPowerState$1;

    new-instance v0, Lcom/android/server/display/DisplayPowerState$1;

    const-string/jumbo v1, "screenBrightnessFloat"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/DisplayPowerState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/DisplayPowerState;->SCREEN_BRIGHTNESS_FLOAT:Lcom/android/server/display/DisplayPowerState$1;

    new-instance v0, Lcom/android/server/display/DisplayPowerState$1;

    const-string/jumbo v1, "sdrScreenBrightnessFloat"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/DisplayPowerState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/DisplayPowerState;->SCREEN_SDR_BRIGHTNESS_FLOAT:Lcom/android/server/display/DisplayPowerState$1;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/ColorFade;IILjava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/display/DisplayPowerState$4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/display/DisplayPowerState$4;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerState;->mScreenUpdateRunnable:Lcom/android/server/display/DisplayPowerState$4;

    new-instance v0, Lcom/android/server/display/DisplayPowerState$4;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/server/display/DisplayPowerState$4;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeDrawRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerState;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerState;->mChoreographer:Landroid/view/Choreographer;

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerState;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    iput-object p2, p0, Lcom/android/server/display/DisplayPowerState;->mColorFade:Lcom/android/server/display/ColorFade;

    new-instance p1, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

    invoke-direct {p1, p0}, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;-><init>(Lcom/android/server/display/DisplayPowerState;)V

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerState;->mPhotonicModulator:Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput p3, p0, Lcom/android/server/display/DisplayPowerState;->mDisplayId:I

    iput-object p5, p0, Lcom/android/server/display/DisplayPowerState;->mAsyncDestroyExecutor:Ljava/util/concurrent/Executor;

    iput p4, p0, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    const/high16 p1, 0x3f800000    # 1.0f

    if-eq p4, v2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    iput p2, p0, Lcom/android/server/display/DisplayPowerState;->mScreenBrightness:F

    iput p2, p0, Lcom/android/server/display/DisplayPowerState;->mSdrScreenBrightness:F

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->scheduleScreenUpdate()V

    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadePrepared:Z

    iput p1, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeReady:Z

    return-void
.end method


# virtual methods
.method public final dismissColorFade()V
    .locals 4

    sget-object v0, Lcom/android/server/display/DisplayPowerState;->COUNTER_COLOR_FADE:Ljava/lang/String;

    const/16 v1, 0x64

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFade:Lcom/android/server/display/ColorFade;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/ColorFade;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadePrepared:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeReady:Z

    return-void
.end method

.method public final getColorFadeLevel()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    return p0
.end method

.method public final getScreenBrightness()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/DisplayPowerState;->mScreenBrightness:F

    return p0
.end method

.method public final getSdrScreenBrightness()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/DisplayPowerState;->mSdrScreenBrightness:F

    return p0
.end method

.method public final prepareColorFade(Landroid/content/Context;I)Z
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOffProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareStartTime:J

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerState;->mColorFade:Lcom/android/server/display/ColorFade;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_24

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    const/16 v7, 0x1bbd

    if-nez v6, :cond_0

    const-string v6, "COLOR_FADE"

    invoke-static {v1, v6}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v6

    iput-object v6, v3, Lcom/android/server/display/ColorFade;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    move-result v6

    iput-boolean v6, v3, Lcom/android/server/display/ColorFade;->mIsSemDvfsSupported:Z

    :cond_0
    iget-boolean v6, v3, Lcom/android/server/display/ColorFade;->mIsSemDvfsSupported:Z

    if-eqz v6, :cond_1

    const-string v6, "ColorFade"

    const-string v8, "ColorFade: SemDvfsManager acquire"

    invoke-static {v6, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v6, v7}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v6}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    :cond_1
    const-string v6, "ColorFade"

    const-string v8, "ColorFade start [PREPARE]  : mode="

    invoke-static {v2, v8, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "ColorFade#Prepare"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iput-object v1, v3, Lcom/android/server/display/ColorFade;->mContext:Landroid/content/Context;

    iput v2, v3, Lcom/android/server/display/ColorFade;->mMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v12, v3, Lcom/android/server/display/ColorFade;->mDisplayId:I

    invoke-virtual {v6, v12}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    :goto_0
    move v9, v4

    goto/16 :goto_e

    :cond_2
    iget-boolean v14, v3, Lcom/android/server/display/ColorFade;->mPrepared:Z

    if-eqz v14, :cond_4

    iget-object v14, v3, Lcom/android/server/display/ColorFade;->mResolutionChangedCallback:Lcom/android/server/display/ColorFade$1;

    monitor-enter v14

    :try_start_0
    iget-boolean v2, v3, Lcom/android/server/display/ColorFade;->mIsResolutionChanged:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->handleResolutionChange()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ColorFade"

    const-string v6, "Failed to handle resolution change!"

    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->dismiss()V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ColorFade"

    const-string v6, "ColorFade is already prepared"

    invoke-static {v2, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    move v9, v5

    goto/16 :goto_e

    :goto_1
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v14, "ColorFade"

    const-string v15, "ColorFade start display info."

    invoke-static {v14, v15}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v16, v8

    iget v8, v6, Landroid/view/DisplayInfo;->layerStack:I

    iput v8, v3, Lcom/android/server/display/ColorFade;->mDisplayLayerStack:I

    invoke-virtual {v6}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v8

    iput v8, v3, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    invoke-virtual {v6}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v8

    iput v8, v3, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    iget v9, v3, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    int-to-float v9, v9

    const/16 v18, 0x3

    float-to-double v12, v9

    int-to-float v8, v8

    float-to-double v8, v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v3, Lcom/android/server/display/ColorFade;->mMaxRadius:F

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    iput v8, v3, Lcom/android/server/display/ColorFade;->mMinRadius:F

    iget v8, v6, Landroid/view/DisplayInfo;->colorMode:I

    const/16 v9, 0x9

    if-ne v8, v9, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    iput-boolean v5, v3, Lcom/android/server/display/ColorFade;->mPrepared:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "ColorFade"

    const-string v7, "ColorFade end display info."

    invoke-static {v9, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "ColorFade"

    const-string v14, "ColorFade start setColorFadeNightDim"

    invoke-static {v9, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v3, Lcom/android/server/display/ColorFade;->mContext:Landroid/content/Context;

    const-string/jumbo v14, "mDNIe"

    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/hardware/display/SemMdnieManager;

    iput-object v9, v3, Lcom/android/server/display/ColorFade;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {v9, v5}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setColorFadeNightDim(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v9, "ColorFade"

    const-string v5, "ColorFade end setColorFadeNightDim"

    invoke-static {v9, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v9, v3, Lcom/android/server/display/ColorFade;->mMode:I

    const/4 v12, 0x2

    if-ne v9, v12, :cond_7

    invoke-virtual {v3, v4}, Lcom/android/server/display/ColorFade;->createSurfaceControl(Z)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->dismiss()V

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "ColorFade"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ColorFade End [PREPARE]  : mode="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , <Time> displayInfo: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_7
    const-string v9, "ColorFade"

    const-string v13, "ColorFade start screenshot."

    invoke-static {v9, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "ColorFade#screenshot"

    const-wide/32 v13, 0x20000

    invoke-static {v13, v14, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v9, v3, Lcom/android/server/display/ColorFade;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v15, v3, Lcom/android/server/display/ColorFade;->mDisplayId:I

    invoke-virtual {v9, v15}, Landroid/hardware/display/DisplayManagerInternal;->systemScreenshot(I)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v9, "ColorFade"

    const-string v15, "Failed to take screenshot. Buffer is null"

    invoke-static {v9, v15}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    :cond_8
    if-nez v9, :cond_9

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->dismiss()V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    const-string v15, "ColorFade"

    move/from16 v24, v4

    const-string v4, "ColorFade end screenshot."

    invoke-static {v15, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v22, v22, v20

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v15, "ColorFade#createSurface"

    invoke-static {v13, v14, v15}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v9}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v15

    invoke-static {v15}, Lcom/android/internal/policy/TransitionAnimation;->hasProtectedContent(Landroid/hardware/HardwareBuffer;)Z

    move-result v15

    invoke-virtual {v9}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v12

    invoke-virtual {v3, v12}, Lcom/android/server/display/ColorFade;->createSurfaceControl(Z)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->dismiss()V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    move/from16 v9, v24

    goto/16 :goto_e

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    sub-long v25, v25, v20

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "ColorFade"

    const-string v14, "ColorFade start egl and surface."

    invoke-static {v13, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "ColorFade#createEgl"

    move-wide/from16 v25, v10

    move-object v11, v9

    const-wide/32 v9, 0x20000

    invoke-static {v9, v10, v13}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v13, "ColorFade"

    iget-object v14, v3, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    if-nez v14, :cond_c

    invoke-static/range {v24 .. v24}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v14

    iput-object v14, v3, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    move-wide/from16 v27, v9

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v14, v9, :cond_b

    const-string/jumbo v2, "eglGetDisplay"

    invoke-static {v2}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    const/4 v9, 0x2

    new-array v10, v9, [I

    move-object/from16 v23, v11

    move/from16 v9, v24

    const/4 v11, 0x1

    invoke-static {v14, v10, v9, v10, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v10

    if-nez v10, :cond_d

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const-string/jumbo v2, "eglInitialize"

    invoke-static {v2}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    move-wide/from16 v27, v9

    move-object/from16 v23, v11

    :cond_d
    iget-object v9, v3, Lcom/android/server/display/ColorFade;->mEglConfig:Landroid/opengl/EGLConfig;

    if-nez v9, :cond_10

    const/16 v9, 0xb

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    const/4 v11, 0x1

    new-array v10, v11, [I

    const/4 v11, 0x1

    new-array v14, v11, [Landroid/opengl/EGLConfig;

    iget-object v11, v3, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v9

    move-object/from16 v35, v10

    move-object/from16 v29, v11

    move-object/from16 v32, v14

    const/16 v34, 0x1

    invoke-static/range {v29 .. v36}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v9

    if-nez v9, :cond_e

    const-string/jumbo v2, "eglChooseConfig"

    invoke-static {v2}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    const/16 v24, 0x0

    aget v9, v35, v24

    if-gtz v9, :cond_f

    const-string/jumbo v2, "no valid config found"

    invoke-static {v13, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_f
    aget-object v9, v32, v24

    iput-object v9, v3, Lcom/android/server/display/ColorFade;->mEglConfig:Landroid/opengl/EGLConfig;

    :cond_10
    iget-object v9, v3, Lcom/android/server/display/ColorFade;->mEglContext:Landroid/opengl/EGLContext;

    if-eqz v9, :cond_11

    iget-boolean v10, v3, Lcom/android/server/display/ColorFade;->mLastWasProtectedContent:Z

    if-eq v15, v10, :cond_11

    iget-object v10, v3, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v10, v9}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/android/server/display/ColorFade;->mEglContext:Landroid/opengl/EGLContext;

    :cond_11
    iget-object v9, v3, Lcom/android/server/display/ColorFade;->mEglContext:Landroid/opengl/EGLContext;

    const/4 v10, 0x4

    if-nez v9, :cond_13

    const/4 v9, 0x5

    new-array v9, v9, [I

    const/16 v11, 0x3098

    const/16 v24, 0x0

    aput v11, v9, v24

    const/16 v19, 0x1

    const/16 v22, 0x2

    aput v22, v9, v19

    const/16 v11, 0x3038

    aput v11, v9, v22

    aput v11, v9, v18

    aput v11, v9, v10

    if-eqz v15, :cond_12

    const/16 v11, 0x32c0

    aput v11, v9, v22

    aput v19, v9, v18

    :cond_12
    iget-object v11, v3, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v14, v3, Lcom/android/server/display/ColorFade;->mEglConfig:Landroid/opengl/EGLConfig;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    invoke-static {v11, v14, v10, v9, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v9

    iput-object v9, v3, Lcom/android/server/display/ColorFade;->mEglContext:Landroid/opengl/EGLContext;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "ColorFade createEglContext DisplayID : "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v3, Lcom/android/server/display/ColorFade;->mDisplayId:I

    invoke-static {v0, v9, v13}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, v3, Lcom/android/server/display/ColorFade;->mEglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_13

    const-string/jumbo v0, "eglCreateContext"

    invoke-static {v0}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v3, v15, v8}, Lcom/android/server/display/ColorFade;->createEglSurface(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v6, Landroid/view/DisplayInfo;->rotation:I

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mTexNames:[I

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->attachEglContext()Z

    move-result v9

    if-nez v9, :cond_14

    const/4 v11, 0x1

    goto/16 :goto_d

    :cond_14
    :try_start_2
    iget-boolean v9, v3, Lcom/android/server/display/ColorFade;->mTexNamesGenerated:Z

    if-nez v9, :cond_16

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v11, v6, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string/jumbo v9, "glGenTextures"

    invoke-static {v9}, Lcom/android/server/display/ColorFade;->checkGlErrors(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_15

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    goto/16 :goto_d

    :cond_15
    :try_start_3
    iput-boolean v11, v3, Lcom/android/server/display/ColorFade;->mTexNamesGenerated:Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_16
    :goto_4
    const-string v9, "ColorFade"

    const-string v10, "ColorFade setScreenshot"

    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Landroid/graphics/SurfaceTexture;

    const/16 v24, 0x0

    aget v6, v6, v24

    invoke-direct {v9, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v9}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual/range {v23 .. v23}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    invoke-virtual/range {v23 .. v23}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/view/Surface;->attachAndQueueBufferWithColorSpace(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    invoke-virtual {v9}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v10, v3, Lcom/android/server/display/ColorFade;->mTexMatrix:[F

    invoke-virtual {v9, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    invoke-virtual {v9}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v11, 0x1

    if-ne v0, v11, :cond_17

    const/4 v0, 0x2

    goto :goto_5

    :cond_17
    const/4 v9, 0x2

    if-ne v0, v9, :cond_18

    const/4 v0, 0x4

    goto :goto_5

    :cond_18
    move/from16 v6, v18

    if-ne v0, v6, :cond_19

    const/4 v0, 0x6

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    :goto_5
    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v6, v10, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    add-int/lit8 v10, v0, 0x2

    rem-int/lit8 v10, v10, 0x8

    invoke-virtual {v6, v10, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    add-int/lit8 v10, v0, 0x3

    rem-int/lit8 v10, v10, 0x8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v10, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    add-int/lit8 v10, v0, 0x4

    rem-int/lit8 v10, v10, 0x8

    invoke-virtual {v6, v10, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    add-int/lit8 v10, v0, 0x5

    rem-int/lit8 v10, v10, 0x8

    invoke-virtual {v6, v10, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    add-int/lit8 v10, v0, 0x6

    rem-int/lit8 v10, v10, 0x8

    invoke-virtual {v6, v10, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v6, v3, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget v0, v3, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    iget v6, v3, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    const/4 v9, 0x0

    invoke-static {v9, v9, v0, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, v3, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    int-to-float v0, v0

    iget v6, v3, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    int-to-float v6, v6

    invoke-virtual {v3, v0, v6}, Lcom/android/server/display/ColorFade;->ortho(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v13, 0x20000

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "ColorFade"

    const-string v6, "ColorFade end egl and surface."

    invoke-static {v0, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v9, v9, v27

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "ColorFade"

    const-string v9, "ColorFade start init GL."

    invoke-static {v6, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "ColorFade#initGL"

    invoke-static {v13, v14, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->attachEglContext()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_1a
    :try_start_6
    invoke-virtual {v3, v1}, Lcom/android/server/display/ColorFade;->initGLShaders(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->initGLBuffers()V

    const-string/jumbo v6, "prepare"

    invoke-static {v6}, Lcom/android/server/display/ColorFade;->checkGlErrors(Ljava/lang/String;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v6, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v20, 0x20000

    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    const-string v6, "ColorFade"

    const-string v11, "ColorFade end init GL."

    invoke-static {v6, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x1

    iput-boolean v11, v3, Lcom/android/server/display/ColorFade;->mCreatedResources:Z

    iput-boolean v15, v3, Lcom/android/server/display/ColorFade;->mLastWasProtectedContent:Z

    iput-boolean v8, v3, Lcom/android/server/display/ColorFade;->mLastWasWideColor:Z

    const-string v8, "ColorFade"

    const-string v9, "ColorFade start dejank."

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    if-eq v2, v11, :cond_1d

    if-ne v2, v10, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v10, 0x0

    goto :goto_9

    :cond_1d
    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-ge v13, v10, :cond_1c

    iput-boolean v11, v3, Lcom/android/server/display/ColorFade;->mIsDejanking:Z

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10}, Lcom/android/server/display/ColorFade;->draw(F)V

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_8

    :goto_9
    iput-boolean v10, v3, Lcom/android/server/display/ColorFade;->mIsDejanking:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v13, "ColorFade"

    const-string v14, "ColorFade end dejank."

    invoke-static {v13, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "ColorFade"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ColorFade End [PREPARE]  : mode="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", <Time> displayInfo: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", screenshot: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", createSurface : "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", egl : "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initGl : "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nightModeTime : "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dejank : "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPrepare : "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v10, v25

    invoke-static {v13, v10, v11, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_1e
    :goto_a
    :try_start_7
    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->dismiss()V

    const-wide/32 v20, 0x20000

    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    goto/16 :goto_6

    :goto_b
    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    invoke-virtual {v9}, Landroid/graphics/SurfaceTexture;->release()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_c
    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    throw v0

    :cond_1f
    :goto_d
    invoke-virtual {v3}, Lcom/android/server/display/ColorFade;->dismiss()V

    const-wide/32 v20, 0x20000

    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_6

    :goto_e
    iget-object v0, v3, Lcom/android/server/display/ColorFade;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_20

    const-string v0, "COLOR_FADE"

    invoke-static {v1, v0}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/display/ColorFade;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_20

    const/16 v1, 0x1bbd

    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/android/server/display/ColorFade;->mIsSemDvfsSupported:Z

    :cond_20
    iget-boolean v0, v3, Lcom/android/server/display/ColorFade;->mIsSemDvfsSupported:Z

    if-eqz v0, :cond_21

    const-string v0, "ColorFade"

    const-string v1, "ColorFade: SemDvfsManager release"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/android/server/display/ColorFade;->mSemDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_21
    if-nez v9, :cond_22

    move-object/from16 v0, p0

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_f

    :cond_22
    sget-object v0, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOffProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareDuration:I

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadePrepared:Z

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadeReady:Z

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadeDrawPending:Z

    if-nez v1, :cond_23

    iput-boolean v11, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadeDrawPending:Z

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerState;->mChoreographer:Landroid/view/Choreographer;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadeDrawRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v0, v9}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    :cond_23
    return v11

    :cond_24
    move v9, v4

    move v11, v5

    :goto_f
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadePrepared:Z

    iput-boolean v11, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadeReady:Z

    return v9

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method public final scheduleScreenUpdate()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerState;->mScreenUpdatePending:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerState;->mScreenUpdatePending:Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerState;->mScreenUpdateRunnable:Lcom/android/server/display/DisplayPowerState$4;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setColorFadeLevel(F)V
    .locals 8

    iget v0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/android/server/display/DisplayPowerState;->DEBUG:Z

    const-string v1, "DisplayPowerState"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setColorFadeLevel: level="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    iget v2, p0, Lcom/android/server/display/DisplayPowerState;->mDisplayId:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ColorFade exit displayId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->wk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    float-to-double v6, p1

    cmpl-double v0, v6, v4

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ColorFade entry displayId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->wk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    iget p1, p0, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerState;->mScreenReady:Z

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->scheduleScreenUpdate()V

    :cond_3
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadePrepared:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeReady:Z

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeDrawPending:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeDrawPending:Z

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerState;->mChoreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeDrawRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final waitUntilClean(Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerState;->mScreenReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeReady:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerState;->mCleanListener:Ljava/lang/Runnable;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerState;->mCleanListener:Ljava/lang/Runnable;

    const/4 p0, 0x0

    return p0
.end method
