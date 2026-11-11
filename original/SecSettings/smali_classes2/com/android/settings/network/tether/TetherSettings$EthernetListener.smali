.class public final Lcom/android/settings/network/tether/TetherSettings$EthernetListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/EthernetManager$InterfaceStateListener;


# instance fields
.field public mTetherSettings:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$EthernetListener;->mTetherSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/tether/TetherSettings;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/settings/network/tether/TetherSettings;->mAvailableInterfaces:Ljava/util/HashSet;

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    return-void
.end method
