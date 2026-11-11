.class public Landroid/os/SemUidPowerInfo;
.super Ljava/lang/Object;
.source "SemUidPowerInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/SemUidPowerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist actualGpsTime:J

.field public blacklist audioTime:J

.field public blacklist bgTime:J

.field public blacklist btData:J

.field public blacklist btScan:I

.field public blacklist cameraRunTime:J

.field public blacklist cpuTime:J

.field public final blacklist displayTopActivityTime:[J

.field public blacklist fgTime:J

.field public blacklist gpsTime:J

.field public blacklist killCount:J

.field public blacklist mobileActive:J

.field public blacklist mobileData:J

.field public blacklist mobilePackets:J

.field public blacklist networkWakeup:J

.field public blacklist power:D

.field public final blacklist processStateTime:[J

.field public blacklist screenPower:D

.field public blacklist screenTime:J

.field public blacklist smearedPower:D

.field public blacklist spkLevel:J

.field public blacklist spkTime:J

.field public blacklist syncTime:J

.field public blacklist uid:I

.field public blacklist wakelockTime:J

.field public blacklist wakeupAlarm:I

.field public blacklist wifiData:J

.field public blacklist wifiPackets:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Landroid/os/SemUidPowerInfo$1;

    invoke-direct {v0}, Landroid/os/SemUidPowerInfo$1;-><init>()V

    sput-object v0, Landroid/os/SemUidPowerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Landroid/os/SemUidPowerInfo;->uid:I

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenPower:D

    .line 61
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->smearedPower:D

    .line 62
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->power:D

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->cpuTime:J

    .line 64
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    .line 65
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileActive:J

    .line 66
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileData:J

    .line 67
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    .line 68
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    .line 69
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiData:J

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    .line 71
    iput p1, p0, Landroid/os/SemUidPowerInfo;->btScan:I

    .line 72
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->btData:J

    .line 73
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->gpsTime:J

    .line 74
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    .line 75
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->cameraRunTime:J

    .line 76
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->killCount:J

    .line 77
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenTime:J

    .line 78
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->fgTime:J

    .line 79
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->bgTime:J

    .line 80
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkTime:J

    .line 81
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkLevel:J

    .line 82
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->audioTime:J

    .line 83
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->networkWakeup:J

    .line 84
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->syncTime:J

    .line 85
    invoke-direct {p0}, Landroid/os/SemUidPowerInfo;->getNumDisplays()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Landroid/os/SemUidPowerInfo;->displayTopActivityTime:[J

    .line 86
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x7

    .line 87
    new-array p1, p1, [J

    iput-object p1, p0, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    .line 88
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/SemUidPowerInfo;->uid:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenPower:D

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->smearedPower:D

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->power:D

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->cpuTime:J

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileActive:J

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileData:J

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiData:J

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/SemUidPowerInfo;->btScan:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->btData:J

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->gpsTime:J

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->cameraRunTime:J

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->killCount:J

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenTime:J

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->fgTime:J

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->bgTime:J

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkTime:J

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkLevel:J

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->audioTime:J

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->networkWakeup:J

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->syncTime:J

    .line 223
    invoke-direct {p0}, Landroid/os/SemUidPowerInfo;->getNumDisplays()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/os/SemUidPowerInfo;->displayTopActivityTime:[J

    const/4 v0, 0x0

    move v1, v0

    .line 224
    :goto_0
    iget-object v2, p0, Landroid/os/SemUidPowerInfo;->displayTopActivityTime:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 227
    new-array v1, v1, [J

    iput-object v1, p0, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    .line 228
    :goto_1
    iget-object v1, p0, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private blacklist getNumDisplays()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public blacklist addDelta(Landroid/os/SemUidPowerInfo;)V
    .locals 7

    .line 163
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenPower:D

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->screenPower:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenPower:D

    .line 164
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->smearedPower:D

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->smearedPower:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->smearedPower:D

    .line 165
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->power:D

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->power:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->power:D

    .line 166
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->cpuTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->cpuTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->cpuTime:J

    .line 167
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    .line 168
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileActive:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->mobileActive:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileActive:J

    .line 169
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileData:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->mobileData:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileData:J

    .line 170
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    .line 171
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    .line 172
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiData:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->wifiData:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiData:J

    .line 173
    iget v0, p0, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    iget v1, p1, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    .line 174
    iget v0, p0, Landroid/os/SemUidPowerInfo;->btScan:I

    iget v1, p1, Landroid/os/SemUidPowerInfo;->btScan:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/os/SemUidPowerInfo;->btScan:I

    .line 175
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->btData:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->btData:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->btData:J

    .line 176
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->gpsTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->gpsTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->gpsTime:J

    .line 177
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    .line 178
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->cameraRunTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->cameraRunTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->cameraRunTime:J

    .line 179
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->killCount:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->killCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->killCount:J

    .line 180
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->screenTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenTime:J

    .line 181
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->fgTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->fgTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->fgTime:J

    .line 182
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->bgTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->bgTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->bgTime:J

    .line 183
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->spkTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkTime:J

    .line 184
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkLevel:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->spkLevel:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkLevel:J

    .line 185
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->audioTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->audioTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->audioTime:J

    .line 186
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->networkWakeup:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->networkWakeup:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->networkWakeup:J

    .line 187
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->syncTime:J

    iget-wide v2, p1, Landroid/os/SemUidPowerInfo;->syncTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->syncTime:J

    const/4 v0, 0x0

    move v1, v0

    .line 188
    :goto_0
    iget-object v2, p0, Landroid/os/SemUidPowerInfo;->displayTopActivityTime:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 189
    aget-wide v3, v2, v1

    iget-object v5, p1, Landroid/os/SemUidPowerInfo;->displayTopActivityTime:[J

    aget-wide v5, v5, v1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    :goto_1
    iget-object v1, p0, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 192
    aget-wide v2, v1, v0

    iget-object v4, p1, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenPower:D

    .line 134
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->smearedPower:D

    .line 135
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->power:D

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->cpuTime:J

    .line 137
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    .line 138
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileActive:J

    .line 139
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileData:J

    .line 140
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    .line 141
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    .line 142
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiData:J

    const/4 v2, 0x0

    .line 143
    iput v2, p0, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    .line 144
    iput v2, p0, Landroid/os/SemUidPowerInfo;->btScan:I

    .line 145
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->btData:J

    .line 146
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->gpsTime:J

    .line 147
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    .line 148
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->cameraRunTime:J

    .line 149
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->killCount:J

    .line 150
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenTime:J

    .line 151
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->fgTime:J

    .line 152
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->bgTime:J

    .line 153
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkTime:J

    .line 154
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkLevel:J

    .line 155
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->audioTime:J

    .line 156
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->networkWakeup:J

    .line 157
    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->syncTime:J

    .line 158
    iget-object v2, p0, Landroid/os/SemUidPowerInfo;->displayTopActivityTime:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 159
    iget-object p0, p0, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 9

    .line 93
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->power:D

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->cpuTime:J

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileActive:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget p0, p0, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 93
    const-string/jumbo v0, "power %f cpu %d wake %d mActive %d mPkt %d wPkt %d walarm %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist update(Landroid/os/SemUidPowerInfo;)V
    .locals 5

    .line 99
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->screenPower:D

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenPower:D

    .line 100
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->smearedPower:D

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->smearedPower:D

    .line 101
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->power:D

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->power:D

    .line 102
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->cpuTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->cpuTime:J

    .line 103
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    .line 104
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->mobileActive:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileActive:J

    .line 105
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->mobileData:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileData:J

    .line 106
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    .line 107
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    .line 108
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->wifiData:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiData:J

    .line 109
    iget v0, p1, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    iput v0, p0, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    .line 110
    iget v0, p1, Landroid/os/SemUidPowerInfo;->btScan:I

    iput v0, p0, Landroid/os/SemUidPowerInfo;->btScan:I

    .line 111
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->btData:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->btData:J

    .line 112
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->gpsTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->gpsTime:J

    .line 113
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    .line 114
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->cameraRunTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->cameraRunTime:J

    .line 115
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->killCount:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->killCount:J

    .line 116
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->screenTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenTime:J

    .line 117
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->fgTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->fgTime:J

    .line 118
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->bgTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->bgTime:J

    .line 119
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->spkTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkTime:J

    .line 120
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->spkLevel:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkLevel:J

    .line 121
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->audioTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->audioTime:J

    .line 122
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->networkWakeup:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->networkWakeup:J

    .line 123
    iget-wide v0, p1, Landroid/os/SemUidPowerInfo;->syncTime:J

    iput-wide v0, p0, Landroid/os/SemUidPowerInfo;->syncTime:J

    const/4 v0, 0x0

    move v1, v0

    .line 124
    :goto_0
    iget-object v2, p0, Landroid/os/SemUidPowerInfo;->displayTopActivityTime:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 125
    iget-object v3, p1, Landroid/os/SemUidPowerInfo;->displayTopActivityTime:[J

    aget-wide v3, v3, v1

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    :goto_1
    iget-object v1, p0, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 128
    iget-object v2, p1, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    aget-wide v2, v2, v0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 252
    iget p2, p0, Landroid/os/SemUidPowerInfo;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenPower:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 254
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->smearedPower:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 255
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->power:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 256
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->cpuTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->wakelockTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileActive:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 259
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobileData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->mobilePackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 261
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 262
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->wifiData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 263
    iget p2, p0, Landroid/os/SemUidPowerInfo;->wakeupAlarm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget p2, p0, Landroid/os/SemUidPowerInfo;->btScan:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->btData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 266
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->gpsTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->actualGpsTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 268
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->cameraRunTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->killCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 270
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->screenTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 271
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->fgTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 272
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->bgTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 273
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 274
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->spkLevel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 275
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->audioTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 276
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->networkWakeup:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 277
    iget-wide v0, p0, Landroid/os/SemUidPowerInfo;->syncTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x0

    move v0, p2

    .line 278
    :goto_0
    iget-object v1, p0, Landroid/os/SemUidPowerInfo;->displayTopActivityTime:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 279
    aget-wide v1, v1, v0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/os/SemUidPowerInfo;->processStateTime:[J

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 282
    aget-wide v0, v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
