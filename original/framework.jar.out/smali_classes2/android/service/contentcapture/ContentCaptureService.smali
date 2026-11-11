.class public abstract Landroid/service/contentcapture/ContentCaptureService;
.super Landroid/app/Service;
.source "ContentCaptureService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;,
        Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;,
        Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;
    }
.end annotation


# static fields
.field public static final blacklist ASSIST_CONTENT_ACTIVITY_START_KEY:Ljava/lang/String; = "activity_start_assist_content"

.field private static final blacklist METRICS_FLUSH_THRESHOLD:I = 0x2710

.field public static final blacklist PROTECTION_SERVICE_INTERFACE:Ljava/lang/String; = "android.service.contentcapture.ContentProtectionService"

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.contentcapture.ContentCaptureService"

.field public static final whitelist SERVICE_META_DATA:Ljava/lang/String; = "android.content_capture"

.field private static final blacklist TAG:Ljava/lang/String; = "ContentCaptureService"


# instance fields
.field private blacklist mCallerMismatchTimeout:J

.field private final blacklist mContentCaptureClientInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

.field private final blacklist mContentCaptureServerInterface:Landroid/service/contentcapture/IContentCaptureService;

.field private blacklist mContentCaptureServiceCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

.field private blacklist mContentProtectionAllowlistCallback:Landroid/service/contentcapture/IContentProtectionAllowlistCallback;

.field private final blacklist mContentProtectionServerInterface:Landroid/service/contentcapture/IContentProtectionService;

.field private final blacklist mDataShareAdapterResourceManager:Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mLastCallerMismatchLog:J

.field public final blacklist mPendingMetrics:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSessionUids:Landroid/util/SparseIntArray;


