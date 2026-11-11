.class public abstract Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister$LazyHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sPackageFeatureUserChangePersister:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;->mLock:Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister$H;

    invoke-static {}, Lcom/android/server/DisplayThread;->get()Lcom/android/server/DisplayThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister$H;-><init>(Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;->mH:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister$H;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;->mPackageFeatureUserChanges:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;->mSaveRequestFlagsWithUserId:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister$LazyHolder;->sPackageFeatureUserChangePersister:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;

    return-void
.end method
