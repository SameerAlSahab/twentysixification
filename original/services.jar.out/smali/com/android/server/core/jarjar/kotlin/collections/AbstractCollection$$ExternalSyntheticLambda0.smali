.class public final synthetic Lcom/android/server/core/jarjar/kotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;

    if-ne p1, p0, :cond_0

    const-string p0, "(this Collection)"

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
