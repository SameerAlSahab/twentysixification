.class public final Lcom/android/server/usage/StorageStatsService$1;
.super Landroid/os/storage/StorageEventListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/usage/StorageStatsService;


# direct methods
.method public constructor <init>(Lcom/android/server/usage/StorageStatsService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usage/StorageStatsService$1;->this$0:Lcom/android/server/usage/StorageStatsService;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 1

    iget p1, p1, Landroid/os/storage/VolumeInfo;->type:I

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, p2, :cond_1

    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService$1;->this$0:Lcom/android/server/usage/StorageStatsService;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0}, Landroid/os/IInstalld;->invalidateMounts()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string/jumbo p1, "StorageStatsService"

    const-string p2, "Failed to invalidate mounts"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
