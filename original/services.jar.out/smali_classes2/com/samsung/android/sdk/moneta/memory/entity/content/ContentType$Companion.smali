.class public final Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    invoke-static {}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->getEntries()Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->getValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    if-nez v1, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Other:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->MediaSession:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    return-object p0
.end method
