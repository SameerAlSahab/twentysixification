.class public final Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic $model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

.field public synthetic $prefKey:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iget-object v8, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->$prefKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x7b2

    invoke-virtual/range {v3 .. v8}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIIILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    check-cast p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->onCheckedChange:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_0
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/preference/TwoStatePreference;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iget-object v8, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->$prefKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, p1, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x7b2

    invoke-virtual/range {v3 .. v8}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIIILjava/lang/String;)V

    check-cast p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->onCheckedChange:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
