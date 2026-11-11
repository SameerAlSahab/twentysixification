.class Landroid/view/OrientationEventListener$CompatSensorEventListenerImpl;
.super Ljava/lang/Object;
.source "OrientationEventListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/OrientationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CompatSensorEventListenerImpl"
.end annotation


# instance fields
.field final blacklist mSensorEventListener:Landroid/view/OrientationEventListener$SensorEventListenerImpl;

.field final synthetic blacklist this$0:Landroid/view/OrientationEventListener;


# direct methods
.method constructor blacklist <init>(Landroid/view/OrientationEventListener;Landroid/view/OrientationEventListener$SensorEventListenerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 318
    iput-object p1, p0, Landroid/view/OrientationEventListener$CompatSensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p2, p0, Landroid/view/OrientationEventListener$CompatSensorEventListenerImpl;->mSensorEventListener:Landroid/view/OrientationEventListener$SensorEventListenerImpl;

    return-void
.end method


# virtual methods
.method public whitelist onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public whitelist onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 328
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->getCameraCompatibilityInfo()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/res/CameraCompatibilityInfo;->getDisplayRotationSandbox()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x5a

    rsub-int p1, v0, 0x168

    .line 333
    rem-int/lit16 p1, p1, 0x168

    .line 334
    iget-object v0, p0, Landroid/view/OrientationEventListener$CompatSensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v0}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmOrientation(Landroid/view/OrientationEventListener;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/view/OrientationEventListener$CompatSensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v0, p1}, Landroid/view/OrientationEventListener;->-$$Nest$fputmOrientation(Landroid/view/OrientationEventListener;I)V

    .line 336
    iget-object p0, p0, Landroid/view/OrientationEventListener$CompatSensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-virtual {p0, p1}, Landroid/view/OrientationEventListener;->onOrientationChanged(I)V

    :cond_0
    return-void

    .line 345
    :cond_1
    iget-object p0, p0, Landroid/view/OrientationEventListener$CompatSensorEventListenerImpl;->mSensorEventListener:Landroid/view/OrientationEventListener$SensorEventListenerImpl;

    invoke-virtual {p0, p1}, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
