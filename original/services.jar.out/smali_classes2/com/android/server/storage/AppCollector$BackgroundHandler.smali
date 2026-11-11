.class public final Lcom/android/server/storage/AppCollector$BackgroundHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mPm:Landroid/content/pm/PackageManager;

.field public final mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

.field public final mUm:Landroid/os/UserManager;

.field public final mVolume:Landroid/os/storage/VolumeInfo;

.field public final synthetic this$0:Lcom/android/server/storage/AppCollector;


# direct methods
.method public constructor <init>(Lcom/android/server/storage/AppCollector;Landroid/os/Looper;Landroid/os/storage/VolumeInfo;Landroid/content/pm/PackageManager;Landroid/os/UserManager;Landroid/app/usage/StorageStatsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/storage/AppCollector$BackgroundHandler;->this$0:Lcom/android/server/storage/AppCollector;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mVolume:Landroid/os/storage/VolumeInfo;

    iput-object p4, p0, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mPm:Landroid/content/pm/PackageManager;

    iput-object p5, p0, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mUm:Landroid/os/UserManager;

    iput-object p6, p0, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    iget-object v2, v1, Lcom/android/server/storage/AppCollector$BackgroundHandler;->this$0:Lcom/android/server/storage/AppCollector;

    const-string v3, "AppCollector"

    const/16 v4, 0x200

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mUm:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/pm/UserInfo;

    iget-object v0, v1, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mPm:Landroid/content/pm/PackageManager;

    iget v11, v10, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v4, v11}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    iget-object v15, v1, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v15}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v14, v1, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    iget-object v15, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v14, v15, v0, v5}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackageWithFileCount(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/PackageStatsWithFileCount;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "Exception while fetching app size with file count"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/android/server/storage/AppCollector;->mStatsWithFileCount:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mUm:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/pm/UserInfo;

    iget-object v0, v1, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mPm:Landroid/content/pm/PackageManager;

    iget v10, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    iget-object v14, v1, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mVolume:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v14}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    iget-object v13, v1, Lcom/android/server/storage/AppCollector$BackgroundHandler;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iget-object v15, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v13, v14, v15, v4}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v4

    new-instance v13, Landroid/content/pm/PackageStats;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v14, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {v13, v0, v14}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v14

    iput-wide v14, v13, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {v4}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v14

    iput-wide v14, v13, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {v4}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v14

    iput-wide v14, v13, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v4, "An exception occurred while fetching app size"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x200

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x200

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/android/server/storage/AppCollector;->mStats:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_6
    return-void
.end method
