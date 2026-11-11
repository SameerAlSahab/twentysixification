.class public final Lcom/android/server/pm/FreeStorageHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mEnableFreeCacheV2:Z

.field public final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 4

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "fw.free_cache_v2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iput-object v0, p0, Lcom/android/server/pm/FreeStorageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iput-object v1, p0, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/android/server/pm/FreeStorageHelper;->mEnableFreeCacheV2:Z

    return-void
.end method
