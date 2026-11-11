.class public Lcom/samsung/android/motionphoto/MPVdisMeta;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    }
.end annotation


# static fields
.field public static final GYRO_DATA_OFFSET:I = 0x2

.field public static final GYRO_DATA_STRUCT_SIZE:I = 0x4

.field public static final KEY_AE_TARGET_FPS_RANGE_LOWER:Ljava/lang/String; = "ae-target-fps-range-lower"

.field public static final KEY_AE_TARGET_FPS_RANGE_UPPER:Ljava/lang/String; = "ae-target-fps-range-upper"

.field public static final KEY_CAMERA_TYPE:Ljava/lang/String; = "camera-type"

.field public static final KEY_EXPOSURE_TIME:Ljava/lang/String; = "exposure-time"

.field public static final KEY_FRAME_DURATION:Ljava/lang/String; = "frame-duration"

.field public static final KEY_GYRO_HISTORY_INFO:Ljava/lang/String; = "gyro-history-info"

.field public static final KEY_OIS_HALL_INFO:Ljava/lang/String; = "ois-hall-info"

.field public static final KEY_OIS_HALL_INFO_VERSION:Ljava/lang/String; = "ois-hall-info-version"

.field public static final KEY_ROLLING_SHUTTER_SKEW:Ljava/lang/String; = "rolling-shutter-skew"

.field public static final KEY_SAVE_AS_FLIPPED:Ljava/lang/String; = "save-as-flipped"

.field public static final KEY_SENSOR_NAME:Ljava/lang/String; = "sensor-name"

.field public static final KEY_SENSOR_TYPE:Ljava/lang/String; = "sensor-type"

.field public static final KEY_TIMESTAMP_NS:Ljava/lang/String; = "timestamp-ns"

.field public static final KEY_ZOOM_RATIO:Ljava/lang/String; = "zoom-ratio"

.field public static final OIS_HALL_DATA_OFFSET:I = 0x7

.field public static final OIS_HALL_DATA_VERSION0_STRUCT_SIZE:I = 0x7

.field public static final OIS_HALL_DATA_VERSION1_STRUCT_SIZE:I = 0x9

.field private static final TAG:Ljava/lang/String;

.field public static final VDIS_META_TYPE_NUM:I = 0x15


# instance fields
.field private final aeTargetFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraType:I

.field private final exposureTime:J

.field private firstGyroTimestampUs:J

.field private firstOisHallTimestampUs:J

.field private final frameDuration:J

.field private isFlipped:Z

.field private lastGyroTimestampUs:J

.field private lastOisHallTimestampUs:J

.field private final rollingShutterSkew:J

.field private final sensorName:Ljava/lang/String;

.field private final sensorType:I

