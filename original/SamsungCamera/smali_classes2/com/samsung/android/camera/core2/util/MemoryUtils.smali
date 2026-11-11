.class public Lcom/samsung/android/camera/core2/util/MemoryUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_BUFFER_POOL_SIZE:J = 0x1e000000L

.field private static final DEFAULT_MAX_RAW_BUFFER_NUM:I = 0x3

.field private static final DEVICE_MEMORY_USAGE_LEVEL:I

.field private static final DISABLE_RELEASE_FREE_BUFFERS:I

.field private static final MEGA_BYTES:J = 0x100000L

.field private static final MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field private static final MEMORY_USAGE_LEVEL_FEATURE:I

.field private static final TAG:Ljava/lang/String; = "MemoryUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_USAGE_LEVEL_FEATURE:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xf

    .line 8
    .line 9
    sput v1, Lcom/samsung/android/camera/core2/util/MemoryUtils;->DEVICE_MEMORY_USAGE_LEVEL:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    sput v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->DISABLE_RELEASE_FREE_BUFFERS:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->valueOf(I)Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBufferPoolSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->getBufferPoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getDeviceMemoryLevel()Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMaxBufferCountOfRawImageReader(Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH_NIGHT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->getMaxRawBufferNum()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static getMaxBufferNumOfYuvImageReader()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->getMaxYuvBufferNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static isAvailableMemoryEnough(Landroid/app/ActivityManager;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 6
    .line 7
    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "MemoryUtils"

    .line 28
    .line 29
    const-string v1, "available memory is not enough : available %d, threshold %d"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static isBufferPoolAvailable(Landroid/app/ActivityManager;J)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 6
    .line 7
    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v4, "MemoryUtils"

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "available bufferPool memory is not enough : available mem %d, threshold %d, PoolSize %d"

    .line 35
    .line 36
    invoke-static {v4, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const-wide/32 v2, 0x1e000000

    .line 41
    .line 42
    .line 43
    cmp-long p0, v2, p1

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Exceed max buffer pool size %d"

    .line 56
    .line 57
    invoke-static {v4, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public static isGreaterThan(Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isLessThan(Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isNeedDeinitSolution(Landroid/app/ActivityManager;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->getCutOffThreshold()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    const-wide/32 v3, 0x100000

    .line 17
    .line 18
    .line 19
    mul-long v5, v1, v3

    .line 20
    .line 21
    iget-wide v7, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 22
    .line 23
    cmp-long p0, v5, v7

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    div-long/2addr v7, v3

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "MemoryUtils"

    .line 41
    .line 42
    const-string v1, "need to deinitialize solution for memory : available mem %d MB, threshold %d MB"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v0
.end method

.method public static isReleaseFreeBuffersEnabled()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->DISABLE_RELEASE_FREE_BUFFERS:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
