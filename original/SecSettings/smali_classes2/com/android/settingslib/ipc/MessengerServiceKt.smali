.class public abstract Lcom/android/settingslib/ipc/MessengerServiceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final toSortedArray(Ljava/util/List;)[Lcom/android/settingslib/ipc/ApiHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/ipc/ApiHandler;",
            ">;)[",
            "Lcom/android/settingslib/ipc/ApiHandler;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/android/settingslib/ipc/ApiHandler;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/settingslib/ipc/ApiHandler;

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/android/settingslib/ipc/MessengerServiceKt$toSortedArray$lambda$1$$inlined$sortBy$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v3, p0

    if-le v3, v2, :cond_1

    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    aget-object v1, p0, v0

    invoke-interface {v1}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_3

    add-int/lit8 v1, v2, -0x1

    aget-object v4, p0, v1

    invoke-interface {v4}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v4

    aget-object v5, p0, v2

    invoke-interface {v5}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v5

    if-eq v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget-object v0, p0, v1

    aget-object p0, p0, v2

    const-string v1, "conflict id: "

    const-string v2, " "

    invoke-static {v1, v0, v2, p0}, Lcom/android/settingslib/ipc/MessengerServiceKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    aget-object p0, p0, v0

    const-string v0, "negative id: "

    invoke-static {v0, p0}, Lcom/att/iqi/lib/IQIManager$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method
