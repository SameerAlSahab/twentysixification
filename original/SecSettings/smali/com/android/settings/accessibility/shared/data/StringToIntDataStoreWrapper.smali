.class public final Lcom/android/settings/accessibility/shared/data/StringToIntDataStoreWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# instance fields
.field public keyValueStoreDelegate:Lcom/android/settingslib/datastore/SettingsSecureStore;


# virtual methods
.method public final getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Ljava/lang/Integer;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/data/StringToIntDataStoreWrapper;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/SettingsSecureStore;

    return-object p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Ljava/lang/Integer;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-class p1, Ljava/lang/Integer;

    invoke-super {p0, p1, v0, p3}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
