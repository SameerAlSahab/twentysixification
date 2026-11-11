.class public final Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;

    iget-object p1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->negativeButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->access$triggerAction(Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;

    iget-object p1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->positiveButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->access$triggerAction(Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
