.class public Lcom/android/settings/localepicker/NotificationCancelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/settings/localepicker/NotificationCancelReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotificationController(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;
    .locals 0

    invoke-static {p1}, Lcom/android/settings/localepicker/NotificationController;->getInstance(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;

    move-result-object p0

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_locale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "notification_id"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/NotificationCancelReceiver;->getNotificationController(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;

    move-result-object v1

    iget-object v1, v1, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {v1, v0}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getNotificationInfo(Ljava/lang/String;)Lcom/android/settings/localepicker/NotificationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationId:I

    :cond_0
    const-string v1, "NotificationCancelReceiver"

    const-string v3, "Locale notification is swiped away."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/NotificationCancelReceiver;->getNotificationController(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {p0, v0}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getNotificationInfo(Ljava/lang/String;)Lcom/android/settings/localepicker/NotificationInfo;

    move-result-object p2

    new-instance v1, Lcom/android/settings/localepicker/NotificationInfo;

    iget-object v2, p2, Lcom/android/settings/localepicker/NotificationInfo;->mUidCollection:Ljava/util/Set;

    iget v3, p2, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationCount:I

    iget v4, p2, Lcom/android/settings/localepicker/NotificationInfo;->mDismissCount:I

    add-int/lit8 v4, v4, 0x1

    iget-wide v5, p2, Lcom/android/settings/localepicker/NotificationInfo;->mLastNotificationTimeMs:J

    iget v7, p2, Lcom/android/settings/localepicker/NotificationInfo;->mNotificationId:I

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/localepicker/NotificationInfo;-><init>(Ljava/util/Set;IIJI)V

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->putNotificationInfo(Ljava/lang/String;Lcom/android/settings/localepicker/NotificationInfo;)V

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/util/Pair;

    const/16 v0, 0x769

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
