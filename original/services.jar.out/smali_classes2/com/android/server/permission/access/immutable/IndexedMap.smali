.class public abstract Lcom/android/server/permission/access/immutable/IndexedMap;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/access/immutable/Immutable;


# instance fields
.field public map:Landroid/util/ArrayMap;


# virtual methods
.method public final toMutable()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    new-instance v1, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-direct {v1, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
