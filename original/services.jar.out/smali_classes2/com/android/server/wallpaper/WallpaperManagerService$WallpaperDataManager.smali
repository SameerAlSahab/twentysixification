.class public final Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sMaxWhichValueBitLen:I


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

.field public final mType:I

.field public final mWallpaperMap:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    sput v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->sMaxWhichValueBitLen:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/samsung/android/server/wallpaper/SemWallpaperManagerService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    iput p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mType:I

    iput-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    return-void
.end method

.method public static print(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperData;I)V
    .locals 4

    const-string v0, " User "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": id="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ", hash=@"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mWhich="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mBindSource="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mCropHint="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mName="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mMode="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(I)V

    const-string p2, "  mSystemWasBoth="

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  mAllowBackup="

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  getWallpaperFile()="

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "  file width="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  file height="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const-string p2, "  getCropFile()="

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "  cropFile width="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  cropFile height="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const-string p2, "  mWallpaperComponent="

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string p2, "  wallpaperObserver="

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p2, :cond_4

    const-string v0, "  Wallpaper connection "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v0, :cond_3

    const-string v0, "    mInfo.component="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    const-string v0, "    mService="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string p2, "    mLastDiedTime="

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    :cond_4
    const-string p2, "  mSemWallpaperData="

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static whichToString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SYSTEM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    const-string v2, " | "

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "LOCK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v1, "PHONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string/jumbo v1, "SUB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "DEX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string/jumbo v1, "VIRTUAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dump(IILjava/io/PrintWriter;)V
    .locals 3

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 82
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mType:I

    or-int/2addr p0, p2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WallpaperDataManager ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->whichToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p3, v0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->print(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperData;I)V

    goto :goto_0

    .line 85
    :cond_0
    const-string p0, " User "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 86
    const-string p0, ": (null entry)"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    const-string p0, "  mMode="

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 88
    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "WallpaperDataManager ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->whichToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    sub-int/2addr v3, v4

    invoke-static {p1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->print(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperData;I)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final get(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 2

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    sget v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->sMaxWhichValueBitLen:I

    shl-int/2addr p1, v1

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final put(IILcom/android/server/wallpaper/WallpaperData;)V
    .locals 4

    if-ltz p1, :cond_5

    const/16 v0, 0x96

    if-le p1, v0, :cond_0

    const/16 v0, 0xa0

    if-lt p1, v0, :cond_5

    :cond_0
    const/16 v0, 0x5f

    if-le p1, v0, :cond_1

    const/16 v0, 0x63

    if-ge p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_4

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "put, userId:"

    const-string v2, ", mode:"

    const-string v3, ", data:"

    invoke-static {p1, p2, v1, v2, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result p2

    :cond_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsDesktopWallpaper:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mType:I

    or-int/2addr p0, p2

    iput p0, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    sget p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->sMaxWhichValueBitLen:I

    shl-int p0, p1, p0

    or-int/2addr p0, p2

    invoke-virtual {v1, p0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const-string/jumbo p0, "wallpaper_orig"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCallStackString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\nUnexpected file assignment detected!\n"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putLog(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "put, invalid userId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final remove(II)V
    .locals 2

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    sget v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->sMaxWhichValueBitLen:I

    shl-int/2addr p1, v1

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
