.class public final Lcom/android/server/permission/access/immutable/MutableIntMap;
.super Lcom/android/server/permission/access/immutable/IntMap;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/permission/access/immutable/MutableIntMap;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/immutable/IntMap;->array:Landroid/util/SparseArray;

    return-void
.end method
