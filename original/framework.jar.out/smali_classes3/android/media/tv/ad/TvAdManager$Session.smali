.class public final Landroid/media/tv/ad/TvAdManager$Session;
.super Ljava/lang/Object;
.source "TvAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ad/TvAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;,
        Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;,
        Landroid/media/tv/ad/TvAdManager$Session$FinishedInputEventCallback;,
        Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;
    }
.end annotation


# static fields
.field static final blacklist DISPATCH_HANDLED:I = 0x1

.field static final blacklist DISPATCH_IN_PROGRESS:I = -0x1

.field static final blacklist DISPATCH_NOT_HANDLED:I = 0x0

.field private static final blacklist INPUT_SESSION_NOT_RESPONDING_TIMEOUT:J = 0x9c4L


# instance fields
.field private final blacklist mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

.field private blacklist mInputChannel:Landroid/view/InputChannel;

.field private blacklist mInputSession:Landroid/media/tv/TvInputManager$Session;

.field private final blacklist mPendingEventPool:Landroid/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$Pool<",
            "Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPendingEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSender:Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;

.field private final blacklist mSeq:I

.field private final blacklist mService:Landroid/media/tv/ad/ITvAdManager;

.field private final blacklist mSessionCallbackRecordMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/ad/TvAdManager$SessionCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mToken:Landroid/os/IBinder;

