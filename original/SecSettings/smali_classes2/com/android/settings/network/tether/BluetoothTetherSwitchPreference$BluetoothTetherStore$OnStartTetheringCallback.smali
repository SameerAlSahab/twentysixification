.class public final Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$OnStartTetheringCallback;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$OnStartTetheringCallback;->this$0:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTetheringFailed()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$OnStartTetheringCallback;->this$0:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;

    const-string v0, "enable_bluetooth_tethering"

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method

.method public final onTetheringStarted()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$OnStartTetheringCallback;->this$0:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;

    const-string v0, "enable_bluetooth_tethering"

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method
