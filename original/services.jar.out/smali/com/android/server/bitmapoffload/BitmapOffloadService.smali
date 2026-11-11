.class public Lcom/android/server/bitmapoffload/BitmapOffloadService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field mBitmapDir:Ljava/io/File;

.field mInternalService:Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

.field public final mLock:Ljava/lang/Object;

.field public final mLowBytes:J

.field mOffloadThread:Landroid/os/HandlerThread;

.field public final mPermissionHandlers:Landroid/util/SparseArray;

.field public final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/bitmapoffload/BitmapOffloadService$BitmapOffloadInternalImpl;->this$0:Lcom/android/server/bitmapoffload/BitmapOffloadService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mInternalService:Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mPermissionHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mResolver:Landroid/content/ContentResolver;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "offloaded-bitmaps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mBitmapDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mBitmapDir:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BitmapOffloader"

    const-string v1, "Failed to create bitmap directory"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    :cond_1
    :goto_0
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mBitmapDir:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/storage/StorageManager;->getStorageLowBytes(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mLowBytes:J

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v0, 0x100

    invoke-virtual {p1, v0, v1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mLowBytes:J

    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "BitmapOffloadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mOffloadThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    const-class v0, Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadService;->mInternalService:Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
