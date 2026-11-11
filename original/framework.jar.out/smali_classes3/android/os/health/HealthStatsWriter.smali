.class public Landroid/os/health/HealthStatsWriter;
.super Ljava/lang/Object;
.source "HealthStatsWriter.java"


# instance fields
.field private final greylist-max-o mConstants:Landroid/os/health/HealthKeys$Constants;

.field private final greylist-max-o mMeasurementFields:[Z

.field private final greylist-max-o mMeasurementValues:[J

.field private final greylist-max-o mMeasurementsValues:[Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mStatsValues:[Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/os/health/HealthStatsWriter;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mTimerCounts:[I

.field private final greylist-max-o mTimerFields:[Z

.field private final greylist-max-o mTimerTimes:[J

.field private final greylist-max-o mTimersValues:[Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/os/health/TimerStat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/os/health/HealthKeys$Constants;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/health/HealthKeys$Constants;->getSize(I)I

    move-result v0

    .line 69
    new-array v1, v0, [Z

    iput-object v1, p0, Landroid/os/health/HealthStatsWriter;->mTimerFields:[Z

    .line 70
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/os/health/HealthStatsWriter;->mTimerCounts:[I

    .line 71
    new-array v0, v0, [J

    iput-object v0, p0, Landroid/os/health/HealthStatsWriter;->mTimerTimes:[J

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/health/HealthKeys$Constants;->getSize(I)I

    move-result v0

    .line 75
    new-array v1, v0, [Z

    iput-object v1, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementFields:[Z

    .line 76
    new-array v0, v0, [J

    iput-object v0, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementValues:[J

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/health/HealthKeys$Constants;->getSize(I)I

    move-result v0

    .line 80
    new-array v0, v0, [Landroid/util/ArrayMap;

    iput-object v0, p0, Landroid/os/health/HealthStatsWriter;->mStatsValues:[Landroid/util/ArrayMap;

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/health/HealthKeys$Constants;->getSize(I)I

    move-result v0

    .line 84
    new-array v0, v0, [Landroid/util/ArrayMap;

    iput-object v0, p0, Landroid/os/health/HealthStatsWriter;->mTimersValues:[Landroid/util/ArrayMap;

    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/health/HealthKeys$Constants;->getSize(I)I

    move-result p1

    .line 88
    new-array p1, p1, [Landroid/util/ArrayMap;

    iput-object p1, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementsValues:[Landroid/util/ArrayMap;

    return-void
.end method

.method private static greylist-max-o countBooleanArray([Z)I
    .locals 4

    .line 228
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 230
    aget-boolean v3, p0, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static greylist-max-o countObjectArray([Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    .line 242
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 244
    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static greylist-max-o writeHealthStatsWriterMap(Landroid/os/Parcel;Landroid/util/ArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/os/health/HealthStatsWriter;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 259
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/HealthStatsWriter;

    invoke-virtual {v2, p0}, Landroid/os/health/HealthStatsWriter;->flattenToParcel(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static greylist-max-o writeLongsMap(Landroid/os/Parcel;Landroid/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 282
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 284
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static greylist-max-o writeParcelableMap(Landroid/os/Parcel;Landroid/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 270
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 272
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addMeasurement(IJ)V
    .locals 2

    .line 106
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/health/HealthKeys$Constants;->getIndex(II)I

    move-result p1

    .line 108
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementFields:[Z

    aput-boolean v1, v0, p1

    .line 109
    iget-object p0, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementValues:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public blacklist addMeasurements(ILjava/lang/String;J)V
    .locals 2

    .line 148
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/health/HealthKeys$Constants;->getIndex(II)I

    move-result p1

    .line 150
    iget-object p0, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementsValues:[Landroid/util/ArrayMap;

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    aput-object v0, p0, p1

    .line 154
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist addStats(ILjava/lang/String;Landroid/os/health/HealthStatsWriter;)V
    .locals 2

    .line 120
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/health/HealthKeys$Constants;->getIndex(II)I

    move-result p1

    .line 122
    iget-object p0, p0, Landroid/os/health/HealthStatsWriter;->mStatsValues:[Landroid/util/ArrayMap;

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    aput-object v0, p0, p1

    .line 126
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist addTimer(IIJ)V
    .locals 2

    .line 95
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/health/HealthKeys$Constants;->getIndex(II)I

    move-result p1

    .line 97
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mTimerFields:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 98
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mTimerCounts:[I

    aput p2, v0, p1

    .line 99
    iget-object p0, p0, Landroid/os/health/HealthStatsWriter;->mTimerTimes:[J

    aput-wide p3, p0, p1

    return-void
.end method

.method public blacklist addTimers(ILjava/lang/String;Landroid/os/health/TimerStat;)V
    .locals 2

    .line 135
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/health/HealthKeys$Constants;->getIndex(II)I

    move-result p1

    .line 137
    iget-object p0, p0, Landroid/os/health/HealthStatsWriter;->mTimersValues:[Landroid/util/ArrayMap;

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    aput-object v0, p0, p1

    .line 141
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist flattenToParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 169
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    invoke-virtual {v0}, Landroid/os/health/HealthKeys$Constants;->getDataType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mTimerFields:[Z

    invoke-static {v0}, Landroid/os/health/HealthStatsWriter;->countBooleanArray([Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/health/HealthKeys$Constants;->getKeys(I)[I

    move-result-object v0

    move v2, v1

    .line 174
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 175
    iget-object v3, p0, Landroid/os/health/HealthStatsWriter;->mTimerFields:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    .line 176
    aget v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-object v3, p0, Landroid/os/health/HealthStatsWriter;->mTimerCounts:[I

    aget v3, v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v3, p0, Landroid/os/health/HealthStatsWriter;->mTimerTimes:[J

    aget-wide v3, v3, v2

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementFields:[Z

    invoke-static {v0}, Landroid/os/health/HealthStatsWriter;->countBooleanArray([Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/health/HealthKeys$Constants;->getKeys(I)[I

    move-result-object v0

    move v2, v1

    .line 185
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 186
    iget-object v3, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementFields:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2

    .line 187
    aget v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-object v3, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementValues:[J

    aget-wide v3, v3, v2

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mStatsValues:[Landroid/util/ArrayMap;

    invoke-static {v0}, Landroid/os/health/HealthStatsWriter;->countObjectArray([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/health/HealthKeys$Constants;->getKeys(I)[I

    move-result-object v0

    move v2, v1

    .line 195
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 196
    iget-object v3, p0, Landroid/os/health/HealthStatsWriter;->mStatsValues:[Landroid/util/ArrayMap;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    .line 197
    aget v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v3, p0, Landroid/os/health/HealthStatsWriter;->mStatsValues:[Landroid/util/ArrayMap;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Landroid/os/health/HealthStatsWriter;->writeHealthStatsWriterMap(Landroid/os/Parcel;Landroid/util/ArrayMap;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 203
    :cond_5
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mTimersValues:[Landroid/util/ArrayMap;

    invoke-static {v0}, Landroid/os/health/HealthStatsWriter;->countObjectArray([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/health/HealthKeys$Constants;->getKeys(I)[I

    move-result-object v0

    move v2, v1

    .line 205
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 206
    iget-object v3, p0, Landroid/os/health/HealthStatsWriter;->mTimersValues:[Landroid/util/ArrayMap;

    aget-object v3, v3, v2

    if-eqz v3, :cond_6

    .line 207
    aget v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object v3, p0, Landroid/os/health/HealthStatsWriter;->mTimersValues:[Landroid/util/ArrayMap;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Landroid/os/health/HealthStatsWriter;->writeParcelableMap(Landroid/os/Parcel;Landroid/util/ArrayMap;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 213
    :cond_7
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementsValues:[Landroid/util/ArrayMap;

    invoke-static {v0}, Landroid/os/health/HealthStatsWriter;->countObjectArray([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v0, p0, Landroid/os/health/HealthStatsWriter;->mConstants:Landroid/os/health/HealthKeys$Constants;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/health/HealthKeys$Constants;->getKeys(I)[I

    move-result-object v0

    .line 215
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 216
    iget-object v2, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementsValues:[Landroid/util/ArrayMap;

    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    .line 217
    aget v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-object v2, p0, Landroid/os/health/HealthStatsWriter;->mMeasurementsValues:[Landroid/util/ArrayMap;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Landroid/os/health/HealthStatsWriter;->writeLongsMap(Landroid/os/Parcel;Landroid/util/ArrayMap;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method
