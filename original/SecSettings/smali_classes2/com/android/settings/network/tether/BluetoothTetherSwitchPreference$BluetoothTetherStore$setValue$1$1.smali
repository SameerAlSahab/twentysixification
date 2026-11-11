.class public final Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$setValue$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $connectivityManager:Landroid/net/ConnectivityManager;

.field public synthetic $handler$delegate:Lkotlin/Lazy;

.field public synthetic $startTetheringCallback:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$OnStartTetheringCallback;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Intent;

    const-string p2, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$setValue$1$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    iget-object p2, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$setValue$1$1;->$startTetheringCallback:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$OnStartTetheringCallback;

    iget-object p0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$setValue$1$1;->$handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