.field private final blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mrecyclePendingEventLocked(Landroid/media/tv/ad/TvAdManager$Session;Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/ad/TvAdManager$Session;->recyclePendingEventLocked(Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseInternal(Landroid/media/tv/ad/TvAdManager$Session;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/ad/TvAdManager$Session;->releaseInternal()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendInputEventAndReportResultOnMainLooper(Landroid/media/tv/ad/TvAdManager$Session;Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/ad/TvAdManager$Session;->sendInputEventAndReportResultOnMainLooper(Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/ad/ITvAdManager;IILandroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/view/InputChannel;",
            "Landroid/media/tv/ad/ITvAdManager;",
            "II",
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/ad/TvAdManager$SessionCallbackRecord;",
            ">;)V"
        }
    .end annotation

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    new-instance v0, Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;-><init>(Landroid/media/tv/ad/TvAdManager$Session;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    .line 624
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    .line 625
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    .line 632
    iput-object p1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    .line 633
    iput-object p2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mInputChannel:Landroid/view/InputChannel;

    .line 634
    iput-object p3, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    .line 635
    iput p4, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    .line 636
    iput p5, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSeq:I

    .line 637
    iput-object p6, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/ad/ITvAdManager;IILandroid/util/SparseArray;Landroid/media/tv/ad/TvAdManager-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/media/tv/ad/TvAdManager$Session;-><init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/ad/ITvAdManager;IILandroid/util/SparseArray;)V

    return-void
.end method

.method private blacklist flushPendingEventsLocked()V
    .locals 6

    .line 765
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;->removeMessages(I)V

    .line 767
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 769
    iget-object v4, p0, Landroid/media/tv/ad/TvAdManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 770
    iget-object v5, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    invoke-virtual {v5, v1, v4, v2}, Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x1

    .line 772
    invoke-virtual {v4, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 773
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist obtainPendingEventLocked(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/ad/TvAdManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;
    .locals 2

    .line 972
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    invoke-interface {v0}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;

    if-nez v0, :cond_0

    .line 974
    new-instance v0, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;-><init>(Landroid/media/tv/ad/TvAdManager$Session;Landroid/media/tv/ad/TvAdManager-IA;)V

    .line 976
    :cond_0
    iput-object p1, v0, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;->mEvent:Landroid/view/InputEvent;

    .line 977
    iput-object p2, v0, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;->mEventToken:Ljava/lang/Object;

    .line 978
    iput-object p3, v0, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;->mCallback:Landroid/media/tv/ad/TvAdManager$Session$FinishedInputEventCallback;

    .line 979
    iput-object p4, v0, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private blacklist recyclePendingEventLocked(Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;)V
    .locals 0

    .line 1102
    invoke-virtual {p1}, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;->recycle()V

    .line 1103
    iget-object p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    invoke-interface {p0, p1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist releaseInternal()V
    .locals 3

    const/4 v0, 0x0

    .line 778
    iput-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    .line 779
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    monitor-enter v1

    .line 780
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v2, :cond_1

    .line 781
    iget-object v2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSender:Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;

    if-eqz v2, :cond_0

    .line 782
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdManager$Session;->flushPendingEventsLocked()V

    .line 783
    iget-object v2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSender:Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;

    invoke-virtual {v2}, Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;->dispose()V

    .line 784
    iput-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSender:Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;

    .line 786
    :cond_0
    iget-object v2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v2}, Landroid/view/InputChannel;->dispose()V

    .line 787
    iput-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mInputChannel:Landroid/view/InputChannel;

    .line 789
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 790
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 791
    :try_start_1
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSeq:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 792
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 789
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private blacklist sendInputEventAndReportResultOnMainLooper(Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;)V
    .locals 3

    .line 1046
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    monitor-enter v0

    .line 1047
    :try_start_0
    invoke-direct {p0, p1}, Landroid/media/tv/ad/TvAdManager$Session;->sendInputEventOnMainLooperLocked(Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1049
    monitor-exit v0

    return-void

    .line 1051
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1053
    invoke-virtual {p0, p1, v0}, Landroid/media/tv/ad/TvAdManager$Session;->invokeFinishedInputEventCallback(Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 1051
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist sendInputEventOnMainLooperLocked(Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;)I
    .locals 3

    .line 1057
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSender:Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;

    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mInputChannel:Landroid/view/InputChannel;

    iget-object v2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    invoke-virtual {v2}, Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;-><init>(Landroid/media/tv/ad/TvAdManager$Session;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSender:Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;

    .line 1062
    :cond_0
    iget-object v0, p1, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;->mEvent:Landroid/view/InputEvent;

    .line 1063
    invoke-virtual {v0}, Landroid/view/InputEvent;->getSequenceNumber()I

    move-result v1

    .line 1064
    iget-object v2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mSender:Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;

    invoke-virtual {v2, v1, v0}, Landroid/media/tv/ad/TvAdManager$Session$TvInputEventSender;->sendInputEvent(ILandroid/view/InputEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1065
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 1068
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1069
    iget-object p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, p1, v0, v1}, Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p0, -0x1

    return p0

    .line 1073
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to send input event to session: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " dropping:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TvAdManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method blacklist createMediaView(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 695
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 701
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 705
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, p0}, Landroid/media/tv/ad/ITvAdManager;->createMediaView(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 707
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 698
    :cond_1
    const-string/jumbo p0, "view must be attached to a window"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/ad/TvAdManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)I
    .locals 2

    .line 949
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    monitor-enter v0

    .line 953
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mInputChannel:Landroid/view/InputChannel;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 954
    monitor-exit v0

    return p0

    .line 956
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/tv/ad/TvAdManager$Session;->obtainPendingEventLocked(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/ad/TvAdManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;

    move-result-object p1

    .line 957
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 959
    invoke-direct {p0, p1}, Landroid/media/tv/ad/TvAdManager$Session;->sendInputEventOnMainLooperLocked(Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;)I

    move-result p0

    monitor-exit v0

    return p0

    .line 963
    :cond_1
    iget-object p2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 964
    invoke-virtual {p1, p3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 965
    iget-object p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    invoke-virtual {p0, p1}, Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, -0x1

    .line 966
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 967
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist dispatchSurfaceChanged(III)V
    .locals 6

    .line 753
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 754
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 758
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget v5, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/media/tv/ad/ITvAdManager;->dispatchSurfaceChanged(Landroid/os/IBinder;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 760
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist finishedInputEvent(IZZ)V
    .locals 4

    const-string v0, "Timeout waiting for session to handle input event after 2500 ms: "

    .line 1081
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    monitor-enter v1

    .line 1082
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    .line 1084
    monitor-exit v1

    return-void

    .line 1087
    :cond_0
    iget-object v2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;

    .line 1088
    iget-object v3, p0, Landroid/media/tv/ad/TvAdManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->removeAt(I)V

    if-eqz p3, :cond_1

    .line 1091
    const-string p1, "TvAdManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1094
    :cond_1
    iget-object p1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mHandler:Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v2}, Landroid/media/tv/ad/TvAdManager$Session$InputEventHandler;->removeMessages(ILjava/lang/Object;)V

    .line 1096
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    invoke-virtual {p0, v2, p2}, Landroid/media/tv/ad/TvAdManager$Session;->invokeFinishedInputEventCallback(Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 1096
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist getInputSession()Landroid/media/tv/TvInputManager$Session;
    .locals 0

    .line 641
    iget-object p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mInputSession:Landroid/media/tv/TvInputManager$Session;

    return-object p0
.end method

.method blacklist invokeFinishedInputEventCallback(Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;Z)V
    .locals 0

    .line 1030
    iput-boolean p2, p1, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;->mHandled:Z

    .line 1031
    iget-object p0, p1, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1034
    invoke-virtual {p1}, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;->run()V

    return-void

    .line 1038
    :cond_0
    iget-object p0, p1, Landroid/media/tv/ad/TvAdManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    .line 1039
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1040
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method blacklist notifyError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 892
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 893
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 897
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, p0}, Landroid/media/tv/ad/ITvAdManager;->notifyError(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 899
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist notifyTvInputSessionData(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 922
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 923
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 927
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, p0}, Landroid/media/tv/ad/ITvAdManager;->notifyTvInputSessionData(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 929
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist notifyTvMessage(ILandroid/os/Bundle;)V
    .locals 2

    .line 907
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 908
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 912
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, p0}, Landroid/media/tv/ad/ITvAdManager;->notifyTvMessage(Landroid/os/IBinder;ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 914
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist relayoutMediaView(Landroid/graphics/Rect;)V
    .locals 2

    .line 717
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 719
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 723
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p0}, Landroid/media/tv/ad/ITvAdManager;->relayoutMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 725
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist release()V
    .locals 3

    .line 652
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 653
    const-string p0, "TvAdManager"

    const-string v0, "The session has been already released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 657
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget v2, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/ad/ITvAdManager;->releaseSession(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdManager$Session;->releaseInternal()V

    return-void

    :catch_0
    move-exception p0

    .line 659
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist removeMediaView()V
    .locals 2

    .line 733
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 734
    const-string p0, "TvAdManager"

    const-string v0, "The session has been already released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 738
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p0}, Landroid/media/tv/ad/ITvAdManager;->removeMediaView(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 740
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist resetAdService()V
    .locals 2

    .line 820
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 821
    const-string p0, "TvAdManager"

    const-string v0, "The session has been already released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 825
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p0}, Landroid/media/tv/ad/ITvAdManager;->resetAdService(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 827
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist sendCurrentChannelUri(Landroid/net/Uri;)V
    .locals 2

    .line 844
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 845
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 849
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p0}, Landroid/media/tv/ad/ITvAdManager;->sendCurrentChannelUri(Landroid/os/IBinder;Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 851
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist sendCurrentTvInputId(Ljava/lang/String;)V
    .locals 2

    .line 868
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 869
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 873
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p0}, Landroid/media/tv/ad/ITvAdManager;->sendCurrentTvInputId(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 875
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist sendCurrentVideoBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 832
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 833
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 837
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p0}, Landroid/media/tv/ad/ITvAdManager;->sendCurrentVideoBounds(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 839
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist sendSigningResult(Ljava/lang/String;[B)V
    .locals 2

    .line 880
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 881
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 885
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p2, p0}, Landroid/media/tv/ad/ITvAdManager;->sendSigningResult(Landroid/os/IBinder;Ljava/lang/String;[BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 887
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist sendTrackInfoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 856
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 857
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 861
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p0}, Landroid/media/tv/ad/ITvAdManager;->sendTrackInfoList(Landroid/os/IBinder;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 863
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setInputSession(Landroid/media/tv/TvInputManager$Session;)V
    .locals 0

    .line 645
    iput-object p1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mInputSession:Landroid/media/tv/TvInputManager$Session;

    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 671
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 672
    const-string p0, "TvAdManager"

    const-string p1, "The session has been already released"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 677
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p1, p0}, Landroid/media/tv/ad/ITvAdManager;->setSurface(Landroid/os/IBinder;Landroid/view/Surface;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 679
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist startAdService()V
    .locals 2

    .line 796
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 797
    const-string p0, "TvAdManager"

    const-string v0, "The session has been already released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 801
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p0}, Landroid/media/tv/ad/ITvAdManager;->startAdService(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 803
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method blacklist stopAdService()V
    .locals 2

    .line 808
    iget-object v0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 809
    const-string p0, "TvAdManager"

    const-string v0, "The session has been already released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 813
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/ad/TvAdManager$Session;->mService:Landroid/media/tv/ad/ITvAdManager;

    iget p0, p0, Landroid/media/tv/ad/TvAdManager$Session;->mUserId:I

    invoke-interface {v1, v0, p0}, Landroid/media/tv/ad/ITvAdManager;->stopAdService(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 815
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
