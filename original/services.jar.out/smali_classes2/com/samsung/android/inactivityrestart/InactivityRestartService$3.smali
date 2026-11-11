.class public final Lcom/samsung/android/inactivityrestart/InactivityRestartService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;


# virtual methods
.method public final onKeyguardLockedStateChanged(Z)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$3;->this$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "keyguard_locked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->trigger(Ljava/lang/String;)V

    return-void
.end method
