.class public final Lcom/android/server/wm/ActivityTaskManagerService$6;
.super Lcom/android/internal/policy/KeyguardDismissCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final synthetic val$enterPipRunnable:Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda36;

.field public final synthetic val$transition:Lcom/android/server/wm/Transition;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/Transition;Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda36;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$6;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$6;->val$transition:Lcom/android/server/wm/Transition;

    iput-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$6;->val$enterPipRunnable:Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda36;

    invoke-direct {p0}, Lcom/android/internal/policy/KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$6;->val$transition:Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$6;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$6;->val$enterPipRunnable:Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda36;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, v1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$6;->val$enterPipRunnable:Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda36;

    new-instance v3, Lcom/android/server/wm/ActivityTaskManagerService$6$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/wm/ActivityTaskManagerService$6$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityTaskManagerService$6;

    iput-object v2, v3, Lcom/android/server/wm/ActivityTaskManagerService$6$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda36;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, v3, p0, p0}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;ZZ)Z

    return-void
.end method
