.class public final Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v2, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->context:Landroid/content/Context;

    const v3, 0x7f1508da

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->toast:Landroid/widget/Toast;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->toast:Landroid/widget/Toast;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->sideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/android/settings/bluetooth/PresetPreference;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/android/settings/bluetooth/PresetPreference;->createControl(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/android/settings/bluetooth/PresetPreference;->context:Landroid/content/Context;

    const/16 v2, 0x3e7

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/bluetooth/PresetPreference;->createControl(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->started:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->refresh()V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->refresh()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
