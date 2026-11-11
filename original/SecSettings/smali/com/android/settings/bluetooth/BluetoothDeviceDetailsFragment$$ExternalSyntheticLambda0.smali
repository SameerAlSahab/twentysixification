.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;


# virtual methods
.method public final onDeviceAttributesChanged()V
    .locals 4

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-wide v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mConnectionFailureTimeMillis:J

    iget-wide v2, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->mLastConnectionFailureTimeMillis:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->mLastConnectionFailureTimeMillis:J

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->mBluetoothFeatureProvider:Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
