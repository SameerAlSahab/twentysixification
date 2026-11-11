.class public Lcom/samsung/android/motionphoto/MPStoreInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;,
        Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final data:Landroid/os/Bundle;

.field private final syncer:Landroid/os/ConditionVariable;

.field private userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/MPStoreInfo;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->syncer:Landroid/os/ConditionVariable;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->syncer:Landroid/os/ConditionVariable;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->syncer:Landroid/os/ConditionVariable;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->f(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->a(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 12
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->e(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 13
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->c(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    const-string v1, "grain-level"

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->c(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->d(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setIsAutoTrimMode(Z)V

    .line 16
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->h(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->g(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->h(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setWatermarkRect(Landroid/graphics/Rect;)V

    .line 18
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->g(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->b(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setSceneInfo(Ljava/util/List;)Lcom/samsung/android/motionphoto/MPStoreInfo;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPStoreInfo;->lambda$toString$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$toString$0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newBuilder()Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoPlayPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "auto-play-path"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCaptureTimestampUs()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "timestampUs"

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getFilterGrainLevel()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "grain-level"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getGeneration()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "generation"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "location"

    .line 4
    .line 5
    const-class v1, Landroid/location/Location;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/location/Location;

    .line 12
    .line 13
    return-object p0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "orientation"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "path"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSceneInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "scene-types"

    .line 4
    .line 5
    const-class v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getSyncer()Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->syncer:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "watermark-bitmap"

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object p0
.end method

.method public getWatermarkRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "watermark-rect"

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object p0
.end method

.method public isAutoTrimMode()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "is-auto-trim-mode"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isSuccessive()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "successive"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setAutoPlayPath(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "auto-play-path"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "timestampUs"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public declared-synchronized setGeneration(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "generation"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "generation"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public setId(Ljava/lang/Long;)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsAutoTrimMode(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "is-auto-trim-mode"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "orientation"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSceneInfo(Ljava/util/List;)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;",
            ">;)",
            "Lcom/samsung/android/motionphoto/MPStoreInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "scene-types"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public setSuccessive(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "successive"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "watermark-bitmap"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWatermarkRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "watermark-rect"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/android/motionphoto/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method
