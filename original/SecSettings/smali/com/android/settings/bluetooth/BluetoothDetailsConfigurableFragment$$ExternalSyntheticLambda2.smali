.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Group;

    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem;

    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;

    iget-object p2, p2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->invisibleProfiles:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, v0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->mInvisibleProfiles:Ljava/util/Set;

    iget-object p2, v0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->mProfilesContainer:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->refresh()V

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->logItemShown(Ljava/lang/String;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
