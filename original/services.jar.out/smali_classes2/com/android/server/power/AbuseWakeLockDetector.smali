.class public final Lcom/android/server/power/AbuseWakeLockDetector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CTS_APP_PREFIX:Ljava/util/regex/Pattern;

.field public static final SEC_APP_PREFIX:[Ljava/lang/String;


# instance fields
.field public mAm:Landroid/app/ActivityManager;

.field public mCallback:Lcom/android/server/power/PowerManagerService$1;

.field public mIsAbuseWakeLockFound:Z

.field public mLock:Ljava/lang/Object;

.field public mPm:Landroid/content/pm/PackageManager;

.field public mWms:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "com.sec."

    const-string/jumbo v1, "com.samsung."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/AbuseWakeLockDetector;->SEC_APP_PREFIX:[Ljava/lang/String;

    const-string/jumbo v0, "android\\..*\\.cts"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/AbuseWakeLockDetector;->CTS_APP_PREFIX:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final handleAbuseWakelockWhenUserActivityChanged(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/AbuseWakeLockDetector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/AbuseWakeLockDetector;->mIsAbuseWakeLockFound:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/server/power/AbuseWakeLockDetector;->mWms:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getVisibleWinSurfacePkgList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/AbuseWakeLockDetector;

    iput-object v0, v1, Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/power/AbuseWakeLockDetector;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, Lcom/android/server/power/AbuseWakeLockDetector;->mIsAbuseWakeLockFound:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/server/power/AbuseWakeLockDetector;->mCallback:Lcom/android/server/power/PowerManagerService$1;

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService$1;->onAbuseWakeLockAdded(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onUserActivity()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/power/AbuseWakeLockDetector;->mIsAbuseWakeLockFound:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/AbuseWakeLockDetector;->mIsAbuseWakeLockFound:Z

    iget-object p0, p0, Lcom/android/server/power/AbuseWakeLockDetector;->mCallback:Lcom/android/server/power/PowerManagerService$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "PowerManagerService"

    const-string/jumbo v2, "clear abuse wakelock"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v2, v1, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda17;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/power/PowerManagerService$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/android/server/power/PowerManagerService$1$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/power/PowerManagerService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/PowerManagerService$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p0, v1, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/2addr p0, v4

    iput p0, v1, Lcom/android/server/power/PowerManagerService;->mDirty:I

    :cond_0
    return-void
.end method
