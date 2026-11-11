.class public final Lcom/android/settings/localepicker/NotificationController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sInstance:Lcom/android/settings/localepicker/NotificationController;


# instance fields
.field public mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;


# direct methods
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;
    .locals 3

    const-class v0, Lcom/android/settings/localepicker/NotificationController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/settings/localepicker/NotificationController;->sInstance:Lcom/android/settings/localepicker/NotificationController;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/android/settings/localepicker/NotificationController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/settings/localepicker/NotificationController;->sInstance:Lcom/android/settings/localepicker/NotificationController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/localepicker/NotificationController;->sInstance:Lcom/android/settings/localepicker/NotificationController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getDataManager()Lcom/android/settings/localepicker/LocaleNotificationDataManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    return-object p0
.end method

.method public final shouldTriggerNotification(ILjava/lang/String;)Z
    .locals 13

    invoke-static {p2}, Lcom/android/settings/localepicker/LocaleUtils;->isLanguageInSystemLocale(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {p0, p2}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getNotificationInfo(Ljava/lang/String;)Lcom/android/settings/localepicker/NotificationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/android/settings/localepicker/NotificationInfo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/localepicker/NotificationInfo;-><init>(Ljava/util/Set;IIJI)V

    invoke-virtual {p0, p2, v2}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->putNotificationInfo(Ljava/lang/String;Lcom/android/settings/localepicker/NotificationInfo;)V

    return v1

    :cond_1
    iget v2, v0, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationCount:I

    iget-object v4, v0, Lcom/android/settings/localepicker/NotificationInfo;->mUidCollection:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lcom/android/settings/localepicker/NotificationInfo;->mDismissCount:I

    iget-wide v7, v0, Lcom/android/settings/localepicker/NotificationInfo;->mLastNotificationTimeMs:J

    iget v0, v0, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationId:I

    const/4 v10, 0x1

    const/4 v3, 0x2

    if-ge v6, v3, :cond_5

    if-ge v2, v3, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p1

    rem-int/2addr p1, v3

    if-nez p1, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v3, "android.localenotification.duration.threshold"

    const/16 v5, 0x2760

    invoke-static {v3, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    const/16 v5, 0xc

    invoke-virtual {p1, v5, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    cmp-long p1, v11, v7

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-string v3, "NotificationController"

    const-string v5, "notificationCount:"

    invoke-static {p1, v5, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-ne p1, v10, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    :cond_4
    move v5, p1

    move v9, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v9, v0

    move v5, v2

    :goto_1
    new-instance v3, Lcom/android/settings/localepicker/NotificationInfo;

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/localepicker/NotificationInfo;-><init>(Ljava/util/Set;IIJI)V

    invoke-virtual {p0, p2, v3}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->putNotificationInfo(Ljava/lang/String;Lcom/android/settings/localepicker/NotificationInfo;)V

    if-le v5, v2, :cond_6

    return v10

    :cond_6
    :goto_2
    return v1
.end method
