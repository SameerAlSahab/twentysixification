.class public final synthetic Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/LockTaskController$1;

    iget p0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;->f$1:I

    iget-object v1, v0, Lcom/android/server/wm/LockTaskController$1;->this$0:Lcom/android/server/wm/LockTaskController;

    iget v2, v1, Lcom/android/server/wm/LockTaskController;->mPendingDisableFromDismiss:I

    if-ne v2, p0, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/LockTaskController;->mToken:Lcom/android/server/wm/LockTaskController$LockTaskToken;

    const-string/jumbo v3, "Lock-to-App"

    invoke-virtual {v2, v1, v3, p0}, Lcom/android/server/wm/WindowManagerService;->disableKeyguard(Landroid/os/IBinder;Ljava/lang/String;I)V

    iget-object p0, v0, Lcom/android/server/wm/LockTaskController$1;->this$0:Lcom/android/server/wm/LockTaskController;

    const/16 v0, -0x2710

    iput v0, p0, Lcom/android/server/wm/LockTaskController;->mPendingDisableFromDismiss:I

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/LockTaskController;

    iget p0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;->f$1:I

    iget v1, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/LockTaskController;->setStatusBarState(II)V

    iget v1, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/LockTaskController;->setKeyguardState(II)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
