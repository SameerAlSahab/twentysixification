.class public final Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetInfoChangedFromRemote$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $presetInfos:Ljava/util/List;

.field public synthetic $side:Ljava/lang/Integer;

.field public synthetic this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetInfoChangedFromRemote$1;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetInfoChangedFromRemote$1;->$side:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$onPresetInfoChangedFromRemote$1;->$presetInfos:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/bluetooth/PresetPreference;->setControlList(ILjava/util/List;)V

    return-void
.end method
