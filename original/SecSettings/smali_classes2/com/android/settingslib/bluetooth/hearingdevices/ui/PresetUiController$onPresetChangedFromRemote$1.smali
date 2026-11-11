.class public final Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetChangedFromRemote$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $presetIndex:I

.field public synthetic $side:Ljava/lang/Integer;

.field public synthetic this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetChangedFromRemote$1;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetChangedFromRemote$1;->$side:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetChangedFromRemote$1;->$presetIndex:I

    iget-object v2, v0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getValue()I

    move-result v2

    if-eq v2, p0, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->setValue(I)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method
