.class public final Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/ipc/MessageCodec;


# virtual methods
.method public final decode(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/graph/PreferenceGetterResponse;

    const-string v0, "e"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda1;->f$0:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/metadata/BundlesKt;->useParcel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v1, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda1;->f$0:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/metadata/BundlesKt;->useParcel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/settingslib/graph/PreferenceGetterResponse;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final encode(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    check-cast p1, Lcom/android/settingslib/graph/PreferenceGetterResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    iget-object v0, p1, Lcom/android/settingslib/graph/PreferenceGetterResponse;->errors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/metadata/BundlesKt;->useParcel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "e"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object p1, p1, Lcom/android/settingslib/graph/PreferenceGetterResponse;->preferences:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/metadata/BundlesKt;->useParcel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    return-object p0
.end method
