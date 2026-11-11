.class public Lcom/android/server/display/brightness/clamper/BrightnessClamperController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mClamperChangeListenerExternal:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

.field public final mDeviceConfigListeners:Ljava/util/List;

.field public final mDeviceConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

.field public final mDisplayDeviceDataListeners:Ljava/util/List;

.field public mDisplayState:I

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mExternalBrightnessModifier:Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;

.field public final mHandler:Landroid/os/Handler;

.field public final mLightSensorController:Lcom/android/server/display/brightness/clamper/LightSensorController;

.field public final mLightSensorListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;

.field public final mModifiers:Ljava/util/List;

.field public mModifiersAggregatedState:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;

.field public final mOnPropertiesChangedListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda4;

.field public volatile mStarted:Z

.field public final mStatefulModifiers:Ljava/util/List;

.field public final mUserSwitchListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;Lcom/android/server/display/plugin/PluginManager;F)V
    .locals 10

    .line 531
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;

    invoke-direct {v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;Lcom/android/server/display/plugin/PluginManager;F)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;Lcom/android/server/display/plugin/PluginManager;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput v12, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDisplayState:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDisplayDeviceDataListeners:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mStatefulModifiers:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mUserSwitchListeners:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDeviceConfigListeners:Ljava/util/List;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;

    invoke-direct {v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiersAggregatedState:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;

    new-instance v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;

    const/4 v14, 0x0

    iput-boolean v14, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mStarted:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDeviceConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    iput-object v3, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/LightSensorController;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/android/server/display/brightness/clamper/LightSensorController$Injector;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    move-object/from16 v2, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/server/display/brightness/clamper/LightSensorController;-><init>(Landroid/hardware/SensorManager;Landroid/content/res/Resources;Lcom/android/server/display/brightness/clamper/LightSensorController$LightSensorListener;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/LightSensorController$Injector;)V

    move-object v7, v1

    move-object v3, v5

    iput-object v7, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorController:Lcom/android/server/display/brightness/clamper/LightSensorController;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperChangeListenerExternal:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    new-instance v15, Landroid/os/HandlerExecutor;

    invoke-direct {v15, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v15, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    iput-object v1, v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier;

    new-instance v6, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier$Injector;

    invoke-direct {v6}, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier$Injector;-><init>()V

    invoke-direct {v5, v6, v3, v4, v8}, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iput-object v6, v5, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapMap:Ljava/util/Map;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCap:F

    iput v14, v5, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapReason:I

    iput-boolean v14, v5, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mApplied:Z

    iput-boolean v14, v5, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mStopped:Z

    iput-object v3, v5, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mHandler:Landroid/os/Handler;

    iput-object v4, v5, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, Lcom/android/server/display/feature/DisplayManagerFlags;->mPowerThrottlingClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v5}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v8, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v5, v5, Lcom/android/server/display/DisplayDeviceConfig;->mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    if-eqz v5, :cond_0

    move-object v5, v1

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;

    move-object/from16 v16, v2

    new-instance v2, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$Injector;

    invoke-direct {v2}, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$Injector;-><init>()V

    move-object v12, v8

    move-object v8, v5

    move-object v5, v12

    move v14, v6

    move-object/from16 v12, v16

    move/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$PowerData;F)V

    move-object v2, v1

    move-object v1, v3

    move-object v6, v5

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v12, v2

    move v14, v6

    move-object v6, v8

    move-object v8, v1

    move-object v1, v3

    :goto_0
    new-instance v2, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;

    iget v3, v6, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mDisplayId:I

    iget-object v5, v6, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-direct {v2}, Lcom/android/server/display/brightness/clamper/BrightnessModifier;-><init>()V

    const-class v14, Landroid/os/PowerManager;

    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/PowerManager;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v14, v3, v10}, Landroid/os/PowerManager;->getBrightnessConstraint(II)F

    move-result v3

    invoke-static {v3}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v3

    iput v3, v2, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mScreenBrightnessDimConfig:F

    const v3, 0x1050155

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    iput v3, v2, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mScreenBrightnessMinimumDimAmount:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/server/display/brightness/clamper/SecBrightnessLowPowerModeModifier;

    invoke-direct {v2}, Lcom/android/server/display/brightness/clamper/BrightnessModifier;-><init>()V

    iput-object v8, v2, Lcom/android/server/display/brightness/clamper/SecBrightnessLowPowerModeModifier;->mDisplayStateSupplier:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda2;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;

    invoke-direct {v2, v1, v4, v9, v5}, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;-><init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, v5

    new-instance v5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    iput-object v11, v5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mPluginManager:Lcom/android/server/display/plugin/PluginManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v6, p4

    move-object v8, v3

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;-><init>(Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V

    move-object v10, v3

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;->mPluginManager:Lcom/android/server/display/plugin/PluginManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2, v4, v3, v6}, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;-><init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/android/server/display/feature/DisplayManagerFlags;->mIsMinmodeCapBrightnessEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;

    new-instance v2, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$Injector;

    invoke-direct {v2}, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$Injector;-><init>()V

    move-object/from16 v3, p2

    move-object v5, v4

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$Injector;Landroid/os/Handler;Landroid/content/Context;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$MinModeBrightnessData;)V

    move-object v4, v5

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mAmbientLux:F

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v1, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightness:F

    iput-object v3, v1, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mHandler:Landroid/os/Handler;

    iput-object v4, v1, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;

    iget-object v2, v8, Lcom/android/server/display/DisplayDeviceConfig;->mLuxThrottlingData:Ljava/util/Map;

    iput-object v2, v1, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightnessLimits:Ljava/util/Map;

    new-instance v2, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v12, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mOnPropertiesChangedListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda4;

    iget-object v3, v6, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object v3, v3, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientLightSensor:Lcom/android/server/display/config/SensorData;

    iget v4, v6, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mDisplayId:I

    if-nez v4, :cond_3

    const/4 v14, 0x5

    goto :goto_2

    :cond_3
    move v14, v2

    :goto_2
    iget-object v2, v7, Lcom/android/server/display/brightness/clamper/LightSensorController;->mInjector:Lcom/android/server/display/brightness/clamper/LightSensorController$Injector;

    iget-object v4, v7, Lcom/android/server/display/brightness/clamper/LightSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, v3, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/server/display/config/SensorData;->name:Ljava/lang/String;

    invoke-static {v4, v2, v3, v14}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v2

    :goto_3
    iput-object v2, v7, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroid/provider/DeviceConfigInterface;->REAL:Landroid/provider/DeviceConfigInterface;

    const-string/jumbo v3, "display_manager"

    invoke-interface {v2, v3, v15, v1}, Landroid/provider/DeviceConfigInterface;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->adjustLightSensorSubscription()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mStarted:Z

    return-void