# direct methods
.method public static synthetic blacklist $r8$lambda$Azqdm1PMLvRVcHJ8G6Q4nwJm1cw(Landroid/service/contentcapture/ContentCaptureService;Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/contentcapture/ContentCaptureService;->lambda$handleOnLoginDetected$0(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataShareAdapterResourceManager(Landroid/service/contentcapture/ContentCaptureService;)Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;
    .locals 0

    iget-object p0, p0, Landroid/service/contentcapture/ContentCaptureService;->mDataShareAdapterResourceManager:Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/service/contentcapture/ContentCaptureService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/service/contentcapture/ContentCaptureService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleFinishSession(Landroid/service/contentcapture/ContentCaptureService;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->handleFinishSession(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnActivityEvent(Landroid/service/contentcapture/ContentCaptureService;Landroid/service/contentcapture/ActivityEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->handleOnActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnActivitySnapshot(Landroid/service/contentcapture/ContentCaptureService;ILandroid/service/contentcapture/SnapshotData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/contentcapture/ContentCaptureService;->handleOnActivitySnapshot(ILandroid/service/contentcapture/SnapshotData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnConnected(Landroid/service/contentcapture/ContentCaptureService;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->handleOnConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnCreateSession(Landroid/service/contentcapture/ContentCaptureService;Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/service/contentcapture/ContentCaptureService;->handleOnCreateSession(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnDataRemovalRequest(Landroid/service/contentcapture/ContentCaptureService;Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->handleOnDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnDataShared(Landroid/service/contentcapture/ContentCaptureService;Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/contentcapture/ContentCaptureService;->handleOnDataShared(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnDisconnected(Landroid/service/contentcapture/ContentCaptureService;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/contentcapture/ContentCaptureService;->handleOnDisconnected()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnLoginDetected(Landroid/service/contentcapture/ContentCaptureService;ILandroid/content/pm/ParceledListSlice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/contentcapture/ContentCaptureService;->handleOnLoginDetected(ILandroid/content/pm/ParceledListSlice;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnUpdateAllowlistRequest(Landroid/service/contentcapture/ContentCaptureService;ILandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/contentcapture/ContentCaptureService;->handleOnUpdateAllowlistRequest(ILandroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleSendEvents(Landroid/service/contentcapture/ContentCaptureService;ILandroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/contentcapture/ContentCaptureService;->handleSendEvents(ILandroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    .line 167
    new-instance v0, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;-><init>(Landroid/service/contentcapture/ContentCaptureService-IA;)V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mDataShareAdapterResourceManager:Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;

    const-wide/16 v0, 0x3e8

    .line 174
    iput-wide v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mCallerMismatchTimeout:J

    .line 178
    new-instance v0, Landroid/service/contentcapture/ContentCaptureService$1;

    invoke-direct {v0, p0}, Landroid/service/contentcapture/ContentCaptureService$1;-><init>(Landroid/service/contentcapture/ContentCaptureService;)V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentCaptureServerInterface:Landroid/service/contentcapture/IContentCaptureService;

    .line 236
    new-instance v0, Landroid/service/contentcapture/ContentCaptureService$2;

    invoke-direct {v0, p0}, Landroid/service/contentcapture/ContentCaptureService$2;-><init>(Landroid/service/contentcapture/ContentCaptureService;)V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentProtectionServerInterface:Landroid/service/contentcapture/IContentProtectionService;

    .line 262
    new-instance v0, Landroid/service/contentcapture/ContentCaptureService$3;

    invoke-direct {v0, p0}, Landroid/service/contentcapture/ContentCaptureService$3;-><init>(Landroid/service/contentcapture/ContentCaptureService;)V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentCaptureClientInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 279
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    return-void
.end method

.method private blacklist flushAllPendingMetrics()V
    .locals 9

    .line 795
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 796
    sget-boolean p0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz p0, :cond_0

    .line 797
    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string v0, "flushAllPendingMetrics() - nothing to flush"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 802
    :cond_1
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v0, :cond_2

    .line 803
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flushing metrics for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sessions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    .line 806
    :goto_0
    iget-object v1, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 813
    iget-object v2, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    if-ge v0, v1, :cond_3

    .line 807
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 808
    iget-object v1, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;

    .line 809
    invoke-static {v1}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetactivityComponent(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v1}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetmetrics(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/service/contentcapture/FlushMetrics;

    move-result-object v6

    invoke-static {v1}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetoptions(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/content/ContentCaptureOptions;

    move-result-object v7

    invoke-static {v1}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetflushReason(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/service/contentcapture/ContentCaptureService;->writeFlushMetrics(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 813
    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private blacklist flushMetricsForSession(I)V
    .locals 9

    .line 818
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    iget-object v1, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;

    .line 823
    iget-object v2, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 827
    :cond_1
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v0, :cond_2

    .line 828
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flushing metrics for session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    :cond_2
    invoke-static {v1}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetactivityComponent(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v1}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetmetrics(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/service/contentcapture/FlushMetrics;

    move-result-object v6

    invoke-static {v1}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetoptions(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/content/ContentCaptureOptions;

    move-result-object v7

    invoke-static {v1}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetflushReason(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)I

    move-result v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Landroid/service/contentcapture/ContentCaptureService;->writeFlushMetrics(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V

    return-void
.end method

.method private blacklist handleFinishSession(I)V
    .locals 1

    .line 685
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 686
    invoke-direct {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->flushMetricsForSession(I)V

    .line 687
    new-instance v0, Landroid/view/contentcapture/ContentCaptureSessionId;

    invoke-direct {v0, p1}, Landroid/view/contentcapture/ContentCaptureSessionId;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/service/contentcapture/ContentCaptureService;->onDestroyContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSessionId;)V

    return-void
.end method

.method private blacklist handleIsRightCallerFor(Landroid/view/contentcapture/ContentCaptureEvent;I)Z
    .locals 7

    .line 735
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 741
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result v0

    goto :goto_0

    .line 738
    :cond_0
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getParentSessionId()I

    move-result v0

    .line 743
    :goto_0
    iget-object v1, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 744
    sget-boolean p2, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz p2, :cond_1

    .line 745
    sget-object p2, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleIsRightCallerFor("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): no session for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    .line 751
    :cond_2
    iget-object p1, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 753
    sget-object v1, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid call from UID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " belongs to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 756
    iget-wide v3, p0, Landroid/service/contentcapture/ContentCaptureService;->mLastCallerMismatchLog:J

    sub-long v3, v0, v3

    iget-wide v5, p0, Landroid/service/contentcapture/ContentCaptureService;->mCallerMismatchTimeout:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 758
    invoke-virtual {p0}, Landroid/service/contentcapture/ContentCaptureService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    .line 759
    invoke-virtual {p0}, Landroid/service/contentcapture/ContentCaptureService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0xce

    .line 757
    invoke-static {v3, p1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 760
    iput-wide v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mLastCallerMismatchLog:J

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist handleOnActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->onActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V

    return-void
.end method

.method private blacklist handleOnActivitySnapshot(ILandroid/service/contentcapture/SnapshotData;)V
    .locals 1

    .line 681
    new-instance v0, Landroid/view/contentcapture/ContentCaptureSessionId;

    invoke-direct {v0, p1}, Landroid/view/contentcapture/ContentCaptureSessionId;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Landroid/service/contentcapture/ContentCaptureService;->onActivitySnapshot(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/service/contentcapture/SnapshotData;)V

    return-void
.end method

.method private blacklist handleOnConnected(Landroid/os/IBinder;)V
    .locals 0

    .line 525
    invoke-static {p1}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IContentCaptureServiceCallback;

    move-result-object p1

    iput-object p1, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentCaptureServiceCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 526
    invoke-virtual {p0}, Landroid/service/contentcapture/ContentCaptureService;->onConnected()V

    return-void
.end method

.method private blacklist handleOnCreateSession(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 545
    new-instance p3, Landroid/view/contentcapture/ContentCaptureSessionId;

    invoke-direct {p3, p2}, Landroid/view/contentcapture/ContentCaptureSessionId;-><init>(I)V

    invoke-virtual {p0, p1, p3}, Landroid/service/contentcapture/ContentCaptureService;->onCreateContentCaptureSession(Landroid/view/contentcapture/ContentCaptureContext;Landroid/view/contentcapture/ContentCaptureSessionId;)V

    .line 547
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureContext;->getFlags()I

    move-result p1

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    or-int/lit8 p2, p2, 0x40

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p5, p2, 0x4

    .line 560
    :goto_1
    iget-object p0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentCaptureClientInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    invoke-interface {p0}, Landroid/view/contentcapture/IContentCaptureDirectManager;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p4, p5, p0}, Landroid/service/contentcapture/ContentCaptureService;->setClientState(Lcom/android/internal/os/IResultReceiver;ILandroid/os/IBinder;)V

    return-void
.end method

.method private blacklist handleOnDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 0

    .line 691
    invoke-virtual {p0, p1}, Landroid/service/contentcapture/ContentCaptureService;->onDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method private blacklist handleOnDataShared(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V
    .locals 1

    .line 696
    new-instance v0, Landroid/service/contentcapture/ContentCaptureService$4;

    invoke-direct {v0, p0, p2}, Landroid/service/contentcapture/ContentCaptureService$4;-><init>(Landroid/service/contentcapture/ContentCaptureService;Landroid/service/contentcapture/IDataShareCallback;)V

    invoke-virtual {p0, p1, v0}, Landroid/service/contentcapture/ContentCaptureService;->onDataShareRequest(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/DataShareCallback;)V

    return-void
.end method

.method private blacklist handleOnDisconnected()V
    .locals 3

    .line 530
    invoke-virtual {p0}, Landroid/service/contentcapture/ContentCaptureService;->onDisconnected()V

    .line 531
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pending metrics on disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-direct {p0}, Landroid/service/contentcapture/ContentCaptureService;->flushAllPendingMetrics()V

    :cond_0
    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentCaptureServiceCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 536
    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentProtectionAllowlistCallback:Landroid/service/contentcapture/IContentProtectionAllowlistCallback;

    return-void
.end method

.method private blacklist handleOnLoginDetected(ILandroid/content/pm/ParceledListSlice;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/view/contentcapture/ContentCaptureEvent;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 652
    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleOnLoginDetected() not allowed for uid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 655
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    .line 656
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/contentcapture/ContentCaptureEvent;

    invoke-virtual {p2}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result p2

    .line 657
    :goto_0
    new-instance v1, Landroid/view/contentcapture/ContentCaptureSessionId;

    invoke-direct {v1, p2}, Landroid/view/contentcapture/ContentCaptureSessionId;-><init>(I)V

    .line 659
    new-instance v2, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v3, 0x7

    invoke-direct {v2, p2, v3}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 661
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/contentcapture/ContentCaptureEvent;->setSelectionIndex(II)Landroid/view/contentcapture/ContentCaptureEvent;

    .line 662
    invoke-virtual {p0, v1, v2}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 664
    new-instance v0, Landroid/service/contentcapture/ContentCaptureService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Landroid/service/contentcapture/ContentCaptureService$$ExternalSyntheticLambda0;-><init>(Landroid/service/contentcapture/ContentCaptureService;Landroid/view/contentcapture/ContentCaptureSessionId;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 666
    new-instance p1, Landroid/view/contentcapture/ContentCaptureEvent;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 667
    invoke-virtual {p0, v1, p1}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    return-void
.end method

.method private blacklist handleOnUpdateAllowlistRequest(ILandroid/os/IBinder;)V
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 672
    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleOnUpdateAllowlistRequest() not allowed for uid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 676
    :cond_0
    invoke-static {p2}, Landroid/service/contentcapture/IContentProtectionAllowlistCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IContentProtectionAllowlistCallback;

    move-result-object p1

    iput-object p1, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentProtectionAllowlistCallback:Landroid/service/contentcapture/IContentProtectionAllowlistCallback;

    .line 677
    invoke-virtual {p0}, Landroid/service/contentcapture/ContentCaptureService;->onConnected()V

    return-void
.end method

.method private blacklist handleSendEvents(ILandroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/view/contentcapture/ContentCaptureEvent;",
            ">;I",
            "Landroid/content/ContentCaptureOptions;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 567
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    .line 568
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 569
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string v1, "handleSendEvents() received empty list of events"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    const/4 v7, 0x0

    .line 576
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    .line 577
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/contentcapture/ContentCaptureEvent;

    .line 578
    invoke-direct {v0, v8, v1}, Landroid/service/contentcapture/ContentCaptureService;->handleIsRightCallerFor(Landroid/view/contentcapture/ContentCaptureEvent;I)Z

    move-result v9

    if-nez v9, :cond_1

    move/from16 v14, p3

    move-object/from16 v15, p4

    goto/16 :goto_4

    .line 580
    :cond_1
    invoke-virtual {v8}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result v9

    if-eq v9, v6, :cond_2

    .line 582
    new-instance v7, Landroid/view/contentcapture/ContentCaptureSessionId;

    invoke-direct {v7, v9}, Landroid/view/contentcapture/ContentCaptureSessionId;-><init>(I)V

    move v6, v9

    .line 586
    :cond_2
    invoke-virtual {v8}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v10

    .line 587
    iget-object v11, v0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;

    if-nez v11, :cond_3

    .line 589
    new-instance v11, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;

    invoke-direct {v11}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;-><init>()V

    .line 590
    iget-object v12, v0, Landroid/service/contentcapture/ContentCaptureService;->mPendingMetrics:Landroid/util/SparseArray;

    invoke-virtual {v12, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 592
    :cond_3
    invoke-virtual {v8}, Landroid/view/contentcapture/ContentCaptureEvent;->getContentCaptureContext()Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 594
    invoke-virtual {v12}, Landroid/view/contentcapture/ContentCaptureContext;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 593
    invoke-static {v11, v13, v15, v14}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$mupdate(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;Landroid/content/ComponentName;Landroid/content/ContentCaptureOptions;I)V

    const/4 v13, -0x2

    const/4 v3, 0x1

    if-eq v10, v13, :cond_a

    const/4 v13, -0x1

    if-eq v10, v13, :cond_9

    if-eq v10, v3, :cond_8

    const/4 v12, 0x2

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_6

    const/16 v11, 0x8

    if-eq v10, v11, :cond_5

    .line 634
    invoke-virtual {v0, v7, v8}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    goto :goto_2

    .line 614
    :cond_5
    invoke-virtual {v0, v7, v8}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    goto :goto_3

    .line 629
    :cond_6
    invoke-virtual {v0, v7, v8}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 630
    invoke-static {v11}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetmetrics(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/service/contentcapture/FlushMetrics;

    move-result-object v8

    iget v10, v8, Landroid/service/contentcapture/FlushMetrics;->viewTextChangedCount:I

    add-int/2addr v10, v3

    iput v10, v8, Landroid/service/contentcapture/FlushMetrics;->viewTextChangedCount:I

    .line 631
    invoke-static {v11}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetmetrics(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/service/contentcapture/FlushMetrics;

    move-result-object v3

    invoke-static {v3}, Landroid/service/contentcapture/ContentCaptureService;->isOverThreshold(Landroid/service/contentcapture/FlushMetrics;)Z

    move-result v3

    goto :goto_3

    .line 624
    :cond_7
    invoke-virtual {v0, v7, v8}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 625
    invoke-static {v11}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetmetrics(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/service/contentcapture/FlushMetrics;

    move-result-object v8

    iget v10, v8, Landroid/service/contentcapture/FlushMetrics;->viewDisappearedCount:I

    add-int/2addr v10, v3

    iput v10, v8, Landroid/service/contentcapture/FlushMetrics;->viewDisappearedCount:I

    .line 626
    invoke-static {v11}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetmetrics(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/service/contentcapture/FlushMetrics;

    move-result-object v3

    invoke-static {v3}, Landroid/service/contentcapture/ContentCaptureService;->isOverThreshold(Landroid/service/contentcapture/FlushMetrics;)Z

    move-result v3

    goto :goto_3

    .line 619
    :cond_8
    invoke-virtual {v0, v7, v8}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 620
    invoke-static {v11}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetmetrics(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/service/contentcapture/FlushMetrics;

    move-result-object v8

    iget v10, v8, Landroid/service/contentcapture/FlushMetrics;->viewAppearedCount:I

    add-int/2addr v10, v3

    iput v10, v8, Landroid/service/contentcapture/FlushMetrics;->viewAppearedCount:I

    .line 621
    invoke-static {v11}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetmetrics(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/service/contentcapture/FlushMetrics;

    move-result-object v3

    invoke-static {v3}, Landroid/service/contentcapture/ContentCaptureService;->isOverThreshold(Landroid/service/contentcapture/FlushMetrics;)Z

    move-result v3

    goto :goto_3

    .line 601
    :cond_9
    invoke-virtual {v8}, Landroid/view/contentcapture/ContentCaptureEvent;->getParentSessionId()I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/view/contentcapture/ContentCaptureContext;->setParentSessionId(I)V

    .line 602
    iget-object v8, v0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 603
    invoke-virtual {v0, v12, v7}, Landroid/service/contentcapture/ContentCaptureService;->onCreateContentCaptureSession(Landroid/view/contentcapture/ContentCaptureContext;Landroid/view/contentcapture/ContentCaptureSessionId;)V

    .line 604
    invoke-static {v11}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetmetrics(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/service/contentcapture/FlushMetrics;

    move-result-object v8

    iget v10, v8, Landroid/service/contentcapture/FlushMetrics;->sessionStarted:I

    add-int/2addr v10, v3

    iput v10, v8, Landroid/service/contentcapture/FlushMetrics;->sessionStarted:I

    :goto_2
    move v3, v4

    goto :goto_3

    .line 607
    :cond_a
    iget-object v8, v0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->delete(I)V

    .line 608
    invoke-virtual {v0, v7}, Landroid/service/contentcapture/ContentCaptureService;->onDestroyContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSessionId;)V

    .line 609
    invoke-static {v11}, Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;->-$$Nest$fgetmetrics(Landroid/service/contentcapture/ContentCaptureService$PendingMetrics;)Landroid/service/contentcapture/FlushMetrics;

    move-result-object v8

    iget v10, v8, Landroid/service/contentcapture/FlushMetrics;->sessionFinished:I

    add-int/2addr v10, v3

    iput v10, v8, Landroid/service/contentcapture/FlushMetrics;->sessionFinished:I

    :goto_3
    if-eqz v3, :cond_b

    .line 638
    invoke-direct {v0, v9}, Landroid/service/contentcapture/ContentCaptureService;->flushMetricsForSession(I)V

    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static blacklist isOverThreshold(Landroid/service/contentcapture/FlushMetrics;)Z
    .locals 2

    .line 644
    iget v0, p0, Landroid/service/contentcapture/FlushMetrics;->viewAppearedCount:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_1

    iget v0, p0, Landroid/service/contentcapture/FlushMetrics;->viewDisappearedCount:I

    if-ge v0, v1, :cond_1

    iget p0, p0, Landroid/service/contentcapture/FlushMetrics;->viewTextChangedCount:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic blacklist lambda$handleOnLoginDetected$0(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V
    .locals 0

    .line 664
    invoke-virtual {p0, p1, p2}, Landroid/service/contentcapture/ContentCaptureService;->onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V

    return-void
.end method

.method public static blacklist setClientState(Lcom/android/internal/os/IResultReceiver;ILandroid/os/IBinder;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 782
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 783
    const-string v1, "binder"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 787
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 789
    sget-object p1, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error async reporting result to client: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist writeFlushMetrics(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V
    .locals 1

    .line 840
    iget-object p0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentCaptureServiceCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    if-nez p0, :cond_0

    .line 841
    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string p1, "writeSessionFlush(): no server callback"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 846
    :cond_0
    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->writeSessionFlush(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 849
    sget-object p1, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to write flush metrics: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final whitelist disableSelf()V
    .locals 2

    .line 484
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string v1, "disableSelf()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_0
    iget-object p0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentCaptureServiceCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    if-nez p0, :cond_1

    .line 488
    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string v0, "disableSelf(): no server callback"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 492
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->disableSelf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 494
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 512
    const-string p1, "Debug: "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean p1, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " Verbose: "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean p1, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 513
    iget-object p1, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    .line 514
    const-string p3, "Number sessions: "

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(I)V

    if-lez p1, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 518
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 519
    const-string v0, ": uid="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mSessionUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist onActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V
    .locals 2

    .line 468
    sget-boolean p0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityEvent(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public whitelist onActivitySnapshot(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/service/contentcapture/SnapshotData;)V
    .locals 1

    .line 456
    sget-boolean p0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onActivitySnapshot(id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 291
    const-string v0, "android.service.contentcapture.ContentCaptureService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object p0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentCaptureServerInterface:Landroid/service/contentcapture/IContentCaptureService;

    invoke-interface {p0}, Landroid/service/contentcapture/IContentCaptureService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 294
    :cond_0
    const-string v0, "android.service.contentcapture.ContentProtectionService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object p0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentProtectionServerInterface:Landroid/service/contentcapture/IContentProtectionService;

    invoke-interface {p0}, Landroid/service/contentcapture/IContentProtectionService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 297
    :cond_1
    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to bind to wrong intent (should be android.service.contentcapture.ContentCaptureService or android.service.contentcapture.ContentProtectionService): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist onConnected()V
    .locals 3

    .line 394
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bound to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist onContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSessionId;Landroid/view/contentcapture/ContentCaptureEvent;)V
    .locals 1

    .line 419
    sget-boolean p0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onContentCaptureEventsRequest(id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public whitelist onCreate()V
    .locals 4

    .line 284
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 285
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public whitelist onCreateContentCaptureSession(Landroid/view/contentcapture/ContentCaptureContext;Landroid/view/contentcapture/ContentCaptureSessionId;)V
    .locals 2

    .line 405
    sget-boolean p0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz p0, :cond_0

    .line 406
    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateContentCaptureSession(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ctx="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public whitelist onDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 0

    .line 428
    sget-boolean p0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string p1, "onDataRemovalRequest()"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public whitelist onDataShareRequest(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/DataShareCallback;)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 443
    sget-boolean p0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string p1, "onDataShareRequest()"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public whitelist onDestroyContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSessionId;)V
    .locals 2

    .line 477
    sget-boolean p0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroyContentCaptureSession(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public whitelist onDisconnected()V
    .locals 3

    .line 506
    sget-object v0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unbinding from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final whitelist setContentCaptureConditions(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/view/contentcapture/ContentCaptureCondition;",
            ">;)V"
        }
    .end annotation

    .line 375
    iget-object p0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentCaptureServiceCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    if-nez p0, :cond_0

    .line 377
    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string p1, "setContentCaptureConditions(): no server callback"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 382
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/view/contentcapture/ContentCaptureHelper;->toList(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->setContentCaptureConditions(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 384
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public final whitelist setContentCaptureWhitelist(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentCaptureServiceCallback:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 324
    iget-object p0, p0, Landroid/service/contentcapture/ContentCaptureService;->mContentProtectionAllowlistCallback:Landroid/service/contentcapture/IContentProtectionAllowlistCallback;

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    .line 328
    sget-object p0, Landroid/service/contentcapture/ContentCaptureService;->TAG:Ljava/lang/String;

    const-string p1, "setContentCaptureWhitelist(): missing both server callbacks"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    .line 338
    :try_start_0
    invoke-static {p1}, Landroid/view/contentcapture/ContentCaptureHelper;->toList(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p2}, Landroid/view/contentcapture/ContentCaptureHelper;->toList(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    .line 337
    invoke-interface {v0, p0, p1}, Landroid/service/contentcapture/IContentCaptureServiceCallback;->setContentCaptureWhitelist(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 340
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void

    .line 334
    :cond_1
    const-string p0, "Have both server callbacks"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 346
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/view/contentcapture/ContentCaptureHelper;->toList(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/service/contentcapture/IContentProtectionAllowlistCallback;->setAllowlist(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 348
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method
