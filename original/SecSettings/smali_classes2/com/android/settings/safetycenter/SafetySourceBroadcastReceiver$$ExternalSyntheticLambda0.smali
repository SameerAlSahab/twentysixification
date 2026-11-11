.class public final synthetic Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Landroid/content/Intent;

.field public synthetic f$3:Landroid/content/BroadcastReceiver$PendingResult;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver$$ExternalSyntheticLambda0;->f$3:Landroid/content/BroadcastReceiver$PendingResult;

    :try_start_0
    invoke-static {v0, v1}, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_1
    throw v0
.end method
