.class Landroid/view/OrientationEventListener$1;
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

    .line 114
    iput-object p1, p0, Landroid/view/OrientationEventListener$1;->this$0:Landroid/view/OrientationEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public whitelist onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 118
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    const-string v2, "OrientationEventListener"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/view/OrientationEventListener$1;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v0}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmNotSupportReversePortrait(Landroid/view/OrientationEventListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/OrientationEventListener$1;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v0}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmTableMode(Landroid/view/OrientationEventListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const-string/jumbo v0, "onOrientationChanged 0"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Landroid/view/OrientationEventListener$1;->this$0:Landroid/view/OrientationEventListener;

    invoke-virtual {v0, v1}, Landroid/view/OrientationEventListener;->onOrientationChanged(I)V

    .line 123
    iget-object v0, p0, Landroid/view/OrientationEventListener$1;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v0, v5}, Landroid/view/OrientationEventListener;->-$$Nest$fputmTableMode(Landroid/view/OrientationEventListener;Z)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/view/OrientationEventListener$1;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v0, v1}, Landroid/view/OrientationEventListener;->-$$Nest$fputmTableMode(Landroid/view/OrientationEventListener;Z)V

    .line 129
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v6, 0x3

    if-le v0, v6, :cond_4

    .line 130
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    .line 131
    iget-object v0, p0, Landroid/view/OrientationEventListener$1;->this$0:Landroid/view/OrientationEventListener;

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    cmpl-float v4, v7, v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v0, v4}, Landroid/view/OrientationEventListener;->-$$Nest$fputmCoverDisplayOn(Landroid/view/OrientationEventListener;Z)V

    .line 132
    iget-object v0, p0, Landroid/view/OrientationEventListener$1;->this$0:Landroid/view/OrientationEventListener;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v6

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    move v1, v5

    :cond_3
    invoke-static {v0, v1}, Landroid/view/OrientationEventListener;->-$$Nest$fputmDeviceOpen(Landroid/view/OrientationEventListener;Z)V

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CoverDisplay state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/OrientationEventListener$1;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v0}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmCoverDisplayOn(Landroid/view/OrientationEventListener;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Device Open: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/view/OrientationEventListener$1;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {p0}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmDeviceOpen(Landroid/view/OrientationEventListener;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
