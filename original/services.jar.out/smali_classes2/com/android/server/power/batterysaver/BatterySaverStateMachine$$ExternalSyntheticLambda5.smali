.class public final synthetic Lcom/android/server/power/batterysaver/BatterySaverStateMachine$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    iget p0, p0, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$$ExternalSyntheticLambda5;->f$1:I

    iget-object v0, v0, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "BatterySaverStateMachine"

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-void
.end method
