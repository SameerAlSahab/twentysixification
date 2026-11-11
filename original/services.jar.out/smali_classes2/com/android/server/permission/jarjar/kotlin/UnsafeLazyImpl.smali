.class public final Lcom/android/server/permission/jarjar/kotlin/UnsafeLazyImpl;
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


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/InitializedLazyImpl;

    iget-object v1, p0, Lcom/android/server/permission/jarjar/kotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    sget-object v2, Lcom/android/server/permission/jarjar/kotlin/UNINITIALIZED_VALUE;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/UNINITIALIZED_VALUE;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/server/permission/access/appfunction/AppFunctionAccessPregrant$$ExternalSyntheticLambda0;->invoke()Lcom/android/server/permission/jarjar/kotlin/collections/builders/ListBuilder;

    iput-object v1, p0, Lcom/android/server/permission/jarjar/kotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/android/server/permission/jarjar/kotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/permission/jarjar/kotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/server/permission/jarjar/kotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/UNINITIALIZED_VALUE;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/permission/jarjar/kotlin/UnsafeLazyImpl;->initializer:Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/server/permission/access/appfunction/AppFunctionAccessPregrant$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Lcom/android/server/permission/access/appfunction/AppFunctionAccessPregrant$$ExternalSyntheticLambda0;->invoke()Lcom/android/server/permission/jarjar/kotlin/collections/builders/ListBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/permission/jarjar/kotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/permission/jarjar/kotlin/UnsafeLazyImpl;->initializer:Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function0;

    :cond_0
    iget-object p0, p0, Lcom/android/server/permission/jarjar/kotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
