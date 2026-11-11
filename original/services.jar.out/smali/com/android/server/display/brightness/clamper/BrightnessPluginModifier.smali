.class public Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;
.implements Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceDataListener;
.implements Lcom/android/server/display/brightness/clamper/BrightnessClamperController$StatefulModifier;


# instance fields
.field public final mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

.field public final mHandler:Landroid/os/Handler;

.field public final mInjector:Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;

.field public mMaxBrightnessCap:F

.field public final mMaxBrightnessCapOverrideListener:Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$1;

.field public mReasonModifier:I

.field public mRegisteredUniqueDisplayId:Ljava/lang/String;

.field public mTransitionRate:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCapOverrideListener:Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCap:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mReasonModifier:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mTransitionRate:F

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    iput-object p3, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mInjector:Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;

    new-instance p2, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p4, p2, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final apply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Lcom/android/server/display/DisplayBrightnessState$Builder;)V
    .locals 1

    iget p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCap:F

    iget v0, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mMaxBrightness:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mMaxBrightness:F

    iget p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mTransitionRate:F

    iput p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mCustomAnimationRate:F

    const/4 p1, 0x6

    iput p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessMaxReason:I

    iget-object p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mReasonModifier:I

    iget p2, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    invoke-virtual {p1, p2, p0}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    :cond_0
    return-void
.end method

.method public final applyStateChange(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;)V
    .locals 1

    iget v0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxBrightness:F

    iget p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCap:F

    cmpl-float v0, v0, p0

    if-lez v0, :cond_0

    iput p0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxBrightness:F

    const/4 p0, 0x6

    iput p0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxBrightnessReason:I

    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "BrightnessPluginModifier:"

    const-string v1, "  mMaxBrightnessCap="

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCap:F

    const-string v2, "  mReasonModifier="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mReasonModifier:I

    const-string v2, "  mRegisteredUniqueDisplayId="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V
    .locals 5

    iget-object p1, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mUniqueDisplayId:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCapOverrideListener:Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$1;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mInjector:Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;->mPluginManager:Lcom/android/server/display/plugin/PluginManager;

    sget-object v4, Lcom/android/server/display/plugin/PluginType;->MAX_BRIGHTNESS_CAP_OVERRIDE:Lcom/android/server/display/plugin/PluginType;

    invoke-virtual {v3, v4, v0, v1}, Lcom/android/server/display/plugin/PluginManager;->unsubscribe(Lcom/android/server/display/plugin/PluginType;Ljava/lang/String;Lcom/android/server/display/plugin/PluginManager$PluginChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCap:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mTransitionRate:F

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;->mPluginManager:Lcom/android/server/display/plugin/PluginManager;

    sget-object v2, Lcom/android/server/display/plugin/PluginType;->MAX_BRIGHTNESS_CAP_OVERRIDE:Lcom/android/server/display/plugin/PluginType;

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/server/display/plugin/PluginManager;->subscribe(Lcom/android/server/display/plugin/PluginType;Ljava/lang/String;Lcom/android/server/display/plugin/PluginManager$PluginChangeListener;)V

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAmbientLux(F)V
    .locals 0

    return-void
.end method

.method public final shouldListenToLightSensor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final stop()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mInjector:Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;

    iget-object v2, v2, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$Injector;->mPluginManager:Lcom/android/server/display/plugin/PluginManager;

    sget-object v3, Lcom/android/server/display/plugin/PluginType;->MAX_BRIGHTNESS_CAP_OVERRIDE:Lcom/android/server/display/plugin/PluginType;

    iget-object v4, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCapOverrideListener:Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$1;

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/server/display/plugin/PluginManager;->unsubscribe(Lcom/android/server/display/plugin/PluginType;Ljava/lang/String;Lcom/android/server/display/plugin/PluginManager$PluginChangeListener;)V

    iput-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mRegisteredUniqueDisplayId:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCap:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mTransitionRate:F

    :cond_0
    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
