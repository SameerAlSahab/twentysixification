.class public final Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mTetherSettings:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onTetheringFailed()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/tether/TetherSettings;

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/android/settings/network/tether/TetherSettings;->DEBUG:Z

    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    :cond_0
    return-void
.end method

.method public final onTetheringStarted()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/tether/TetherSettings;

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/android/settings/network/tether/TetherSettings;->DEBUG:Z

    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    :cond_0
    return-void
.end method
