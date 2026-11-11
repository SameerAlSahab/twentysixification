.class public final Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;->getEntries()Lkotlin/enums/EnumEntries;

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

    check-cast v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;->getValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;

    if-nez v1, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;->OTHER:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;

    return-object p0

    :cond_2
    return-object v1
.end method
