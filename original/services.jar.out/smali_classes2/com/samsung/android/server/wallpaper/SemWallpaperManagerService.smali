.class public final Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SHIPPED:Z

.field public static final sLogList:Ljava/util/ArrayList;

.field public static sSnapshotTestMode:Z


# instance fields
.field public mAodVisibilityState:I

.field public mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

.field public mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

.field public mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mDefaultWallpaper:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

.field public mDefaultWallpaperComponent:Landroid/content/ComponentName;

.field public mDensityDpi:I

.field public mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mHandler:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$4;

.field public mHomeVisibilityListener:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;

.field public mImageWallpaper:Landroid/content/ComponentName;

.field public mInternalWallpaperTypeManager:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;

.field public mIsWallpaperDefaultDisplayUpdated:Z

.field public mKnox:Lcom/samsung/android/server/wallpaper/Knox;

.field public mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

.field public mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

.field public mOMCWallpaper:Lcom/samsung/android/server/wallpaper/OMCWallpaper;

.field public mOldUserId:I

.field public mOrientation:I

.field public mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

.field public mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

.field public mSnapshotDataLock:Ljava/lang/Object;

.field public mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

.field public mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

.field public mThumbnailFetchSyncManager:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;

.field public mVirtualDisplayMode:Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isShipBuild()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->SHIPPED:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->sLogList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->sSnapshotTestMode:Z

    return-void
.end method

