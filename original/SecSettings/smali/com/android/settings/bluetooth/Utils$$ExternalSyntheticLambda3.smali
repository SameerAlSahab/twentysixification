.class public final synthetic Lcom/android/settings/bluetooth/Utils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/bluetooth/Utils$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasActiveLocalBroadcastSourceForBtDevice(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result p0

    return p0
.end method
