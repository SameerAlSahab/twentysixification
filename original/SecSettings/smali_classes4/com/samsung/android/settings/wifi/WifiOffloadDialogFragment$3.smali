.class public final Lcom/samsung/android/settings/wifi/WifiOffloadDialogFragment$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/WifiOffloadDialogFragment;


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    const-string v0, "WifiOffloadDialog"

    const-string v1, "back key pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiOffloadDialogFragment$3;->this$0:Lcom/samsung/android/settings/wifi/WifiOffloadDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiOffloadDialogFragment;->mListener:Lcom/samsung/android/settings/wifi/WifiOffloadDialog$1;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiOffloadDialog$1;->this$0:Lcom/samsung/android/settings/wifi/WifiOffloadDialog;

    invoke-static {p0, v0}, Lcom/samsung/android/settings/wifi/WifiOffloadDialog;->-$$Nest$mdoFinish(Lcom/samsung/android/settings/wifi/WifiOffloadDialog;Z)V

    return-void
.end method
