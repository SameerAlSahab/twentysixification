.class public final Lcom/android/server/wallpaper/WallpaperData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final NO_COMPONENT:Landroid/content/ComponentName;


# instance fields
.field public allowBackup:Z

.field public final callbacks:Landroid/os/RemoteCallbackList;

.field public connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

.field public cropHint:Landroid/graphics/Rect;

.field public fromForegroundApp:Z

.field public lastDiedTime:J

.field public mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public final mCropFiles:Landroid/util/SparseArray;

.field public mCropHints:Landroid/util/SparseArray;

.field public mDescription:Landroid/app/wallpaper/WallpaperDescription;

.field public mOrientationWhenSet:I

.field public mPendingStaticDescription:Landroid/app/wallpaper/WallpaperDescription;

.field public mSampleSize:F

.field public mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

.field public mSystemWasBoth:Z

.field public mUidToDimAmount:Landroid/util/SparseArray;

.field public mWallpaperDimAmount:F

.field public final mWallpaperFiles:Landroid/util/SparseArray;

.field public mWhich:I

.field public name:Ljava/lang/String;

.field public primaryColors:Landroid/app/WallpaperColors;

.field public setComplete:Landroid/app/IWallpaperManagerCallback;

.field public final userId:I

.field public wallpaperId:I

.field public wallpaperObserver:Landroid/os/FileObserver;

