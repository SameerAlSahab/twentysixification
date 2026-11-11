.class public final Lcom/android/server/location/LocationManagerService$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/LocationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/location/LocationManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService$1;->this$0:Lcom/android/server/location/LocationManagerService;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageDisappeared(Ljava/lang/String;I)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/location/LocationManagerService$1;->this$0:Lcom/android/server/location/LocationManagerService;

    iget-object p2, p2, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$1;->this$0:Lcom/android/server/location/LocationManagerService;

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->recoverRealProviderLocked(Ljava/lang/String;)V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
