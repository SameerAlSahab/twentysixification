.class public final Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public index:I

.field public iterator:Ljava/util/Iterator;


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/collections/IndexedValue;

    iget v1, p0, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterator;->index:I

    if-ltz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/server/core/jarjar/kotlin/collections/IndexedValue;->index:I

    iput-object p0, v0, Lcom/android/server/core/jarjar/kotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
