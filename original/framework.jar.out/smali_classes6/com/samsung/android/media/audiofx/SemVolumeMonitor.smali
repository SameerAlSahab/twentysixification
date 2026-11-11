.class public Lcom/samsung/android/media/audiofx/SemVolumeMonitor;
.super Landroid/media/audiofx/AudioEffect;
.source "SemVolumeMonitor.java"


# static fields
.field public static final blacklist EFFECT_TYPE_VOLUME_MONITOR:Ljava/util/UUID;

.field private static final blacklist PARAM_GET_ONE_MIN_SCORE_STATUS:I = 0x1

.field private static final blacklist PARAM_RESET_DATA:I = 0x5

.field private static final blacklist PARAM_SET_ABS_VOLUME_STATE:I = 0x4

.field private static final blacklist PARAM_SET_BT_VOL_INDEX:I = 0x2

.field private static final blacklist PARAM_SET_ON_OFF:I = 0x3

.field private static final blacklist TAG:Ljava/lang/String; = "SemVolumeMonitor"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    const-string v0, "f15b944b-0202-451e-a6ff-c61f11beda02"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->EFFECT_TYPE_VOLUME_MONITOR:Ljava/util/UUID;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->EFFECT_TYPE_VOLUME_MONITOR:Ljava/util/UUID;

    sget-object v1, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    if-nez p2, :cond_0

    .line 73
    const-string p0, "SemVolumeMonitor"

    const-string p1, "WARNING: attaching an SemVolumeMonitor to global output mix is deprecated!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private blacklist byteArrayToIntegerArray([B[Ljava/lang/Integer;)V
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 174
    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_0

    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 175
    invoke-static {p1, p0}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->byteArrayToInt([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 p0, p0, 0x4

    move v0, v1

    goto :goto_0

    .line 178
    :cond_0
    array-length p0, p2

    if-ne v0, p0, :cond_1

    return-void

    .line 179
    :cond_1
    const-string/jumbo p0, "only converted "

    const-string p1, " values out of "

    array-length p2, p2

    const-string v1, " expected"

    invoke-static {p0, v0, p1, p2, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private blacklist integerArrayToByteArray([Ljava/lang/Integer;)[B
    .locals 3

    .line 160
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 161
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist getOneMinScoreStatus(II)[B
    .locals 5

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->integerArrayToByteArray([Ljava/lang/Integer;)[B

    move-result-object v0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 87
    new-array v2, v1, [B

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getOneHourRms: call getParameter. bytes:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=max("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SemVolumeMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->getParameter([B[B)I

    .line 92
    const-string/jumbo p0, "getOneHourRms: getParameter done"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public blacklist onOff(Z)V
    .locals 3

    const/4 v0, 0x3

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 124
    invoke-direct {p0, v0}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->integerArrayToByteArray([Ljava/lang/Integer;)[B

    move-result-object v0

    .line 125
    invoke-direct {p0, p1}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->integerArrayToByteArray([Ljava/lang/Integer;)[B

    move-result-object p1

    .line 127
    const-string/jumbo v1, "onOff: call setParameter"

    const-string v2, "SemVolumeMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->setParameter([B[B)I

    .line 129
    const-string/jumbo p0, "onOff: setParameter done"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist resetData()V
    .locals 2

    const/4 v0, 0x5

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->integerArrayToByteArray([Ljava/lang/Integer;)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->integerArrayToByteArray([Ljava/lang/Integer;)[B

    move-result-object v1

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->setParameter([B[B)I

    return-void
.end method

.method public blacklist setAbsoluteVolumeState(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 139
    invoke-direct {p0, v0}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->integerArrayToByteArray([Ljava/lang/Integer;)[B

    move-result-object v0

    .line 140
    invoke-direct {p0, p1}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->integerArrayToByteArray([Ljava/lang/Integer;)[B

    move-result-object p1

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->setParameter([B[B)I

    return-void
.end method

.method public blacklist setBluetoothVolume(I)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 103
    invoke-direct {p0, v0}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->integerArrayToByteArray([Ljava/lang/Integer;)[B

    move-result-object v0

    .line 104
    invoke-direct {p0, p1}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->integerArrayToByteArray([Ljava/lang/Integer;)[B

    move-result-object p1

    .line 106
    const-string/jumbo v1, "setBluetoothVolume: call setParameter"

    const-string v2, "SemVolumeMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->setParameter([B[B)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    const-string/jumbo p1, "setBluetoothVolume#setParameter"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :goto_0
    const-string/jumbo p0, "setBluetoothVolume: setParameter done"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
