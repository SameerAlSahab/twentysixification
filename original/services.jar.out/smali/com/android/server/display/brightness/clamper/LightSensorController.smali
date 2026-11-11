.class public Lcom/android/server/display/brightness/clamper/LightSensorController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAmbientFilter:Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;

.field public final mInjector:Lcom/android/server/display/brightness/clamper/LightSensorController$Injector;

.field public mLightSensor:Landroid/hardware/Sensor;

.field public final mLightSensorEventListener:Lcom/android/server/display/brightness/clamper/LightSensorController$1;

.field public final mLightSensorListener:Lcom/android/server/display/brightness/clamper/LightSensorController$LightSensorListener;

.field public final mLightSensorRate:I

.field public mRegisteredLightSensor:Landroid/hardware/Sensor;

.field public final mRegistrationHandler:Landroid/os/Handler;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public final mUpdateHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "LightSensorController"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/brightness/clamper/LightSensorController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/content/res/Resources;Lcom/android/server/display/brightness/clamper/LightSensorController$LightSensorListener;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/LightSensorController$Injector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    new-instance v0, Lcom/android/server/display/brightness/clamper/LightSensorController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/display/brightness/clamper/LightSensorController$1;->this$0:Lcom/android/server/display/brightness/clamper/LightSensorController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensorEventListener:Lcom/android/server/display/brightness/clamper/LightSensorController$1;

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x10e0058

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensorRate:I

    const-string/jumbo p1, "LightSensorController"

    invoke-static {p2, p1}, Lcom/android/server/display/utils/AmbientFilterFactory;->createBrightnessFilter(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mAmbientFilter:Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;

    iput-object p3, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensorListener:Lcom/android/server/display/brightness/clamper/LightSensorController$LightSensorListener;

    iput-object p4, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mUpdateHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mRegistrationHandler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mInjector:Lcom/android/server/display/brightness/clamper/LightSensorController$Injector;

    return-void
.end method


# virtual methods
.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/LightSensorController;

    iput-object v0, v1, Lcom/android/server/display/brightness/clamper/LightSensorController$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mRegistrationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mAmbientFilter:Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;

    iget-object v0, v0, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mBuffer:Lcom/android/server/display/utils/RollingBuffer;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    iput v1, v0, Lcom/android/server/display/utils/RollingBuffer;->mStart:I

    iput v1, v0, Lcom/android/server/display/utils/RollingBuffer;->mEnd:I

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->mLightSensorListener:Lcom/android/server/display/brightness/clamper/LightSensorController$LightSensorListener;

    check-cast p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1$$ExternalSyntheticLambda0;->f$0:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lcom/android/server/display/brightness/clamper/LightSensorController;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "LightSensorController"

    const-string/jumbo v0, "stop"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
