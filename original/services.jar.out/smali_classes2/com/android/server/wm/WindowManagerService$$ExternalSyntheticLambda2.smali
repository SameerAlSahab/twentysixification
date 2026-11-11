.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WindowManagerService;

    iget v1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$1:I

    iget p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$2:I

    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/WindowManagerService;->dispatchDisplayEngagementModeChanged(II)V

    return-void
.end method
