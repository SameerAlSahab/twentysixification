.class public final Lcom/android/server/wm/LockTaskController$1;
.super Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/LockTaskController;

.field public final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/LockTaskController;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/LockTaskController$1;->this$0:Lcom/android/server/wm/LockTaskController;

    iput p2, p0, Lcom/android/server/wm/LockTaskController$1;->val$userId:I

    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 1

    const-string p0, "ActivityTaskManager"

    const-string/jumbo v0, "setKeyguardState: dismiss cancelled"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDismissError()V
    .locals 1

    const-string p0, "ActivityTaskManager"

    const-string/jumbo v0, "setKeyguardState: failed to dismiss keyguard"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController$1;->this$0:Lcom/android/server/wm/LockTaskController;

    iget-object v0, v0, Lcom/android/server/wm/LockTaskController;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/android/server/wm/LockTaskController$1;->val$userId:I

    new-instance v2, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput v1, v2, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda7;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
