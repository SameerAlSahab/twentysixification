.class final Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/core/jarjar/kotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/server/core/jarjar/kotlin/Lazy;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->initializer:Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;

    sget-object p1, Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;

    iput-object p1, p0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    iput-object p0, p0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/core/jarjar/kotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->initializer:Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->initializer:Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/core/jarjar/kotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
