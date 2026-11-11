.class public Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;
.implements Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceDataListener;
.implements Lcom/android/server/display/brightness/clamper/BrightnessClamperController$StatefulModifier;


# static fields
.field public static final FEATURE_SUPPORT_HDR_SOLUTION:Z

.field public static final FEATURE_SUPPORT_PHOTOHDR:Z


# instance fields
.field public mAmbientLux:F

.field public final mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

.field public final mDebouncer:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda0;

.field public mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

.field public mDisplayId:I

.field public final mDisplayManager:Landroid/hardware/display/IDisplayManager;

.field public final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public final mHandler:Landroid/os/Handler;

.field public mHdrAppliedOnPrev:Z

.field public mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

.field public mHdrBrightnessBoostLevel:F

.field public mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

.field public mHdrBrightnessEnabled:Z

.field public mHdrLayerSize:F

.field public final mHdrListener:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;

.field public final mHdrOverrideListener:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$2;

.field public final mHdrSettingsObserver:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;

.field public mHeight:I

.field public final mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

.field public mIsBrightnessScaledUp:Z

.field public mIsBrightnessScaledUpPrev:Z

.field public final mLogLevel:I

.field public mLowPowerMode:Z

.field public final mLowPowerModeSettingObserver:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;

.field public mMaxBrightness:F

.field public mMaxDesiredHdrRatio:F

.field public mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

.field public mPendingMaxBrightness:F

.field public mPendingTransitionRate:F

.field public mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

.field public mRegisteredDisplayToken:Landroid/os/IBinder;

.field public mRegisteredUniqueDisplayId:Ljava/lang/String;

.field public final mSDRDimming:I

.field public final mScreenExtendedBrightnessRangeMaximum:F

.field public mScreenSize:F

.field public final mStaticVRR:Z

.field public mSupportHdrSolution:Z

.field public final mSupportPhotoHdr:Z

.field public final mSurfaceFlinger:Landroid/os/IBinder;

.field public final mThresRatio:F

.field public final mToken:Landroid/os/IBinder;

