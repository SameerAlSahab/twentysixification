.class public abstract Lcom/android/server/core/jarjar/kotlin/Result;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public static final exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lcom/android/server/core/jarjar/kotlin/Result$Failure;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/server/core/jarjar/kotlin/Result$Failure;

    iget-object p0, p0, Lcom/android/server/core/jarjar/kotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
