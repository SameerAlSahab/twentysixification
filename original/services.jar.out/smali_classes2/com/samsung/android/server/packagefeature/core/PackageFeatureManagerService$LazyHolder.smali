.class public abstract Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$LazyHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sInstance:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/server/util/CoreLogger;->getBuilder()Lcom/samsung/android/server/util/CoreLogger$Builder;

    move-result-object v1

    const-string/jumbo v2, "PackageFeature"

    iput-object v2, v1, Lcom/samsung/android/server/util/CoreLogger$Builder;->mTag:Ljava/lang/String;

    const-string v2, "*** Logs ***"

    iput-object v2, v1, Lcom/samsung/android/server/util/CoreLogger$Builder;->mDumpTitle:Ljava/lang/String;

    const/16 v2, 0xc8

    iput v2, v1, Lcom/samsung/android/server/util/CoreLogger$Builder;->mBufferSize:I

    invoke-virtual {v1}, Lcom/samsung/android/server/util/CoreLogger$Builder;->build()Lcom/samsung/android/server/util/CoreLogger;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    new-instance v1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$ScpmConsumerInfo;

    const-string/jumbo v2, "hz6wdikdtw"

    sget-object v3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$ScpmConsumerInfo;->VERSION:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/server/corescpm/ScpmController$ConsumerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->getScpmController(Lcom/samsung/android/server/corescpm/ScpmController$ConsumerInfo;)Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mScpmController:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    new-instance v1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mUpdateRequestedGroupNames:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mTmpUpdateRequestedGroupNames:Ljava/util/Set;

    new-instance v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mUpdateGroupDataImmediately:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPackageFeatureController:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mTmpPackageFeatureCallbacks:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$LazyHolder;->sInstance:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    return-void
.end method
