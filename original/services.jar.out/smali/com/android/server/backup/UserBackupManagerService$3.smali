.class public final Lcom/android/server/backup/UserBackupManagerService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/backup/UserBackupManagerService;

.field public synthetic val$packageName:Ljava/lang/String;

.field public synthetic val$targets:Ljava/util/HashSet;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/backup/UserBackupManagerService$3;->this$0:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v1, p0, Lcom/android/server/backup/UserBackupManagerService$3;->val$packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/backup/UserBackupManagerService$3;->val$targets:Ljava/util/HashSet;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/backup/UserBackupManagerService;->dataChangedImpl(Ljava/lang/String;Ljava/util/HashSet;)V

    return-void
.end method
