.class public final Lcom/android/server/trust/TrustAgentWrapper$6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/trust/TrustAgentWrapper;


# virtual methods
.method public final onAlarm()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$6;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mWithinSecurityLockdownWindow:Z

    return-void
.end method
