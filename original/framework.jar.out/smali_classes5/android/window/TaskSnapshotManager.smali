.class public Landroid/window/TaskSnapshotManager;
.super Ljava/lang/Object;
.source "TaskSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;,
        Landroid/window/TaskSnapshotManager$NoPreloadHolder;,
        Landroid/window/TaskSnapshotManager$SnapshotTracker;,
        Landroid/window/TaskSnapshotManager$Resolution;
    }
.end annotation


# static fields
.field private static final blacklist ISnapshotManagerSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/window/ITaskSnapshotManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist RESOLUTION_ANY:I = 0x3

.field public static final blacklist RESOLUTION_HIGH:I = 0x1

.field public static final blacklist RESOLUTION_LOW:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "TaskSnapshotManager"

.field private static blacklist sIsUsed:Z


# instance fields
.field private final blacklist mCleaner:Ljava/lang/ref/Cleaner;

.field private final blacklist mGlobalSnapshotTracker:Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;

.field private blacklist mInternalListener:Landroid/window/TaskSnapshotListenerTracker;

.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCleaner(Landroid/window/TaskSnapshotManager;)Ljava/lang/ref/Cleaner;
    .locals 0

    iget-object p0, p0, Landroid/window/TaskSnapshotManager;->mCleaner:Ljava/lang/ref/Cleaner;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/window/TaskSnapshotManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/window/TaskSnapshotManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 343
    new-instance v0, Landroid/window/TaskSnapshotManager$1;

    invoke-direct {v0}, Landroid/window/TaskSnapshotManager$1;-><init>()V

    sput-object v0, Landroid/window/TaskSnapshotManager;->ISnapshotManagerSingleton:Landroid/util/Singleton;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/window/TaskSnapshotManager;->mLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;-><init>(Landroid/window/TaskSnapshotManager;Landroid/window/TaskSnapshotManager-IA;)V

    iput-object v0, p0, Landroid/window/TaskSnapshotManager;->mGlobalSnapshotTracker:Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;

    .line 88
    invoke-static {}, Landroid/system/SystemCleaner;->cleaner()Ljava/lang/ref/Cleaner;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TaskSnapshotManager;->mCleaner:Ljava/lang/ref/Cleaner;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/TaskSnapshotManager-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/TaskSnapshotManager;-><init>()V

    return-void
.end method

