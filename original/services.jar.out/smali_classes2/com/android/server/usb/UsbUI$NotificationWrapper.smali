.class public final Lcom/android/server/usb/UsbUI$NotificationWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public action:Landroid/app/Notification$Action;

.field public alertOnce:Z

.field public channel:Ljava/lang/String;

.field public contentInent:Landroid/app/PendingIntent;

.field public icon:I

.field public instant:Z

.field public messageResId:I

.field public ongoing:Z

.field public priority:I

.field public synthetic this$0:Lcom/android/server/usb/UsbUI;

.field public titleResId:I


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 7

    iget-object v0, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-virtual {p0}, Lcom/android/server/usb/UsbUI$NotificationWrapper;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->messageResId:I

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, v0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->channel:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->icon:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->priority:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v0, v0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    const v4, 0x106001c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string/jumbo v5, "USBImpLow"

    iget-object v6, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->channel:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_2
    iget-object v1, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->action:Landroid/app/Notification$Action;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_3
    iget-boolean v1, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->ongoing:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :goto_1
    iget-boolean v1, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->alertOnce:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    :cond_5
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->contentInent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_6
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->titleResId:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;->this$0:Lcom/android/server/usb/UsbUI;

    iget-object p0, p0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
