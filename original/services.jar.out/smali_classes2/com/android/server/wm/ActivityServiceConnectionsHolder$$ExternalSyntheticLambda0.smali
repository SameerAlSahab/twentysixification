.class public final synthetic Lcom/android/server/wm/ActivityServiceConnectionsHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityServiceConnectionsHolder;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityServiceConnectionsHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    iget-object v0, p0, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, p0}, Landroid/app/ActivityManagerInternal;->disconnectActivityFromServices(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->mIsDisconnecting:Z

    return-void
.end method
