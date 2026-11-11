.class public final Lcom/android/server/power/PowerManagerShellCommand$PowerManagerShellCommandAlarmListener;
.super Landroid/app/IAlarmListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mWakeUpCall:Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;


# virtual methods
.method public final doAlarm(Landroid/app/IAlarmCompleteListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerShellCommand$PowerManagerShellCommandAlarmListener;->mWakeUpCall:Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->run()V

    return-void
.end method
