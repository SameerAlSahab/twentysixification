.class public Landroid/app/TaskMoveRequestHandler;
.super Ljava/lang/Object;
.source "TaskMoveRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/TaskMoveRequestHandler$RequestResult;
    }
.end annotation


# static fields
.field public static final blacklist REMOTE_CALLBACK_BOUNDS_KEY:Ljava/lang/String; = "bounds"

.field public static final blacklist REMOTE_CALLBACK_DISPLAY_ID_KEY:Ljava/lang/String; = "display_id"

.field public static final blacklist REMOTE_CALLBACK_RESULT_KEY:Ljava/lang/String; = "result"

.field public static final blacklist RESULT_APPROVED:I = 0x0

.field public static final blacklist RESULT_FAILED_BAD_BOUNDS:I = 0x4

.field public static final blacklist RESULT_FAILED_BAD_STATE:I = 0x1

.field public static final blacklist RESULT_FAILED_BAL_POLICY_VIOLATION:I = 0x7

.field public static final blacklist RESULT_FAILED_IMMOVABLE_TASK:I = 0x5

.field public static final blacklist RESULT_FAILED_NONEXISTENT_DISPLAY:I = 0x3

.field public static final blacklist RESULT_FAILED_NO_PERMISSIONS:I = 0x6

.field public static final blacklist RESULT_FAILED_UNABLE_TO_PLACE_TASK:I = 0x2


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnotifyTaskMoveRequestResult(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;ILandroid/graphics/Rect;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/TaskMoveRequestHandler;->notifyTaskMoveRequestResult(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;ILandroid/graphics/Rect;I)V

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTaskMoveRequestResult$0(Landroid/os/OutcomeReceiver;ILandroid/graphics/Rect;)V
    .locals 1

    .line 169
    new-instance v0, Landroid/app/TaskLocation;

    invoke-direct {v0, p1, p2}, Landroid/app/TaskLocation;-><init>(ILandroid/graphics/Rect;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTaskMoveRequestResult$1(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The windowing mode currently present at target screen is not feasible forplacing freeform windows."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTaskMoveRequestResult$2(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "The task cannot be placed on the target display."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTaskMoveRequestResult$3(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The target display does not exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTaskMoveRequestResult$4(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The target bounds were impossible to recover to valid ones."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTaskMoveRequestResult$5(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The target task had been marked as not movable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTaskMoveRequestResult$6(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "The caller does not hold the permission to reposition its windows."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTaskMoveRequestResult$7(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "The request violates the Background Activity Launch policy."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTaskMoveRequestResult$8(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static blacklist moveTaskTo(Landroid/app/TaskLocation;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/app/IAppTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/TaskLocation;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/TaskLocation;",
            "Ljava/lang/Exception;",
            ">;",
            "Landroid/app/IAppTask;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-static {p0, p1, p2}, Landroid/app/TaskMoveRequestHandler;->preValidateTaskMoveRequest(Landroid/app/TaskLocation;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 124
    :try_start_0
    new-instance v0, Landroid/app/TaskMoveRequestHandler$1;

    invoke-direct {v0, p1, p2}, Landroid/app/TaskMoveRequestHandler$1;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 136
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroid/app/TaskLocation;->getDisplayId()I

    move-result p2

    .line 139
    invoke-virtual {p0}, Landroid/app/TaskLocation;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 137
    invoke-interface {p3, p2, p0, v0, p1}, Landroid/app/IAppTask;->moveTaskTo(ILandroid/graphics/Rect;Landroid/os/IRemoteCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static blacklist notifyTaskMoveRequestResult(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;ILandroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/TaskLocation;",
            "Ljava/lang/Exception;",
            ">;I",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    packed-switch p4, :pswitch_data_0

    .line 202
    new-instance p2, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda8;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 198
    :pswitch_0
    new-instance p2, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1}, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda7;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 194
    :pswitch_1
    new-instance p2, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda6;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 190
    :pswitch_2
    new-instance p2, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda5;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 186
    :pswitch_3
    new-instance p2, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda4;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 182
    :pswitch_4
    new-instance p2, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda3;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 178
    :pswitch_5
    new-instance p2, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda2;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 173
    :pswitch_6
    new-instance p2, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda1;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 169
    :pswitch_7
    new-instance p4, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1, p2, p3}, Landroid/app/TaskMoveRequestHandler$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;ILandroid/graphics/Rect;)V

    invoke-interface {p0, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist preValidateTaskMoveRequest(Landroid/app/TaskLocation;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/TaskLocation;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/TaskLocation;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 156
    const-string v0, "The location provided is null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    const-string p0, "The executor provided is null."

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    const-string p0, "The callback provided is null."

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
