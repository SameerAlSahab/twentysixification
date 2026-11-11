.class public abstract Lcom/android/server/permission/access/immutable/IndexedListSet;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/access/immutable/Immutable;


# instance fields
.field public list:Ljava/util/ArrayList;


# virtual methods
.method public final toMutable()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedListSet;->list:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/IndexedListSet;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
