.class public final Lcom/android/server/wm/DeviceStateController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mConcurrentDisplayDeviceStates:Ljava/util/List;

.field public mCurrentDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

.field public mCurrentState:I

.field final mDeviceStateCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/wm/DeviceStateController$DeviceStateListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final mDockedDeviceStates:Landroid/util/IntArray;

.field public final mFoldedDeviceStates:Ljava/util/List;

.field public final mHalfFoldedDeviceStates:Ljava/util/List;

.field public final mIdentifierToDeviceState:Ljava/util/Map;

.field public final mLidClosedDeviceStates:Landroid/util/IntArray;

.field public final mLidOpenDeviceStates:Landroid/util/IntArray;

.field public final mMatchBuiltInDisplayOrientationToDefaultDisplay:Z

.field public final mOpenDeviceStates:Ljava/util/List;

.field public final mRearDisplayDeviceStates:Ljava/util/List;

.field public final mReverseRotationAroundZAxisStates:Ljava/util/List;

.field public final mSlateDeviceStates:Landroid/util/IntArray;

.field public final mWmLock:Lcom/android/server/wm/WindowManagerGlobalLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerGlobalLock;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mLidClosedDeviceStates:Landroid/util/IntArray;

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mLidOpenDeviceStates:Landroid/util/IntArray;

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mSlateDeviceStates:Landroid/util/IntArray;

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mDockedDeviceStates:Landroid/util/IntArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mIdentifierToDeviceState:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mDeviceStateCallbacks:Ljava/util/Map;

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    iput-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mCurrentDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    iput-object p2, p0, Lcom/android/server/wm/DeviceStateController;->mWmLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/DeviceStateController;->mOpenDeviceStates:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/DeviceStateController;->mHalfFoldedDeviceStates:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/DeviceStateController;->mFoldedDeviceStates:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/DeviceStateController;->mRearDisplayDeviceStates:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/DeviceStateController;->mConcurrentDisplayDeviceStates:Ljava/util/List;

    const-class p2, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p2}, Landroid/hardware/devicestate/DeviceStateManager;->getSupportedDeviceStates()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/devicestate/DeviceState;

    iget-object v3, p0, Lcom/android/server/wm/DeviceStateController;->mIdentifierToDeviceState:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/DeviceStateController;->mRearDisplayDeviceStates:Ljava/util/List;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/DeviceStateController;->mConcurrentDisplayDeviceStates:Ljava/util/List;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/DeviceStateController;->mFoldedDeviceStates:Ljava/util/List;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/DeviceStateController;->mHalfFoldedDeviceStates:Ljava/util/List;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/DeviceStateController;->mOpenDeviceStates:Ljava/util/List;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/DeviceStateController;->mLidClosedDeviceStates:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->add(I)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/server/wm/DeviceStateController;->mLidOpenDeviceStates:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->add(I)V

    goto :goto_2

    :cond_6
    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/server/wm/DeviceStateController;->mSlateDeviceStates:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->add(I)V

    goto :goto_2

    :cond_7
    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/server/wm/DeviceStateController;->mDockedDeviceStates:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->add(I)V

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x10700f4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_b

    aget v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move-object p2, v1

    :goto_4
    iput-object p2, p0, Lcom/android/server/wm/DeviceStateController;->mReverseRotationAroundZAxisStates:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1110229

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/DeviceStateController;->mMatchBuiltInDisplayOrientationToDefaultDisplay:Z

    return-void
.end method


# virtual methods
.method public copyDeviceStateCallbacks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/server/wm/DeviceStateController$DeviceStateListener;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/DeviceStateController;->mWmLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateController;->mDeviceStateCallbacks:Ljava/util/Map;

    new-instance v2, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wm/DeviceStateController$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final registerDeviceStateCallback(Lcom/android/server/wm/DeviceStateController$DeviceStateListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DeviceStateController;->mWmLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateController;->mDeviceStateCallbacks:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
