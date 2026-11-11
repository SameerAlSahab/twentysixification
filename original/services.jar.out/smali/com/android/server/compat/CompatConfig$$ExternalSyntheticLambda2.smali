.class public final synthetic Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;

.field public synthetic f$1:Ljava/util/Set;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;

    iget-object p0, p0, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda2;->f$1:Ljava/util/Set;

    check-cast p1, Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;

    iget-object v1, p1, Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;->mName:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;->mVersion:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/server/compat/CompatConfig$AppCompatPackagePolicy;->mVersion:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/android/server/compat/CompatConfig$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