.end method


# virtual methods
.method public final adjustLightSensorSubscription()V
    .locals 4

    iget v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDisplayState:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorController:Lcom/android/server/display/brightness/clamper/LightSensorController;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Lcom/android/server/display/brightness/clamper/LightSensorController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    iget-object v0, v2, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensor:Landroid/hardware/Sensor;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, v2, Lcom/android/server/display/brightness/clamper/LightSensorController;->mRegistrationHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/LightSensorController;

    iput-object v0, v1, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, v2, Lcom/android/server/display/brightness/clamper/LightSensorController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lcom/android/server/display/brightness/clamper/LightSensorController;->stop()V

    :cond_2
    iget-object p0, v2, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensor:Landroid/hardware/Sensor;

    iput-object p0, v2, Lcom/android/server/display/brightness/clamper/LightSensorController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    sget-boolean p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "LightSensorController"

    const-string/jumbo v0, "restart"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/android/server/display/brightness/clamper/LightSensorController;->stop()V

    return-void
.end method

.method public final clamp(Lcom/android/server/display/DisplayBrightnessState;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;FZI)Lcom/android/server/display/DisplayBrightnessState;
    .locals 0

    iput p5, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDisplayState:I

    invoke-static {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->from(Lcom/android/server/display/DisplayBrightnessState;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object p1

    iput-boolean p4, p1, Lcom/android/server/display/DisplayBrightnessState$Builder;->mIsSlowChange:Z

    iput p3, p1, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->adjustLightSensorSubscription()V

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;

    invoke-interface {p4, p2, p1}, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;->apply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Lcom/android/server/display/DisplayBrightnessState$Builder;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->build()Lcom/android/server/display/DisplayBrightnessState;

    move-result-object p0

    return-object p0
.end method

.method public final getBrightnessThermalThrottlingStatus()I
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;

    instance-of v4, v3, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier;

    iget p0, v3, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier;->mThrottlingStatus:I

    return p0

    :cond_1
    return v1
.end method
