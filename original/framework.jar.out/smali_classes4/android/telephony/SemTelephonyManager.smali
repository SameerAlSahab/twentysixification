.class public Landroid/telephony/SemTelephonyManager;
.super Ljava/lang/Object;
.source "SemTelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/SemTelephonyManager$DeathRecipient;,
        Landroid/telephony/SemTelephonyManager$SemSatelliteStateListener;,
        Landroid/telephony/SemTelephonyManager$ThroughputStateListener;,
        Landroid/telephony/SemTelephonyManager$SetSatelliteBroadcastSmsConfigResult;,
        Landroid/telephony/SemTelephonyManager$SetSatelliteModeResult;
    }
.end annotation


# static fields
.field private static final blacklist CACHE_KEY_PHONE_ACCOUNT_TO_SUBID:Ljava/lang/String; = "cache_key.telephony.phone_account_to_subid"

.field private static final blacklist CACHE_MAX_SIZE:I = 0x4

.field public static final blacklist SEM_SET_SATELLITE_BROADCAST_SMS_CONFIG_RESULT_INVALID_STATE:I = 0x2

.field public static final blacklist SEM_SET_SATELLITE_BROADCAST_SMS_CONFIG_RESULT_MODEM_ERROR:I = 0x1

.field public static final blacklist SEM_SET_SATELLITE_BROADCAST_SMS_CONFIG_RESULT_RADIOS_OFF_ERROR:I = 0x3

.field public static final blacklist SEM_SET_SATELLITE_BROADCAST_SMS_CONFIG_RESULT_SUCCESS:I = 0x0

.field public static final whitelist SEM_SET_SATELLITE_RESULT_INVALID_STATE:I = 0x2

.field public static final whitelist SEM_SET_SATELLITE_RESULT_MODEM_ERROR:I = 0x1

.field public static final whitelist SEM_SET_SATELLITE_RESULT_RADIOS_OFF_ERROR:I = 0x3

.field public static final whitelist SEM_SET_SATELLITE_RESULT_SUCCESS:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "SemTelephonyManager"

.field private static final blacklist sCacheLock:Ljava/lang/Object;

.field private static blacklist sISemPhoneSubInfo:Lcom/android/internal/telephony/ISemPhoneSubInfo;

.field private static blacklist sISemTelephony:Lcom/android/internal/telephony/ISemTelephony;

.field private static blacklist sITelephony:Lcom/android/internal/telephony/ITelephony;

.field private static blacklist sInstance:Landroid/telephony/SemTelephonyManager;

.field private static final blacklist sServiceDeath:Landroid/telephony/SemTelephonyManager$DeathRecipient;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mPhoneAccountHandleToSubIdCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSubId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/telephony/SemTelephonyManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    invoke-static {}, Landroid/telephony/SemTelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smresetServiceCache()V
    .locals 0

    invoke-static {}, Landroid/telephony/SemTelephonyManager;->resetServiceCache()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/telephony/SemTelephonyManager;->sCacheLock:Ljava/lang/Object;

    .line 89
    new-instance v0, Landroid/telephony/SemTelephonyManager$DeathRecipient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telephony/SemTelephonyManager$DeathRecipient;-><init>(Landroid/telephony/SemTelephonyManager-IA;)V

    sput-object v0, Landroid/telephony/SemTelephonyManager;->sServiceDeath:Landroid/telephony/SemTelephonyManager$DeathRecipient;

    .line 116
    new-instance v0, Landroid/telephony/SemTelephonyManager;

    invoke-direct {v0}, Landroid/telephony/SemTelephonyManager;-><init>()V

    sput-object v0, Landroid/telephony/SemTelephonyManager;->sInstance:Landroid/telephony/SemTelephonyManager;

    return-void
.end method

