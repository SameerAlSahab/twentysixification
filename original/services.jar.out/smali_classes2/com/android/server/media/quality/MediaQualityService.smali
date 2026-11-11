.class public Lcom/android/server/media/quality/MediaQualityService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mBaseProfiles:Ljava/util/HashMap;

.field public final mCallbackRecords:Ljava/util/Map;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentPictureHandleToOriginal:Lcom/android/server/media/quality/BiMap;

.field public final mHalAmbientBacklightCallback:Lcom/android/server/media/quality/MediaQualityService$HalAmbientBacklightCallback;

.field public final mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

.field public final mHandler:Landroid/os/Handler;

.field public mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

.field public final mMediaQualityDbHelper:Lcom/android/server/media/quality/MediaQualityDbHelper;

.field public final mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

.field public final mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

.field public final mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

.field public final mPackageDefaultPictureProfileHandleMap:Ljava/util/Map;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPendingProfiles:Ljava/util/HashMap;

.field public final mPendingUpdates:Ljava/util/HashMap;

.field public mPictureProfileAdjListener:Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

.field public final mPictureProfileForHal:Ljava/util/Set;

.field public final mPictureProfileLock:Ljava/lang/Object;

.field public final mPictureProfileSharedPreference:Landroid/content/SharedPreferences;

.field public final mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

.field public mPpChangedListener:Landroid/hardware/tv/mediaquality/IPictureProfileChangedListener;

.field public mSoundProfileAdjListener:Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl;

.field public final mSoundProfileLock:Ljava/lang/Object;

.field public final mSoundProfileSharedPreference:Landroid/content/SharedPreferences;

.field public final mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

.field public mSpChangedListener:Landroid/hardware/tv/mediaquality/ISoundProfileChangedListener;

.field public mSurfaceControlActivePictureListener:Lcom/android/server/media/quality/MediaQualityService$1;

.field public final mUserStateLock:Ljava/lang/Object;

.field public final mUserStates:Landroid/util/SparseArray;


