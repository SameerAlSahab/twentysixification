.class public final synthetic Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/power/Notifier;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/power/Notifier$Interactivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/Notifier;

    iget v1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    iget-object v0, v0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-boolean p0, p0, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "PhoneWindowManager"

    const-string/jumbo v3, "onDisplayGroupRemovedWhileInteractiveIsChanging"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeupGroup:I

    if-ne v3, v1, :cond_1

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeupGroup:I

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    iget p0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingSleepingGroup:I

    if-ne p0, v1, :cond_2

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingSleepingGroup:I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/Notifier;

    iget v1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    iget-object v0, v0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget p0, p0, Lcom/android/server/power/Notifier$Interactivity;->changeOffReason:I

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/policy/PhoneWindowManager;->finishedGoingToSleep(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/Notifier;

    iget v1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/power/Notifier$Interactivity;

    iget-object v0, v0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget p0, p0, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/policy/PhoneWindowManager;->finishedWakingUp(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
