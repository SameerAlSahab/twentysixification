.class public final synthetic Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    invoke-direct {p1}, Landroid/app/IHandoffTaskDataReceiver$Stub;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p1, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mPendingHandoffRequests:Landroid/util/ArrayMap;

    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v0, p1, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p1, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->mCallbacksRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p1, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;

    iget v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mUserId:I

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    invoke-direct {p1}, Landroid/app/TaskStackListener;-><init>()V

    iput v0, p1, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->mUserId:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p1, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