.method public static blacklist convertRetrieveFlag(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist getInstance()Landroid/window/TaskSnapshotManager;
    .locals 1

    .line 103
    invoke-static {}, Landroid/window/TaskSnapshotManager$NoPreloadHolder;->-$$Nest$sfgetsInstance()Landroid/window/TaskSnapshotManager;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist isResolutionMatch(Landroid/window/TaskSnapshot;I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    return v0

    .line 329
    :cond_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->onlyCacheLowResTaskSnapshot()Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public static blacklist isUsed()Z
    .locals 1

    .line 99
    sget-boolean v0, Landroid/window/TaskSnapshotManager;->sIsUsed:Z

    return v0
.end method

.method public static blacklist validateResolution(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    const-string v0, "Invalidate resolution="

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method blacklist createTrackerWithCount(ILandroid/window/TaskSnapshot;I)V
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/window/TaskSnapshotManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 365
    :try_start_0
    iget-object p0, p0, Landroid/window/TaskSnapshotManager;->mGlobalSnapshotTracker:Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;

    invoke-virtual {p0, p1, p2, p3}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->createTracker(ILandroid/window/TaskSnapshot;I)V

    .line 366
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/window/TaskSnapshotManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    iget-object p0, p0, Landroid/window/TaskSnapshotManager;->mGlobalSnapshotTracker:Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;

    invoke-virtual {p0, p1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->dump(Ljava/io/PrintWriter;)V

    .line 375
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getTaskSnapshot(II)Landroid/window/TaskSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, p2, v0}, Landroid/window/TaskSnapshotManager;->getTaskSnapshot(IIZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getTaskSnapshot(IIZ)Landroid/window/TaskSnapshot;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "getTaskSnapshot fail: "

    const/4 v0, 0x1

    .line 124
    sput-boolean v0, Landroid/window/TaskSnapshotManager;->sIsUsed:Z

    .line 128
    invoke-static {p2}, Landroid/window/TaskSnapshotManager;->validateResolution(I)V

    .line 130
    iget-object v2, p0, Landroid/window/TaskSnapshotManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 133
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskSnapshotManager;->mGlobalSnapshotTracker:Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;

    invoke-virtual {v0, p1, p2}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->peekLatestSnapshot(II)Landroid/window/TaskSnapshotManager$SnapshotTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v3, v0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mSnapshot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TaskSnapshot;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 136
    iget-wide v4, v0, Landroid/window/TaskSnapshotManager$SnapshotTracker;->mCaptureTime:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    :goto_1
    move-wide v8, v4

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Landroid/window/TaskSnapshotManager$SnapshotTracker;->increaseReference()V

    .line 140
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x20

    .line 141
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getTaskSnapshot#"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_res="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 149
    :cond_3
    :try_start_1
    sget-object v6, Landroid/window/TaskSnapshotManager;->ISnapshotManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {v6}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/ITaskSnapshotManager;

    move v7, p1

    move v10, p2

    move v11, p3

    invoke-interface/range {v6 .. v11}, Landroid/window/ITaskSnapshotManager;->getTaskSnapshotWithCacheOption(IJIZ)Landroid/window/TaskSnapshot;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    .line 161
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    if-nez p1, :cond_5

    return-object v3

    .line 167
    :cond_5
    iget-object p2, p0, Landroid/window/TaskSnapshotManager;->mLock:Ljava/lang/Object;

    monitor-enter p2

    if-eqz v0, :cond_6

    .line 169
    :try_start_2
    invoke-virtual {v0}, Landroid/window/TaskSnapshotManager$SnapshotTracker;->decreaseReference()I

    .line 171
    :cond_6
    iget-object p0, p0, Landroid/window/TaskSnapshotManager;->mGlobalSnapshotTracker:Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;

    invoke-virtual {p0, v7, p1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->createTracker(ILandroid/window/TaskSnapshot;)V

    .line 172
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 157
    :try_start_3
    const-string p1, "TaskSnapshotManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_7

    .line 161
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 163
    :cond_7
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 140
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public blacklist getTaskSnapshotForCarousel(I)Landroid/window/TaskSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    :try_start_0
    sget-object p0, Landroid/window/TaskSnapshotManager;->ISnapshotManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {p0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/ITaskSnapshotManager;

    invoke-interface {p0, p1}, Landroid/window/ITaskSnapshotManager;->getTaskSnapshotForCarousel(I)Landroid/window/TaskSnapshot;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getTaskSnapshotForCarousel fail: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskSnapshotManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    throw p0
.end method

.method public blacklist registerTaskSnapshotListener(Landroid/window/TaskSnapshotListener;)V
    .locals 5

    const-string/jumbo v0, "registerTaskSnapshotListener fail: "

    const/4 v1, 0x1

    .line 282
    sput-boolean v1, Landroid/window/TaskSnapshotManager;->sIsUsed:Z

    .line 283
    iget-object v1, p0, Landroid/window/TaskSnapshotManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v2, p0, Landroid/window/TaskSnapshotManager;->mInternalListener:Landroid/window/TaskSnapshotListenerTracker;

    if-nez v2, :cond_0

    .line 285
    new-instance v2, Landroid/window/TaskSnapshotListenerTracker;

    invoke-direct {v2, p0}, Landroid/window/TaskSnapshotListenerTracker;-><init>(Landroid/window/TaskSnapshotManager;)V

    iput-object v2, p0, Landroid/window/TaskSnapshotManager;->mInternalListener:Landroid/window/TaskSnapshotListenerTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    sget-object v2, Landroid/window/TaskSnapshotManager;->ISnapshotManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {v2}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/ITaskSnapshotManager;

    iget-object v3, p0, Landroid/window/TaskSnapshotManager;->mInternalListener:Landroid/window/TaskSnapshotListenerTracker;

    invoke-interface {v2, v3}, Landroid/window/ITaskSnapshotManager;->registerTaskSnapshotListener(Landroid/window/ITaskSnapshotListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 289
    :try_start_2
    const-string v3, "TaskSnapshotManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_0
    :goto_0
    iget-object p0, p0, Landroid/window/TaskSnapshotManager;->mInternalListener:Landroid/window/TaskSnapshotListenerTracker;

    invoke-virtual {p0, p1}, Landroid/window/TaskSnapshotListenerTracker;->registerLocalListener(Landroid/window/TaskSnapshotListener;)V

    .line 293
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method blacklist removeTracker(Landroid/window/TaskSnapshotManager$SnapshotTracker;)V
    .locals 2

    .line 358
    iget-object v0, p0, Landroid/window/TaskSnapshotManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    iget-object p0, p0, Landroid/window/TaskSnapshotManager;->mGlobalSnapshotTracker:Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->removeTracker(Landroid/window/TaskSnapshotManager$SnapshotTracker;Z)V

    .line 360
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/window/TaskSnapshotManager;->takeTaskSnapshot(IZZZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public blacklist takeTaskSnapshot(IZZ)Landroid/window/TaskSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/window/TaskSnapshotManager;->takeTaskSnapshot(IZZZ)Landroid/window/TaskSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public blacklist takeTaskSnapshot(IZZZ)Landroid/window/TaskSnapshot;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "takeTaskSnapshot fail: "

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    const-string p0, "Cannot update cache when includeDecors is true"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 230
    sput-boolean v1, Landroid/window/TaskSnapshotManager;->sIsUsed:Z

    const-wide/16 v1, 0x20

    .line 232
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "takeTaskSnapshot#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_low="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "_decors="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 238
    :cond_2
    :try_start_0
    sget-object v4, Landroid/window/TaskSnapshotManager;->ISnapshotManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {v4}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/ITaskSnapshotManager;

    invoke-interface {v4, p1, p2, p3, p4}, Landroid/window/ITaskSnapshotManager;->takeTaskSnapshot(IZZZ)Landroid/window/TaskSnapshot;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 245
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    if-eqz p2, :cond_4

    .line 249
    iget-object p3, p0, Landroid/window/TaskSnapshotManager;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 250
    :try_start_1
    iget-object p0, p0, Landroid/window/TaskSnapshotManager;->mGlobalSnapshotTracker:Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;

    invoke-virtual {p0, p1, p2}, Landroid/window/TaskSnapshotManager$GlobalSnapshotTracker;->createTracker(ILandroid/window/TaskSnapshot;)V

    .line 251
    monitor-exit p3

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 241
    :try_start_2
    const-string p1, "TaskSnapshotManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v3, :cond_5

    .line 245
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 247
    :cond_5
    throw p0
.end method

.method public blacklist unregisterTaskSnapshotListener(Landroid/window/TaskSnapshotListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterTaskSnapshotListener fail: "

    const/4 v1, 0x1

    .line 300
    sput-boolean v1, Landroid/window/TaskSnapshotManager;->sIsUsed:Z

    .line 301
    iget-object v1, p0, Landroid/window/TaskSnapshotManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v2, p0, Landroid/window/TaskSnapshotManager;->mInternalListener:Landroid/window/TaskSnapshotListenerTracker;

    if-nez v2, :cond_0

    .line 303
    monitor-exit v1

    return-void

    .line 305
    :cond_0
    invoke-virtual {v2, p1}, Landroid/window/TaskSnapshotListenerTracker;->unregisterLocalListener(Landroid/window/TaskSnapshotListener;)V

    .line 306
    iget-object p1, p0, Landroid/window/TaskSnapshotManager;->mInternalListener:Landroid/window/TaskSnapshotListenerTracker;

    invoke-virtual {p1}, Landroid/window/TaskSnapshotListenerTracker;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 308
    :try_start_1
    sget-object p1, Landroid/window/TaskSnapshotManager;->ISnapshotManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {p1}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/ITaskSnapshotManager;

    iget-object v2, p0, Landroid/window/TaskSnapshotManager;->mInternalListener:Landroid/window/TaskSnapshotListenerTracker;

    invoke-interface {p1, v2}, Landroid/window/ITaskSnapshotManager;->unregisterTaskSnapshotListener(Landroid/window/ITaskSnapshotListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    :try_start_2
    const-string v2, "TaskSnapshotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 313
    iput-object p1, p0, Landroid/window/TaskSnapshotManager;->mInternalListener:Landroid/window/TaskSnapshotListenerTracker;

    .line 315
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
