.class public final synthetic Lcom/android/server/pm/UserManagerService$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/UserManagerService$7;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserManagerService$7;

    iget p0, p0, Lcom/android/server/pm/UserManagerService$7$$ExternalSyntheticLambda0;->f$1:I

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$7;->this$0:Lcom/android/server/pm/UserManagerService;

    sget-object v2, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/ActivityManagerInternal;->onUserRemoving(I)V

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService$7;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p0}, Lcom/android/server/pm/UserManagerService;->removeUserState(I)V

    return-void
.end method
