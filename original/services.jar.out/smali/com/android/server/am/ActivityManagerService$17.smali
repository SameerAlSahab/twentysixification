.class public final Lcom/android/server/am/ActivityManagerService$17;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/am/ActivityManagerService;

.field public synthetic val$app:Landroid/os/IBinder;

.field public synthetic val$callingPid:I

.field public synthetic val$callingUid:I

.field public synthetic val$crashInfo:Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;

.field public synthetic val$tag:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$17;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget v1, p0, Lcom/android/server/am/ActivityManagerService$17;->val$callingUid:I

    iget v2, p0, Lcom/android/server/am/ActivityManagerService$17;->val$callingPid:I

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerService$17;->val$app:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/server/am/ActivityManagerService$17;->val$tag:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/am/ActivityManagerService$17;->val$crashInfo:Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->handleApplicationWtfInner(IILandroid/os/IBinder;Ljava/lang/String;Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/android/server/am/ProcessRecord;

    return-void
.end method
