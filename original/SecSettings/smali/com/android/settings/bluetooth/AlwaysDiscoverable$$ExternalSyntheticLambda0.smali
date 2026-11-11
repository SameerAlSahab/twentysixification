.class public final synthetic Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/bluetooth/AlwaysDiscoverable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v1, 0x17

    iget-object p0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/bluetooth/AlwaysDiscoverable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
