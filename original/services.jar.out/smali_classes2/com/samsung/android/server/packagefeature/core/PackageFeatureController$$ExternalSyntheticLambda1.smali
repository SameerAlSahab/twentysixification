.class public final synthetic Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    check-cast p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataUtil:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;

    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->mConsumerForFailed:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda4;

    invoke-virtual {p1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->initialize$1()V

    return-void
.end method
