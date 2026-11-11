.class public final Lcom/android/server/am/psc/PlatformCompatCache;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CACHED_COMPAT_CHANGE_IDS_MAPPING:[J

.field public static sPlatformCompatCache:Lcom/android/server/am/psc/PlatformCompatCache;


# instance fields
.field public mCacheEnabled:Z

.field public mCaches:Landroid/util/LongSparseArray;

.field public mIPlatformCompatProxy:Lcom/android/internal/compat/IPlatformCompat;

.field public mPlatformCompat:Lcom/android/server/compat/PlatformCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/am/psc/PlatformCompatCache;->CACHED_COMPAT_CHANGE_IDS_MAPPING:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x81f62a4
        0x81e8a55
        0xaf7340d
    .end array-data
.end method

.method public static getInstance()Lcom/android/server/am/psc/PlatformCompatCache;
    .locals 11

    sget-object v0, Lcom/android/server/am/psc/PlatformCompatCache;->sPlatformCompatCache:Lcom/android/server/am/psc/PlatformCompatCache;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/server/am/psc/PlatformCompatCache;

    const/4 v1, 0x3

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/am/psc/PlatformCompatCache;->mCaches:Landroid/util/LongSparseArray;

    const-string/jumbo v3, "platform_compat"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    instance-of v5, v4, Lcom/android/server/compat/PlatformCompat;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    check-cast v3, Lcom/android/server/compat/PlatformCompat;

    iput-object v3, v0, Lcom/android/server/am/psc/PlatformCompatCache;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    :goto_0
    if-ge v7, v1, :cond_0

    aget-wide v3, v2, v7

    iget-object v5, v0, Lcom/android/server/am/psc/PlatformCompatCache;->mCaches:Landroid/util/LongSparseArray;

    new-instance v8, Lcom/android/server/am/psc/PlatformCompatCache$CacheItem;

    iget-object v9, v0, Lcom/android/server/am/psc/PlatformCompatCache;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/android/server/am/psc/PlatformCompatCache$CacheItem;->mLock:Ljava/lang/Object;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iput-object v10, v8, Lcom/android/server/am/psc/PlatformCompatCache$CacheItem;->mCache:Landroid/util/ArrayMap;

    iput-object v9, v8, Lcom/android/server/am/psc/PlatformCompatCache$CacheItem;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iput-wide v3, v8, Lcom/android/server/am/psc/PlatformCompatCache$CacheItem;->mChangeId:J

    invoke-virtual {v9, v3, v4, v8}, Lcom/android/server/compat/PlatformCompat;->registerListener(JLcom/android/server/compat/CompatChange$ChangeListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3, v4, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v0, Lcom/android/server/am/psc/PlatformCompatCache;->mIPlatformCompatProxy:Lcom/android/internal/compat/IPlatformCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/am/psc/PlatformCompatCache;->mCacheEnabled:Z

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/am/psc/PlatformCompatCache;->mIPlatformCompatProxy:Lcom/android/internal/compat/IPlatformCompat;

    iput-object v6, v0, Lcom/android/server/am/psc/PlatformCompatCache;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iput-boolean v7, v0, Lcom/android/server/am/psc/PlatformCompatCache;->mCacheEnabled:Z

    goto :goto_1

    :goto_2
    sput-object v0, Lcom/android/server/am/psc/PlatformCompatCache;->sPlatformCompatCache:Lcom/android/server/am/psc/PlatformCompatCache;

    :cond_2
    sget-object v0, Lcom/android/server/am/psc/PlatformCompatCache;->sPlatformCompatCache:Lcom/android/server/am/psc/PlatformCompatCache;

    return-object v0

    nop

    :array_0
    .array-data 8
        0x81f62a4
        0x81e8a55
        0xaf7340d
    .end array-data
.end method
