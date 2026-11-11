.class public final synthetic Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    iget-object v1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    new-instance v2, Lcom/samsung/android/core/PlatformCompatProxy;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/core/PlatformCompatProxy;-><init>(Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, Lcom/samsung/android/core/PlatformCompatProxy;->putChangeIdMap(Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;)V

    :cond_0
    return-object v2
.end method
