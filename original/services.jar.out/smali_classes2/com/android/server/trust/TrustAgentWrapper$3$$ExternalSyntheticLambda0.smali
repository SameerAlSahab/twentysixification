.class public final synthetic Lcom/android/server/trust/TrustAgentWrapper$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/trust/TrustAgentWrapper$3;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/trust/TrustAgentWrapper$3;

    check-cast p1, Landroid/service/trust/GrantTrustResult;

    invoke-virtual {p1}, Landroid/service/trust/GrantTrustResult;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$3;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iput-boolean v0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mWithinSecurityLockdownWindow:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long v6, v0, v2

    iget-object v4, p0, Lcom/android/server/trust/TrustAgentWrapper;->mAlarmManager:Landroid/app/AlarmManager;

    new-instance v9, Lcom/android/server/trust/TrustAgentWrapper$6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lcom/android/server/trust/TrustAgentWrapper$6;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v10

    const/4 v5, 0x2

    const-string/jumbo v8, "TrustAgentWrapper"

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
