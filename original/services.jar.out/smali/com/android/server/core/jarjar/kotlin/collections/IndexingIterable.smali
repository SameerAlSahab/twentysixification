.class public final Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public iteratorFactory:Lcom/android/server/core/jarjar/kotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda0;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterator;

    iget-object p0, p0, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterable;->iteratorFactory:Lcom/android/server/core/jarjar/kotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/android/server/core/jarjar/kotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/core/jarjar/kotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
