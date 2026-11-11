.class public final Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;

.field public mContext:Landroid/content/Context;

.field public mProviderRequester:Lcom/samsung/android/server/wallpaper/ProviderRequester;


# direct methods
.method public static isStockLiveWallpaperComponent(Landroid/content/ComponentName;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "com.samsung.android.wallpaper.live"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static recoverComponentNameIfMissed(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "recoverComponentNameIfMissed: ComponentName is null. Recovering..."

    const-string/jumbo v1, "PreloadedLiveWallpaperHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "contentType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "weather"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "layered"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_0
    const-string/jumbo v2, "com.samsung.android.wallpaper.live.weather.effects.WeatherWallpaperService"

    goto :goto_2

    :pswitch_1
    const-string/jumbo v2, "com.samsung.android.wallpaper.live.infinity.InfinityWallpaper"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v2, "com.samsung.android.wallpaper.live.layered.LayeredWallpaperService"

    :goto_2
    if-eqz v2, :cond_7

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.samsung.android.wallpaper.live"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperComponent(Landroid/content/ComponentName;)V

    return-void

    :cond_7
    const-string/jumbo p0, "recoverComponentNameIfMissed: Failed to recover ComponentName. contentType = "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2802e50 -> :sswitch_2
        0xa526a28 -> :sswitch_1
        0x48ec37f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final fetchThumbnailFile(IILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    iget-object v6, v0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mCallback:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v7

    const-string/jumbo v8, "PreloadedLiveWallpaperHelper"

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "fetchThumbnailFile : mode is missing. which = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->containsLock(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v7

    iget-object v9, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->this$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v9, v7, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v9

    if-eqz v9, :cond_1

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget-object v6, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->this$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v6, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v6, v2, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->supportsSamsungLiveWallpaperProvider(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fetchThumbnailFile : does not support wallpaper provider. wallpaper = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-virtual {v6}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    iget-object v11, v6, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v11, v11, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    if-nez v11, :cond_3

    move-object v11, v10

    goto :goto_1

    :cond_3
    const-string/jumbo v12, "serviceSettings"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mProviderRequester:Lcom/samsung/android/server/wallpaper/ProviderRequester;

    iget v6, v6, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->isValidComponentName(Landroid/content/ComponentName;)Z

    move-result v14

    const-string/jumbo v15, "ProviderRequester"

    if-nez v14, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestThumbnail : service component is invalid - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    move-object/from16 v16, v0

    move-wide/from16 v17, v12

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v10

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v17, v12

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "requestThumbnail : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", which="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", srcWhich="

    const-string v13, ", user="

    invoke-static {v1, v7, v9, v13, v12}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v9, ", sceneId="

    const-string v13, ", rotation="

    invoke-static {v2, v9, v3, v13, v12}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", params="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_5
    const-string v9, "0"

    :goto_2
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " fields"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_6

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    const-string/jumbo v4, "wallpaper_id"

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "which"

    invoke-virtual {v9, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "source_which"

    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "user_id"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "scene_id"

    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "rotation"

    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "wallpaper_service_class_name"

    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    const-string/jumbo v3, "service_settings"

    invoke-virtual {v9, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const-string/jumbo v3, "get_thumbnail"

    invoke-virtual {v0, v2, v14, v3, v9}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->invokeProviderCall(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v2, "thumbnail_file_descriptor"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    goto :goto_3

    :cond_8
    move-object/from16 v0, v16

    :goto_3
    if-nez v0, :cond_9

    const-string/jumbo v2, "requestThumbnail : fd is null"

    invoke-static {v15, v2}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetchThumbnailFile : failed to get remote FD. which="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v17

    const-string/jumbo v4, "fetchThumbnailFile : finished. which="

    const-string v5, ", elapsed="

    invoke-static {v1, v4, v2, v3, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final supportsSamsungLiveWallpaperProvider(Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 6

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->isStockLiveWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mProviderRequester:Lcom/samsung/android/server/wallpaper/ProviderRequester;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider.sepwallpaper"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_5
    :goto_2
    return v0

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_6
    :goto_4
    return v1
.end method
