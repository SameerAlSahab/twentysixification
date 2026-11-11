.class public final Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 2

    const-string v0, "BluetoothScanDialogFragment"

    const-string v1, "onFoldStateChanged: isFolded = "

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$3;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->mStatusBar:Landroid/app/StatusBarManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/StatusBarManager;->collapsePanels()V

    :cond_0
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
