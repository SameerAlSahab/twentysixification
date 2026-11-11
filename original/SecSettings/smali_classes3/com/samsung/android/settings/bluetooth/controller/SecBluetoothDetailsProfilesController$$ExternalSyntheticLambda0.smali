.class public final synthetic Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsProfilesController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsProfilesController;

.field public synthetic f$1:Landroidx/preference/Preference;

.field public synthetic f$2:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsProfilesController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsProfilesController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsProfilesController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsProfilesController$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    check-cast p0, Lcom/android/settingslib/bluetooth/PanProfile;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/PanProfile;->isNapEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->stopTethering(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
