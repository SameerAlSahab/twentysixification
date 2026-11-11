.class Lcom/samsung/android/panorama/Interface$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/panorama/Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/panorama/Interface;


# direct methods
.method public constructor <init>(Lcom/samsung/android/panorama/Interface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/panorama/Interface$1;->this$0:Lcom/samsung/android/panorama/Interface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/panorama/Sensor_Param;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/panorama/Sensor_Param;-><init>([FJI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface$1;->this$0:Lcom/samsung/android/panorama/Interface;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/panorama/InterfaceNative;->pushSensorDataIn(Lcom/samsung/android/panorama/Sensor_Param;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
