.class public Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorAnalyzer"

.field private static sensorService:Landroid/hardware/SensorManager;


# instance fields
.field private acceleration_threshold:F

.field private acceleration_value:D

.field private mContext:Landroid/content/Context;

.field private mySensorEventListener:Landroid/hardware/SensorEventListener;

.field private sensor:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_value:D

    .line 7
    .line 8
    const v0, 0x3fd9999a    # 1.7f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_threshold:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 15
    .line 16
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->initSensorListener()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$002(Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_value:D

    .line 2
    .line 3
    return-wide p1
.end method

.method private initSensorListener()V
    .locals 3

    .line 1
    const-string v0, "SensorAnalyzer"

    .line 2
    .line 3
    const-string v1, "JK Debug sensor analyzer init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "sensor"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensorService:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensor:Landroid/hardware/Sensor;

    .line 27
    .line 28
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer$1;-><init>(Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 34
    .line 35
    sget-object v1, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensorService:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensor:Landroid/hardware/Sensor;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v0, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public deinitSensorListener()V
    .locals 2

    .line 1
    sget-object v0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensorService:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SensorAnalyzer"

    .line 10
    .line 11
    const-string v1, "JK Debug sensor analyzer deinit"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensorService:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getAccTotal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public stablecheck()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_value:D

    .line 2
    .line 3
    iget p0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_threshold:F

    .line 4
    .line 5
    float-to-double v2, p0

    .line 6
    cmpg-double p0, v0, v2

    .line 7
    .line 8
    const-string v0, "SensorAnalyzer"

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "JK Debug stable"

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const-string p0, "JK Debug stable NO"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method
