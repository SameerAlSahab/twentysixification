.class public final synthetic Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->onLoadFileCompletedAndSystemReady(ZZ)V

    return-void
.end method
