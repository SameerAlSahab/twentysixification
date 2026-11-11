.class public final Landroid/app/usage/StorageStats;
.super Ljava/lang/Object;
.source "StorageStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/usage/StorageStats$AppDataType;
    }
.end annotation


# static fields
.field public static final whitelist APP_DATA_TYPE_FILE_TYPE_APK:I = 0x3

.field public static final whitelist APP_DATA_TYPE_FILE_TYPE_CURRENT_PROFILE:I = 0x2

.field public static final whitelist APP_DATA_TYPE_FILE_TYPE_DEXOPT_ARTIFACT:I = 0x0

.field public static final whitelist APP_DATA_TYPE_FILE_TYPE_DM:I = 0x4

.field public static final whitelist APP_DATA_TYPE_FILE_TYPE_REFERENCE_PROFILE:I = 0x1

.field public static final whitelist APP_DATA_TYPE_LIB:I = 0x5

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/usage/StorageStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "StorageStats"


# instance fields
.field public blacklist apkBytes:J

.field private blacklist artStatsFetched:Z

.field public greylist-max-o cacheBytes:J

.field public greylist-max-o codeBytes:J

.field public blacklist curProfBytes:J

.field public greylist-max-o dataBytes:J

.field public blacklist dexoptBytes:J

.field public blacklist dmBytes:J

.field public blacklist externalCacheBytes:J

.field public blacklist libBytes:J

.field public blacklist packageName:Ljava/lang/String;

.field public blacklist refProfBytes:J

.field public blacklist uid:I

.field public blacklist userHandle:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 265
    new-instance v0, Landroid/app/usage/StorageStats$1;

    invoke-direct {v0}, Landroid/app/usage/StorageStats$1;-><init>()V

    sput-object v0, Landroid/app/usage/StorageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/usage/StorageStats;->packageName:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/usage/StorageStats;->userHandle:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/usage/StorageStats;->uid:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->codeBytes:J

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->dataBytes:J

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->cacheBytes:J

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->dexoptBytes:J

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->refProfBytes:J

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->curProfBytes:J

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->apkBytes:J

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->libBytes:J

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->dmBytes:J

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->externalCacheBytes:J

    return-void
.end method

.method private blacklist getArtManagedStats()V
    .locals 4

    .line 281
    :try_start_0
    iget-boolean v0, p0, Landroid/app/usage/StorageStats;->artStatsFetched:Z

    if-nez v0, :cond_0

    .line 282
    const-string/jumbo v0, "storagestats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/app/usage/IStorageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IStorageStatsManager;

    move-result-object v0

    .line 285
    iget-object v1, p0, Landroid/app/usage/StorageStats;->packageName:Ljava/lang/String;

    iget v2, p0, Landroid/app/usage/StorageStats;->userHandle:I

    iget v3, p0, Landroid/app/usage/StorageStats;->uid:I

    .line 286
    invoke-interface {v0, v1, v2, v3}, Landroid/app/usage/IStorageStatsManager;->queryArtManagedStats(Ljava/lang/String;II)Landroid/app/usage/StorageStats;

    move-result-object v0

    .line 288
    iget-wide v1, v0, Landroid/app/usage/StorageStats;->dexoptBytes:J

    iput-wide v1, p0, Landroid/app/usage/StorageStats;->dexoptBytes:J

    .line 289
    iget-wide v1, v0, Landroid/app/usage/StorageStats;->curProfBytes:J

    iput-wide v1, p0, Landroid/app/usage/StorageStats;->curProfBytes:J

    .line 290
    iget-wide v0, v0, Landroid/app/usage/StorageStats;->refProfBytes:J

    iput-wide v0, p0, Landroid/app/usage/StorageStats;->refProfBytes:J

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Landroid/app/usage/StorageStats;->artStatsFetched:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 295
    const-string v0, "StorageStats"

    const-string v1, "Failed to get art stats"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method private blacklist getCurProfBytes()J
    .locals 2

    .line 306
    invoke-direct {p0}, Landroid/app/usage/StorageStats;->getArtManagedStats()V

    .line 307
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->curProfBytes:J

    return-wide v0
.end method

.method private blacklist getDexoptBytes()J
    .locals 2

    .line 301
    invoke-direct {p0}, Landroid/app/usage/StorageStats;->getArtManagedStats()V

    .line 302
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->dexoptBytes:J

    return-wide v0
.end method

.method private blacklist getRefProfBytes()J
    .locals 2

    .line 311
    invoke-direct {p0}, Landroid/app/usage/StorageStats;->getArtManagedStats()V

    .line 312
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->refProfBytes:J

    return-wide v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAppBytes()J
    .locals 2

    .line 153
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->codeBytes:J

    return-wide v0
.end method

.method public whitelist getAppBytesByDataType(I)J
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 174
    :cond_0
    iget-wide p0, p0, Landroid/app/usage/StorageStats;->libBytes:J

    return-wide p0

    .line 175
    :cond_1
    iget-wide p0, p0, Landroid/app/usage/StorageStats;->dmBytes:J

    return-wide p0

    .line 173
    :cond_2
    iget-wide p0, p0, Landroid/app/usage/StorageStats;->apkBytes:J

    return-wide p0

    .line 172
    :cond_3
    invoke-direct {p0}, Landroid/app/usage/StorageStats;->getCurProfBytes()J

    move-result-wide p0

    return-wide p0

    .line 171
    :cond_4
    invoke-direct {p0}, Landroid/app/usage/StorageStats;->getRefProfBytes()J

    move-result-wide p0

    return-wide p0

    .line 170
    :cond_5
    invoke-direct {p0}, Landroid/app/usage/StorageStats;->getDexoptBytes()J

    move-result-wide p0

    return-wide p0
.end method

.method public whitelist getCacheBytes()J
    .locals 2

    .line 208
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->cacheBytes:J

    return-wide v0
.end method

.method public whitelist getDataBytes()J
    .locals 2

    .line 194
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->dataBytes:J

    return-wide v0
.end method

.method public whitelist getExternalCacheBytes()J
    .locals 2

    .line 219
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->externalCacheBytes:J

    return-wide v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 250
    iget-object p2, p0, Landroid/app/usage/StorageStats;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 251
    iget p2, p0, Landroid/app/usage/StorageStats;->userHandle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget p2, p0, Landroid/app/usage/StorageStats;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->codeBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->dataBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 255
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->cacheBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 256
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->dexoptBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->refProfBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->curProfBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 259
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->apkBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->libBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 261
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->dmBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 262
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->externalCacheBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
