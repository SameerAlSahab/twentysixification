.class public final Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSemObserver:Ljava/lang/Object;

.field public final mUserId:I

.field public final mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public final synthetic this$0:Lcom/android/server/wallpaper/WallpaperManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget v0, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mUserId:I

    invoke-static {v0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    iput-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "wallpaper_orig"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "wallpaper_lock_orig"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;

    iget p2, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p2

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-direct {v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mWallpaperFileObserver:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mLockWallpaperFileObserver:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    const-string/jumbo p1, "SemWallpaperManagerService"

    const-string/jumbo v3, "SemWallpaperObserver"

    invoke-static {p1, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mWallpaperDir:Ljava/io/File;

    iput-object p2, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mWallpaperLockDir:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mWallpaperFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mWallpaperLockFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mDesktopWallpaperFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mDesktopWallpaperLockFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getInfoFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const/16 v3, 0x11

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mSubDisplayWallpaperFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const/16 v3, 0x12

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mSubDisplayWallpaperLockFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getInfoFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const/16 v3, 0x21

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mVirtualDisplayWallpaperFile:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const/16 v3, 0x20

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getInfoFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, v1, p2, v3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;-><init>(Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;Ljava/lang/String;I)V

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mLockWallpaperFileObserver:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    new-instance p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v1, p2, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;-><init>(Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;Ljava/lang/String;I)V

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mWallpaperFileObserver:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    iput-object v2, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mSemObserver:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    .line 220
    iput-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 221
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p2, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    .line 222
    iget-object p2, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p2, :cond_0

    .line 223
    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 224
    :goto_0
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v0, p1}, Lcom/android/server/wallpaper/WallpaperData;-><init>(Lcom/android/server/wallpaper/WallpaperData;)V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mSemObserver:Ljava/lang/Object;

    .line 225
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p1, :cond_1

    .line 226
    iput-object p2, p1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 227
    :cond_1
    iput p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mUserId:I

    .line 228
    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "WallpaperDestinationChangeHandler: mode = "

    .line 229
    invoke-static {p3, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mSemObserver:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-boolean v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    if-eqz v2, :cond_b

    iget v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mUserId:I

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    if-eqz v2, :cond_5

    iget v2, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v6, v2, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v6, :cond_3

    iget-object p0, v0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    invoke-virtual {v2, p0}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V

    iget-object p0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object p0, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_0

    iput-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    :cond_0
    iput-boolean v5, v2, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    iput-boolean v5, v1, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    invoke-virtual {v3, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v3, v2, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    iget p0, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v2, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto/16 :goto_1

    :cond_1
    iget p0, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iput-object v2, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto/16 :goto_1

    :cond_2
    iput-object v2, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto/16 :goto_1

    :cond_3
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v2, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v2, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-eqz v0, :cond_4

    or-int/lit8 v2, p0, 0x3

    iput v2, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_4
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v2, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v2, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v0, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    goto :goto_1

    :cond_5
    iget v2, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v6, v2, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_6

    iput-object p0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    :cond_6
    iput-boolean v5, p0, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    iput-boolean v5, v1, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    invoke-virtual {v3, p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v3, p0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v2, "lockWp is null."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p0, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_1

    :cond_8
    iget v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p0, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_1

    :cond_9
    iput-object p0, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_1

    :cond_a
    iget v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v6, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v6, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    iput-boolean v5, v1, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    if-eqz v2, :cond_b

    iget v6, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    if-ne v6, v0, :cond_b

    or-int/2addr p0, v4

    iput p0, v2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iput-boolean v5, v2, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    invoke-virtual {v3, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_b
    :goto_1
    iget p0, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v3, p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    return-void
.end method
