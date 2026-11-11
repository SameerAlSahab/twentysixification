.class public final Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$1;
.super Landroid/window/IBackAnimationFinishedCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$1;->this$1:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    invoke-direct {p0}, Landroid/window/IBackAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationFinished(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$1;->this$1:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder$1;->this$1:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->this$0:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mPreparedOpenTransition:Lcom/android/server/wm/Transition;

    if-nez v1, :cond_2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->clearBackAnimateTarget(Z)V

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
