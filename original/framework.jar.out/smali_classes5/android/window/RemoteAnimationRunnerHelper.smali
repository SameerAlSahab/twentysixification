.class public final Landroid/window/RemoteAnimationRunnerHelper;
.super Ljava/lang/Object;
.source "RemoteAnimationRunnerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/RemoteAnimationRunnerHelper$TransitionUtil;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG_DISABLE_MERGE:Z

.field private static final blacklist TAG:Ljava/lang/String; = "RemoteAnimationRunnerHelper"

.field public static final blacklist TYPE_MERGE_ANIM_CALLBACK:I = 0x1

.field public static final blacklist TYPE_TRANSFER_ANIM_CALLBACK:I = 0x2

.field private static greylist sRemoteAnimationRunnerHelper:Landroid/window/RemoteAnimationRunnerHelper;


# instance fields
.field private final blacklist mAnimCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mMergeAnimFilter:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/window/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mMergedTransitionInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/window/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mMergedTransitionTokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mStartedTransitionInfo:Landroid/window/TransitionInfo;

.field private blacklist mTargetsAppearedCallback:Landroid/view/IRemoteAnimationTargetAppearedCallback;

.field blacklist mTransferTransitionTokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 87
    const-string/jumbo v0, "persist.debug.disable.reparent_merge"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/window/RemoteAnimationRunnerHelper;->DEBUG_DISABLE_MERGE:Z

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mAnimCallbacks:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mTargetsAppearedCallback:Landroid/view/IRemoteAnimationTargetAppearedCallback;

    .line 79
    iput-object v0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergeAnimFilter:Ljava/util/function/Predicate;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergedTransitionTokens:Ljava/util/ArrayList;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergedTransitionInfoList:Ljava/util/ArrayList;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/window/RemoteAnimationRunnerHelper;->mTransferTransitionTokens:Ljava/util/ArrayList;

    .line 85
    iput-object v0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mStartedTransitionInfo:Landroid/window/TransitionInfo;

    return-void
.end method

