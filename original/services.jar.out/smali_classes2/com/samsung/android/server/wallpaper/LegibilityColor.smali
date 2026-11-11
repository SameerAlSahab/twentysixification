.class public final Lcom/samsung/android/server/wallpaper/LegibilityColor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAllowScreenRotateLock:Z

.field public mAllowScreenRotateSystem:Z

.field public mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

.field public mCanPrepareThumbnail:Z

.field public mColorExtractors:Landroid/util/SparseArray;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/samsung/android/server/wallpaper/LegibilityColor$1;

.field public mService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;


# direct methods
.method public static buildWhiteBgValues(Landroid/app/SemWallpaperColors;Ljava/lang/Integer;)[I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const-wide/16 v4, 0x20

    invoke-virtual {p0, v4, v5}, Landroid/app/SemWallpaperColors;->get(J)Landroid/app/SemWallpaperColors$Item;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/SemWallpaperColors$Item;->getFontColor()I

    move-result v5

    aput v5, v0, v1

    if-ne v5, v3, :cond_0

    invoke-virtual {v4}, Landroid/app/SemWallpaperColors$Item;->getFontColorRgb()I

    move-result v4

    aput v4, v0, v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x40

    invoke-virtual {p0, v4, v5}, Landroid/app/SemWallpaperColors;->get(J)Landroid/app/SemWallpaperColors$Item;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/SemWallpaperColors$Item;->getFontColor()I

    move-result p1

    aput p1, v0, v2

    :cond_2
    :goto_0
    const-wide/16 v1, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/app/SemWallpaperColors;->get(J)Landroid/app/SemWallpaperColors$Item;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/SemWallpaperColors$Item;->getFontColor()I

    move-result p0

    aput p0, v0, v3

    :cond_3
    return-object v0
.end method

.method public static getWallpaperColorPath(IIZ)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "wallpaper_colors_info"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string/jumbo v1, "LegibilityColor"

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "getWallpaperColorPath: failed to mkdir"

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const-string v0, "/home"

    invoke-static {p0, v0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "/lock"

    invoke-static {p0, v0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getWallpaperColorPath: unhandle type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    :goto_0
    if-eqz p2, :cond_3

    const-string/jumbo p2, "_landscape"

    invoke-static {p0, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    const-string/jumbo p1, "_dex.xml"

    invoke-static {p0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/16 v0, 0x10

    if-ne p2, v0, :cond_6

    const-string/jumbo p1, "_sub.xml"

    invoke-static {p0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/16 v0, 0x20

    if-ne p2, v0, :cond_7

    const-string/jumbo p1, "_virtual.xml"

    invoke-static {p0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getWallpaperColorPath: unhandle mode "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string/jumbo p1, "_phone.xml"

    invoke-static {p0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "getWallpaperColorPath: path = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final allowScreenRotate(I)Z
    .locals 6

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    const-string/jumbo v3, "accelerometer_rotation"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->WPAPER_SUPPORT_ROTATABLE_WALLPAPER:Z

    const-string/jumbo v5, "LegibilityColor"

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "allowScreenRotate: allow rotate on tablet or dual main : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "sehome_portrait_mode_only"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    const-string/jumbo v0, "lock_screen_allow_rotation"

    invoke-static {p1, v0, v4, p0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v2, :cond_4

    :goto_1
    return v2

    :cond_4
    :goto_2
    return v4

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "allowScreenRotate: unhandled type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final enqueueWhiteBgSettings(II[I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mHandler:Lcom/samsung/android/server/wallpaper/LegibilityColor$1;

    const/16 v0, 0x3f7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->arg1:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "which"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final extractColor(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mCanPrepareThumbnail:Z

    const-string/jumbo v1, "LegibilityColor"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "extractColor: cannot prepare the thumbnail yet. which="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->getColorExtractor(IZ)Lcom/samsung/android/server/wallpaper/LegibilityColor$2;

    move-result-object p0

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "extractcolor: Error. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized getColorExtractor(IZ)Lcom/samsung/android/server/wallpaper/LegibilityColor$2;
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mColorExtractors:Landroid/util/SparseArray;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "LegibilityColor"

    const-string/jumbo v3, "getColorExtractor: cancel"

    invoke-static {v2, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mColorExtractors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string/jumbo v1, "LegibilityColor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "makeColorExtractor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/server/wallpaper/LegibilityColor$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/server/wallpaper/LegibilityColor$2;-><init>(Lcom/samsung/android/server/wallpaper/LegibilityColor;IZ)V

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mColorExtractors:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final initSemWallpaperColors(ILcom/samsung/android/server/wallpaper/SemWallpaperData;)V
    .locals 6

    const-string/jumbo v0, "initSemWallpaperColors: color version diff detected. verXml="

    const-string/jumbo v1, "LegibilityColor"

    if-nez p2, :cond_0

    const-string/jumbo p0, "initSemWallpaperColors: wallpaper is null"

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-static {}, Landroid/app/SemWallpaperColors;->getDeviceVersion()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initSemWallpaperColors: which = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->getWallpaperColorPath(IIZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v4, "initSemWallpaperColors: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/app/SemWallpaperColors;->getXmlVersion(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", verDevice="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/app/SemWallpaperColors;->fromXml(Ljava/lang/String;)Landroid/app/SemWallpaperColors;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/SemWallpaperColors;->getSeedColors()[I

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/SemWallpaperColors;->getSeedColors()[I

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-object p1, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->notifySemWallpaperColors(I)V

    return-void

    :cond_4
    :goto_0
    const-string/jumbo p0, "initSemWallpaperColors: SemWallpaperColor or its seed color is null"

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_5

    const-string/jumbo p0, "initSemWallpaperColors: file not found"

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "initSemWallpaperColors: exception="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
