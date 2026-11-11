.class public final synthetic Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/BluetoothProfileMonitor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/BluetoothProfileMonitor;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mAssistantProfile:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/media/BluetoothProfileMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/BluetoothProfileMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result p1

    iget p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastId:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result p1

    iget p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastId:I

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