# direct methods
.method public static -$$Nest$mgetSdrPictureProfile(Lcom/android/server/media/quality/MediaQualityService;Ljava/lang/String;Landroid/media/quality/PictureProfile;)Landroid/media/quality/PictureProfile;
    .locals 3

    const-string/jumbo v0, "getSdrPictureProfile: profileName = "

    const-string v1, " previous profile name = "

    invoke-static {v0, p1, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MediaQualityService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getProfileType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/SDR"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getInputId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "getSdrPictureProfile: The input is not null for previous picture profile"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getInputId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p1, "_type = ? AND _package = ? AND (_name = ? OR _name = ?) AND _input_id = ?"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "_type = ? AND _package = ? AND (_name = ? OR _name = ?)"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSdrPictureProfile: The selection is "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " The selection argument is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/android/server/media/quality/MediaQualityUtils;->getMediaProfileColumns(Z)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p2, p1, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mgetPictureProfilesBasedOnConditions(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/quality/PictureProfile;

    return-object p0
.end method

.method public static -$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.MANAGE_GLOBAL_PICTURE_QUALITY_SERVICE"

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3e8

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static -$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.MANAGE_GLOBAL_SOUND_QUALITY_SERVICE"

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3e8

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static -$$Nest$mputParamCapDefaultValueIntoBundle(Lcom/android/server/media/quality/MediaQualityService;Landroid/os/Bundle;Landroid/hardware/tv/mediaquality/ParameterDefaultValue;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p0, p2, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    const-string/jumbo v0, "default"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "putParamCapDefaultValueIntoBundle: default value type is not supported for tag "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    const-string/jumbo p2, "MediaQualityService"

    invoke-static {p0, p1, p2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_assertTag(I)V

    iget-object p0, p2, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2, v1}, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_assertTag(I)V

    iget-object p0, p2, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    invoke-virtual {p2, v1}, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_assertTag(I)V

    iget-object p0, p2, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_assertTag(I)V

    iget-object p0, p2, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPackageDefaultPictureProfileHandleMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mCallbackRecords:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mUserStates:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mUserStateLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    new-instance v0, Lcom/android/server/media/quality/BiMap;

    invoke-direct {v0}, Lcom/android/server/media/quality/BiMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mCurrentPictureHandleToOriginal:Lcom/android/server/media/quality/BiMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPendingProfiles:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mBaseProfiles:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPendingUpdates:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/server/media/quality/MediaQualityService;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/server/media/quality/MediaQualityService$HalAmbientBacklightCallback;

    invoke-direct {v0, p0}, Lcom/android/server/media/quality/MediaQualityService$HalAmbientBacklightCallback;-><init>(Lcom/android/server/media/quality/MediaQualityService;)V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHalAmbientBacklightCallback:Lcom/android/server/media/quality/MediaQualityService$HalAmbientBacklightCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v0, Lcom/android/server/media/quality/BiMap;

    invoke-direct {v0}, Lcom/android/server/media/quality/BiMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    new-instance v0, Lcom/android/server/media/quality/BiMap;

    invoke-direct {v0}, Lcom/android/server/media/quality/BiMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    new-instance v0, Lcom/android/server/media/quality/MediaQualityDbHelper;

    const-string/jumbo v1, "media_quality.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQualityDbHelper:Lcom/android/server/media/quality/MediaQualityDbHelper;

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setIdleConnectionTimeout(J)V

    new-instance v0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    new-instance v0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    new-instance v0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    new-instance v0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    invoke-direct {v0, p0}, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;-><init>(Lcom/android/server/media/quality/MediaQualityService;)V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileAdjListener:Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    new-instance v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl;

    invoke-direct {v0, p0}, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl;-><init>(Lcom/android/server/media/quality/MediaQualityService;)V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileAdjListener:Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "picture_profile_preference"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileSharedPreference:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "sound_profile_preference"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileSharedPreference:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final getOrCreateUserState(I)Lcom/android/server/media/quality/MediaQualityService$UserState;
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mUserStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/quality/MediaQualityService$UserState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    new-instance v0, Lcom/android/server/media/quality/MediaQualityService$UserState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;-><init>(Lcom/android/server/media/quality/MediaQualityService;I)V

    iput-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$UserState;->mPictureProfileCallbacks:Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    new-instance v1, Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;-><init>(Lcom/android/server/media/quality/MediaQualityService;I)V

    iput-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$UserState;->mSoundProfileCallbacks:Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    new-instance v1, Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;-><init>(Lcom/android/server/media/quality/MediaQualityService;I)V

    iput-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$UserState;->mActiveProcessingPictureCallbacks:Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$UserState;->mPictureProfileCallbackPidUidMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$UserState;->mSoundProfileCallbackPidUidMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$UserState;->mActiveProcessingPictureListenerMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService;->mUserStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final isPackageDefaultPictureProfile(Landroid/media/quality/PictureProfile;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/quality/PictureProfile;->getProfileType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/media/quality/PictureProfile;->getInputId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/media/quality/PictureProfile;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileAdjListener:Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    sget v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->$r8$clinit:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->splitNameAndStatus(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v0

    aget-object p0, p0, v2

    const-string/jumbo v1, "default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p0, :cond_1

    sget-object p1, Lcom/android/server/media/quality/MediaQualityUtils;->SOUND_PROFILE_HANDLE_NONE:Landroid/media/quality/SoundProfileHandle;

    move p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/server/media/quality/MediaQualityUtils;->VALID_STREAM_STATUS:Ljava/util/Set;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final onStart()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/tv/mediaquality/IMediaQuality;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/default"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "MediaQualityService"

    const-string v0, "Binder is null"

    invoke-static {p0, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v2, "MediaQualityService"

    const-string v3, "Binder is not null"

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$1;

    invoke-direct {v2, p0}, Lcom/android/server/media/quality/MediaQualityService$1;-><init>(Lcom/android/server/media/quality/MediaQualityService;)V

    invoke-virtual {v2}, Landroid/view/SurfaceControlActivePictureListener;->startListening()V

    sget v2, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub;->$r8$clinit:I

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/hardware/tv/mediaquality/IMediaQuality;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->mCachedVersion:I

    iput-object v0, v1, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_0
    iput-object v1, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHalAmbientBacklightCallback:Lcom/android/server/media/quality/MediaQualityService$HalAmbientBacklightCallback;

    check-cast v1, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setAmbientBacklightCallback(Landroid/hardware/tv/mediaquality/IMediaQualityCallback;)V

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getPictureProfileListener()Landroid/hardware/tv/mediaquality/IPictureProfileChangedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPpChangedListener:Landroid/hardware/tv/mediaquality/IPictureProfileChangedListener;

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getSoundProfileListener()Landroid/hardware/tv/mediaquality/ISoundProfileChangedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mSpChangedListener:Landroid/hardware/tv/mediaquality/ISoundProfileChangedListener;

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileAdjListener:Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0, v1}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setPictureProfileAdjustmentListener(Landroid/hardware/tv/mediaquality/IPictureProfileAdjustmentListener;)V

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileAdjListener:Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl;

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0, v1}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setSoundProfileAdjustmentListener(Landroid/hardware/tv/mediaquality/ISoundProfileAdjustmentListener;)V

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "_type = ? AND (_name = ? OR _name = ?)"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "default"

    const-string/jumbo v4, "default/SDR"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/server/media/quality/MediaQualityUtils;->getMediaProfileColumns(Z)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1, v2}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mgetPictureProfilesBasedOnConditions(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService;->mPackageDefaultPictureProfileHandleMap:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/media/quality/PictureProfile;

    invoke-virtual {p0, v3}, Lcom/android/server/media/quality/MediaQualityService;->isPackageDefaultPictureProfile(Landroid/media/quality/PictureProfile;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/server/media/quality/MediaQualityService;->mPackageDefaultPictureProfileHandleMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MediaQualityService"

    const-string v2, "Failed to set ambient backlight detector callback"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string/jumbo v0, "media_quality"

    new-instance v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;

    invoke-direct {v1, p0}, Lcom/android/server/media/quality/MediaQualityService$BinderService;-><init>(Lcom/android/server/media/quality/MediaQualityService;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final updateDatabaseOnSoundProfileAndNotifyManager(Landroid/content/ContentValues;Landroid/os/PersistableBundle;IIZ)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQualityDbHelper:Lcom/android/server/media/quality/MediaQualityDbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "sound_quality"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string/jumbo v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v0, p1}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getSoundProfile(Ljava/lang/Long;Z)Landroid/media/quality/SoundProfile;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v2, 0x2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifySoundProfileHelper(ILjava/lang/String;Landroid/media/quality/SoundProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    if-eqz p5, :cond_0

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyHalOnSoundProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V

    :cond_0
    return-void
.end method
