.class Lvizinsight/atl/vzimageclassifier/SensorAnalyzer$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->initSensorListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;


# direct methods
.method public constructor <init>(Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer$1;->this$0:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

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
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer$1;->this$0:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    .line 12
    .line 13
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aget v4, v4, v5

    .line 29
    .line 30
    float-to-double v4, v4

    .line 31
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-double/2addr v4, v0

    .line 36
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget p1, p1, v0

    .line 40
    .line 41
    float-to-double v0, p1

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-double/2addr v0, v4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p0, v0, v1}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->access$002(Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;D)D

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
