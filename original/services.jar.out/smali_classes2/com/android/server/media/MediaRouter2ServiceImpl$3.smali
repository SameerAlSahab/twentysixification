.class public final Lcom/android/server/media/MediaRouter2ServiceImpl$3;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/media/MediaRouter2ServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$3;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    const-string/jumbo v0, "MR2ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PackageMonitor: onPackageRemoved for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$3;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$3;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    invoke-static {p0, p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$minvalidateManagersTargetingAppLocked(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/lang/String;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
