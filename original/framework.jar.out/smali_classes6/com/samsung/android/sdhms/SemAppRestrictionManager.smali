.class public Lcom/samsung/android/sdhms/SemAppRestrictionManager;
.super Ljava/lang/Object;
.source "SemAppRestrictionManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;,
        Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;,
        Lcom/samsung/android/sdhms/SemAppRestrictionManager$canRestrictReason;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FILTER_TYPE_ACCESSIBILITY:J = 0x40000L

.field public static final whitelist FILTER_TYPE_ACTIVE_MUSIC_RECORD:J = 0x40L

.field public static final whitelist FILTER_TYPE_ACTIVE_SENSOR:J = 0x400000L

.field public static final whitelist FILTER_TYPE_ACTIVE_TRAFFIC:J = 0x80L

.field public static final whitelist FILTER_TYPE_ALLOWLIST:J = 0x80000L

.field public static final whitelist FILTER_TYPE_AOD_CLOCK:J = 0x1000000L

.field public static final whitelist FILTER_TYPE_APP_CAST:J = 0x800000L

.field public static final whitelist FILTER_TYPE_BACKUP_SERVICE:J = 0x2000000L

.field public static final whitelist FILTER_TYPE_BLUETOOTH_CONNECTED:J = 0x4000000L

.field public static final whitelist FILTER_TYPE_CAMERA_IN_FGS:J = 0x10000000L

.field public static final whitelist FILTER_TYPE_CAR_CONNECTED:J = 0x80000000L

.field public static final whitelist FILTER_TYPE_COCKTAIL_BAR:J = 0x10000L

.field public static final whitelist FILTER_TYPE_DEFAULT_APP:J = 0x400L

.field public static final whitelist FILTER_TYPE_DEVICE_ADMIN:J = 0x100L

.field public static final whitelist FILTER_TYPE_DISABLE_FORCE_STOP:J = 0x8000L

.field public static final whitelist FILTER_TYPE_IMPORTANT_ROLE:J = 0x200000L

.field public static final whitelist FILTER_TYPE_JOB_SCHEDULER:J = 0x20000L

.field public static final whitelist FILTER_TYPE_LATEST_PROTECTED:J = 0x2L

.field public static final whitelist FILTER_TYPE_LOCK_SCREEN:J = 0x1000L

.field public static final whitelist FILTER_TYPE_NFC_PACKAGE:J = 0x40000000L

.field public static final whitelist FILTER_TYPE_NO_APP_ICON:J = 0x10L

.field public static final whitelist FILTER_TYPE_ONGOING_NOTIFICATION:J = 0x4L

.field public static final whitelist FILTER_TYPE_PREDOWNLOAD:J = 0x8000000L

.field public static final whitelist FILTER_TYPE_PRINTER_SERVICE:J = 0x200000000L

.field public static final whitelist FILTER_TYPE_PROTECTED_PACKAGES:J = 0x20000000L

.field public static final whitelist FILTER_TYPE_QUICK_TILE:J = 0x100000L

.field public static final whitelist FILTER_TYPE_RECENTLY_USED:J = 0x1L

.field public static final whitelist FILTER_TYPE_RUNNING_BROADCAST:J = 0x100000000L

.field public static final whitelist FILTER_TYPE_RUNNING_LOCATION:J = 0x4000L

.field public static final whitelist FILTER_TYPE_SYSTEM:J = 0x2000L

.field public static final whitelist FILTER_TYPE_TOP:J = 0x800L

.field public static final whitelist FILTER_TYPE_VPN_SERVICE:J = 0x20L

.field public static final whitelist FILTER_TYPE_WALLPAPER:J = 0x200L

.field public static final whitelist FILTER_TYPE_WIDGET:J = 0x8L

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_ANOMALY_AUTO:Ljava/lang/String; = "added_from_anomaly_auto"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_ANOMALY_MANUAL:Ljava/lang/String; = "added_from_anomaly_manual"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_MARS_AUTO:Ljava/lang/String; = "added_from_mars_auto"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_MARS_AUTO_SPECIFIC:Ljava/lang/String; = "added_from_mars_auto_specific"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_MARS_MANUAL_SPECIFIC:Ljava/lang/String; = "added_from_mars_manual_specific"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_POLICY_IN_CHINA:Ljava/lang/String; = "added_from_policy_in_china"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_PRE_O:Ljava/lang/String; = "added_from_pre_o"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_UNKNOWN:Ljava/lang/String; = "added_from_unknown"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_USER_MANUAL:Ljava/lang/String; = "added_from_user_manual"

