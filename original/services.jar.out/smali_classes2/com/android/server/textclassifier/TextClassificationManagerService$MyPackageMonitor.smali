.class public final Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/textclassifier/TextClassificationManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyPackageInstallStatusChange(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    iget-object v1, v1, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService;->getUserStateLocked(I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->-$$Nest$mgetServiceStateLocked(Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;Ljava/lang/String;)Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mInstalled:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;->notifyPackageInstallStatusChange(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPackageModified(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    iget-object v1, v1, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService;->getUserStateLocked(I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->-$$Nest$mgetServiceStateLocked(Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;Ljava/lang/String;)Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->isServiceEnabledForUser()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mEnabled:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService$MyPackageMonitor;->notifyPackageInstallStatusChange(Ljava/lang/String;Z)V

    return-void
.end method
