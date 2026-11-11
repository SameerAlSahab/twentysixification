.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings;

.field public synthetic f$1:Landroid/widget/Button;

.field public synthetic f$2:Landroid/widget/LinearLayout;

.field public synthetic f$3:Landroid/widget/ProgressBar;

.field public synthetic f$4:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;->f$1:Landroid/widget/Button;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;->f$2:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;->f$3:Landroid/widget/ProgressBar;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;->f$4:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    sget-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings;->mDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string p1, "SecAuracastSettings"

    const-string v0, "launchTurnOnBluetoothPopup: Turn on BT"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AS-"

    const-string v0, "Turn on BT"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    const-string p0, "AB007"

    const-string p1, "ABBT0023"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
