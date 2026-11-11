.class public final Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$2;->this$0:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mDialogListener:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;->onDialogResult(Landroid/content/DialogInterface;Z)V

    return-void
.end method
