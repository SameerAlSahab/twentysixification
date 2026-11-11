.class public final synthetic Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/PackageConfigPersister$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    check-cast p1, Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;

    iget-object p1, p1, Lcom/android/server/wm/PackageConfigPersister$WriteProcessItem;->mRecord:Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;

    iget-object v0, p1, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mName:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mUserId:I

    iget p0, p0, Lcom/android/server/wm/PackageConfigPersister$PackageConfigRecord;->mUserId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
