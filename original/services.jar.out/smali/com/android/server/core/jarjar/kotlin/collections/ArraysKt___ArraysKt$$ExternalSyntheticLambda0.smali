.class public final synthetic Lcom/android/server/core/jarjar/kotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:[Ljava/lang/Object;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/server/core/jarjar/kotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    const-string/jumbo v0, "array"

    invoke-static {p0, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/jvm/internal/ArrayIterator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/core/jarjar/kotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
