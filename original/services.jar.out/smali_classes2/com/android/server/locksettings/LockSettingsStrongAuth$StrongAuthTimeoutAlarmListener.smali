.class public Lcom/android/server/locksettings/LockSettingsStrongAuth$StrongAuthTimeoutAlarmListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public mLatestStrongAuthTime:J

.field public mUserId:I

.field public synthetic this$0:Lcom/android/server/locksettings/LockSettingsStrongAuth;


# virtual methods
.method public final onAlarm()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsStrongAuth$StrongAuthTimeoutAlarmListener;->this$0:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    const/16 v1, 0x10

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsStrongAuth$StrongAuthTimeoutAlarmListener;->mUserId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/locksettings/LockSettingsStrongAuth;->requireStrongAuth(II)V

    return-void
.end method
