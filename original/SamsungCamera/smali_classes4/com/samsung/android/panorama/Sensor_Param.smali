.class public Lcom/samsung/android/panorama/Sensor_Param;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field mData:[F

.field mType:I

.field timeStamp:J


# direct methods
.method public constructor <init>([FJI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/panorama/Sensor_Param;->mData:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/panorama/Sensor_Param;->mData:[F

    .line 14
    .line 15
    aget v2, p1, v0

    .line 16
    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-wide p2, p0, Lcom/samsung/android/panorama/Sensor_Param;->timeStamp:J

    .line 23
    .line 24
    iput p4, p0, Lcom/samsung/android/panorama/Sensor_Param;->mType:I

    .line 25
    .line 26
    return-void
.end method
