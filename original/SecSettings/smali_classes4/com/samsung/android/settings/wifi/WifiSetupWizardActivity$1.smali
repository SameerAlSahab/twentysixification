.class public final Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->$r8$classId:I

    const-string v0, "WifiSetupWizard"

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "com.samsung.activation.COMPLETED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->activationLoadingDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->activationLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iput-object v3, p1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->activationLoadingDialog:Landroid/app/ProgressDialog;

    :cond_0
    const-string p1, "result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "res = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x10

    const v4, 0x7f15032a

    if-eqz p2, :cond_1

    const-string p1, "mActivationReceiver OK"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mputCHNActivationDone(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mactivationToastShowing(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;I)V

    goto/16 :goto_0

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_2

    const-string p1, "0x1 network error"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->selectNetworkPopUpShowing()V

    goto/16 :goto_0

    :cond_2
    and-int/lit16 p2, p1, 0x100

    if-eqz p2, :cond_3

    const-string p1, "0x100 cross download"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mputCHNActivationDone(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mactivationToastShowing(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;I)V

    goto/16 :goto_0

    :cond_3
    and-int/lit8 p2, p1, 0x20

    const v4, 0x7f150324

    if-eqz p2, :cond_4

    const-string p1, "0x20 not support"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mputCHNActivationDone(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mactivationToastShowing(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;I)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_5

    const-string p1, "0x4 server error"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mputCHNActivationDone(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0034

    invoke-virtual {p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ec9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f153329

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f160251

    invoke-direct {p2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f150326

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$3;

    invoke-direct {p1, v1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$3;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$3;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x104000a

    invoke-virtual {p2, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$6;

    invoke-direct {p1, v2}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$6;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_5
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_6

    const-string p1, "0x8 no response from server"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->selectNetworkPopUpShowing()V

    goto :goto_0

    :cond_6
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_7

    const-string p0, "0x2 client error"

    invoke-static {v0, p0}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_8

    const-string p0, "0x40 parameter error"

    invoke-static {v0, p0}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_9

    const-string p1, "0x80 parameter error"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mputCHNActivationDone(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mactivationToastShowing(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;I)V

    goto :goto_0

    :cond_9
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_a

    const-string p1, "0x400 Activation  certificate verify fail."

    invoke-static {v0, p1}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mputCHNActivationDone(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    const p1, 0x7f150320

    invoke-static {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->-$$Nest$mactivationToastShowing(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;I)V

    :cond_a
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Broadcast "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_1
    move v1, v4

    goto :goto_2

    :sswitch_0
    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :sswitch_1
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v2

    goto :goto_2

    :sswitch_2
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move v1, v3

    :cond_d
    :goto_2
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    sget-boolean p1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->DEV:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->updateSimState()V

    goto/16 :goto_4

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->isNetworkAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->checkAndUpdateButton(Z)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget p2, p2, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mCurrentWifiState:I

    if-eq p2, p1, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WIFI_STATE_CHANGED_ACTION "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mCurrentWifiState:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/settings/wifi/SetupWizardLogMsg;->out(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iput-boolean v3, p2, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsWifiCompletelyAvailable:Z

    iput p1, p2, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mCurrentWifiState:I

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mWifiStateButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    iget-object v0, p2, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    if-eq p1, v2, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    invoke-virtual {p2, v3}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->setEnabled(Z)V

    goto :goto_3

    :cond_f
    iget-object p1, v0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f1541fc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->sendAccessibilityEvent(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f1541f9

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->setText(I)V

    invoke-virtual {p2, v2}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->setEnabled(Z)V

    goto :goto_3

    :cond_10
    iget-object p1, v0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f1541fb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->sendAccessibilityEvent(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f1541fa

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->setText(I)V

    invoke-virtual {p2, v2}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->setEnabled(Z)V

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->isNetworkAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->checkAndUpdateButton(Z)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_2
        -0x45e5283a -> :sswitch_1
        -0xdb21ee7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