.method private blacklist canInvokeTargetsAppeared(Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)Z"
        }
    .end annotation

    .line 288
    iget-object p0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mTargetsAppearedCallback:Landroid/view/IRemoteAnimationTargetAppearedCallback;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 294
    :cond_1
    invoke-static {p1, p2}, Landroid/window/RemoteAnimationRunnerHelper$TransitionUtil;->containsTargetLeash(Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static blacklist getInstance()Landroid/window/RemoteAnimationRunnerHelper;
    .locals 2

    .line 94
    const-class v0, Landroid/window/RemoteAnimationRunnerHelper;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Landroid/window/RemoteAnimationRunnerHelper;->sRemoteAnimationRunnerHelper:Landroid/window/RemoteAnimationRunnerHelper;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Landroid/window/RemoteAnimationRunnerHelper;

    invoke-direct {v1}, Landroid/window/RemoteAnimationRunnerHelper;-><init>()V

    sput-object v1, Landroid/window/RemoteAnimationRunnerHelper;->sRemoteAnimationRunnerHelper:Landroid/window/RemoteAnimationRunnerHelper;

    .line 98
    :cond_0
    sget-object v1, Landroid/window/RemoteAnimationRunnerHelper;->sRemoteAnimationRunnerHelper:Landroid/window/RemoteAnimationRunnerHelper;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/util/ArrayMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/window/IRemoteTransitionFinishedCallback;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    sget-boolean v0, Landroid/window/RemoteAnimationRunnerHelper;->DEBUG_DISABLE_MERGE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/window/RemoteAnimationRunnerHelper$TransitionUtil;->hasReparentedActivity(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object p0, Landroid/window/RemoteAnimationRunnerHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to merge animation due to reparented task, canMerge="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->canMergeAnimation()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 178
    :cond_0
    sget-object v0, Landroid/window/RemoteAnimationRunnerHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to merge animation, canMerge="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->canMergeAnimation()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v2, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergeAnimFilter:Ljava/util/function/Predicate;

    if-eqz v2, :cond_9

    invoke-interface {v2, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 183
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    .line 184
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 185
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 186
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->canMergeAnimation()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 191
    invoke-direct {p0, v3, p3, v4}, Landroid/window/RemoteAnimationRunnerHelper;->updateSurfaceVisibility(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Z)V

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 193
    invoke-direct {p0, v3, p5}, Landroid/window/RemoteAnimationRunnerHelper;->canInvokeTargetsAppeared(Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 195
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    .line 194
    invoke-static {v3, v5, p2, p3, p5}, Landroid/window/RemoteAnimationRunnerHelper$TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    .line 196
    iget-object v6, p0, Landroid/window/RemoteAnimationRunnerHelper;->mStartedTransitionInfo:Landroid/window/TransitionInfo;

    if-eqz v6, :cond_3

    .line 197
    invoke-static {v3, v6}, Landroid/window/RemoteAnimationRunnerHelper$TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v6

    .line 198
    iget-object v7, p0, Landroid/window/RemoteAnimationRunnerHelper;->mStartedTransitionInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v7, v6}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 200
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 201
    iget-object v7, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v7, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 204
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_4
    invoke-direct {p0, v3, p3, v4}, Landroid/window/RemoteAnimationRunnerHelper;->updateSurfaceVisibility(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Z)V

    goto :goto_1

    :cond_5
    const/16 v4, 0x40

    .line 207
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 208
    invoke-direct {p0, v3, p3, v1}, Landroid/window/RemoteAnimationRunnerHelper;->updateSurfaceVisibility(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_7
    iget-object p5, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergedTransitionTokens:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object p1, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergedTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 218
    iget-object p1, p0, Landroid/window/RemoteAnimationRunnerHelper;->mTargetsAppearedCallback:Landroid/view/IRemoteAnimationTargetAppearedCallback;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 219
    iget-object p1, p0, Landroid/window/RemoteAnimationRunnerHelper;->mTargetsAppearedCallback:Landroid/view/IRemoteAnimationTargetAppearedCallback;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/view/RemoteAnimationTarget;

    .line 219
    invoke-interface {p1, p3, p2}, Landroid/view/IRemoteAnimationTargetAppearedCallback;->onTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    .line 222
    :cond_8
    invoke-direct {p0, v4}, Landroid/window/RemoteAnimationRunnerHelper;->runCallback(I)V

    const/4 p0, 0x0

    .line 224
    invoke-interface {p4, p0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return v4

    .line 227
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Not merge animation, filter="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergeAnimFilter:Ljava/util/function/Predicate;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", info="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private blacklist runCallback(I)V
    .locals 2

    .line 159
    iget-object p0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mAnimCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 161
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 163
    :cond_0
    sget-object p0, Landroid/window/RemoteAnimationRunnerHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote callback is null. type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist transferAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/util/ArrayMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/window/IRemoteTransitionFinishedCallback;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    sget-object v0, Landroid/window/RemoteAnimationRunnerHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to transfer animation, canTransfer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->canTransferAnimation()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->canTransferAnimation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Landroid/window/RemoteAnimationRunnerHelper;->mAnimCallbacks:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 238
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 240
    invoke-virtual {p5}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {v0, v4, v1}, Landroid/window/WindowContainerTransaction;->addTransferLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    goto :goto_0

    .line 244
    :cond_1
    :goto_1
    sget-object p0, Landroid/window/RemoteAnimationRunnerHelper;->TAG:Ljava/lang/String;

    const-string p1, "Failed to transfer animation due to invalid transition leash"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 251
    :cond_2
    iget-object p5, p0, Landroid/window/RemoteAnimationRunnerHelper;->mTransferTransitionTokens:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-direct {p0, v3}, Landroid/window/RemoteAnimationRunnerHelper;->runCallback(I)V

    .line 255
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 256
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    const/4 p0, 0x0

    .line 257
    invoke-interface {p4, v0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    const/4 p0, 0x1

    return p0

    .line 260
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Not transfer animation, transferCallback="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mAnimCallbacks:Ljava/util/HashMap;

    .line 261
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", info="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private blacklist updateSurfaceVisibility(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 0

    .line 278
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Landroid/window/RemoteAnimationRunnerHelper$TransitionUtil;->isOpeningType(I)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Landroid/window/RemoteAnimationRunnerHelper$TransitionUtil;->isClosingType(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    return-void

    .line 279
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 280
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 4

    .line 119
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mStartedTransitionInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mStartedTransitionInfo:Landroid/window/TransitionInfo;

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergedTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/window/TransitionInfo;

    .line 126
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergedTransitionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergedTransitionTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE_TRANSFER:Z

    if-eqz v0, :cond_3

    .line 133
    iget-object p0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mTransferTransitionTokens:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public blacklist interceptTransitionConsumed(Landroid/os/IBinder;)Z
    .locals 2

    .line 266
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergedTransitionTokens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 269
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE_TRANSFER:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mTransferTransitionTokens:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist mergeOrTransferAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/util/ArrayMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/os/IBinder;",
            "Landroid/window/IRemoteTransitionFinishedCallback;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    invoke-static {p2}, Landroid/window/RemoteAnimationRunnerHelper$TransitionUtil;->isKeyguardTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/window/RemoteAnimationRunnerHelper$TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    const/4 v2, 0x1

    move-object v3, p0

    if-eqz v0, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Landroid/window/RemoteAnimationRunnerHelper;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/util/ArrayMap;)Z

    move-result p0

    move-object p5, v8

    if-eqz p0, :cond_2

    return v2

    :cond_1
    move-object v7, p5

    move-object p5, p6

    .line 151
    :cond_2
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE_TRANSFER:Z

    if-eqz p0, :cond_3

    move-object p1, p4

    move-object p0, v3

    move-object p4, v7

    .line 152
    invoke-direct/range {p0 .. p5}, Landroid/window/RemoteAnimationRunnerHelper;->transferAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/util/ArrayMap;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 142
    :cond_4
    :goto_0
    sget-object p0, Landroid/window/RemoteAnimationRunnerHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "   mergeOrTransferAnimation, Not merge the display change or keyguard transit to remote, info="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public blacklist registerAnimCallback(ILjava/lang/Runnable;)V
    .locals 0

    .line 111
    iget-object p0, p0, Landroid/window/RemoteAnimationRunnerHelper;->mAnimCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist registerTargetsAppearedCallback(Landroid/view/IRemoteAnimationTargetAppearedCallback;)V
    .locals 0

    .line 103
    iput-object p1, p0, Landroid/window/RemoteAnimationRunnerHelper;->mTargetsAppearedCallback:Landroid/view/IRemoteAnimationTargetAppearedCallback;

    return-void
.end method

.method public blacklist setMergeAnimFilter(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Landroid/window/TransitionInfo;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Landroid/window/RemoteAnimationRunnerHelper;->mMergeAnimFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public blacklist start(Landroid/window/TransitionInfo;)V
    .locals 0

    .line 115
    iput-object p1, p0, Landroid/window/RemoteAnimationRunnerHelper;->mStartedTransitionInfo:Landroid/window/TransitionInfo;

    return-void
.end method