.field public mTransitionRate:F

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_HW_HDR"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->FEATURE_SUPPORT_HDR_SOLUTION:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->FEATURE_SUPPORT_PHOTOHDR:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrAppliedOnPrev:Z

    iput p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDisplayId:I

    iput p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLogLevel:I

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mThresRatio:F

    iput-boolean p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSupportHdrSolution:Z

    iput-boolean p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mStaticVRR:Z

    iput-boolean p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSupportPhotoHdr:Z

    const-string/jumbo v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSurfaceFlinger:Landroid/os/IBinder;

    iput p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSDRDimming:I

    iput-boolean p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUp:Z

    iput-boolean p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUpPrev:Z

    const-string/jumbo v1, "display"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/IDisplayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IDisplayManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDisplayManager:Landroid/hardware/display/IDisplayManager;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mToken:Landroid/os/IBinder;

    iput p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mWidth:I

    iput p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHeight:I

    new-instance v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;

    invoke-direct {v2, p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;-><init>(Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;)V

    iput-object v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;

    new-instance v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$2;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrOverrideListener:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$2;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxDesiredHdrRatio:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrLayerSize:F

    iput v3, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mAmbientLux:F

    iput-boolean p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerMode:Z

    iput-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    sget-object v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->NO_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    iput-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    iput v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxBrightness:F

    iput v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingMaxBrightness:F

    iput v3, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iput v3, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingTransitionRate:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessEnabled:Z

    iput v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessBoostLevel:F

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    iput-object p4, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    new-instance p3, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDebouncer:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda0;

    new-instance p3, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;

    invoke-direct {p3, p0, p1}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;-><init>(Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerModeSettingObserver:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;

    new-instance p3, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;

    invoke-direct {p3, p0, p1}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;-><init>(Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrSettingsObserver:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;

    new-instance p3, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p5, p3, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-class p1, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManagerInternal;

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    sget p1, Lcom/android/server/display/brightness/BrightnessUtils;->sScreenExtendedBrightnessRangeMaximum:F

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mScreenExtendedBrightnessRangeMaximum:F

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxBrightness:F

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingMaxBrightness:F

    const-string/jumbo p1, "debug.hbmc.log"

    const-string p3, "0"

    invoke-static {p1, p3}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLogLevel:I

    const-string/jumbo p1, "debug.hbmc.enforce.brt_up"

    const-string/jumbo p3, "null"

    invoke-static {p1, p3}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "debug.hbmc.enforce.vrr"

    invoke-static {p4, p3}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "debug.hbmc.thres"

    const-string p5, "0.9"

    invoke-static {p4, p5}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    iput p4, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mThresRatio:F

    const-string/jumbo p4, "SDR Dimming OnOff: "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "HdrBrightnessModifier"

    if-eqz p5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v4, "android.ui.ISurfaceComposer"

    invoke-virtual {p5, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x46f

    :try_start_1
    invoke-interface {v0, v4, p5, v2, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    const-string/jumbo v0, "SecurityException: Need system privilege"

    invoke-static {v3, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string/jumbo v0, "getSDRDimmingEnalbe() FAILED!"

    invoke-static {v3, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v0, p2

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget v4, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLogLevel:I

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_3
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/os/Parcel;->recycle()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_3
    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSDRDimming:I

    sget-boolean p4, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->FEATURE_SUPPORT_PHOTOHDR:Z

    iput-boolean p4, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSupportPhotoHdr:Z

    if-lez v0, :cond_4

    const p4, 0x3e4ccccd    # 0.2f

    goto :goto_4

    :cond_4
    iget p4, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mThresRatio:F

    :goto_4
    iput p4, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mThresRatio:F

    iget-object p4, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHandler:Landroid/os/Handler;

    new-instance p5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;

    const/4 v0, 0x2

    invoke-direct {p5, v0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p1, p5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p3, "ON"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string/jumbo p3, "OFF"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mStaticVRR:Z

    goto :goto_5

    :cond_5
    iput-boolean p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mStaticVRR:Z

    const-string/jumbo p0, "Prevent Static VRR @HDR"

    invoke-static {v3, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    iput-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mStaticVRR:Z

    const-string p0, "Enforce Static VRR @HDR"

    invoke-static {v3, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method


# virtual methods
.method public final apply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Lcom/android/server/display/DisplayBrightnessState$Builder;)V
    .locals 10

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    sget-object v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->NO_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrAppliedOnPrev:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_LCD_SUPPORT_ARR:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getRefreshRate()F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set dimming rate: 0.2 for low refresh rate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HdrBrightnessModifier"

    invoke-static {v0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mCustomAnimationRate:F

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrAppliedOnPrev:Z

    return-void

    :cond_2
    sget-object v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->OVERRIDE_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget v4, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    invoke-virtual {p1}, Lcom/android/server/display/plugin/types/HdrBoostOverride;->sdrHdrRatio()F

    move-result p1

    iget-object v5, v0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/android/server/display/config/EvenDimmerBrightnessData;->brightnessToBacklight:Landroid/util/Spline;

    invoke-virtual {v5, v4}, Landroid/util/Spline;->interpolate(F)F

    move-result v5

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessToBacklightSpline:Landroid/util/Spline;

    invoke-virtual {v5, v4}, Landroid/util/Spline;->interpolate(F)F

    move-result v5

    :goto_0
    invoke-virtual {v0, v5}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsFromBacklight(F)F

    move-result v6

    sget-boolean v7, Lcom/android/server/display/DisplayDeviceConfig;->DEBUG:Z

    if-eqz v7, :cond_4

    const-string v7, " backlight "

    const-string v8, " nits "

    const-string/jumbo v9, "getHdrBrightnessFromSdr: sdr brightness "

    invoke-static {v9, v4, v7, v5, v8}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "DisplayDeviceConfig"

    invoke-static {v4, v6, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v6, p1}, Lcom/android/server/display/DisplayDeviceConfig;->getHdrBrightnessFromSdrFromNits(FF)F

    move-result p1

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    invoke-virtual {v0}, Lcom/android/server/display/plugin/types/HdrBoostOverride;->maxHdrBrightness()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mHdrBrightness:F

    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iput v0, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mCustomAnimationRate:F

    iget-object p2, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p2, p1, v3}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    iput v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iput-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrAppliedOnPrev:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->isNbmOrHbmHdr()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget v0, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    iget v4, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxDesiredHdrRatio:F

    iget v5, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessBoostLevel:F

    invoke-static {v5}, Landroid/util/MathUtils;->sq(F)F

    move-result v5

    iget-object v6, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget-object v6, v6, Lcom/android/server/display/config/HdrBrightnessData;->sdrToHdrRatioSpline:Landroid/util/Spline;

    invoke-virtual {p1, v0, v4, v5}, Lcom/android/server/display/DisplayDeviceConfig;->getHdrBrightnessFromSdr(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    iget v4, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxBrightness:F

    iget-object v5, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    sget-object v6, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->NBM_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-ne v0, v6, :cond_6

    iget v0, v5, Lcom/android/server/display/config/HdrBrightnessData;->hbmTransitionPoint:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->HBM_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-ne v0, v5, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mHdrBrightness:F

    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iput v0, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mCustomAnimationRate:F

    iget-object p2, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p2, p1, v3}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    iput v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iput-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrAppliedOnPrev:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final applyStateChange(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    sget-object v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->OVERRIDE_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/plugin/types/HdrBoostOverride;->sdrHdrRatio()F

    move-result v0

    iput v0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxDesiredHdrRatio:F

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    invoke-virtual {p0}, Lcom/android/server/display/plugin/types/HdrBoostOverride;->maxHdrBrightness()F

    move-result p0

    iput p0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxHdrBrightness:F

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->isNbmOrHbmHdr()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxDesiredHdrRatio:F

    iput v1, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxDesiredHdrRatio:F

    iget-object v1, v0, Lcom/android/server/display/config/HdrBrightnessData;->sdrToHdrRatioSpline:Landroid/util/Spline;

    iput-object v1, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mSdrHdrRatioSpline:Landroid/util/Spline;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    iget v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxBrightness:F

    sget-object v3, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->NBM_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-ne v1, v3, :cond_1

    iget v0, v0, Lcom/android/server/display/config/HdrBrightnessData;->hbmTransitionPoint:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->HBM_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iput v2, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxHdrBrightness:F

    iget p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessBoostLevel:F

    invoke-static {p0}, Landroid/util/MathUtils;->sq(F)F

    move-result p0

    iput p0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mHdrRatioScaleFactor:F

    :cond_3
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "HdrBrightnessModifier:"

    const-string v1, "  mHdrBrightnessData="

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mScreenSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mScreenSize:F

    const-string v2, "  mMaxDesiredHdrRatio="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxDesiredHdrRatio:F

    const-string v2, "  mHdrLayerSize="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrLayerSize:F

    const-string v2, "  mAmbientLux="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mAmbientLux:F

    const-string v2, "  mLowPowerMode="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerMode:Z

    const-string v2, "  mMode="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mMaxBrightness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxBrightness:F

    const-string v2, "  mPendingMaxBrightness="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingMaxBrightness:F

    const-string v2, "  mTransitionRate="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    const-string v2, "  mPendingTransitionRate="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingTransitionRate:F

    const-string v2, "  mHdrListener registered="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRegisteredDisplayToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "  mHdrOverrideListener registered="

    invoke-static {v0, v1, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "  mLowPowerModeSettingObserver.mRegistered="

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerModeSettingObserver:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;

    iget-boolean v1, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->mRegistered:Z

    const-string v2, "  mHdrSettingsObserver.mRegistered="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrSettingsObserver:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;

    iget-boolean v1, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->mRegistered:Z

    const-string v2, "  mHdrBrightnessEnabled="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessEnabled:Z

    const-string v2, "  mHdrBrightnessBoostLevel="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessBoostLevel:F

    const-string v2, "  ratioScaleFactor="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessBoostLevel:F

    invoke-static {v1}, Landroid/util/MathUtils;->sq(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mHdrBoostOverride="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mSupportPhotoHdr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSupportPhotoHdr:Z

    const-string v2, "  mSupportHdrSolution="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSupportHdrSolution:Z

    const-string v2, "  mSDRDimming="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSDRDimming:I

    invoke-static {v0, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    return-void
.end method

.method public final findBrightnessLimit(Lcom/android/server/display/config/HdrBrightnessData;F)F
    .locals 4

    iget p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mScreenExtendedBrightnessRangeMaximum:F

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    iget-object p1, p1, Lcom/android/server/display/config/HdrBrightnessData;->maxBrightnessLimits:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v3, v2, p2

    if-lez v3, :cond_2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    move v0, v2

    goto :goto_0

    :cond_3
    return p0
.end method

.method public final isNbmOrHbmHdr()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    sget-object v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->NBM_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->HBM_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V
    .locals 8

    iget v0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mDisplayId:I

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDisplayId:I

    iget v0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mWidth:I

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mWidth:I

    iget v1, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mHeight:I

    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHeight:I

    iget-object v2, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iput-object v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mScreenSize:F

    iget-object v0, v2, Lcom/android/server/display/DisplayDeviceConfig;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrSettingsObserver:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->unregisterHdrListener()V

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->unregisterHdrBoostOverrideListener()V

    invoke-virtual {v2}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->unregister()V

    goto/16 :goto_3

    :cond_0
    iget-object v5, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mDisplayToken:Landroid/os/IBinder;

    iget-object v6, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRegisteredDisplayToken:Landroid/os/IBinder;

    iget-object v7, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    if-ne v6, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->unregisterHdrListener()V

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;

    invoke-virtual {v6, v5}, Landroid/view/SurfaceControlHdrLayerInfoListener;->register(Landroid/os/IBinder;)V

    iput-object v5, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRegisteredDisplayToken:Landroid/os/IBinder;

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mUniqueDisplayId:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->unregisterHdrBoostOverrideListener()V

    if-eqz p1, :cond_4

    iget-object v5, v7, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mPluginManager:Lcom/android/server/display/plugin/PluginManager;

    sget-object v6, Lcom/android/server/display/plugin/PluginType;->HDR_BOOST_OVERRIDE:Lcom/android/server/display/plugin/PluginType;

    iget-object v7, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrOverrideListener:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$2;

    invoke-virtual {v5, v6, p1, v7}, Lcom/android/server/display/plugin/PluginManager;->subscribe(Lcom/android/server/display/plugin/PluginType;Ljava/lang/String;Lcom/android/server/display/plugin/PluginManager$PluginChangeListener;)V

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-boolean p1, v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->mRegistered:Z

    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object p1, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object v5, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->HDR_BRIGHTNESS_ENABLED_SETTING:Landroid/net/Uri;

    invoke-virtual {v5, v6, v4, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object p1, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->HDR_BRIGHTNESS_BOOST_LEVEL_SETTING:Landroid/net/Uri;

    invoke-virtual {p1, v5, v4, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object p1, v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v5, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object v5, v5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "hdr_brightness_enabled"

    invoke-static {v5, v6, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    iput-boolean v5, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessEnabled:Z

    iget-object p1, v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v5, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object v5, v5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "hdr_brightness_boost_level"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7, v1}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v5

    iput v5, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessBoostLevel:F

    iput-boolean v3, v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->mRegistered:Z

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerModeSettingObserver:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;

    if-eqz v0, :cond_9

    iget-boolean v2, v0, Lcom/android/server/display/config/HdrBrightnessData;->allowInLowPowerMode:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v2, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->mRegistered:Z

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v2, v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object v2, v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->LOW_POWER_MODE_SETTING:Landroid/net/Uri;

    invoke-virtual {v2, v5, v4, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v2, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object v2, v2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v5, "low_power"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    iput-boolean v2, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerMode:Z

    iput-boolean v3, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->mRegistered:Z

    goto :goto_6

    :cond_9
    :goto_5
    iget-boolean v1, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->mRegistered:Z

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v1, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object v1, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iput-boolean v4, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerMode:Z

    iput-boolean v4, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->mRegistered:Z

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->recalculateMode(Lcom/android/server/display/config/HdrBrightnessData;Lcom/android/server/display/plugin/types/HdrBoostOverride;)Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-ne v1, p1, :cond_c

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->isNbmOrHbmHdr()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    if-eq v0, v1, :cond_b

    goto :goto_7

    :cond_b
    move v3, v4

    :cond_c
    :goto_7
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mAmbientLux:F

    invoke-virtual {p0, v0, p1}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->findBrightnessLimit(Lcom/android/server/display/config/HdrBrightnessData;F)F

    move-result p1

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxBrightness:F

    if-eqz v3, :cond_d

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    :cond_d
    return-void
.end method

.method public final recalculateMode(Lcom/android/server/display/config/HdrBrightnessData;Lcom/android/server/display/plugin/types/HdrBoostOverride;)Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;
    .locals 3

    sget-object v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->NO_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrLayerSize:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-boolean p1, p1, Lcom/android/server/display/config/HdrBrightnessData;->allowInLowPowerMode:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerMode:Z

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    iget-boolean p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessEnabled:Z

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/server/display/plugin/types/HdrBoostOverride;->sdrHdrRatio()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->OVERRIDE_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    return-object p0

    :cond_5
    iget-boolean p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUp:Z

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;->HBM_HDR:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    return-object p0
.end method

.method public final setAmbientLux(F)V
    .locals 5

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mAmbientLux:F

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/server/display/config/HdrBrightnessData;->maxBrightnessLimits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->findBrightnessLimit(Lcom/android/server/display/config/HdrBrightnessData;F)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->isNbmOrHbmHdr()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxBrightness:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxBrightness:F

    cmpl-float v2, v1, p1

    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDebouncer:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda0;

    iget-object v4, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingMaxBrightness:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingTransitionRate:F

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingMaxBrightness:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_3

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingMaxBrightness:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iget-wide v1, v0, Lcom/android/server/display/config/HdrBrightnessData;->brightnessIncreaseDebounceMillis:J

    iget p1, v0, Lcom/android/server/display/config/HdrBrightnessData;->screenBrightnessRampIncrease:F

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingTransitionRate:F

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lcom/android/server/display/config/HdrBrightnessData;->brightnessDecreaseDebounceMillis:J

    iget p1, v0, Lcom/android/server/display/config/HdrBrightnessData;->screenBrightnessRampDecrease:F

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingTransitionRate:F

    :goto_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final shouldListenToLightSensor()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/config/HdrBrightnessData;->maxBrightnessLimits:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final stop()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->unregisterHdrListener()V

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->unregisterHdrBoostOverrideListener()V

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerModeSettingObserver:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;

    iget-boolean v1, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->mRegistered:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v1, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object v1, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerMode:Z

    iput-boolean v2, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->mRegistered:Z

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrSettingsObserver:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->unregister()V

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterHdrBoostOverrideListener()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object v1, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mPluginManager:Lcom/android/server/display/plugin/PluginManager;

    sget-object v2, Lcom/android/server/display/plugin/PluginType;->HDR_BOOST_OVERRIDE:Lcom/android/server/display/plugin/PluginType;

    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrOverrideListener:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$2;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/server/display/plugin/PluginManager;->unsubscribe(Lcom/android/server/display/plugin/PluginType;Ljava/lang/String;Lcom/android/server/display/plugin/PluginManager$PluginChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    :cond_0
    return-void
.end method

.method public final unregisterHdrListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlHdrLayerInfoListener;->unregister(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRegisteredDisplayToken:Landroid/os/IBinder;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrLayerSize:F

    :cond_0
    return-void
.end method
