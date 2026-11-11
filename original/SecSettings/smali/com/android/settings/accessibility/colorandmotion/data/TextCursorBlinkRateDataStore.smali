.class public final Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# instance fields
.field public defaultDurationMs:I

.field public durationLabels:Ljava/util/List;

.field public durationValues:Ljava/util/List;

.field public settingsStore:Lcom/android/settingslib/datastore/SettingsStore;


# virtual methods
.method public final getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->defaultDurationMs:I

    iget-object p2, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->durationValues:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->durationValues:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    return-object p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->defaultDurationMs:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    invoke-interface {p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->durationValues:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->durationValues:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->durationValues:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->durationValues:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->defaultDurationMs:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p2, Ljava/lang/Integer;

    invoke-interface {p1, p2, p0, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
