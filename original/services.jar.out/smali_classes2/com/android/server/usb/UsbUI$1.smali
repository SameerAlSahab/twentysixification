.class public final Lcom/android/server/usb/UsbUI$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/usb/UsbUI;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usb/UsbUI;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/usb/UsbUI$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget p1, p0, Lcom/android/server/usb/UsbUI$1;->$r8$classId:I

    const/16 v0, 0x20

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ")"

    const-string/jumbo v5, "UsbUI"

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mEmergencyModeReceiver ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "reason"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p1, "EmergencyMode enabled"

    invoke-static {v5, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iput-boolean v2, p0, Lcom/android/server/usb/UsbUI;->mIsEmergencyMode:Z

    iget-boolean p1, p0, Lcom/android/server/usb/UsbUI;->mSourcePower:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/usb/UsbUI;->mSupportDualRole:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/server/usb/UsbUI;->mIsHostConnected:Z

    if-eqz p1, :cond_3

    :cond_0
    invoke-static {p0, v2}, Lcom/android/server/usb/UsbUI;->-$$Nest$mnotifyIncreaseBatteryUsage(Lcom/android/server/usb/UsbUI;Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    const-string p1, "EmergencyMode disabled"

    invoke-static {v5, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iput-boolean v3, p0, Lcom/android/server/usb/UsbUI;->mIsEmergencyMode:Z

    iget-boolean p1, p0, Lcom/android/server/usb/UsbUI;->mSourcePower:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/usb/UsbUI;->mSupportDualRole:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/server/usb/UsbUI;->mIsHostConnected:Z

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0x6b

    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean v1, p1, Lcom/android/server/usb/UsbUI;->mIsHiccupState:Z

    const-string/jumbo v4, "misc_event"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lcom/android/server/usb/UsbUI;->mIsHiccupState:Z

    iget-object p1, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean p1, p1, Lcom/android/server/usb/UsbUI;->mIsHiccupState:Z

    if-eq v1, p1, :cond_6

    const-string/jumbo p1, "oldHiccupState="

    const-string p2, " mIsHiccupState="

    invoke-static {p1, p2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean p2, p2, Lcom/android/server/usb/UsbUI;->mIsHiccupState:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean p1, p0, Lcom/android/server/usb/UsbUI;->mIsHiccupState:Z

    if-eqz p1, :cond_5

    const-string p1, "CD"

    goto :goto_2

    :cond_5
    const-string p1, "CR"

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbUI;->loggingUsbWetDetection(Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mPortReceiver ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean p1, p1, Lcom/android/server/usb/UsbUI;->mSourcePower:Z

    const-string/jumbo v0, "portStatus"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbPortStatus;

    if-nez p2, :cond_7

    const-string/jumbo p2, "UsbPortStatus is null"

    invoke-static {v5, p2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iput-boolean v3, p2, Lcom/android/server/usb/UsbUI;->mSourcePower:Z

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-virtual {p2}, Landroid/hardware/usb/UsbPortStatus;->getCurrentPowerRole()I

    move-result p2

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    iput-boolean v2, v0, Lcom/android/server/usb/UsbUI;->mSourcePower:Z

    :goto_4
    const-string/jumbo p2, "oldSourcePower="

    const-string v0, " mSourcePower="

    invoke-static {p2, v0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean v0, v0, Lcom/android/server/usb/UsbUI;->mSourcePower:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean p2, p0, Lcom/android/server/usb/UsbUI;->mSourcePower:Z

    if-eq p1, p2, :cond_9

    iget-boolean p1, p0, Lcom/android/server/usb/UsbUI;->mIsEmergencyMode:Z

    if-eqz p1, :cond_9

    invoke-static {p0, p2}, Lcom/android/server/usb/UsbUI;->-$$Nest$mnotifyIncreaseBatteryUsage(Lcom/android/server/usb/UsbUI;Z)V

    :cond_9
    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsbWetStateReceiver ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-object p1, p1, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object p1, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-object p1, p1, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    const p2, 0x104117d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-object p2, p2, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    const v2, 0x1041185

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean v4, v2, Lcom/android/server/usb/UsbUI;->isSupportWirelessCharging:Z

    iget-object v2, v2, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    const v5, 0x1041186

    if-eqz v4, :cond_a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_5

    :cond_a
    const v4, 0x1041184

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :goto_5
    iget-object v2, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-object v2, v2, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\\n"

    const-string v5, "\n"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-object v4, v4, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-ne v4, v0, :cond_b

    const/4 v1, 0x4

    :cond_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-object p0, p0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lcom/android/server/usb/UsbUI$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7d8

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mLocalechangedReceiver ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbUI$1;->this$0:Lcom/android/server/usb/UsbUI;

    iget-object p0, p0, Lcom/android/server/usb/UsbUI;->mHandler:Lcom/android/server/usb/UsbUI$UsbUIHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
