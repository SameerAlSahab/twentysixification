.class public final synthetic Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Ljava/lang/StringBuilder;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    iget-object v1, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataDummy:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mIsAllFeaturesDisabled:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    iget-object p1, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mCallbacks:Ljava/util/Map;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->getPackageFeatureInfo(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method
