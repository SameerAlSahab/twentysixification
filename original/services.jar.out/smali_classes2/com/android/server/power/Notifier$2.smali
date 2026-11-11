.class public final Lcom/android/server/power/Notifier$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/Notifier;

.field public synthetic val$proximity:Z


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onScreenStateChangeStartedByProximity : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/power/Notifier$2;->val$proximity:Z

    const-string/jumbo v2, "PowerManagerNotifier"

    invoke-static {v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/android/server/power/Notifier$2;->this$0:Lcom/android/server/power/Notifier;

    iget-object v1, v0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/android/server/power/Notifier$2;->val$proximity:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/server/power/Notifier;->mScreenOffByProximityIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/server/power/Notifier;->mScreenOnByProximityIntent:Landroid/content/Intent;

    :goto_0
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
