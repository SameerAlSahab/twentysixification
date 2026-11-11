.class public final synthetic Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;

.field public synthetic f$1:Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;->mGroupName:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;->mGetFileDescriptor:Ljava/util/function/Function;

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;->onUnformattedPackageFeatureFileChanged(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method