.method private constructor greylist <init>()V
    .locals 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Landroid/telephony/SemTelephonyManager$1;

    const/4 v1, 0x4

    const-string v2, "cache_key.telephony.phone_account_to_subid"

    invoke-direct {v0, p0, v1, v2}, Landroid/telephony/SemTelephonyManager$1;-><init>(Landroid/telephony/SemTelephonyManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/telephony/SemTelephonyManager;->mPhoneAccountHandleToSubIdCache:Landroid/app/PropertyInvalidatedCache;

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Landroid/telephony/SemTelephonyManager;->mSubId:I

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7fffffff

    .line 98
    invoke-direct {p0, p1, v0}, Landroid/telephony/SemTelephonyManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;I)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Landroid/telephony/SemTelephonyManager$1;

    const/4 v1, 0x4

    const-string v2, "cache_key.telephony.phone_account_to_subid"

    invoke-direct {v0, p0, v1, v2}, Landroid/telephony/SemTelephonyManager$1;-><init>(Landroid/telephony/SemTelephonyManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/telephony/SemTelephonyManager;->mPhoneAccountHandleToSubIdCache:Landroid/app/PropertyInvalidatedCache;

    .line 104
    iput p2, p0, Landroid/telephony/SemTelephonyManager;->mSubId:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/telephony/SemTelephonyManager;->mergeAttributionAndRenouncedPermissions(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist getAttributionTag()Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private greylist getISemTelephony()Lcom/android/internal/telephony/ISemTelephony;
    .locals 3

    .line 283
    sget-object p0, Landroid/telephony/SemTelephonyManager;->sISemTelephony:Lcom/android/internal/telephony/ISemTelephony;

    if-nez p0, :cond_1

    .line 284
    const-string p0, "isemtelephony"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISemTelephony;

    move-result-object p0

    .line 285
    sget-object v0, Landroid/telephony/SemTelephonyManager;->sCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    sget-object v1, Landroid/telephony/SemTelephonyManager;->sISemTelephony:Lcom/android/internal/telephony/ISemTelephony;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 288
    :try_start_1
    sput-object p0, Landroid/telephony/SemTelephonyManager;->sISemTelephony:Lcom/android/internal/telephony/ISemTelephony;

    .line 289
    invoke-interface {p0}, Lcom/android/internal/telephony/ISemTelephony;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    sget-object v1, Landroid/telephony/SemTelephonyManager;->sServiceDeath:Landroid/telephony/SemTelephonyManager$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 292
    :try_start_2
    sput-object p0, Landroid/telephony/SemTelephonyManager;->sISemTelephony:Lcom/android/internal/telephony/ISemTelephony;

    .line 295
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 297
    :cond_1
    :goto_1
    sget-object p0, Landroid/telephony/SemTelephonyManager;->sISemTelephony:Lcom/android/internal/telephony/ISemTelephony;

    return-object p0
.end method

.method private static blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 4

    .line 259
    sget-object v0, Landroid/telephony/SemTelephonyManager;->sITelephony:Lcom/android/internal/telephony/ITelephony;

    if-nez v0, :cond_1

    .line 262
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 265
    sget-object v1, Landroid/telephony/SemTelephonyManager;->sCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    sget-object v2, Landroid/telephony/SemTelephonyManager;->sITelephony:Lcom/android/internal/telephony/ITelephony;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 268
    :try_start_1
    sput-object v0, Landroid/telephony/SemTelephonyManager;->sITelephony:Lcom/android/internal/telephony/ITelephony;

    .line 269
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v2, Landroid/telephony/SemTelephonyManager;->sServiceDeath:Landroid/telephony/SemTelephonyManager$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 272
    :try_start_2
    sput-object v0, Landroid/telephony/SemTelephonyManager;->sITelephony:Lcom/android/internal/telephony/ITelephony;

    .line 275
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 277
    :cond_1
    :goto_1
    sget-object v0, Landroid/telephony/SemTelephonyManager;->sITelephony:Lcom/android/internal/telephony/ITelephony;

    return-object v0
.end method

.method private blacklist getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    invoke-static {}, Landroid/telephony/SemTelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 159
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/telephony/ITelephony;->getCurrentPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private blacklist getRenouncedPermissions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getRenouncedPermissions()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 187
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method static blacklist getSemSubscriberInfoService()Lcom/android/internal/telephony/ISemPhoneSubInfo;
    .locals 4

    .line 449
    sget-object v0, Landroid/telephony/SemTelephonyManager;->sISemPhoneSubInfo:Lcom/android/internal/telephony/ISemPhoneSubInfo;

    if-nez v0, :cond_1

    .line 450
    const-string v0, "isemphonesubinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISemPhoneSubInfo;

    move-result-object v0

    .line 451
    sget-object v1, Landroid/telephony/SemTelephonyManager;->sCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 452
    :try_start_0
    sget-object v2, Landroid/telephony/SemTelephonyManager;->sISemPhoneSubInfo:Lcom/android/internal/telephony/ISemPhoneSubInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 454
    :try_start_1
    sput-object v0, Landroid/telephony/SemTelephonyManager;->sISemPhoneSubInfo:Lcom/android/internal/telephony/ISemPhoneSubInfo;

    .line 455
    invoke-interface {v0}, Lcom/android/internal/telephony/ISemPhoneSubInfo;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v2, Landroid/telephony/SemTelephonyManager;->sServiceDeath:Landroid/telephony/SemTelephonyManager$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 458
    :try_start_2
    sput-object v0, Landroid/telephony/SemTelephonyManager;->sISemPhoneSubInfo:Lcom/android/internal/telephony/ISemPhoneSubInfo;

    .line 461
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 463
    :cond_1
    :goto_1
    sget-object v0, Landroid/telephony/SemTelephonyManager;->sISemPhoneSubInfo:Lcom/android/internal/telephony/ISemPhoneSubInfo;

    return-object v0
.end method

.method static synthetic blacklist lambda$semRequestSatelliteMode$0(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$semRequestSatelliteMode$1(Ljava/util/function/Consumer;)V
    .locals 1

    .line 563
    new-instance v0, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$semRequestSatelliteMode$2(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$semRequestSatelliteMode$3(Ljava/util/function/Consumer;)V
    .locals 1

    .line 568
    new-instance v0, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$semSetSatelliteBroadcastSmsConfig$4(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$semSetSatelliteBroadcastSmsConfig$5(Ljava/util/function/Consumer;)V
    .locals 1

    .line 642
    new-instance v0, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda5;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$semSetSatelliteBroadcastSmsConfig$6(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$semSetSatelliteBroadcastSmsConfig$7(Ljava/util/function/Consumer;)V
    .locals 1

    .line 647
    new-instance v0, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method private blacklist mergeAttributionAndRenouncedPermissions(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 131
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/AttributionSource;->getRenouncedPermissions()Ljava/util/Set;

    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getParams()Landroid/content/ContextParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Landroid/content/ContextParams$Builder;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getParams()Landroid/content/ContextParams;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ContextParams$Builder;-><init>(Landroid/content/ContextParams;)V

    .line 136
    invoke-virtual {v0, p2}, Landroid/content/ContextParams$Builder;->setRenouncedPermissions(Ljava/util/Set;)Landroid/content/ContextParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextParams$Builder;->build()Landroid/content/ContextParams;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->createContext(Landroid/content/ContextParams;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 138
    :cond_1
    new-instance p1, Landroid/content/ContextParams$Builder;

    invoke-direct {p1}, Landroid/content/ContextParams$Builder;-><init>()V

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/ContextParams$Builder;->setRenouncedPermissions(Ljava/util/Set;)Landroid/content/ContextParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextParams$Builder;->build()Landroid/content/ContextParams;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->createContext(Landroid/content/ContextParams;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object p2
.end method

.method private static blacklist resetServiceCache()V
    .locals 5

    .line 429
    sget-object v0, Landroid/telephony/SemTelephonyManager;->sCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 430
    :try_start_0
    sget-object v1, Landroid/telephony/SemTelephonyManager;->sITelephony:Lcom/android/internal/telephony/ITelephony;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 431
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v4, Landroid/telephony/SemTelephonyManager;->sServiceDeath:Landroid/telephony/SemTelephonyManager$DeathRecipient;

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 432
    sput-object v2, Landroid/telephony/SemTelephonyManager;->sITelephony:Lcom/android/internal/telephony/ITelephony;

    .line 434
    :cond_0
    sget-object v1, Landroid/telephony/SemTelephonyManager;->sISemTelephony:Lcom/android/internal/telephony/ISemTelephony;

    if-eqz v1, :cond_1

    .line 435
    invoke-interface {v1}, Lcom/android/internal/telephony/ISemTelephony;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v4, Landroid/telephony/SemTelephonyManager;->sServiceDeath:Landroid/telephony/SemTelephonyManager$DeathRecipient;

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 436
    sput-object v2, Landroid/telephony/SemTelephonyManager;->sISemTelephony:Lcom/android/internal/telephony/ISemTelephony;

    .line 438
    :cond_1
    sget-object v1, Landroid/telephony/SemTelephonyManager;->sISemPhoneSubInfo:Lcom/android/internal/telephony/ISemPhoneSubInfo;

    if-eqz v1, :cond_2

    .line 439
    invoke-interface {v1}, Lcom/android/internal/telephony/ISemPhoneSubInfo;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v4, Landroid/telephony/SemTelephonyManager;->sServiceDeath:Landroid/telephony/SemTelephonyManager$DeathRecipient;

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 440
    sput-object v2, Landroid/telephony/SemTelephonyManager;->sISemPhoneSubInfo:Lcom/android/internal/telephony/ISemPhoneSubInfo;

    .line 442
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/SemTelephonyManager;
    .locals 1

    .line 215
    invoke-virtual {p0, p1}, Landroid/telephony/SemTelephonyManager;->getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I

    move-result p1

    .line 216
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 219
    :cond_0
    new-instance v0, Landroid/telephony/SemTelephonyManager;

    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Landroid/telephony/SemTelephonyManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public whitelist createForSubscriptionId(I)Landroid/telephony/SemTelephonyManager;
    .locals 1

    .line 200
    new-instance v0, Landroid/telephony/SemTelephonyManager;

    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Landroid/telephony/SemTelephonyManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public whitelist getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I
    .locals 0

    .line 254
    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mPhoneAccountHandleToSubIdCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {p0, p1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getThroughputState(I)Landroid/telephony/throughput/SemThroughputState;
    .locals 1

    .line 693
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/SemTelephonyManager;->getISemTelephony()Lcom/android/internal/telephony/ISemTelephony;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 695
    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ISemTelephony;->getThroughputState(I)Landroid/telephony/throughput/SemThroughputState;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 698
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getThroughputState is fail due to RemoteException. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemTelephonyManager"

    invoke-static {p1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist registerSemSatelliteStateListener(Ljava/util/concurrent/Executor;Landroid/telephony/SemTelephonyManager$SemSatelliteStateListener;)V
    .locals 1

    .line 348
    const-string v0, "Executor should be non-null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    const-string v0, "Listener should be non-null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SemTelephonyRegistryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SemTelephonyRegistryManager;

    if-eqz p0, :cond_0

    .line 355
    invoke-virtual {p0, p1, p2}, Landroid/telephony/SemTelephonyRegistryManager;->addTiantongSatelliteChangeListener(Ljava/util/concurrent/Executor;Landroid/telephony/SemTelephonyManager$SemSatelliteStateListener;)V

    return-void

    .line 353
    :cond_0
    const-string p0, "Samsung Telephony registry service is null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist registerThroughputStateListener(Ljava/util/concurrent/Executor;Landroid/telephony/SemTelephonyManager$ThroughputStateListener;)V
    .locals 1

    .line 387
    const-string v0, "Executor should be non-null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    const-string v0, "Listener should be non-null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SemTelephonyRegistryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SemTelephonyRegistryManager;

    if-eqz p0, :cond_0

    .line 394
    invoke-virtual {p0, p1, p2}, Landroid/telephony/SemTelephonyRegistryManager;->addThroughputStateListener(Ljava/util/concurrent/Executor;Landroid/telephony/SemTelephonyManager$ThroughputStateListener;)V

    return-void

    .line 392
    :cond_0
    const-string p0, "Samsung Telephony registry service is null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist semGetSatelliteImei()Ljava/lang/String;
    .locals 3

    .line 492
    const-string v0, "SemTelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/SemTelephonyManager;->getISemTelephony()Lcom/android/internal/telephony/ISemTelephony;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 497
    invoke-direct {p0}, Landroid/telephony/SemTelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/telephony/SemTelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/android/internal/telephony/ISemTelephony;->semGetSatelliteImei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 494
    :cond_0
    const-string/jumbo p0, "semGetSatelliteImei(): ISemTelephony instance is NULL"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "SemTelephony service not available."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "semGetSatelliteImei() RemoteException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist semGetSatelliteState(I)Landroid/telephony/satellite/SemSatelliteState;
    .locals 1

    .line 662
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/SemTelephonyManager;->getISemTelephony()Lcom/android/internal/telephony/ISemTelephony;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 664
    invoke-interface {p0, p1}, Lcom/android/internal/telephony/ISemTelephony;->semGetSatelliteState(I)Landroid/telephony/satellite/SemSatelliteState;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "semGetSatelliteState is fail. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemTelephonyManager"

    invoke-static {p1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist semRequestSatelliteMode(IZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 547
    const-string v0, "SemTelephonyManager"

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/SemTelephonyManager;->getISemTelephony()Lcom/android/internal/telephony/ISemTelephony;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 553
    new-instance v2, Landroid/telephony/SemTelephonyManager$2;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/SemTelephonyManager$2;-><init>(Landroid/telephony/SemTelephonyManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 560
    invoke-interface {v1, p1, p2, v2}, Lcom/android/internal/telephony/ISemTelephony;->semRequestSatelliteMode(IZLcom/android/internal/telephony/IIntegerConsumer;)V

    return-void

    .line 562
    :cond_0
    const-string/jumbo p0, "semRequestSatelliteMode() invalid telephony"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    new-instance p0, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda2;

    invoke-direct {p0, p4}, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 567
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "semRequestSatelliteMode is fail. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    new-instance p0, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda3;

    invoke-direct {p0, p4}, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist semSetSatelliteBroadcastSmsConfig(ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 626
    const-string v0, "SemTelephonyManager"

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/SemTelephonyManager;->getISemTelephony()Lcom/android/internal/telephony/ISemTelephony;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 632
    new-instance v2, Landroid/telephony/SemTelephonyManager$3;

    invoke-direct {v2, p0, p2, p3}, Landroid/telephony/SemTelephonyManager$3;-><init>(Landroid/telephony/SemTelephonyManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 639
    invoke-interface {v1, p1, v2}, Lcom/android/internal/telephony/ISemTelephony;->semSetSatelliteBroadcastSmsConfig(ZLcom/android/internal/telephony/IIntegerConsumer;)V

    return-void

    .line 641
    :cond_0
    const-string/jumbo p0, "semSetSatelliteBroadcastSmsConfig() invalid telephony"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    new-instance p0, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda6;

    invoke-direct {p0, p3}, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 646
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "semSetSatelliteBroadcastSmsConfig is fail. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    new-instance p0, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda7;

    invoke-direct {p0, p3}, Landroid/telephony/SemTelephonyManager$$ExternalSyntheticLambda7;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist setThroughputPeriodicTime(III)V
    .locals 0

    .line 678
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/SemTelephonyManager;->getISemTelephony()Lcom/android/internal/telephony/ISemTelephony;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 680
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/telephony/ISemTelephony;->setThroughputPeriodicTime(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 683
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setThroughputPeriodicTime is fail due to RemoteException. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemTelephonyManager"

    invoke-static {p1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist unregisterSemSatelliteStateListener(Landroid/telephony/SemTelephonyManager$SemSatelliteStateListener;)V
    .locals 1

    .line 368
    const-string v0, "Listener should be non-null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SemTelephonyRegistryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SemTelephonyRegistryManager;

    if-eqz p0, :cond_0

    .line 374
    invoke-virtual {p0, p1}, Landroid/telephony/SemTelephonyRegistryManager;->removeTiantongSatelliteChangedListener(Landroid/telephony/SemTelephonyManager$SemSatelliteStateListener;)V

    return-void

    .line 372
    :cond_0
    const-string p0, "Samsung Telephony registry service is null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist unregisterThroughputStateListener(Landroid/telephony/SemTelephonyManager$ThroughputStateListener;)V
    .locals 1

    .line 406
    const-string v0, "Listener should be non-null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    iget-object p0, p0, Landroid/telephony/SemTelephonyManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SemTelephonyRegistryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SemTelephonyRegistryManager;

    if-eqz p0, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Landroid/telephony/SemTelephonyRegistryManager;->removeThroughputStateListener(Landroid/telephony/SemTelephonyManager$ThroughputStateListener;)V

    return-void

    .line 410
    :cond_0
    const-string p0, "Samsung Telephony registry service is null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method
