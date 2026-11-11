.class public final synthetic Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/power/Notifier;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/power/Notifier$Interactivity;

.field public synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->$r8$classId:I

    const-string v1, " adj="

    const-string/jumbo v2, "handleEarlyInteractiveChange: groupId="

    const-string/jumbo v3, "PowerManagerNotifier"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/Notifier;

    iget v4, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$1:I

    iget-object v5, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean p0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$3:Z

    iget-object v0, v0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v6, v5, Lcom/android/server/power/Notifier$Interactivity;->changeOffReason:I

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v4, v6, p0}, Lcom/android/server/policy/PhoneWindowManager;->startedGoingToSleep(IIZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " called startedGoingToSleep reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/android/server/power/Notifier$Interactivity;->changeOffReason:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/Notifier;

    iget v4, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$1:I

    iget-object v5, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean p0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$3:Z

    iget-object v0, v0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v6, v5, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v4, v6, p0}, Lcom/android/server/policy/PhoneWindowManager;->startedWakingUp(IIZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " called startedWakingUp reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
