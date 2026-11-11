.class public final Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.intent.action.MEDIA_UNSHARED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string p2, "android.bluetooth.action.TETHERING_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p2, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string p2, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;->this$0:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;

    const-string p1, "enable_bluetooth_tethering"

    const/16 p2, 0x3e9

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cb4d57b -> :sswitch_4
        -0x6898c375 -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x31501ea2 -> :sswitch_1
        0x187b165e -> :sswitch_0
    .end sparse-switch
.end method
