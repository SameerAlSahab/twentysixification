.class public final synthetic Lcom/samsung/android/settings/bluetooth/adapter/BluetoothAvailableListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/adapter/BluetoothAvailableListAdapter;

.field public synthetic f$1:Lcom/samsung/android/settings/bluetooth/SecBluetoothDevicePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothAvailableListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/adapter/BluetoothAvailableListAdapter;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothAvailableListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/SecBluetoothDevicePreference;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mController:Lcom/samsung/android/settings/bluetooth/BluetoothListController;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/BluetoothListController;->mListener:Lcom/samsung/android/settings/bluetooth/SecDeviceListPreferenceFragment$2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/bluetooth/SecDeviceListPreferenceFragment$2;->onItemClick(Lcom/samsung/android/settings/bluetooth/SecBluetoothDevicePreference;)V

    return-void
.end method
