.class public final Lcom/android/settings/network/AdaptiveMobileNetworkTogglePreference$AdaptiveMobileNetworkToggleStorage;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# instance fields
.field public settingsStore:Lcom/android/settingslib/datastore/SettingsStore;


# virtual methods
.method public final getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/AdaptiveMobileNetworkTogglePreference$AdaptiveMobileNetworkToggleStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/AdaptiveMobileNetworkTogglePreference$AdaptiveMobileNetworkToggleStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
