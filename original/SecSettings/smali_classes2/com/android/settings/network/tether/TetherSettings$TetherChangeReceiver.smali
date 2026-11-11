.class public final Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settings/network/tether/TetherSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/tether/TetherSettings;I)V
    .locals 0

    iput p2, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->$r8$classId:I

    const/16 v0, 0xc

    const/high16 v1, -0x80000000

    const-string v2, "android.bluetooth.adapter.extra.STATE"

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    const-string v4, "TetheringSettings"

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onReceive: action: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: state: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iget-object p2, p2, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothProfile;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iget-object p2, p0, Lcom/android/settings/network/tether/TetherSettings;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mProfileServiceListener:Lcom/android/settings/network/tether/TetherSettings$1;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-boolean v5, Lcom/android/settings/network/tether/TetherSettings;->DEBUG:Z

    if-eqz v5, :cond_2

    const-string v5, "onReceive() action : "

    invoke-static {v5, p1, v4}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "availableArray"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "tetherArray"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {v0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothState()V

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/tether/TetherSettings;->updateEthernetState([Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v4, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/settings/network/tether/TetherSettings;->mMassStorageActive:Z

    invoke-virtual {p1}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateUsbPreference()V

    goto/16 :goto_2

    :cond_4
    const-string v4, "android.intent.action.MEDIA_UNSHARED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iput-boolean v5, p1, Lcom/android/settings/network/tether/TetherSettings;->mMassStorageActive:Z

    invoke-virtual {p1}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateUsbPreference()V

    goto :goto_2

    :cond_5
    const-string v4, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    const-string v0, "connected"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/settings/network/tether/TetherSettings;->mUsbConnected:Z

    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {p1}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateUsbPreference()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iget-boolean p1, p1, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothEnableForTether:Z

    if-eqz p1, :cond_9

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_8

    const/16 p2, 0xa

    if-eq p1, p2, :cond_8

    if-eq p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/settings/network/tether/TetherSettings;->startTethering(I)V

    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iput-boolean v5, p1, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothEnableForTether:Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iput-boolean v5, p1, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothEnableForTether:Z

    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    goto :goto_2

    :cond_a
    const-string p2, "android.bluetooth.action.TETHERING_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
