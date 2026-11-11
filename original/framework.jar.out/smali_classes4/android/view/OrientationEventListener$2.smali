.class Landroid/view/OrientationEventListener$2;
.super Ljava/lang/Object;
.source "OrientationEventListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/OrientationEventListener;


# direct methods
.method constructor blacklist <init>(Landroid/view/OrientationEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 154
    iput-object p1, p0, Landroid/view/OrientationEventListener$2;->this$0:Landroid/view/OrientationEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public whitelist onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 157
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 169
    iget-object v0, p0, Landroid/view/OrientationEventListener$2;->this$0:Landroid/view/OrientationEventListener;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, -0x1

    .line 172
    invoke-static {v0, v1}, Landroid/view/OrientationEventListener;->-$$Nest$fputmDeviceOrientation(Landroid/view/OrientationEventListener;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    .line 169
    invoke-static {v0, v1}, Landroid/view/OrientationEventListener;->-$$Nest$fputmDeviceOrientation(Landroid/view/OrientationEventListener;I)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Landroid/view/OrientationEventListener$2;->this$0:Landroid/view/OrientationEventListener;

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Landroid/view/OrientationEventListener;->-$$Nest$fputmDeviceOrientation(Landroid/view/OrientationEventListener;I)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Landroid/view/OrientationEventListener$2;->this$0:Landroid/view/OrientationEventListener;

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Landroid/view/OrientationEventListener;->-$$Nest$fputmDeviceOrientation(Landroid/view/OrientationEventListener;I)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, p0, Landroid/view/OrientationEventListener$2;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v1, v0}, Landroid/view/OrientationEventListener;->-$$Nest$fputmDeviceOrientation(Landroid/view/OrientationEventListener;I)V

    .line 175
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device_orientation fallback: rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", orientation="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/view/OrientationEventListener$2;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {p0}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmDeviceOrientation(Landroid/view/OrientationEventListener;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OrientationEventListener"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
