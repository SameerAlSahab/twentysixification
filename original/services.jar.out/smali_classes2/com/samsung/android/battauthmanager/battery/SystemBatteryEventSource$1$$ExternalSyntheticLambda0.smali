.class public final synthetic Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource$1;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource$1;

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object v1, v0, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource$1;->this$0:Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;

    const-string/jumbo v2, "misc_event"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    and-int/lit8 v2, p0, 0x40

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit16 v5, p0, 0x200

    sget-object v6, Lcom/samsung/android/battauthmanager/battery/BatteryEventType;->UNKNOWN:Lcom/samsung/android/battauthmanager/battery/BatteryEventType;

    if-eqz v5, :cond_2

    iget-boolean v2, v1, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;->isAttachedAuthPad:Z

    if-nez v2, :cond_1

    iput-boolean v4, v1, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;->isAttachedAuthPad:Z

    sget-object v2, Lcom/samsung/android/battauthmanager/battery/BatteryEventType;->AUTH_PAD_ATTACHED:Lcom/samsung/android/battauthmanager/battery/BatteryEventType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/samsung/android/battauthmanager/battery/BatteryEventType;->AUTH_PAD_RESTART:Lcom/samsung/android/battauthmanager/battery/BatteryEventType;

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;->isAttachedAuthPad:Z

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;->isAttachedAuthPad:Z

    sget-object v2, Lcom/samsung/android/battauthmanager/battery/BatteryEventType;->AUTH_PAD_DETACHED:Lcom/samsung/android/battauthmanager/battery/BatteryEventType;

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;->isAttachedAuthPad:Z

    if-eqz v2, :cond_4

    and-int/lit16 v2, p0, 0x400

    if-eqz v2, :cond_4

    sget-object v2, Lcom/samsung/android/battauthmanager/battery/BatteryEventType;->IOCTL_DATA_RECEIVED:Lcom/samsung/android/battauthmanager/battery/BatteryEventType;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eq v2, v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseEvent, auth pad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;->isAttachedAuthPad:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", misc_event: 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BattAuthManager_SystemBatteryEventSource"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p0, v0, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource$1;->this$0:Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;->listener:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;

    if-eqz p0, :cond_7

    if-eq v2, v6, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBatteryEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BattAuthManager_QiAuthenticationManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->authHandler:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;

    new-instance v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;

    iput-object v2, v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/battauthmanager/battery/BatteryEventType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
