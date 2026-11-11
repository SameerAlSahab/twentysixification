.class public final Lcom/android/server/core/jarjar/kotlin/jvm/internal/ClassReference;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function1;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-class v3, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function2;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function3;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function4;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function5;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-class v3, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function6;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-class v3, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function7;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-class v3, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function8;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-class v3, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function9;

    aput-object v3, v0, v1

    const-class v1, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function10;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function11;

    aput-object v4, v0, v1

    const/16 v1, 0xc

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function12;

    aput-object v4, v0, v1

    const/16 v1, 0xd

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function13;

    aput-object v4, v0, v1

    const/16 v1, 0xe

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function14;

    aput-object v4, v0, v1

    const/16 v1, 0xf

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function15;

    aput-object v4, v0, v1

    const/16 v1, 0x10

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function16;

    aput-object v4, v0, v1

    const/16 v1, 0x11

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function17;

    aput-object v4, v0, v1

    const/16 v1, 0x12

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function18;

    aput-object v4, v0, v1

    const/16 v1, 0x13

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function19;

    aput-object v4, v0, v1

    const/16 v1, 0x14

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function20;

    aput-object v4, v0, v1

    const/16 v1, 0x15

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function21;

    aput-object v4, v0, v1

    const/16 v1, 0x16

    const-class v4, Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function22;

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "asList(...)"

    invoke-static {v0, v1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/android/server/core/jarjar/kotlin/Pair;

    invoke-direct {v5, v3, v2}, Lcom/android/server/core/jarjar/kotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/android/server/core/jarjar/kotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/android/server/core/jarjar/kotlin/jvm/internal/ClassReference;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/server/core/jarjar/kotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lcom/android/server/core/jarjar/kotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/android/server/core/jarjar/kotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lcom/android/server/core/jarjar/kotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "null (Kotlin reflection is not available)"

    return-object p0
.end method
