.class public abstract Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static final plusAssign(Lcom/android/server/permission/access/immutable/MutableIntSet;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
