.class public final synthetic Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/systemcare/SystemCareRuntime$ManagerAction;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final run(Lcom/android/server/power/stats/systemcare/SystemCareManager;)V
    .locals 3

    iget p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda1;->f$0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPowerManager:Landroid/os/PowerManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-boolean p0, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsScreenOn:Z

    :goto_0
    iget-boolean v2, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsScreenOn:Z

    if-eq v2, p0, :cond_2

    move v0, v1

    :cond_2
    iput-boolean p0, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsScreenOn:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;

    move-result-object p1

    sget-object v0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->SCREEN_STATE_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->onStateChanged(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V

    :cond_4
    :goto_1
    return-void
.end method
