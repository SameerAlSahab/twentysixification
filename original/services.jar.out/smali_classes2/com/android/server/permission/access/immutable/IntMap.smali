.class public abstract Lcom/android/server/permission/access/immutable/IntMap;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/access/immutable/Immutable;


# instance fields
.field public array:Landroid/util/SparseArray;


# virtual methods
.method public final toMutable()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntMap;

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IntMap;->array:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/immutable/MutableIntMap;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IntMap;->array:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
