.class public final synthetic Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/AlwaysDiscoverable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/AlwaysDiscoverable;

    iget-object p0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
