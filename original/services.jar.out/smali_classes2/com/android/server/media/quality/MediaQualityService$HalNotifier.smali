.class public final Lcom/android/server/media/quality/MediaQualityService$HalNotifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/media/quality/MediaQualityService;


# direct methods
.method public static -$$Nest$mgetPictureProfilesBasedOnConditions(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const-string/jumbo v1, "picture_quality"

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getCursorAfterQuerying(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {p0, p2}, Lcom/android/server/media/quality/MediaQualityUtils;->convertCursorToPictureProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/PictureProfile;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
.end method

.method public static -$$Nest$mgetSoundProfilesBasedOnConditions(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const-string/jumbo v1, "sound_quality"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getCursorAfterQuerying(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {p1, p3}, Lcom/android/server/media/quality/MediaQualityUtils;->convertCursorToSoundProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/SoundProfile;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method public static -$$Nest$mnotifyHalOnPictureProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService;->mPpChangedListener:Landroid/hardware/tv/mediaquality/IPictureProfileChangedListener;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mCurrentPictureHandleToOriginal:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v1, p1}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPpChangedListener:Landroid/hardware/tv/mediaquality/IPictureProfileChangedListener;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->convertToHalPictureProfile(Ljava/lang/Long;Landroid/os/PersistableBundle;)Landroid/hardware/tv/mediaquality/PictureProfile;

    move-result-object p0

    check-cast v0, Landroid/hardware/tv/mediaquality/IPictureProfileChangedListener$Stub$Proxy;

    iget-object p1, v0, Landroid/hardware/tv/mediaquality/IPictureProfileChangedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {p1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object p2, Landroid/hardware/tv/mediaquality/IPictureProfileChangedListener;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object p0, v0, Landroid/hardware/tv/mediaquality/IPictureProfileChangedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_1
    :try_start_5
    new-instance p0, Landroid/os/RemoteException;

    const-string/jumbo p2, "Unimplemented"

    invoke-direct {p0, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "MediaQualityService"

    const-string p2, "Failed to notify HAL on picture profile change."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static -$$Nest$mnotifyHalOnSoundProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mSpChangedListener:Landroid/hardware/tv/mediaquality/ISoundProfileChangedListener;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->convertToHalSoundProfile(Ljava/lang/Long;Landroid/os/PersistableBundle;)Landroid/hardware/tv/mediaquality/SoundProfile;

    move-result-object p0

    check-cast v0, Landroid/hardware/tv/mediaquality/ISoundProfileChangedListener$Stub$Proxy;

    iget-object p1, v0, Landroid/hardware/tv/mediaquality/ISoundProfileChangedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {p1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Landroid/hardware/tv/mediaquality/ISoundProfileChangedListener;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object p0, v0, Landroid/hardware/tv/mediaquality/ISoundProfileChangedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    :try_start_3
    new-instance p0, Landroid/os/RemoteException;

    const-string/jumbo p2, "Unimplemented"

    invoke-direct {p0, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "MediaQualityService"

    const-string p2, "Failed to notify HAL on sound profile change."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static -$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    return-void
.end method

.method public static -$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifySoundProfileHelper(ILjava/lang/String;Landroid/media/quality/SoundProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public convertToHalPictureProfile(Ljava/lang/Long;Landroid/os/PersistableBundle;)Landroid/hardware/tv/mediaquality/PictureProfile;
    .locals 3

    new-instance p0, Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-direct {p0}, Landroid/hardware/tv/mediaquality/PictureParameters;-><init>()V

    invoke-static {p2}, Lcom/android/server/media/quality/MediaQualityUtils;->convertPersistableBundleToPictureParameterList(Landroid/os/PersistableBundle;)[Landroid/hardware/tv/mediaquality/PictureParameter;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/tv/mediaquality/PictureParameters;->pictureParameters:[Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    new-instance v1, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v1, Landroid/hardware/audio/effect/DefaultExtension;->bytes:[B

    iget-object p2, p0, Landroid/hardware/tv/mediaquality/PictureParameters;->vendorPictureParameters:Landroid/os/ParcelableHolder;

    invoke-virtual {p2, v1}, Landroid/os/ParcelableHolder;->setParcelable(Landroid/os/Parcelable;)V

    :cond_0
    new-instance p2, Landroid/hardware/tv/mediaquality/PictureProfile;

    invoke-direct {p2}, Landroid/hardware/tv/mediaquality/PictureProfile;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Landroid/hardware/tv/mediaquality/PictureProfile;->pictureProfileId:J

    iput-object p0, p2, Landroid/hardware/tv/mediaquality/PictureProfile;->parameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public convertToHalSoundProfile(Ljava/lang/Long;Landroid/os/PersistableBundle;)Landroid/hardware/tv/mediaquality/SoundProfile;
    .locals 3

    new-instance p0, Landroid/hardware/tv/mediaquality/SoundParameters;

    invoke-direct {p0}, Landroid/hardware/tv/mediaquality/SoundParameters;-><init>()V

    invoke-static {p2}, Lcom/android/server/media/quality/MediaQualityUtils;->convertPersistableBundleToSoundParameterList(Landroid/os/PersistableBundle;)[Landroid/hardware/tv/mediaquality/SoundParameter;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/tv/mediaquality/SoundParameters;->soundParameters:[Landroid/hardware/tv/mediaquality/SoundParameter;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    new-instance v1, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v1, Landroid/hardware/audio/effect/DefaultExtension;->bytes:[B

    iget-object p2, p0, Landroid/hardware/tv/mediaquality/SoundParameters;->vendorSoundParameters:Landroid/os/ParcelableHolder;

    invoke-virtual {p2, v1}, Landroid/os/ParcelableHolder;->setParcelable(Landroid/os/Parcelable;)V

    :cond_0
    new-instance p2, Landroid/hardware/tv/mediaquality/SoundProfile;

    invoke-direct {p2}, Landroid/hardware/tv/mediaquality/SoundProfile;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Landroid/hardware/tv/mediaquality/SoundProfile;->soundProfileId:J

    iput-object p0, p2, Landroid/hardware/tv/mediaquality/SoundProfile;->parameters:Landroid/hardware/tv/mediaquality/SoundParameters;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public getCursorAfterQuerying(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQualityDbHelper:Lcom/android/server/media/quality/MediaQualityDbHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {p2}, Lcom/android/server/media/quality/MediaQualityUtils;->getMediaProfileColumns(Z)[Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "picture_quality"

    const-string/jumbo v3, "_id = ?"

    invoke-virtual {p0, v2, p2, v3, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getCursorAfterQuerying(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    if-le p2, v3, :cond_1

    :try_start_1
    const-string/jumbo v1, "MediaQualityService"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%d entries found for id=%d in %s. Should only ever be 0 or 1."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v4, p2, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object p1, v1, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {p0, p1}, Lcom/android/server/media/quality/MediaQualityUtils;->convertCursorToPictureProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/PictureProfile;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_0
    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public getSoundProfile(Ljava/lang/Long;Z)Landroid/media/quality/SoundProfile;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {p2}, Lcom/android/server/media/quality/MediaQualityUtils;->getMediaProfileColumns(Z)[Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "sound_quality"

    const-string/jumbo v3, "_id = ?"

    invoke-virtual {p0, v2, p2, v3, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getCursorAfterQuerying(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    if-le p2, v3, :cond_1

    :try_start_1
    const-string/jumbo v1, "MediaQualityService"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%d entries found for id=%d in %s. Should only ever be 0 or 1."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v4, p2, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object p1, v1, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {p0, p1}, Lcom/android/server/media/quality/MediaQualityUtils;->convertCursorToSoundProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/SoundProfile;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_0
    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 16

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "MediaQualityService"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/android/server/media/quality/MediaQualityService;->getOrCreateUserState(I)Lcom/android/server/media/quality/MediaQualityService$UserState;

    move-result-object v6

    iget-object v7, v6, Lcom/android/server/media/quality/MediaQualityService$UserState;->mPictureProfileCallbacks:Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v8

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_f

    invoke-virtual {v7, v9}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/media/quality/IPictureProfileCallback;

    const/4 v13, 0x2

    const/4 v14, 0x1

    :try_start_0
    iget-object v15, v6, Lcom/android/server/media/quality/MediaQualityService$UserState;->mPictureProfileCallbackPidUidMap:Ljava/util/Map;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    if-nez v15, :cond_0

    const-string v0, "Callback found in broadcast but missing from PidUidMap; skipping."

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, p5

    move/from16 v12, p6

    move/from16 v11, p7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v10, p5

    move/from16 v12, p6

    move/from16 v11, p7

    goto/16 :goto_4

    :cond_0
    iget-object v10, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v11, p7

    if-ne v10, v11, :cond_1

    :try_start_1
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v12, p6

    if-eq v10, v12, :cond_2

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v12, p6

    :goto_1
    move-object/from16 v10, p5

    goto :goto_4

    :cond_1
    move/from16 v12, p6

    :goto_2
    :try_start_2
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v5, v10, v15}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/media/quality/PictureProfile;->getProfileType()I

    move-result v10

    if-ne v10, v14, :cond_7

    if-eq v1, v14, :cond_5

    if-eq v1, v13, :cond_4

    const/4 v10, 0x3

    if-eq v1, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2, v3}, Landroid/media/quality/IPictureProfileCallback;->onPictureProfileRemoved(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2, v3}, Landroid/media/quality/IPictureProfileCallback;->onPictureProfileUpdated(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0, v2, v3}, Landroid/media/quality/IPictureProfileCallback;->onPictureProfileAdded(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :goto_3
    move-object/from16 v10, p5

    goto :goto_6

    :cond_7
    const/4 v10, 0x4

    if-eq v1, v10, :cond_9

    const/4 v10, 0x5

    if-eq v1, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v10, p5

    :try_start_3
    invoke-interface {v0, v2, v10}, Landroid/media/quality/IPictureProfileCallback;->onParameterCapabilitiesChanged(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_9
    move-object/from16 v10, p5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v0, v2, v15}, Landroid/media/quality/IPictureProfileCallback;->onError(Ljava/lang/String;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :goto_4
    if-eq v1, v14, :cond_e

    if-eq v1, v13, :cond_d

    const/4 v13, 0x3

    if-eq v1, v13, :cond_c

    const/4 v13, 0x4

    if-eq v1, v13, :cond_b

    const/4 v13, 0x5

    if-eq v1, v13, :cond_a

    const-string/jumbo v13, "unknown picture profile event"

    goto :goto_5

    :cond_a
    const-string/jumbo v13, "parameter capability change"

    goto :goto_5

    :cond_b
    const-string/jumbo v13, "picture profile error"

    goto :goto_5

    :cond_c
    const-string/jumbo v13, "removed picture profile"

    goto :goto_5

    :cond_d
    const-string/jumbo v13, "updated picture profile"

    goto :goto_5

    :cond_e
    const-string/jumbo v13, "added picture profile"

    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Failed to report "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " to callback"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public notifySoundProfileHelper(ILjava/lang/String;Landroid/media/quality/SoundProfile;Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 16

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "MediaQualityService"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/android/server/media/quality/MediaQualityService;->getOrCreateUserState(I)Lcom/android/server/media/quality/MediaQualityService$UserState;

    move-result-object v6

    iget-object v7, v6, Lcom/android/server/media/quality/MediaQualityService$UserState;->mSoundProfileCallbacks:Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v8

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_f

    invoke-virtual {v7, v9}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/media/quality/ISoundProfileCallback;

    const/4 v13, 0x2

    const/4 v14, 0x1

    :try_start_0
    iget-object v15, v6, Lcom/android/server/media/quality/MediaQualityService$UserState;->mSoundProfileCallbackPidUidMap:Ljava/util/Map;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    if-nez v15, :cond_0

    const-string v0, "Callback found in broadcast but missing from PidUidMap;skipping."

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, p5

    move/from16 v12, p6

    move/from16 v11, p7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v10, p5

    move/from16 v12, p6

    move/from16 v11, p7

    goto/16 :goto_4

    :cond_0
    iget-object v10, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v11, p7

    if-ne v10, v11, :cond_1

    :try_start_1
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v12, p6

    if-eq v10, v12, :cond_2

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v12, p6

    :goto_1
    move-object/from16 v10, p5

    goto :goto_4

    :cond_1
    move/from16 v12, p6

    :goto_2
    :try_start_2
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v5, v10, v15}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/media/quality/SoundProfile;->getProfileType()I

    move-result v10

    if-ne v10, v14, :cond_7

    if-eq v1, v14, :cond_5

    if-eq v1, v13, :cond_4

    const/4 v10, 0x3

    if-eq v1, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2, v3}, Landroid/media/quality/ISoundProfileCallback;->onSoundProfileRemoved(Ljava/lang/String;Landroid/media/quality/SoundProfile;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2, v3}, Landroid/media/quality/ISoundProfileCallback;->onSoundProfileUpdated(Ljava/lang/String;Landroid/media/quality/SoundProfile;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0, v2, v3}, Landroid/media/quality/ISoundProfileCallback;->onSoundProfileAdded(Ljava/lang/String;Landroid/media/quality/SoundProfile;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :goto_3
    move-object/from16 v10, p5

    goto :goto_6

    :cond_7
    const/4 v10, 0x4

    if-eq v1, v10, :cond_9

    const/4 v10, 0x5

    if-eq v1, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v10, p5

    :try_start_3
    invoke-interface {v0, v2, v10}, Landroid/media/quality/ISoundProfileCallback;->onParameterCapabilitiesChanged(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_9
    move-object/from16 v10, p5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v0, v2, v15}, Landroid/media/quality/ISoundProfileCallback;->onError(Ljava/lang/String;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :goto_4
    if-eq v1, v14, :cond_e

    if-eq v1, v13, :cond_d

    const/4 v13, 0x3

    if-eq v1, v13, :cond_c

    const/4 v13, 0x4

    if-eq v1, v13, :cond_b

    const/4 v13, 0x5

    if-eq v1, v13, :cond_a

    const-string/jumbo v13, "unknown sound profile event"

    goto :goto_5

    :cond_a
    const-string/jumbo v13, "sound profile parameter capability change"

    goto :goto_5

    :cond_b
    const-string/jumbo v13, "sound profile error"

    goto :goto_5

    :cond_c
    const-string/jumbo v13, "removed sound profile"

    goto :goto_5

    :cond_d
    const-string/jumbo v13, "updated sound profile"

    goto :goto_5

    :cond_e
    const-string/jumbo v13, "added sound profile"

    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Failed to report "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " to callback"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method
