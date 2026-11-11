.class public final Lcom/samsung/android/server/packagefeature/core/PackageFeatures;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAllFeaturesDisabled:Z

.field public final mGroups:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/server/util/CoreLogger;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatures;->mGroups:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->values()[Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, v3, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mEnabled:Z

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PackageFeatureGroup("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mName:Ljava/lang/String;

    const-string v5, ") is not enabled."

    invoke-static {v4, v3, v5}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {p2, v5, v3, v4}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-boolean v4, v3, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mUnformatted:Z

    if-eqz v4, :cond_1

    new-instance v4, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;

    new-instance v5, Lcom/samsung/android/server/packagefeature/core/PackageFeatures$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/server/packagefeature/core/PackageFeatures$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatures;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, p1, p2, v3, v5}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;-><init>(Landroid/content/Context;Lcom/samsung/android/server/util/CoreLogger;Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/util/function/Supplier;)V

    iget-object v5, v3, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mName:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;->mGroupName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    new-instance v5, Lcom/samsung/android/server/packagefeature/core/PackageFeatures$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/server/packagefeature/core/PackageFeatures$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatures;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, p1, p2, v3, v5}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;-><init>(Landroid/content/Context;Lcom/samsung/android/server/util/CoreLogger;Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/util/function/Supplier;)V

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatures;->mGroups:Ljava/util/Map;

    iget-object v3, v3, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mName:Ljava/lang/String;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final forAllGroups(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatures;->mGroups:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatures$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatures$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatures$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
