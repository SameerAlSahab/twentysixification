.class public final synthetic Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

.field public synthetic f$1:Z

.field public synthetic f$2:Z


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    iget-boolean v1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda1;->f$1:Z

    iget-boolean p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda1;->f$2:Z

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/core/PlatformCompatProxy;

    sget-object v0, Lcom/samsung/android/core/PlatformCompatProxy;->FOLDABLE_PACKAGE_POLICY:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    iget-object v0, v0, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;->mSettingsKeyForPolicyDisabled:Ljava/lang/String;

    const-string v1, "FoldablePackageDebugPolicy"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/core/PlatformCompatProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/core/PlatformCompatProxy;

    sget-object v1, Lcom/samsung/android/core/PlatformCompatProxy;->FOLDABLE_PACKAGE_POLICY:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    invoke-virtual {v0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->getCurrentVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/core/PlatformCompatProxy;-><init>(Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;Ljava/lang/String;)V

    return-object p0
.end method
