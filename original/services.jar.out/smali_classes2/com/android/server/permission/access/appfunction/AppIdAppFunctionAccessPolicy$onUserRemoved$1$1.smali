.class public final Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onUserRemoved$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $appIdAppFunctionAccessFlags:Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

.field public synthetic $userId:I

.field public synthetic $userState:Lcom/android/server/permission/access/MutableUserState;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/pm/pkg/PackageState;

    iget-object p1, p0, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onUserRemoved$1$1;->$appIdAppFunctionAccessFlags:Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->mutate(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p1

    check-cast p1, Lcom/android/server/permission/access/immutable/MutableIntIntMap;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onUserRemoved$1$1;->$userId:I

    iget-object p0, p0, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onUserRemoved$1$1;->$userState:Lcom/android/server/permission/access/MutableUserState;

    iget-object v0, p1, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    iget-object v2, p1, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p1, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object v2, p1, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    invoke-virtual {p0, v1}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
