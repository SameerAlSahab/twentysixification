.class public final synthetic Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/PackageConfigPersister;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/PackageConfigPersister;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mName:Ljava/lang/String;

    iget p2, p2, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mUserId:I

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/PackageConfigPersister;->removePackage(ILjava/lang/String;)V

    return-void
.end method
