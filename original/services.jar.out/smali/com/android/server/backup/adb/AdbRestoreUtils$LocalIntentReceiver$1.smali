.class public final Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver$1;
.super Landroid/content/IIntentSender$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;


# direct methods
.method public constructor <init>(Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver$1;->this$0:Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;

    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver$1;->this$0:Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;

    iget-object p1, p1, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver$1;->this$0:Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;

    iput-object p2, p0, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;->mResult:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
