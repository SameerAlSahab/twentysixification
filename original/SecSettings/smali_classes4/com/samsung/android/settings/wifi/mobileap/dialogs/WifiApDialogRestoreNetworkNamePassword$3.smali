.class public final Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$3;->this$0:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/wifi/SemWifiApRestoreHelper;->setRestoreNetworkPasswordDialogToBeShowOnce(Landroid/content/Context;Z)V

    return-void
.end method
