.class public final Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EarbudsMenu_TopLevelBudsUniteManager"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-virtual {p1}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getBluetoothAdapter()V

    iget-object p2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->serviceListener:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;

    invoke-virtual {p2, v2, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getBluetoothAdapter()V

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->serviceListener:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;

    invoke-virtual {p1, p2, p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void

    :cond_1
    const/16 p2, 0xa

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-virtual {p1}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getBluetoothAdapter()V

    iget-object p2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getBluetoothAdapter()V

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    iget-boolean p2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isShowed:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->updatePreference()V

    return-void

    :cond_4
    iget-object p1, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mUpdateHandler:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;

    const/16 p2, 0x3039

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    iget-object p1, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mUpdateHandler:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mUpdateHandler:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
