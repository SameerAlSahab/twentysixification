.class public final Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$4$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public synthetic $model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

.field public synthetic $pref:Lcom/android/settingslib/widget/SegmentedButtonPreference;


# virtual methods
.method public final onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 3

    const p1, 0x7f0b02f7

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7f0b02f9

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f0b02fb

    if-ne p2, p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const p1, 0x7f0b02fd

    if-ne p2, p1, :cond_4

    const/4 p1, 0x3

    :goto_0
    if-eqz p3, :cond_4

    :goto_1
    const/4 p2, 0x4

    if-ge v0, p2, :cond_3

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$4$2;->$pref:Lcom/android/settingslib/widget/SegmentedButtonPreference;

    iget-object p3, p2, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonEnableData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/preference/Preference;->notifyChanged$1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$4$2;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    check-cast p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->onSelectedChange:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
