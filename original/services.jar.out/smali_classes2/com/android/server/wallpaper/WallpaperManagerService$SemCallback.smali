.class public final Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wallpaper/WallpaperManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    return-void
.end method


# virtual methods
.method public final calcSemWallpaperColors(II)Landroid/app/SemWallpaperColors;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p2

    const-string/jumbo v2, "calcSemWallpaperColors: e = "

    const-string/jumbo v0, "calcSemWallpaperColors: mode mismatched. userId= "

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    move/from16 v5, p1

    invoke-virtual {v3, v5}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v3

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v8

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v5, v3, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSourceWhich(II)I

    move-result v5

    const-string/jumbo v6, "WallpaperManagerService"

    const-string/jumbo v7, "calcSemWallpaperColors: userId = "

    const-string v9, ", which = "

    const-string v10, ", sourceWhich = "

    invoke-static {v8, v3, v7, v9, v10}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", rotation = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v6, v6, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v7, v8, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "calcSemWallpaperColors: failed to get source wallpaper data"

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return-object v13

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    iget-object v7, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v9, v7, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    iget v14, v7, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iget-object v7, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v7, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v7, v7, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v7, v12}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->supportsSamsungLiveWallpaperProvider(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v7

    iget-object v10, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v10, v10, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v11

    invoke-static {v10}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v15

    if-eq v11, v15, :cond_1

    const-string/jumbo v11, "WallpaperManagerService"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", which="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", semData.which"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    const/16 v0, 0x5a

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v4, v0, :cond_2

    move v10, v7

    move v11, v10

    goto :goto_1

    :cond_2
    const/16 v0, 0xb4

    if-ne v4, v0, :cond_3

    const/4 v0, 0x2

    move v11, v0

    :goto_0
    move v10, v7

    goto :goto_1

    :cond_3
    const/16 v0, 0x10e

    if-ne v4, v0, :cond_4

    move v11, v6

    goto :goto_0

    :cond_4
    move v10, v7

    const/4 v11, 0x0

    :goto_1
    :try_start_1
    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getSourceWhich(I)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v16, v10

    const/4 v10, 0x0

    move v13, v6

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object v6, v0

    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getThumbnailFileDescriptor(IILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_5

    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :goto_4
    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v6, :cond_6

    :try_start_7
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v13, v7

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    move-object v13, v7

    goto :goto_9

    :catch_4
    move-exception v0

    const/16 v16, 0x0

    goto :goto_3

    :catch_5
    move-exception v0

    move v13, v6

    move v15, v10

    const/16 v16, 0x0

    goto :goto_4

    :goto_7
    :try_start_8
    const-string/jumbo v6, "WallpaperManagerService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    if-lez v4, :cond_8

    iget-object v2, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    if-eqz v2, :cond_8

    if-ne v4, v15, :cond_7

    array-length v6, v2

    if-lez v6, :cond_7

    aget-object v0, v2, v16

    goto :goto_8

    :cond_7
    if-ne v4, v13, :cond_8

    array-length v6, v2

    if-le v6, v15, :cond_8

    aget-object v0, v2, v15

    goto :goto_8

    :cond_8
    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    return-object v0

    :cond_9
    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_a

    const/4 v0, 0x7

    if-ne v14, v0, :cond_a

    :try_start_9
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v0, v5, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInfoWithFlags(II)Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move/from16 v6, v16

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_a
    const-string/jumbo v2, "WallpaperManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "calcSemWallpaperColors: e="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_b
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getSourceWhich(I)I

    move-result v3

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v2, "calcSemWallpaperColors: sourceWhich = "

    const-string v6, ", whichForExtractingColor = "

    const-string v7, ", bitmap = "

    invoke-static {v5, v3, v2, v6, v7}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    move v2, v8

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Landroid/app/SemWallpaperColors;->fromBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;III[Landroid/graphics/Rect;)Landroid/app/SemWallpaperColors;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_b
    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calcSemWallpaperColors: sourceWhich="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", noBitmap"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/SemWallpaperColors$Builder;

    invoke-direct {v0}, Landroid/app/SemWallpaperColors$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/SemWallpaperColors$Builder;->setWhich(I)Landroid/app/SemWallpaperColors$Builder;

    invoke-virtual {v0, v8}, Landroid/app/SemWallpaperColors$Builder;->setUserId(I)Landroid/app/SemWallpaperColors$Builder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/app/SemWallpaperColors$Builder;->setColorType(I)Landroid/app/SemWallpaperColors$Builder;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/app/SemWallpaperColors$Builder;->setContext(Landroid/content/Context;)Landroid/app/SemWallpaperColors$Builder;

    invoke-virtual {v0}, Landroid/app/SemWallpaperColors$Builder;->build()Landroid/app/SemWallpaperColors;

    move-result-object v0

    return-object v0

    :goto_c
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final handleWallpaperBindingTimeout()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    invoke-virtual {v1}, Lcom/samsung/android/server/wallpaper/DesktopMode;->isExternalDisplayAttached()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget v3, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    :try_start_1
    invoke-virtual {v2, v3, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v0}, Landroid/service/wallpaper/IWallpaperConnection$Stub;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo v0, "wallpaper binded already!"

    invoke-static {p0, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v3, "trying to bind wallpaperComponent with timeout"

    invoke-static {v0, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    iput-boolean v4, v0, Lcom/samsung/android/server/wallpaper/DesktopMode;->mWallpaperBindingFallbackExecuted:Z

    invoke-virtual {p0, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->handleWallpaperBindingTimeout(Z)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final notifySemWallpaperColors(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "notifySemWallpaperColors, wallpaper == null"

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifySemWallpaperColors$1(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "notifySemWallpaperColors, wallpaper == null"

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onBindWallpaperRequested(II)V
    .locals 12

    const-string/jumbo v0, "onBindWallpaperRequested: which = "

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    const-string/jumbo v2, "WallpaperManagerService"

    const-string/jumbo v3, "onBindWallpaperRequested: userId = "

    const-string v4, ", which = "

    const-string v5, " , wallpaper = "

    invoke-static {p1, p2, v3, v4, v5}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "onBindWallpaperRequested: wallpaper is null."

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    sget-boolean v5, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    invoke-virtual {v3, v1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActualWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v10

    new-instance v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v5

    invoke-direct {v3, v4, v1, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v11, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget v9, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    move v7, p1

    move v8, p2

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->invokePrepare(IIILandroid/content/ComponentName;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_4

    const-string/jumbo v4, "contentAttributes"

    iget-object p2, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object p2, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->updateLastContentHistory()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->canBindComponentNow(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iput v8, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const-string/jumbo p2, "WallpaperManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p2, v8, v7}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p2

    if-eqz p2, :cond_5

    if-gez v2, :cond_5

    invoke-virtual {p0, v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperFlagUpdated(II)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {p2, v7, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    if-eqz p2, :cond_6

    iget v2, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    or-int/2addr v2, v0

    iput v2, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_6
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    if-nez v10, :cond_7

    iget-object v10, p2, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p2, v10, v0, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->complete()V

    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_9
    :goto_4
    monitor-exit p1

    return-void

    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onDesktopModeChanged(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DesktopMode changed. enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WallpaperManagerService"

    invoke-static {v2, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->handleWallpaperBindingTimeout(Z)V

    :cond_0
    return-void
.end method

.method public final onDetachWallpaper(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLastWallpaper(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onLockWallpaperChanged(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_0
    return-void
.end method

.method public final onSetWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget v2, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v4, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    const-string/jumbo v5, "isPreloaded"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLastCallingPackage:Ljava/lang/String;

    const-string v5, ", which = "

    const-string v6, ", extras = "

    const-string/jumbo v7, "onSetWallpaperComponent: userId = "

    invoke-static {v2, v1, v7, v5, v6}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", componentName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreloaded = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromForeground = false, reply = null, callingPackage = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "WallpaperManagerService"

    invoke-static {v5, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object p1

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iput-object p1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$1:Landroid/app/wallpaper/WallpaperDescription;

    iput-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$3:I

    iput v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$4:I

    iput-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$8:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    return-void
.end method

.method public final onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onWallpaperFlagUpdated(II)V
    .locals 4

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWallpaperFlagUpdated: which = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v3, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final onWallpaperIdRequested(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v0

    iput v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final updateDisplayData()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    if-nez v0, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo v0, "updateDisplayData: display helper is not ready yet"

    invoke-static {p0, v0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "updateDisplayData"

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    invoke-virtual {v2, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;->updateDefaultDisplayInfo(Landroid/view/WindowManager;Landroid/content/res/Resources;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateEvent(ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p0

    move/from16 v3, p5

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wallpaper_desktop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "wallpaper_sub_display"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "wallpaper_virtual_display"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    :goto_0
    iget-object v6, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v6, v6, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v8, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v8, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v9, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mUserId:I

    invoke-virtual {v8, v9, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    iget-object v8, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v8, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v9, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mUserId:I

    invoke-virtual {v8, v9, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v8

    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_5

    :goto_2
    move-object v13, v8

    goto :goto_3

    :cond_5
    iget-object v8, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_2

    :goto_3
    const/16 v6, 0x80

    if-ne v0, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eq v0, v5, :cond_8

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-eqz v6, :cond_a

    if-nez v11, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    iget v12, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v13}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    sget-object v15, Lcom/android/server/wallpaper/WallpaperData;->NO_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v14, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    if-ne v0, v5, :cond_d

    iget-object v5, v13, Lcom/android/server/wallpaper/WallpaperData;->mPendingStaticDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-eqz v11, :cond_e

    goto :goto_c

    :cond_e
    if-nez v1, :cond_f

    if-nez v3, :cond_f

    :goto_c
    return-void

    :cond_f
    const-string/jumbo v14, "WallpaperManagerService"

    const-string/jumbo v15, "Wallpaper file change: evt="

    const-string v8, " path="

    const-string v7, " sys="

    move-object/from16 v9, p2

    invoke-static {v0, v15, v8, v9, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " lock="

    const-string v8, " imagePending="

    invoke-static {v0, v1, v7, v3, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v7, v13, Lcom/android/server/wallpaper/WallpaperData;->mPendingStaticDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mWhich=0x"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " written="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isMigration="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " isRestore="

    const-string v8, " isAppliedToLock="

    invoke-static {v0, v11, v7, v6, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " needsUpdate="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v7, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-static {v13}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    if-eqz v10, :cond_1c

    if-nez v5, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v5, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget v8, v13, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v5, v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    if-eqz v1, :cond_12

    iget v0, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    const/4 v5, 0x1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_13
    :goto_e
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v5, 0x1

    invoke-virtual {v0, v13, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :goto_f
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v8, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-static/range {p3 .. p3}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    if-eqz v6, :cond_14

    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget v6, v13, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    const/4 v9, 0x3

    invoke-virtual {v0, v6, v9, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    :cond_14
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v0, v13}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v9, v13, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getComponentNameByWallpaperType(IILandroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v6, v13, Lcom/android/server/wallpaper/WallpaperData;->mPendingStaticDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/app/wallpaper/WallpaperDescription;->toBuilder()Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v0

    :goto_10
    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_11

    :cond_15
    new-instance v6, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v6}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {v6, v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v0

    goto :goto_10

    :goto_11
    iput-object v9, v13, Lcom/android/server/wallpaper/WallpaperData;->mPendingStaticDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-eqz v1, :cond_16

    new-instance v14, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver$1;

    const/4 v0, 0x0

    invoke-direct {v14, v2, v13, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver$1;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;Lcom/android/server/wallpaper/WallpaperData;I)V

    sget-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v0, v13, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iget v0, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/2addr v0, v4

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->canBindComponentNow(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v9, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    move v0, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperDescriptionLocked(Landroid/app/wallpaper/WallpaperDescription;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    goto :goto_12

    :cond_16
    move v0, v12

    :goto_12
    if-eqz v3, :cond_18

    new-instance v14, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver$1;

    invoke-direct {v14, v2, v13, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver$1;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;Lcom/android/server/wallpaper/WallpaperData;I)V

    sget-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v0, v13, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iget v0, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/2addr v0, v4

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->canBindComponentNow(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v9, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperDescriptionLocked(Landroid/app/wallpaper/WallpaperDescription;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    :cond_17
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v10, 0x0

    invoke-virtual {v0, v13, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    goto :goto_13

    :cond_18
    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v1, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v4, -0x1

    iput v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    invoke-virtual {v13}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperComponent(Landroid/content/ComponentName;)V

    iget-object v3, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->getLastCallingPackage(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v3, v0, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    if-eqz v1, :cond_19

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v1, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v4, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDisplayId(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_13

    :cond_19
    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    :cond_1a
    :goto_13
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget v1, v13, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->complete()V

    :cond_1b
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v0, v13}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :cond_1c
    :goto_14
    :try_start_2
    monitor-exit v7

    return-void

    :goto_15
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_16
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
