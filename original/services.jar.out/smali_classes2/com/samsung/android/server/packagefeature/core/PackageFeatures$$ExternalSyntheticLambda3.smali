.class public final synthetic Lcom/samsung/android/server/packagefeature/core/PackageFeatures$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatures;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatures$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatures;

    iget-boolean p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatures;->mAllFeaturesDisabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