.field private final statisticsGyroHistoryInfo:[J

.field private final statisticsOisHallInfo:[J

.field private final statisticsOisHallInfoVersion:I

.field private timestamp:J

.field private final zoomRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/MPVdisMeta;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->firstGyroTimestampUs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->lastGyroTimestampUs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->firstOisHallTimestampUs:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->lastOisHallTimestampUs:J

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->l(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->f(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->rollingShutterSkew:J

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->d(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->frameDuration:J

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->c(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->exposureTime:J

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->m(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->zoomRatio:F

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->b(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->cameraType:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->h(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorType:I

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->g(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->a(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)Landroid/util/Range;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->k(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfoVersion:I

    .line 73
    .line 74
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->i(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)[J

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 79
    .line 80
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->j(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)[J

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 85
    .line 86
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->e(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->isFlipped:Z

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getLastStatisticOisHallTimestampUs$13([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getFirstStatisticsGyroTimestampUs$2([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getFirstStatisticOisHallTimestampUs$12([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallTele2Ygg$9([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$toByteBuffer$22(Ljava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallTeleYgg$7([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/motionphoto/MPVdisMeta;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/MPVdisMeta;->newBuilder()Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "timestamp-ns"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setTimeStamp(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "rolling-shutter-skew"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setRollingShutterSkew(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "frame-duration"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setFrameDuration(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "exposure-time"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setExposureTime(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "zoom-ratio"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setZoomRatio(F)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "camera-type"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setCameraType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "sensor-type"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "sensor-name"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorName(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/util/Range;

    .line 88
    .line 89
    const-string v2, "ae-target-fps-range-lower"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "ae-target-fps-range-upper"

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setAeTargetFpsRange(Landroid/util/Range;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "save-as-flipped"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setFlipped(Z)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "ois-hall-info-version"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfoVersion(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfoVersion(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 144
    .line 145
    .line 146
    :goto_0
    const-string v1, "gyro-history-info"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/stream/LongStream;->toArray()[J

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsGyroHistoryInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 167
    .line 168
    .line 169
    :cond_1
    const-string v1, "ois-hall-info"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->build()Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPVdisMeta;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/motionphoto/MPVdisMeta;->newBuilder()Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "camera-type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setCameraType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "exposure-time"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setExposureTime(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "frame-duration"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setFrameDuration(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "rolling-shutter-skew"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setRollingShutterSkew(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string/jumbo v1, "timestamp-ns"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setTimeStamp(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string/jumbo v1, "zoom-ratio"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    double-to-float v1, v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setZoomRatio(F)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "sensor-name"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorName(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "sensor-type"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Landroid/util/Range;

    .line 95
    .line 96
    const-string v2, "ae-target-fps-range-lower"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "ae-target-fps-range-upper"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setAeTargetFpsRange(Landroid/util/Range;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v1, "ois-hall-info-version"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfoVersion(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v1, "gyro-history-info"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [J

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsGyroHistoryInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 148
    .line 149
    .line 150
    :cond_0
    const-string v1, "ois-hall-info"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [J

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->build()Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static synthetic g([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getLastStatisticOisHallTimestampUs$14([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getNativeByteBufferSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 2
    .line 3
    const/16 v1, 0xa8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    mul-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public static synthetic h([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallWideXgg$4([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallTele2Xgg$8([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$adjustByTimestamp$18(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getValidStatisticsGyroNum$1([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticsGyroFrequency$0([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$adjustByTimestamp$17(JI)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 2
    .line 3
    mul-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x2

    .line 6
    .line 7
    aget-wide v0, p0, p3

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    aput-wide v0, p0, p3

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$adjustByTimestamp$18(JI)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    mul-int/lit8 p3, p3, 0x7

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x7

    .line 6
    .line 7
    aget-wide v0, p0, p3

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    aput-wide v0, p0, p3

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$adjustByTimestamp$19(JI)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    mul-int/lit8 p3, p3, 0x9

    .line 4
    .line 5
    add-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    sub-long/2addr v1, p1

    .line 10
    aput-wide v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    aget-wide v1, p0, v0

    .line 15
    .line 16
    sub-long/2addr v1, p1

    .line 17
    aput-wide v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x9

    .line 20
    .line 21
    aget-wide v0, p0, p3

    .line 22
    .line 23
    sub-long/2addr v0, p1

    .line 24
    aput-wide v0, p0, p3

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$getFirstStatisticOisHallTimestampUs$12([J)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$getFirstStatisticsGyroTimestampUs$2([J)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v2, p0, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v4, 0x4

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    aget-wide v2, p0, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$getLastStatisticOisHallTimestampUs$13([J)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x7

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    aget-wide v0, p0, v0

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$getLastStatisticOisHallTimestampUs$14([J)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x9

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    aget-wide v0, p0, v0

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$getLastStatisticsGyroTimestampUs$3([J)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v2, p0, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v4, 0x4

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    aget-wide v2, p0, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallRange$15([J)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x7

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    aget-wide v0, p0, v0

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    aget-wide v2, p0, v2

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallRange$16([J)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x9

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    aget-wide v0, p0, v0

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    aget-wide v2, p0, v2

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallTele2Xgg$8([J)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallTele2Ygg$9([J)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallTeleXgg$6([J)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallTeleYgg$7([J)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallWideXgg$4([J)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallWideYgg$5([J)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$getStatisticsGyroFrequency$0([J)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$getStatisticsGyroRange$11([J)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x4

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    aget-wide v0, p0, v0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-wide v2, p0, v2

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static synthetic lambda$getValidStatisticsGyroNum$1([J)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$getValidStatisticsOisHallNum$10([J)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private synthetic lambda$toByteBuffer$20(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget-wide v0, p0, p2

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$toByteBuffer$21(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x7

    .line 4
    .line 5
    aget-wide v0, p0, p2

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$toByteBuffer$22(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x7

    .line 4
    .line 5
    aget-wide v0, p0, p2

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticsGyroRange$11([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallWideYgg$5([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newBuilder()Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic o([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallRange$16([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getLastStatisticsGyroTimestampUs$3([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallTeleXgg$6([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallRange$15([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$toByteBuffer$20(Ljava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t([J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getValidStatisticsOisHallNum$10([J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$toByteBuffer$21(Ljava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$adjustByTimestamp$17(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$adjustByTimestamp$19(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustByTimestamp(J)Lcom/samsung/android/motionphoto/MPVdisMeta;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsGyroNum()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/samsung/android/motionphoto/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/samsung/android/motionphoto/i;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsOisHallNum()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v0, v2

    .line 37
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/samsung/android/motionphoto/i;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/motionphoto/i;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsOisHallNum()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v0, v2

    .line 56
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/samsung/android/motionphoto/i;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/motionphoto/i;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public getAeTargetFpsRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->cameraType:I

    .line 2
    .line 3
    return p0
.end method

.method public getExposureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->exposureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstStatisticOisHallTimestampUs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->firstOisHallTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v4}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->firstOisHallTimestampUs:J

    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->firstOisHallTimestampUs:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public getFirstStatisticsGyroTimestampUs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->firstGyroTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v4}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->firstGyroTimestampUs:J

    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->firstGyroTimestampUs:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public getFrameDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->frameDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastStatisticOisHallTimestampUs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->lastOisHallTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/samsung/android/motionphoto/k;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->lastOisHallTimestampUs:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/samsung/android/motionphoto/k;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->lastOisHallTimestampUs:J

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->lastOisHallTimestampUs:J

    .line 77
    .line 78
    return-wide v0
.end method

.method public getLastStatisticsGyroTimestampUs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->lastGyroTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/motionphoto/k;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, v4}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->lastGyroTimestampUs:J

    .line 40
    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->lastGyroTimestampUs:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public getRollingShutterSkew()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->rollingShutterSkew:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSensorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorType:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatisticOisHallRange()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public getStatisticOisHallTele2Xgg()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public getStatisticOisHallTele2Ygg()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public getStatisticOisHallTeleXgg()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public getStatisticOisHallTeleYgg()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public getStatisticOisHallWideXgg()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/k;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public getStatisticOisHallWideYgg()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/k;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public getStatisticOisHallXgg()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 16
    .line 17
    aget-wide v0, p0, v2

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 21
    .line 22
    aget-wide v0, p0, v1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-wide v0, p0, v0

    .line 29
    .line 30
    return-wide v0
.end method

.method public getStatisticOisHallYgg()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 16
    .line 17
    aget-wide v0, p0, v1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget-wide v0, p0, v0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-wide v0, p0, v0

    .line 30
    .line 31
    return-wide v0
.end method

.method public getStatisticsGyroFrequency()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/k;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public getStatisticsGyroHistoryInfo()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatisticsGyroHistoryInfoSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public getStatisticsGyroRange()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/k;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public getStatisticsOisHallInfo()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatisticsOisHallInfoSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public getStatisticsOisHallInfoVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfoVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestampUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getValidStatisticsGyroNum()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/k;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public getValidStatisticsOisHallNum()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/k;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->zoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public jsonStringfy()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPVdisMeta;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "jsonStringfy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "timestamp-ns"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "rolling-shutter-skew"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getRollingShutterSkew()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "frame-duration"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getFrameDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "exposure-time"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getExposureTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getZoomRatio()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-double v1, v1

    .line 55
    const-string/jumbo v3, "zoom-ratio"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "camera-type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getCameraType()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "sensor-type"

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getSensorType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "sensor-name"

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getSensorName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getAeTargetFpsRange()Landroid/util/Range;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "ae-target-fps-range-lower"

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "ae-target-fps-range-upper"

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "ois-hall-info-version"

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsGyroHistoryInfo()[J

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-static {v1}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "gyro-history-info"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfo()[J

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    invoke-static {p0}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v1, "ois-hall-info"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public setFlipped(Z)Lcom/samsung/android/motionphoto/MPVdisMeta;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->isFlipped:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "timestamp-ns"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v1, "rolling-shutter-skew"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getRollingShutterSkew()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "frame-duration"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getFrameDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v1, "exposure-time"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getExposureTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "zoom-ratio"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getZoomRatio()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v1, "camera-type"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getCameraType()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "sensor-type"

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getSensorType()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "sensor-name"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getSensorName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getAeTargetFpsRange()Landroid/util/Range;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "ae-target-fps-range-lower"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "ae-target-fps-range-upper"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "save-as-flipped"

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->isFlipped:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v1, "ois-hall-info-version"

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsGyroHistoryInfo()[J

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/stream/LongStream;->toArray()[J

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "gyro-history-info"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfo()[J

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_1

    .line 154
    .line 155
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v1, "ois-hall-info"

    .line 164
    .line 165
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-object v0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getNativeByteBufferSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->rollingShutterSkew:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->frameDuration:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->exposureTime:J

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->zoomRatio:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->cameraType:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorType:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsGyroFrequency()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-int v1, v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->isFlipped:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallWideXgg()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallWideYgg()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallTeleXgg()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallTeleYgg()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallTele2Xgg()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallTele2Ygg()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsGyroNum()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    long-to-int v1, v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsGyroNum()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    long-to-int v1, v1

    .line 160
    mul-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lcom/samsung/android/motionphoto/j;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, p0, v0, v4}, Lcom/samsung/android/motionphoto/j;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsOisHallNum()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    long-to-int v1, v3

    .line 181
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x1

    .line 189
    if-ge v1, v3, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsOisHallNum()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    long-to-int v1, v3

    .line 196
    mul-int/lit8 v1, v1, 0x7

    .line 197
    .line 198
    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lcom/samsung/android/motionphoto/j;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/motionphoto/j;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsOisHallNum()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    long-to-int v1, v3

    .line 217
    mul-int/lit8 v1, v1, 0x9

    .line 218
    .line 219
    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lcom/samsung/android/motionphoto/j;

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/motionphoto/j;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MPVdisMeta=: timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": rollingShutterSkew="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->rollingShutterSkew:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": frameDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->frameDuration:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ": exposureTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->exposureTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ": zoomRatio="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->zoomRatio:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ": cameraType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->cameraType:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ": sensorName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ": aeTargetFpsRange="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ": statistics_ois_hall_info_version="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfoVersion:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ": statistics_gyro_history_info="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ": statistics_ois_hall_info="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
