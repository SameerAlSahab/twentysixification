.class public final Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mLocalSender:Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver$1;

.field public final mLock:Ljava/lang/Object;

.field public mResult:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;->mResult:Landroid/content/Intent;

    new-instance v0, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver$1;-><init>(Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;)V

    iput-object v0, p0, Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver;->mLocalSender:Lcom/android/server/backup/adb/AdbRestoreUtils$LocalIntentReceiver$1;

    return-void
.end method