.field public static final whitelist RESTRICTION_REASON_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final whitelist RESTRICTION_REASON_TYPE_DELETE_MARS_AUTO:Ljava/lang/String; = "deleted_from_mars_auto"

.field public static final whitelist RESTRICTION_REASON_TYPE_DELETE_POLICY_IN_CHINA:Ljava/lang/String; = "deleted_from_policy_in_china"

.field public static final whitelist RESTRICTION_REASON_TYPE_DELETE_POST_O:Ljava/lang/String; = "deleted_from_post_o"

.field public static final whitelist RESTRICTION_REASON_TYPE_DELETE_UNKNOWN:Ljava/lang/String; = "deleted_from_unknown"

.field public static final whitelist RESTRICTION_REASON_TYPE_DELETE_USER_MANUAL:Ljava/lang/String; = "deleted_from_user_manual"

.field public static final whitelist RESTRICTION_STATE_NONE:I = 0x0

.field public static final whitelist RESTRICTION_STATE_OFF:I = 0x2

.field public static final whitelist RESTRICTION_STATE_ON:I = 0x1

.field public static final whitelist RESTRICTION_TYPE_DISABLE:I = 0x0

.field public static final whitelist RESTRICTION_TYPE_DISABLE_SPECIFIC:I = 0x4

.field public static final whitelist RESTRICTION_TYPE_DISABLE_WITHIN_24_HOUR:I = 0x2

.field public static final whitelist RESTRICTION_TYPE_NEVER_SLEEP:I = 0x3

.field public static final whitelist RESTRICTION_TYPE_SLEEP:I = 0x1


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 619
    new-instance v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$1;

    invoke-direct {v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object p1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 357
    iput-object p1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist checkPermission(Ljava/lang/String;)V
    .locals 4

    .line 607
    iget-object p0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->mContext:Landroid/content/Context;

    const-string v0, "Must have permission "

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    invoke-static {v0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 610
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v2, 0x3e8

    .line 611
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 612
    invoke-static {p1, p0}, Landroid/app/ActivityManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 613
    :cond_2
    invoke-static {v0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist canRestrict(ILjava/lang/String;I)Z
    .locals 1

    .line 407
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 410
    invoke-interface {p0, p1, p2, p3}, Landroid/app/IActivityManager;->canRestrict(ILjava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 412
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist canRestrictWithReason(ILjava/lang/String;I)J
    .locals 1

    .line 433
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 436
    invoke-interface {p0, p1, p2, p3}, Landroid/app/IActivityManager;->canRestrictWithReason(ILjava/lang/String;I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 438
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public whitelist clearRestrictionInfo(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 583
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 584
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 586
    invoke-interface {p0, p1}, Landroid/app/IActivityManager;->clearRestrictionInfo(Ljava/util/List;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 588
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAllList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;"
        }
    .end annotation

    .line 514
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 515
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 517
    invoke-interface {p0}, Landroid/app/IActivityManager;->getAllRestrictedList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 519
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getRestrictableList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;"
        }
    .end annotation

    .line 493
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 494
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 496
    invoke-interface {p0, p1}, Landroid/app/IActivityManager;->getRestrictableList(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 498
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getRestrictedList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;"
        }
    .end annotation

    .line 538
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 539
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 541
    invoke-interface {p0, p1}, Landroid/app/IActivityManager;->getRestrictedList(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 543
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    .locals 1

    .line 378
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 381
    invoke-interface {p0, p1, p2, p3}, Landroid/app/IActivityManager;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 383
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist restrict(IIZLjava/lang/String;I)Z
    .locals 1

    .line 465
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 466
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 468
    invoke-interface/range {p0 .. p5}, Landroid/app/IActivityManager;->restrict(IIZLjava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 471
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 561
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 562
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 564
    invoke-interface {p0, p1, p2}, Landroid/app/IActivityManager;->updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 566
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
