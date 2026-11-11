.class public abstract Lcom/android/server/core/jarjar/kotlin/LazyKt__LazyJVMKt;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static lazy(Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;)Lcom/android/server/core/jarjar/kotlin/Lazy;
    .locals 1

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p0}, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;-><init>(Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static lazy$1(Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;)Lcom/android/server/core/jarjar/kotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/android/server/core/jarjar/kotlin/LazyThreadSafetyMode;->PUBLICATION:Lcom/android/server/core/jarjar/kotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;

    invoke-direct {v0, p0}, Lcom/android/server/core/jarjar/kotlin/SafePublicationLazyImpl;-><init>(Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;)V

    return-object v0
.end method