.field public wallpaperUpdating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData;->NO_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mPendingStaticDescription:Landroid/app/wallpaper/WallpaperDescription;

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 159
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    .line 160
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    iput v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    .line 163
    sget-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->UNKNOWN:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperFiles:Landroid/util/SparseArray;

    .line 165
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mCropFiles:Landroid/util/SparseArray;

    .line 166
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 167
    iput v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mOrientationWhenSet:I

    .line 168
    new-instance v0, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    sget-object v1, Lcom/android/server/wallpaper/WallpaperData;->NO_COMPONENT:Landroid/content/ComponentName;

    .line 169
    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    .line 170
    new-instance v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-direct {v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    .line 171
    iput p1, p0, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    .line 172
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->assertModeIsPresent(I)V

    .line 173
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    .line 174
    iput p2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    .line 175
    iput p2, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mPendingStaticDescription:Landroid/app/wallpaper/WallpaperDescription;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    sget-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->UNKNOWN:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperFiles:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mCropFiles:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mOrientationWhenSet:I

    new-instance v0, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    sget-object v1, Lcom/android/server/wallpaper/WallpaperData;->NO_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    new-instance v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-direct {v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iput-boolean v0, p0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->clone()Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->assertModeIsPresent(I)V

    return-void
.end method

.method public static defaultString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cleanUp()V
    .locals 9

    const-string/jumbo v0, "cleanUp"

    const-string/jumbo v1, "WallpaperData"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    iput v4, p0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iput-object v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    iput-object v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mDlsSemColors:Landroid/app/SemWallpaperColors;

    :cond_1
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_VIDEO_WALLPAPER:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_3

    if-eq v0, v6, :cond_3

    const-string/jumbo v4, "delete video thumbnail file. wpType="

    invoke-static {v0, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFirstFrameFile:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete video thumbnail file path : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v7, v7, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFirstFrameFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFirstFrameFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFirstFrameFile:Ljava/io/File;

    :cond_2
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFileName:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFilePath:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_6

    const-string v4, ""

    iput-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete wallpaper and crop file. wpType="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v7, v7, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Delete wallpaper file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperFiles:Landroid/util/SparseArray;

    iget v8, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v7, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Delete crop file: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_5
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-boolean v2, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsCopied:Z

    :cond_6
    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_7

    const/4 v3, 0x7

    if-eq v0, v3, :cond_7

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v5, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    :cond_7
    if-eq v0, v4, :cond_8

    const-string/jumbo v3, "delete animated background file. wpType="

    invoke-static {v0, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedBackground:Ljava/io/File;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete animated background file path : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedBackground:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedBackground:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v5, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedBackground:Ljava/io/File;

    iput-object v5, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedPkgName:Ljava/lang/String;

    :cond_8
    if-eq v0, v2, :cond_9

    const-string/jumbo v2, "delete motion background file. wpType="

    invoke-static {v0, v2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionBackground:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete motion background file path : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionBackground:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionBackground:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v5, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionBackground:Ljava/io/File;

    iput-object v5, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionPkgName:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v5, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    iput-object v5, p0, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    return-void
.end method

.method public final clone()Lcom/android/server/wallpaper/WallpaperData;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/wallpaper/WallpaperDescription;->toBuilder()Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->clone()Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "clone : e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WallpaperData"

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->clone()Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    return-object p0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    invoke-virtual {p0}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "WallpaperDescription component must not be null"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCropFile()Ljava/io/File;
    .locals 2

    iget v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperUtils;->getCropFileName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mCropFiles:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wallpaper/WallpaperData;->getFile(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getFile(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final getWallpaperFile(I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperFiles:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperData;->getFile(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFirstFrameFile:Ljava/io/File;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedBackground:Ljava/io/File;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionBackground:Ljava/io/File;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getWallpaperFile: file = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "WallpaperData"

    invoke-static {v0, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-static {v2, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    rem-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCallStackString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v0, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLastClearCallstackWithNullPackage:Ljava/lang/String;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v6, p2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    const/4 v8, 0x3

    if-eq v0, v8, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    const/16 v8, 0x3e8

    const-string/jumbo v9, "default"

    if-eq v0, v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v8, v0

    if-le v8, v7, :cond_c

    aget-object v9, v0, v7

    goto :goto_1

    :cond_5
    const-string/jumbo v9, "video"

    goto :goto_1

    :cond_6
    const-string/jumbo v9, "live"

    goto :goto_1

    :cond_7
    const-string/jumbo v9, "gif"

    goto :goto_1

    :cond_8
    const-string/jumbo v9, "animated"

    goto :goto_1

    :cond_9
    const-string/jumbo v9, "multiple"

    goto :goto_1

    :cond_a
    const-string/jumbo v9, "motion"

    goto :goto_1

    :cond_b
    const-string/jumbo v9, "image"

    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const-string/jumbo v10, "contentAttributes"

    const/4 v11, 0x0

    if-ne v8, v3, :cond_11

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    if-nez v0, :cond_d

    :goto_2
    move-object v1, v11

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const-string/jumbo v1, "contentName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    move-object v1, v0

    :cond_10
    :goto_3
    move-object v7, v1

    goto :goto_5

    :cond_11
    if-ne v8, v4, :cond_12

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    move-object v7, v0

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-eqz v4, :cond_18

    if-eq v4, v7, :cond_17

    if-eq v4, v5, :cond_16

    if-eq v4, v3, :cond_14

    if-eq v4, v2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_4

    :cond_15
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_16
    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedPkgName:Ljava/lang/String;

    goto :goto_3

    :cond_17
    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionPkgName:Ljava/lang/String;

    goto :goto_3

    :cond_18
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    goto :goto_3

    :goto_5
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    if-nez p0, :cond_19

    move-object p0, v11

    goto :goto_6

    :cond_19
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :goto_6
    if-nez p0, :cond_1a

    goto :goto_7

    :cond_1a
    const-string/jumbo v0, "contentType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_7
    move-object v8, v11

    goto :goto_8

    :cond_1b
    move-object v8, p0

    :goto_8
    iput-object p1, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLastCallingPackage:Ljava/lang/String;

    iget-object v2, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWallpaperHistory:Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, v9

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->addWallpaperHistoryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDescription(Landroid/app/wallpaper/WallpaperDescription;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    return-void

    :cond_0
    const-string/jumbo p0, "WallpaperDescription component must not be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "WallpaperDescription must not be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setWallpaperComponent(Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V

    return-void
.end method

.method public final setWallpaperFile(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperFiles:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo p0, "wallpaper_orig"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCallStackString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\nUnexpected file assignment detected!\n"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putLog(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFirstFrameFile:Ljava/io/File;

    return-void

    :cond_2
    iput-object p1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedBackground:Ljava/io/File;

    return-void

    :cond_3
    iput-object p1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionBackground:Ljava/io/File;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperData;->defaultString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", which: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", file mod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez v1, :cond_1

    const-string v1, ", no connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, ", info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engine(s):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v2, Lcom/android/server/wallpaper/WallpaperData$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wallpaper/WallpaperData$$ExternalSyntheticLambda0;->f$0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    :goto_1
    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowBackup= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperComponent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
