.class public final Lcom/android/server/permission/access/immutable/MutableIndexedSet;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/access/immutable/Immutable;


# instance fields
.field public final set:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;-><init>(Landroid/util/ArraySet;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/ArraySet;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->set:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->set:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final elementAt(I)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->set:Landroid/util/ArraySet;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_2
    if-ltz p1, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ne p1, v0, :cond_3

    return-object v3

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/server/permission/jarjar/kotlin/collections/CollectionsKt___CollectionsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public final toMutable()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    new-instance v1, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->set:Landroid/util/ArraySet;

    invoke-direct {v1, p0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;-><init>(Landroid/util/ArraySet;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;->set:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
