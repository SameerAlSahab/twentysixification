.class public final synthetic Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingCoreController;

.field public synthetic f$1:Lcom/android/server/wm/WindowProcessController;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda12;->f$1:Lcom/android/server/wm/WindowProcessController;

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    const-string/jumbo v2, "embedded-package-changed"

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/ActivityManagerInternal;->killProcess(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
