.class public final Lcom/android/server/wm/PackagesChange$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/PackagesChange$PackagesUserChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/PackagesChange;

.field public synthetic val$userChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;


# virtual methods
.method public final dumpUserChanges(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/PackagesChange$2;->val$userChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    iget-object p0, p0, Lcom/android/server/wm/PackagesChange$2;->this$0:Lcom/android/server/wm/PackagesChange;

    iget-object p0, p0, Lcom/android/server/wm/PackagesChange;->mControllerName:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSystemReady()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/PackagesChange$2;->val$userChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->onLoadFileCompletedAndSystemReady(ZZ)V

    return-void
.end method

.method public final resetAllIfNeeded(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/PackagesChange$2;->val$userChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    iget v0, p0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->mIdentityFlag:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->reset(I)V

    :cond_0
    return-void
.end method
