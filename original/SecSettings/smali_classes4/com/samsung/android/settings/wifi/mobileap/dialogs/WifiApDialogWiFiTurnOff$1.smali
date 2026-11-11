.class public final Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final onDismissCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    sget p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;->$r8$clinit:I

    const-string p0, "WifiApDialogWiFiTurnOff"

    const-string v0, "onDismissCancelled: Dismiss cancelled"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDismissError()V
    .locals 1

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    sget p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;->$r8$clinit:I

    const-string p0, "WifiApDialogWiFiTurnOff"

    const-string v0, "onDismissError: error"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    sget p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;->$r8$clinit:I

    const-string p0, "WifiApDialogWiFiTurnOff"

    const-string v0, "onDismissSucceeded: Dismiss success"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
