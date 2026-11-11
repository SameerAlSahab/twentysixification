.class public final Lcom/android/settings/accessibility/hearingdevices/data/HearingAidCompatibilityDataStore;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# instance fields
.field public audioManager:Landroid/media/AudioManager;

.field public settingsStore:Lcom/android/settingslib/datastore/SettingsStore;


# virtual methods
.method public final getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingAidCompatibilityDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "ON"

    goto :goto_1

    :cond_1
    const-string p1, "OFF"

    :goto_1
    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingAidCompatibilityDataStore;->audioManager:Landroid/media/AudioManager;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "HACSetting="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method