.method public static buildCustompackPrepareParams(ILandroid/net/Uri;)Landroid/os/Bundle;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/overlays/homewallpaper/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v2

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result p0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    const/4 p0, 0x0

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, p0

    :goto_0
    const-string/jumbo v1, "isMigration"

    invoke-virtual {p1, v1, p0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v4, "isCustom"

    invoke-virtual {p1, v4, p0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_4

    const-string/jumbo p0, "USER.PACK."

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "MULTI.PACK."

    :goto_1
    if-eqz v3, :cond_5

    const-string v4, "02"

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string v4, "01"

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string/jumbo v4, "name"

    invoke-virtual {p1, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "wallpaper_path"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "screen"

    invoke-virtual {p1, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v3, "\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCallStackString()Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "getCallStackString"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v2

    :cond_2
    const-string v3, ""

    move v4, v2

    move-object v5, v3

    :goto_1
    add-int v6, v2, v1

    if-ge v4, v6, :cond_4

    array-length v6, v0

    if-ge v4, v6, :cond_4

    aget-object v6, v0, v4

    if-ne v4, v2, :cond_3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(line "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") :"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "("

    const-string v1, ") "

    invoke-static {v0, v5, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "getStringFromFile "

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v2, "SemWallpaperManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method public static initializeThumnailFile(IIILcom/android/server/wallpaper/WallpaperData;)V
    .locals 4

    iget-object p3, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    if-nez p3, :cond_0

    const-string/jumbo p0, "SemWallpaperManagerService"

    const-string/jumbo p1, "initializeThumnailFile: SemWallpaperData is null."

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_9

    iget-object v1, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFirstFrameFile:Ljava/io/File;

    if-nez v1, :cond_9

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v3, "wallpaper_first_virtual"

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "wallpaper_first_virtual_home"

    :goto_1
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFirstFrameFile:Ljava/io/File;

    goto :goto_6

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v2

    :goto_2
    if-eqz v0, :cond_5

    const-string/jumbo v3, "wallpaper_first_sub"

    goto :goto_3

    :cond_5
    const-string/jumbo v3, "wallpaper_first_sub_home"

    :goto_3
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFirstFrameFile:Ljava/io/File;

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {p2}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_8

    const-string/jumbo v3, "wallpaper_first"

    goto :goto_5

    :cond_8
    const-string/jumbo v3, "wallpaper_first_home"

    :goto_5
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFirstFrameFile:Ljava/io/File;

    :cond_9
    :goto_6
    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedBackground:Ljava/io/File;

    if-nez v1, :cond_b

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "wallpaper_animated_background_sub"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedBackground:Ljava/io/File;

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "wallpaper_animated_background"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedBackground:Ljava/io/File;

    :cond_b
    :goto_7
    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    if-eqz v0, :cond_d

    iget-object p1, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionBackground:Ljava/io/File;

    if-nez p1, :cond_d

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Ljava/io/File;

    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo p2, "wallpaper_motion_background_sub"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p0, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionBackground:Ljava/io/File;

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/io/File;

    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo p2, "wallpaper_motion_background"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p0, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionBackground:Ljava/io/File;

    :cond_d
    :goto_8
    return-void
.end method

.method public static isSupportingMode(I)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_2
    sget-boolean p0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static putLog(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "SemWallpaperManagerService"

    invoke-static {v0, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->sLogList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    rem-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x14

    if-le p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeLegibilityFields(Landroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "systemLegibilityColors"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "lockLegibilityColors"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final buildPrepareParams(III)Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p3, v0, :cond_0

    const-string p0, ", which = "

    const-string v0, ", type = "

    const-string/jumbo v1, "buildPrepareParams: userId = "

    invoke-static {p1, p2, v1, p0, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SemWallpaperManagerService"

    invoke-static {p1, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p1, "flag"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p3, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "type"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p0

    const-string/jumbo p2, "screen"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->buildCustompackPrepareParams(ILandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final connectSnapshotForLiveWallpaper(IILjava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    :goto_0
    move p3, v2

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->getCorrespondingWhich(I)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shouldCheckCorrespondingWhichForLiveWallpaper: Check existance of correspondingWhich ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "SemWallpaperManagerService"

    invoke-static {v4, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    :goto_1
    if-eqz p3, :cond_a

    invoke-static {p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->getCorrespondingWhich(I)I

    move-result p3

    if-gtz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getSnapshotCount(I)I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    const/4 v4, 0x0

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    invoke-virtual {v5, p3}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {v5, p3}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, p3}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->mSnapshots:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->mSnapshots:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    :cond_8
    iget-object p0, v5, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->perWhichSnapshots:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;

    const/4 v0, -0x1

    if-eqz p0, :cond_9

    iget p0, p0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;->connectedSnapshotForLiveWallpaper:I

    goto :goto_3

    :cond_9
    move p0, v0

    :goto_3
    if-ne p0, v0, :cond_a

    iget p0, v5, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->key:I

    invoke-virtual {v4, p1, p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setConnectedSnapshotForLiveWallpaper(II)V

    invoke-virtual {v5, p3, p2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setConnectedSnapshotForLiveWallpaper(II)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final copyBackupFiles(IIILcom/android/server/wallpaper/WallpaperData;)Z
    .locals 11

    iget-object v0, p4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p4}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->recoverComponentNameIfMissed(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_0
    iget v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const-string/jumbo v2, "saveBackupFile: userId = "

    const-string v3, ", sourceWhich = "

    const-string v4, ", targetWhich = "

    invoke-static {v1, p1, v2, v3, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", key = "

    const-string v6, ", backupWallpaper ["

    invoke-static {p2, p3, v5, v6, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "]"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "SnapshotHelper"

    invoke-static {v8, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {p4, v2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, p3, p2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->getBackupWallpaperFile(III)Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "saveBackupFile: sourceFile = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", targetFile = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v1}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperFile(Ljava/io/File;)V

    invoke-static {v2, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->saveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "saveBackupFile: Failed to copy file."

    invoke-static {v8, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyBackupFiles: Failed to copy backup file for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SemWallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperFile(Ljava/io/File;)V

    const-string/jumbo v0, "saveBackupFile: sourceFile is not exist."

    invoke-static {v8, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const-string/jumbo v1, "backupAssetFiles: userId = "

    invoke-static {p0, p1, v1, v3, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3, v5, v6, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-static {p1, p0, v9}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->getBaseAssetDir(IIZ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_4

    const-string/jumbo p0, "backupAssetFiles: No assets."

    invoke-static {v8, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-static {p0, p3, p2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->getBackupWallpaperAssetsDir(III)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    return v0
.end method

.method public final deleteWallpaperCacheRepository(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->getInstance()Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->removeCacheFiles(II)Z

    return-void
.end method

.method public final doRestoreOrMigrate(II)Ljava/util/Map;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {v7, p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getIndex(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_1
    if-ltz v8, :cond_2

    invoke-virtual {v7, v8}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getByIndex(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v9

    if-nez v9, :cond_0

    const-string/jumbo v9, "SnapshotManager"

    const-string/jumbo v10, "shouldRestoreSnapshot: Something wrong!"

    invoke-static {v9, v10}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v6}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v7, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {v7, p1, p2, v6}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->migrateToPriorSnapshot(III)V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x3ec

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    invoke-virtual {p0, p1, v6, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->restoreSnapshotInternal(IILcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)I

    move-result v7

    invoke-virtual {p0, p1, v6, v2, v7}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->postProcess(IILcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setSystemAndLockIfNecessary(ILcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;Ljava/util/Map;)V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final ensureSeedColorsWithNotification(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/SemWallpaperColors;->getSeedColors()[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ensureSeedColorsWithNotification: Extracting SemWallpaperColors which="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const-string/jumbo v2, "SemWallpaperManagerService"

    invoke-static {v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final getComponentNameByWallpaperType(IILandroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mInternalWallpaperTypeManager:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mSupportedTypes:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mTable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$ComponentTable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$ComponentTable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$ComponentTable;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mTable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    if-eqz p1, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mDefaultComponentName:Landroid/content/ComponentName;

    :goto_0
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final getCurrentImplicitMode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->mLidState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->determineMode(Z)I

    move-result p0

    return p0
.end method

.method public final getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0xc0000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getDefaultWallpaperType(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultWallpaperType(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getDisplayId(I)I
    .locals 9

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/DesktopMode;->mExternalDisplayIds:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    move p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/DesktopMode;->mExternalDisplayIds:Landroid/util/ArraySet;

    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-ne p0, v1, :cond_1

    const-string/jumbo p1, "SemWallpaperManagerService"

    const-string/jumbo v0, "getDisplayId: no external display attached."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string/jumbo p1, "com.samsung.android.hardware.display.category.VIEW_COVER_DISPLAY"

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-lez p1, :cond_3

    aget-object p0, p0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne p0, v1, :cond_4

    const-string/jumbo p1, "SemWallpaperManagerService"

    const-string/jumbo v0, "getDisplayId: no virtual display attached."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return p0

    :cond_5
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v1, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string/jumbo v3, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {p0, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    array-length v3, p0

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_e

    aget-object v5, p0, v4

    if-eqz v5, :cond_c

    invoke-virtual {v5, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    iget v5, v1, Landroid/view/DisplayInfo;->flags:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    move v5, v2

    :goto_4
    if-eqz v0, :cond_a

    if-nez v5, :cond_b

    :cond_a
    if-nez v0, :cond_d

    if-nez v5, :cond_d

    :cond_b
    iget v2, v1, Landroid/view/DisplayInfo;->displayId:I

    goto :goto_6

    :cond_c
    :goto_5
    const-string/jumbo v6, "SemWallpaperManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getDisplayId: failed to get display. display="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    :goto_6
    const-string/jumbo p0, "SemWallpaperManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getDisplayId: which="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final getModeEnsuredWhich(I)I
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result p1

    or-int/2addr p0, p1

    const-string/jumbo p1, "SemWallpaperManagerService"

    const-string/jumbo v0, "getModeEnsuredWhich: detected which = "

    invoke-static {p0, v0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final getSnapshotCount(I)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    invoke-virtual {v3, p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getThumbnailFile(IIILjava/lang/String;)Ljava/io/File;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p3

    move-object/from16 v4, p4

    const-string/jumbo v7, "getThumbnailFile: "

    const-string/jumbo v8, "wallpaper changed during fetching thumbnail. which = "

    invoke-static {}, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;->getInstance()Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;->sRepositoryManager:Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;

    const-string/jumbo v1, "thumbnail"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v6, v4, v1}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->getSceneCacheFile(IIILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    if-lez v1, :cond_0

    return-object v11

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v5, v5, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v12, -0x1

    if-nez v1, :cond_1

    move v13, v12

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    move v13, v1

    :goto_0
    const-string/jumbo v1, "SemWallpaperManagerService"

    const-string/jumbo v5, "getThumbnailFile: which = "

    const-string v14, ", userId = "

    const-string v15, ", rotation = "

    invoke-static {v2, v3, v5, v14, v15}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, ", sceneId = "

    const-string v15, ", wpId = "

    invoke-static {v6, v14, v4, v15, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :try_start_1
    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->fetchThumbnailFile(IILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v14

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    return-object v14

    :cond_4
    :try_start_2
    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :try_start_4
    iget v12, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    :goto_1
    if-ne v12, v13, :cond_6

    const-string/jumbo v0, "writeThumbnailFile: "

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string/jumbo v2, "ThumbnailFileManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v11}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->writeFile(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v11

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , wpId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SemWallpaperManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    :try_start_c
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_5
    const-string/jumbo v1, "SemWallpaperManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getThumbnailFile: e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method

.method public final getThumbnailFileDescriptor(IILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;
    .locals 9

    const-string/jumbo v0, "getThumbnailFileDescriptor: provide direct thumbnail file descriptor. which="

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v8, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    iget-object v3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mThumbnailFetchSyncManager:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;

    move v4, p1

    move v5, p2

    move-object v7, p3

    move v6, p5

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->getAccessSyncObj(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move v8, v6

    move-object v6, v7

    monitor-enter p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {p0, v4, v5, v8, v6}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getThumbnailFile(IIILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->getInstance()Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->getMemoryLoadedFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo p2, "SemWallpaperManagerService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-static {p0, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    const-string/jumbo p2, "SemWallpaperManagerService"

    const-string/jumbo p3, "getThumbnailFileDescriptor: fetch thumbnail without caching"

    invoke-static {p2, p3}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->fetchThumbnailFile(IILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    move-object v2, p0

    :cond_6
    :goto_4
    monitor-exit p1

    return-object v2

    :goto_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    const-string/jumbo p1, "SemWallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "getThumbnailFileDescriptor: e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getWallpaperTypeByComponentName(Lcom/android/server/wallpaper/WallpaperData;Landroid/content/ComponentName;)I
    .locals 3

    const-string/jumbo v0, "SemWallpaperManagerService"

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/app/WallpaperManager;->getDefaultWallpaperComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result p2

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getWallpaperTypeByComponentName: Default live wallpaper = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p0, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean p0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    :cond_3
    :goto_0
    move v1, v2

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "getWallpaperTypeByComponentName: wallpaperType = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final handleWallpaperBindingTimeout(Z)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mHandler:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$4;

    const/16 v0, 0x3f1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public isSnapshotTestMode()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->SHIPPED:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->sSnapshotTestMode:Z

    return p0
.end method

.method public final isSystemAndLockPaired(II)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result p0

    return p0
.end method

.method public final postProcess(IILcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;I)V
    .locals 7

    const/16 v0, 0x3e9

    if-ne p4, v0, :cond_f

    invoke-virtual {p3, p2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object v2, p4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v4, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    invoke-static {p1, p2, v1}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->getWallpaperColorPath(IIZ)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/app/SemWallpaperColors;->save(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v6, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iput-object v6, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    aget-object v5, v2, v1

    if-eqz v5, :cond_1

    invoke-static {p1, p2, v0}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->getWallpaperColorPath(IIZ)Ljava/lang/String;

    move-result-object v5

    aget-object v1, v2, v1

    invoke-virtual {v1, v5}, Landroid/app/SemWallpaperColors;->save(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v2, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    move v1, v3

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v4

    invoke-virtual {v2, p1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->checkWhich(I)I

    move-result v5

    iget-object p3, p3, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->perWhichSnapshots:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;->settings:Ljava/util/Map;

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iget-object v5, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-static {v4, p1, p3, v5}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->updateSettings(Landroid/content/Context;ILjava/util/Map;Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz v1, :cond_e

    const/4 p3, 0x3

    if-eq v1, p3, :cond_6

    const/16 p3, 0x3e8

    if-eq v1, p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p4, "trigger"

    const-string/jumbo v1, "snapshot"

    invoke-virtual {p3, p4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p4

    or-int/lit8 p4, p4, 0x2

    invoke-virtual {p3, p1, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p3, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->requestNotifySemWallpaperColors(I)V

    goto/16 :goto_5

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->requestNotifyWallpaperChanged(II)V

    goto/16 :goto_5

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    if-eqz p4, :cond_7

    iget-object p3, p4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p3, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    goto/16 :goto_5

    :cond_8
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    const/4 p3, 0x7

    if-ne v1, p3, :cond_a

    iget-object p3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p3, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->requestNotifyWallpaperChanged(II)V

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->requestNotifySemWallpaperColors(I)V

    goto :goto_5

    :cond_a
    if-nez v1, :cond_e

    if-eqz p4, :cond_e

    invoke-virtual {p4, v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_e

    :cond_b
    const-string/jumbo p3, "SemWallpaperManagerService"

    const-string/jumbo p4, "postProcess: Restored wallpaper is image type with no file."

    invoke-static {p3, p4}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p3, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->requestNotifyWallpaperChanged(II)V

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->requestNotifySemWallpaperColors(I)V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p3, "WallpaperManagerService"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestNotifyCoverWallpaperChanged: userId = "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", which = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_e
    :goto_5
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_f
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->writeDefaultSettings(Landroid/content/Context;II)V

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLastCallingPackage(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WallpaperManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestClearWallpaper: lastCallingPackage = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaper(Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final putDefaultLiveWallpaperProperties(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v1, v0}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultLiveWallpaperExtras(I)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putDefaultLiveWallpaperProperties: default extra data is not present. which="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SemWallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v0, "isPreloaded"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iput-boolean v2, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putDefaultLoggingInfoToWallpaperData(ILcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final putDefaultLoggingInfoToWallpaperData(ILcom/android/server/wallpaper/WallpaperData;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {p0, v0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultLoggingInfo(II)Landroid/app/SemWallpaperResourcesInfo$LoggingInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo$LoggingInfo;->mCategory:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Landroid/app/SemWallpaperResourcesInfo$LoggingInfo;->mContentId:Ljava/lang/String;

    :cond_1
    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "saContentCategory"

    if-eqz v1, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "saContentId"

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-nez p2, :cond_7

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_7
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    return-void
.end method

.method public final removeSnapshotByKey(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->removeSnapshotByKey(II)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveSettingsLockedForSnapshot(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final removeSnapshotByWhich(I)V
    .locals 11

    invoke-static {p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->getWhiches(I)Ljava/util/ArrayList;

    move-result-object p1

    const-string/jumbo v0, "SemWallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeSnapshotByWhich: whiches = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v9, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v8, v9, v7}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->removeSnapshotByWhich(II)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v6, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_PAIRED_DLS_SNAPSHOT:Z

    if-eqz v6, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v3

    :cond_1
    if-ge v9, v6, :cond_0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    iget-boolean v10, v10, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->isFromPairedService:Z

    if-eqz v10, :cond_1

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-virtual {p1, v2, v5, v6, v0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_PAIRED_DLS_SNAPSHOT:Z

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    const-string/jumbo v2, "com.samsung.android.dynamiclock"

    iget-object v4, v1, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->source:Ljava/lang/String;

    iget v5, v1, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->key:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->isFromPairedService:Z

    if-eqz v1, :cond_3

    const-string/jumbo p1, "SnapshotManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getPairedDlsSnapshotKey: key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    :cond_4
    if-lez v6, :cond_5

    const-string/jumbo p1, "SemWallpaperManagerService"

    const-string/jumbo v0, "removeSnapshotByWhich: One of paired snapshot was removed. Restore last paired snapshot."

    invoke-static {p1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "android"

    invoke-virtual {p0, v6, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->restoreSnapshot(ILjava/lang/String;)V

    :cond_5
    iget p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveSettingsLockedForSnapshot(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final requestWallpaperPrepare(IIILandroid/content/ComponentName;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mProviderRequester:Lcom/samsung/android/server/wallpaper/ProviderRequester;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->isValidComponentName(Landroid/content/ComponentName;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "ProviderRequester"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "requestWallpaperPrepare : service component is invalid - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestWallpaperPrepare : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", which="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", wpType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", hasExtras="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "which"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "user_id"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "wallpaper_type"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "wallpaper_service_class_name"

    invoke-virtual {p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "external_params"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "prepare_wallpaper"

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->invokeProviderCall(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    return-object v3

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_3

    move-object p3, v3

    goto :goto_5

    :cond_3
    const-string/jumbo p5, "[\\W_]+"

    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p5, p3

    if-ne p5, v2, :cond_4

    aget-object p3, p3, v1

    goto :goto_5

    :cond_4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_3
    array-length v4, p3

    if-ge v0, v4, :cond_7

    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_5
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    return-object p1
.end method

.method public final restoreSnapshot(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "SemWallpaperManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreSnapshot: key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", callingPackage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_PAIRED_DLS_SNAPSHOT:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v4, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getPairedDlsSnapshotKey(II)I

    move-result v3

    const-string/jumbo v4, "SemWallpaperManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreSnapshot: pairedDlsSnapshotKey = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string/jumbo v6, "SemWallpaperManagerService"

    iget-object v7, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v7, v8}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->size()I

    move-result v8

    if-gtz v8, :cond_1

    const-string/jumbo v2, "canRestore: No snapshot."

    invoke-static {v6, v2}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addHistory(II)V

    return-void

    :cond_1
    iget v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v7, v8, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v6, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v7, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v6, v7}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v6

    iget-object v7, v6, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->mSnapshots:Ljava/util/LinkedList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v6, v6, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->mSnapshots:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_7

    iget v6, v6, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->key:I

    if-ne v1, v6, :cond_6

    iget-object v6, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v11, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {v11, v8, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v11

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_5

    const-string/jumbo v10, "SemWallpaperManagerService"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "doRestore: which set = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v15, v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    invoke-virtual {v0, v8, v15, v11}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->restoreSnapshotInternal(IILcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)I

    move-result v7

    invoke-virtual {v0, v8, v15, v11, v7}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->postProcess(IILcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8, v11, v9}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setSystemAndLockIfNecessary(ILcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;Ljava/util/Map;)V

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v6, v8, v7, v1, v9}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    const-string/jumbo v6, "SemWallpaperManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "restoreSnapshot: SnapshotData for key "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not the latest one."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v7, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->doRestoreOrMigrate(II)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v9, v1, v8}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v6, "SemWallpaperManagerService"

    const-string/jumbo v7, "restoreSnapshot: No snapshot."

    invoke-static {v6, v7}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v7, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v6, v7, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addHistory(II)V

    :goto_3
    iget-object v6, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v7, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v7, v8, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->removeSnapshotByKey(II)Ljava/util/Map;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveSettingsLockedForSnapshot(I)V

    const-string/jumbo v1, "SemWallpaperManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "restoreSnapshot: Elapsed Time = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_PAIRED_DLS_SNAPSHOT:Z

    if-eqz v1, :cond_8

    if-lez v3, :cond_8

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->restoreSnapshot(ILjava/lang/String;)V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "canRestore: No snapshot for key ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addHistory(II)V

    return-void
.end method

.method public final restoreSnapshotInternal(IILcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    const-string/jumbo v6, "SemWallpaperManagerService"

    invoke-virtual {v4, v3}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "cloneWallpaperDataFromSnapshot: snapshot or WallpaperData in snapshot is null."

    invoke-static {v6, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->clone()Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cloneWallpaperDataFromSnapshot: wallpaperToRestore is null."

    invoke-static {v6, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cloneWallpaperDataFromSnapshot: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/16 v0, 0x3eb

    return v0

    :cond_2
    const-string v6, ", targetFile = "

    const-string/jumbo v8, "[RESTORE]"

    const-string/jumbo v9, "SemWallpaperManagerService"

    iget-object v10, v5, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v11, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v12, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iget v13, v11, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v0, v13}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v14

    invoke-static {v5}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->deleteFiles(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v15, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iget v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 v7, 0x1

    const/16 v1, 0x8

    if-eq v15, v7, :cond_c

    const/4 v7, 0x4

    if-eq v15, v7, :cond_a

    if-eq v15, v1, :cond_4

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/io/File;

    invoke-static {v2}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v7, Ljava/io/File;

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v1

    :goto_2
    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "wallpaper_first_sub"

    goto :goto_3

    :cond_6
    const-string/jumbo v2, "wallpaper_first_sub_home"

    :goto_3
    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v1

    :goto_4
    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "wallpaper_first"

    goto :goto_5

    :cond_9
    const-string/jumbo v2, "wallpaper_first_home"

    :goto_5
    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v7, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "wallpaper_animated_background_sub"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v7, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "wallpaper_animated_background"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v7, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "wallpaper_motion_background_sub"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v7, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "wallpaper_motion_background"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_6
    const-string/jumbo v1, "getTargetFile: which = "

    const-string v2, ", WallpaperDataWhich = "

    const-string v4, ", wallpaperType = "

    invoke-static {v3, v5, v1, v2, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperFile(Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v2

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v2

    :goto_7
    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperUtils;->getCropFileName(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperData;->mCropFiles:Landroid/util/SparseArray;

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v11, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLastCallingPackage:Ljava/lang/String;

    const-string/jumbo v2, "prepareRestoredWallpaperForSnapshot: which = "

    const-string v4, ", type = "

    const-string v5, ", backupFile = "

    invoke-static {v3, v13, v2, v4, v5}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", restoreWallpaperId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lastCallingPackage = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWallpaperHistory:Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;

    invoke-virtual {v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->clone()Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;

    move-result-object v2

    iput-object v2, v11, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWallpaperHistory:Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareRestoredWallpaperForSnapshot: wallpaperToRestore ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "wallpaperType"

    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "backupFile"

    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "targetFile"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "restoreWallpaperId"

    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "wallpaperType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "backupFile"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string/jumbo v5, "targetFile"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const-string/jumbo v6, "restoreWallpaperId"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-object/from16 v1, p3

    iget v1, v1, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->key:I

    move/from16 v6, p1

    invoke-static {v6, v1, v3}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->getBackupWallpaperAssetsDir(III)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    const-string/jumbo v7, "SemWallpaperManagerService"

    const-string/jumbo v8, "restoreAssetsDirectory: Asset files exist."

    invoke-static {v7, v8}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->getBaseAssetDir(IIZ)Ljava/io/File;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->renameDirectory(Ljava/io/File;Ljava/io/File;)V

    :goto_9
    const/4 v1, 0x7

    if-ne v2, v1, :cond_12

    invoke-static {v0}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->recoverComponentNameIfMissed(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_12
    iget v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    if-nez v1, :cond_13

    iput v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    :cond_13
    const/16 v1, 0x8

    if-ne v2, v1, :cond_15

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v2, v6, v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v0, v6, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onBindWallpaperRequested(II)V

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v5}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->saveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "SemWallpaperManagerService"

    const-string/jumbo v1, "saveAndBindWallpaper: Failed to copy video file."

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    const-string/jumbo v0, "SemWallpaperManagerService"

    const-string/jumbo v1, "saveAndBindWallpaper: VIDEO backupFile not exist."

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    move-object/from16 v1, p0

    if-nez v2, :cond_18

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperData;->mPendingStaticDescription:Landroid/app/wallpaper/WallpaperDescription;

    iget-object v2, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v7, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_16
    iget-object v8, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_a
    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v9

    invoke-virtual {v8, v6, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v1, v6, v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V

    invoke-static {v4, v5}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->saveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "SemWallpaperManagerService"

    const-string/jumbo v1, "saveAndBindWallpaper: Failed to copy image file."

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_17
    const-string/jumbo v2, "SemWallpaperManagerService"

    const-string/jumbo v4, "saveAndBindWallpaper: IMAGE backupFile not exist or invalid restoreWallpaperId."

    invoke-static {v2, v4}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v2, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v2, v6, v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v0, v6, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onBindWallpaperRequested(II)V

    :cond_19
    :goto_c
    const/16 v0, 0x3e9

    return v0
.end method

.method public final saveDefaultLiveWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveDefaultLiveWallpaperData: componentName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SemWallpaperManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperComponent(Landroid/content/ComponentName;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putDefaultLiveWallpaperProperties(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_0
    return-void
.end method

.method public final saveDefaultMutipackWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 9

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v1, v0}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultMultipackStyle(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v1, "MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    if-ne v5, v7, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "tilt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "multipack://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v0, "?tilt=true"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string/jumbo v0, "SemWallpaperManagerService"

    const-string/jumbo v1, "getDefaultMultiPackUri: defaultWallpaperStyle is empty or not MULTIPLE!"

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    iput-boolean v4, p1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v0, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iput-boolean v3, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putDefaultLoggingInfoToWallpaperData(ILcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final saveDefaultVideoWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getOMCVideoWallpaperFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v2, v3}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultVideoWallpaperFileName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoDefaultHasBeenUsed:Z

    iput-object v1, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFilePath:Ljava/lang/String;

    const-string/jumbo v1, "com.samsung.android.wallpaper.res"

    iput-object v1, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    iput-object v2, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFileName:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iput-object v0, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    iput-object v0, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putDefaultLoggingInfoToWallpaperData(ILcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final saveSettingsLockedForSnapshot(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->saveSettingsLockedForSnapshot(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final semClearWallpaperLocked(IILjava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->removeSnapshotByWhich(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "SemWallpaperManagerService"

    invoke-static {}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCallStackString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "semClearWallpaperLocked with \'android\'.\n"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "(clear)"

    invoke-static {v3, v4}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v4

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v5

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v6

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v7

    iget-object v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-virtual {v9}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    const-string/jumbo v4, "SemWallpaperManagerService"

    const-string/jumbo v5, "semClearWallpaperLocked: Default operator wallpaper"

    invoke-static {v4, v5}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v4, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    iget-object v4, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v9, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    iget-object v4, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v1, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v2, v3, v10}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-boolean v11, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperComponent(Landroid/content/ComponentName;)V

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/app/WallpaperManager;->getDefaultWallpaperFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "SemWallpaperManagerService"

    const-string/jumbo v4, "setFactoryDefaultWallpaper: uriString = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v1, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onSetWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :cond_2
    iget-object v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    or-int/lit8 v12, v4, 0x1

    invoke-virtual {v8, v2, v12}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v8

    iget-object v13, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    or-int/lit8 v14, v4, 0x2

    invoke-virtual {v13, v2, v14}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v13

    new-instance v14, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v14, v2, v1}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    iput v1, v14, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v15, v14, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v1, v15, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v15

    iget-object v11, v14, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v15, v11, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v14, v3, v10}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "SemWallpaperManagerService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "semClearWallpaperLocked: factoryDefaultType = "

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    if-eq v15, v9, :cond_10

    const/4 v9, 0x7

    if-eq v15, v9, :cond_d

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v15, v5, :cond_8

    if-eqz v7, :cond_5

    iget-object v5, v8, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-ne v5, v9, :cond_3

    invoke-virtual {v8}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v12}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v5, v4, v15}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultWallpaperPaired(II)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v5, -0x1

    iput v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v13}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    iget-object v4, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v15, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v8, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v8, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v4, 0x1

    iput-boolean v4, v8, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    iget-object v4, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v4, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onBindWallpaperRequested(II)V

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperFlagUpdated(II)V

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v3, v13}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onDetachWallpaper(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object v4, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onLockWallpaperChanged(II)V

    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v2, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v1, v2, v6}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v1, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    const-string/jumbo v0, "SemWallpaperManagerService"

    const-string/jumbo v1, "semClearWallpaperLocked: Back to default system&lock wallpaper."

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    move-object v8, v13

    :cond_6
    iget-object v4, v8, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v5, -0x1

    iput v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v8}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    iget-object v4, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v8, v4}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperComponent(Landroid/content/ComponentName;)V

    iget-object v4, v8, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v15, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    invoke-virtual {v3, v1}, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->getDefaultWallpaperUri(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v3, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putDefaultLoggingInfoToWallpaperData(ILcom/android/server/wallpaper/WallpaperData;)V

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v3, v14}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperIdRequested(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v3, v8}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onSetWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;)V

    if-eqz v7, :cond_7

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object v4, v8, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onLockWallpaperChanged(II)V

    :cond_7
    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v2, v8, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v1, v2, v6}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v1, v8, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    return-void

    :cond_8
    invoke-virtual {v0, v14}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveDefaultVideoWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v1, v14}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperIdRequested(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v14, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v3

    iget v4, v14, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object v5, v14, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v7, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iget-boolean v8, v14, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iget-object v9, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iget-object v10, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFilePath:Ljava/lang/String;

    iget-object v11, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    iget-object v12, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFileName:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLastCallingPackage:Ljava/lang/String;

    const-string/jumbo v13, "WallpaperManagerService"

    const-string/jumbo v15, "onSetVideoWallpaper: userId = "

    const-string v6, ", which = "

    move/from16 p0, v2

    const-string v2, ", isPreloaded = "

    invoke-static {v4, v1, v15, v6, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", allowBackup = "

    const-string v15, ", extras = "

    invoke-static {v2, v7, v6, v8, v15}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", videoFilePath = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", videoPackage = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", videoFileName = "

    const-string v15, ", callingPackage = "

    invoke-static {v2, v11, v6, v12, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v15, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    move/from16 v16, v1

    move/from16 v21, v4

    move-object/from16 v20, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v15 .. v24}, Lcom/android/server/wallpaper/WallpaperManagerService;->setVideoWallpaperLocked(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/os/Bundle;)V

    move/from16 v1, v21

    if-eqz v3, :cond_9

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v5, 0x1

    or-int/lit8 v6, p0, 0x1

    invoke-virtual {v4, v1, v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    iget v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v4, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :goto_2
    if-eqz v3, :cond_c

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v1, v14, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_c
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v1, v14, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    if-nez v6, :cond_f

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    return-void

    :cond_f
    :goto_4
    invoke-virtual {v0, v14}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveDefaultLiveWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v1, v14}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperIdRequested(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v0, v14}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onSetWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :cond_10
    invoke-virtual {v0, v14}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveDefaultMutipackWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v1, v14}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperIdRequested(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final semClearWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 3

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "semClearWallpaperLocked: wallpaper = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SemWallpaperManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 681
    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    .line 682
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v1

    const-string/jumbo v2, "android"

    if-eqz v1, :cond_0

    .line 683
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    or-int/lit8 v1, v0, 0x1

    .line 684
    invoke-virtual {p0, v1, p1, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->semClearWallpaperLocked(IILjava/lang/String;)V

    or-int/lit8 v0, v0, 0x2

    .line 685
    invoke-virtual {p0, v0, p1, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->semClearWallpaperLocked(IILjava/lang/String;)V

    return-void

    .line 686
    :cond_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->semClearWallpaperLocked(IILjava/lang/String;)V

    return-void
.end method

.method public final setFactoryDefaultWallpaper(IILcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 7

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SemWallpaperManagerService"

    const-string/jumbo v4, "setFactoryDefaultWallpaper: system & lock requested. userId = "

    const-string v5, ", which = "

    invoke-static {p1, p2, v4, v5, v1}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    or-int/lit8 v1, v0, 0x1

    or-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setFactoryDefaultWallpaper(IILcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setFactoryDefaultWallpaper(IILcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-virtual {p1}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v5, v1, p1}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v6, v4, p1}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    if-nez v5, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v1, v0, p1}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultWallpaperPaired(II)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "SemWallpaperManagerService"

    const-string/jumbo v0, "setFactoryDefaultWallpaper: default wallpaper paired"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iput-boolean v3, p3, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    iput-boolean v3, p4, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    iget-object p1, p4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput v2, p4, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {p0, p4}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onDetachWallpaper(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string/jumbo v0, "SemWallpaperManagerService"

    const-string/jumbo v1, "setFactoryDefaultWallpaper: userId = "

    const-string v4, ", which = "

    const-string v5, ", systemWallpaper = "

    invoke-static {p1, p2, v1, v4, v5}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lockWallpaper = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "SemWallpaperManagerService"

    const-string/jumbo v1, "setFactoryDefaultWallpaper: which should contain mode."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->SHIPPED:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "setFactoryDefaultWallpaper: which should contain mode."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    if-eqz v1, :cond_3

    move-object p3, p4

    :cond_3
    if-nez p3, :cond_4

    const-string/jumbo p0, "SemWallpaperManagerService"

    const-string/jumbo p1, "setFactoryDefaultWallpaper: No WallpaperData to initialize."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object p1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {p3}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    const-string/jumbo p1, "android"

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object p1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput p2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 v1, 0x0

    iput-boolean v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    iput-boolean v3, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iput-boolean v1, p3, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {p1, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperIdRequested(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p3, p1}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperComponent(Landroid/content/ComponentName;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-virtual {v2}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "SemWallpaperManagerService"

    const-string/jumbo p4, "setFactoryDefaultWallpaper: Default operator wallpaper."

    invoke-static {p1, p4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Landroid/app/WallpaperManager;->getDefaultWallpaperFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "file://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SemWallpaperManagerService"

    const-string/jumbo p2, "setFactoryDefaultWallpaper: uriString = "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object p0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result p1

    const-string/jumbo v2, "SemWallpaperManagerService"

    const-string/jumbo v3, "setFactoryDefaultWallpaper: factoryDefaultType = "

    invoke-static {p1, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput p1, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_c

    const/4 v2, 0x7

    if-eq p1, v2, :cond_9

    const/16 p4, 0x8

    if-eq p1, p4, :cond_8

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    invoke-virtual {p1, p2}, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->getDefaultWallpaperUri(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object p1, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putDefaultLoggingInfoToWallpaperData(ILcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :cond_8
    invoke-virtual {p0, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveDefaultVideoWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {p1, p2, v2}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultWallpaperPaired(II)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {p0, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveDefaultLiveWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :cond_a
    invoke-virtual {p3, p4}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperComponent(Landroid/content/ComponentName;)V

    return-void

    :cond_b
    invoke-virtual {p0, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveDefaultLiveWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :cond_c
    invoke-virtual {p0, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveDefaultMutipackWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final setLegibilityColorsToWallpaperData(IILandroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    or-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setLegibilityColorsToWallpaperData(IILandroid/os/Bundle;)V

    or-int/2addr p1, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setLegibilityColorsToWallpaperData(IILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "lockLegibilityColors"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "systemLegibilityColors"

    :goto_0
    const/4 v2, 0x0

    if-nez p3, :cond_2

    move-object p3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    :goto_1
    const-string/jumbo v0, "setLegibilityColorsToWallpaperData: which="

    const-string v3, ", colorsBundle = "

    invoke-static {p1, v0, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p3, :cond_3

    const-string/jumbo v3, "null"

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/os/Bundle;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "SemWallpaperManagerService"

    invoke-static {v3, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    if-nez p3, :cond_4

    iput-object v2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iput-object v2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    return-void

    :cond_4
    const-string/jumbo p2, "rotation0"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/SemWallpaperColors;

    iput-object p2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v4, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-static {p0, v4, v0}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->getWallpaperColorPath(IIZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/SemWallpaperColors;->save(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo p0, "rotation90"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/SemWallpaperColors;

    const-string/jumbo v4, "rotation270"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/SemWallpaperColors;

    const/4 v4, 0x1

    if-eqz p0, :cond_6

    if-eqz p3, :cond_6

    new-array v2, v1, [Landroid/app/SemWallpaperColors;

    aput-object p0, v2, v0

    aput-object p3, v2, v4

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    new-array v2, v1, [Landroid/app/SemWallpaperColors;

    aput-object p0, v2, v0

    aput-object p0, v2, v4

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    const-string/jumbo v2, "setSemWallpaperColors: colors of rotation 90 is missing"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v1, [Landroid/app/SemWallpaperColors;

    aput-object p3, v2, v0

    aput-object p3, v2, v4

    :cond_8
    :goto_3
    iput-object v2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSemWallpaperColors: rotation_0="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", rotation_90="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rotation_270="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSnapshotTestMode(Z)V
    .locals 0

    sget-boolean p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->SHIPPED:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sput-boolean p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->sSnapshotTestMode:Z

    return-void
.end method

.method public final setSystemAndLockIfNecessary(ILcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "SemWallpaperManagerService"

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v3

    :cond_3
    :goto_1
    if-ge v1, p2, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    or-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, p1, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    invoke-virtual {p0, p1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v6

    iget v7, v5, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iget v8, v6, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    if-ne v7, v8, :cond_3

    const-string/jumbo v7, "setSystemAndLockIfNecessary: system and lock wallpapers have same id. Integrating..."

    invoke-static {v2, v7}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    invoke-virtual {p0, p1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperFlagUpdated(II)V

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    invoke-virtual {v0, v4, v7}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    invoke-static {v6}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->deleteFiles(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-static {v4, p1, v3}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->getBaseAssetDir(IIZ)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->removeDirectory(Ljava/io/File;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setSystemAndLockIfNecessary: Deleted lock wallpaper assets directory: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string/jumbo p0, "setSystemAndLockIfNecessary: No successful restores. Skipping integration."

    invoke-static {v2, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateInternalWallpaperComponents(I)V
    .locals 9

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mInternalWallpaperTypeManager:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDefaultWallpaperComponents: userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SemWallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "com.samsung.android.service.wallpaper.LiveWallpaperService"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x80

    move v7, p1

    invoke-interface/range {v2 .. v7}, Landroid/content/pm/IPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mTable:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$ComponentTable;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$ComponentTable;

    invoke-direct {v0, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$ComponentTable;-><init>(I)V

    iget-object v3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mTable:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v6, "com.samsung.android.wallpaper.live"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {v4}, Landroid/content/pm/ServiceInfo;->getUid()I

    move-result v3

    iget-object v6, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "updateDefaultWallpaperComponents: signature mismatch. uid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/pm/ServiceInfo;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo v6, "supportedWallpaperType"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Landroid/content/ComponentName;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mTypeTable:[Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;

    array-length v5, v4

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    invoke-static {v3, v8, v6, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->registerComponentIfMatched(Ljava/lang/String;Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;Landroid/content/ComponentName;Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$ComponentTable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    return-void

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateDefaultWallpaperComponents : e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
