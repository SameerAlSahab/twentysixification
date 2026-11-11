.class public final synthetic Lcom/android/server/sepunion/SmartMeetingObserverService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/sepunion/SmartMeetingObserverService$2;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/SmartMeetingObserverService$2;

    iget-object p0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$2$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    sget v1, Lcom/android/server/sepunion/SmartMeetingObserverService$2;->$r8$clinit:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SmartMeetingObserverService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "android.intent.action.USER_UNLOCKED"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/server/sepunion/SmartMeetingObserverService$2;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    iget-object p0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/server/sepunion/SmartMeetingObserverService$2;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    invoke-static {p0}, Lcom/android/server/sepunion/SmartMeetingObserverService;->-$$Nest$mregisterUsageStatsWatcher(Lcom/android/server/sepunion/SmartMeetingObserverService;)V

    return-void

    :cond_0
    const-string/jumbo p0, "registerUsageStatsWatcher: failed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
