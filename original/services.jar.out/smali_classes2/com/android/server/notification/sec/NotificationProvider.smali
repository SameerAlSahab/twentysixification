.class public Lcom/android/server/notification/sec/NotificationProvider;
.super Landroid/content/ContentProvider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALLOWED_PACKAGES:Ljava/util/Set;


# instance fields
.field public mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "com.samsung.android.smartsuggestions"

    const-string/jumbo v1, "com.example.mytest"

    const-string/jumbo v2, "com.samsung.accessory.budsunitemgr"

    invoke-static {v2, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/NotificationProvider;->ALLOWED_PACKAGES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    sget-object v5, Lcom/android/server/notification/sec/NotificationProvider;->ALLOWED_PACKAGES:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "getPriorityList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "getSummaryAllowedListWithStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "getSummaryStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v7, v5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "getSummaryAllowedList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    const-string/jumbo v3, "NotificationProvider"

    packed-switch v7, :pswitch_data_0

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    sget-boolean v1, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    if-nez v1, :cond_4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    :cond_4
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_5

    const-string/jumbo v1, "fromTime"

    invoke-virtual {v2, v1, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_1

    :cond_5
    move-wide v9, v7

    :goto_1
    if-eqz v2, :cond_6

    const-string/jumbo v1, "type"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_2
    cmp-long v2, v9, v7

    if-ltz v2, :cond_19

    if-eqz v1, :cond_a

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->values()[Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->values()[Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    move-result-object v2

    aget-object v2, v2, v1

    goto :goto_4

    :cond_8
    :goto_3
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string/jumbo v0, "type is out of range: "

    invoke-static {v1, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_a
    :goto_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lcom/android/server/notification/sec/NotificationProvider;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    if-nez v5, :cond_b

    const-class v5, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationManagerInternal;

    iput-object v5, v0, Lcom/android/server/notification/sec/NotificationProvider;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    :cond_b
    iget-object v0, v0, Lcom/android/server/notification/sec/NotificationProvider;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    if-nez v0, :cond_c

    return-object v2

    :cond_c
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    :try_start_0
    invoke-interface {v0, v5, v9, v10, v1}, Lcom/android/server/notification/NotificationManagerInternal;->getHighlightNotifications(IJI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_b

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-class v5, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/service/notification/StatusBarNotification;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    iget-object v12, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v12, :cond_f

    goto :goto_7

    :cond_f
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_7
    const-string/jumbo v13, "android.title"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    const-string/jumbo v14, "android.text"

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    const-string/jumbo v15, "android.template"

    invoke-virtual {v12, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v4

    const-string/jumbo v4, "android.conversationTitle"

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 p0, v0

    const-string/jumbo v0, "package_name"

    move-object/from16 p1, v4

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "post_time"

    move-object/from16 p3, v5

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "icon"

    iget v4, v11, Landroid/app/Notification;->icon:I

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "number"

    iget v4, v11, Landroid/app/Notification;->number:I

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "title"

    if-eqz v13, :cond_10

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_10
    move-object/from16 v4, p2

    :goto_8
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object/from16 v4, p2

    :goto_9
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "template"

    invoke-virtual {v6, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "conversation_title"

    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object/from16 v4, p2

    :goto_a
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "show_small_icon"

    const-string/jumbo v4, "android.showSmallIcon"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "scenario_type"

    iget v4, v11, Landroid/app/Notification;->semScenarioType:I

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "is_canceled"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v11, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_13

    const-string/jumbo v4, "content_intent"

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_13
    iget-object v0, v11, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_14

    const-string/jumbo v4, "full_screen_intent"

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_14
    if-eqz v16, :cond_16

    const-string/jumbo v0, "android.largeIcon"

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v12, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_15

    const-string/jumbo v4, "large_icon"

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    const-string/jumbo v0, "android.conversationIcon"

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v12, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_16

    const-string/jumbo v4, "conversation_icon"

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_17
    const-string/jumbo v0, "list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :cond_18
    :goto_b
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :goto_c
    :try_start_1
    const-string v1, "Failed to call priority notification list"

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :goto_d
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_19
    move-object/from16 p2, v4

    const-string/jumbo v0, "fromTime cannot be negative: "

    invoke-static {v9, v10, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p2

    :pswitch_1
    move-object v1, v4

    invoke-virtual {v0, v1, v5}, Lcom/android/server/notification/sec/NotificationProvider;->callSummaryStatus(Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v2, :cond_1a

    const-string/jumbo v1, "packages"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0, v4, v5}, Lcom/android/server/notification/sec/NotificationProvider;->callSummaryStatus(Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_f
    const-string/jumbo v0, "No packages provided for summary status"

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    :pswitch_3
    move-object v1, v4

    move v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/android/server/notification/sec/NotificationProvider;->callSummaryStatus(Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object v1, v4

    const-string/jumbo v0, "Package "

    const-string v2, " is not allowed to access this provider."

    invoke-static {v0, v3, v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1e
    move-object v1, v4

    const-string v0, "Calling package is null. Access denied."

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4804af2a -> :sswitch_3
        -0x2bb5b47e -> :sswitch_2
        0x220ed9ce -> :sswitch_1
        0x49c1bed8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final callSummaryStatus(Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 11

    const-string/jumbo v0, "NotificationProvider"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-boolean v2, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_SUMMARY:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lcom/android/server/notification/sec/NotificationProvider;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    if-nez v5, :cond_1

    const-class v5, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationManagerInternal;

    iput-object v5, p0, Lcom/android/server/notification/sec/NotificationProvider;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    :cond_1
    iget-object v5, p0, Lcom/android/server/notification/sec/NotificationProvider;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    invoke-interface {v5}, Lcom/android/server/notification/NotificationManagerInternal;->getAllowedSummaryAppList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_0
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v6, p0, Lcom/android/server/notification/sec/NotificationProvider;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v6, :cond_5

    const-class v6, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageManagerInternal;

    iput-object v6, p0, Lcom/android/server/notification/sec/NotificationProvider;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    :cond_5
    iget-object p0, p0, Lcom/android/server/notification/sec/NotificationProvider;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :cond_6
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v9, "package_name"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_8

    const-wide/16 v9, 0x0

    :try_start_3
    invoke-virtual {p0, v7, v9, v10, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v9

    if-ltz v9, :cond_7

    invoke-interface {v5, v7, v9}, Lcom/android/server/notification/NotificationManagerInternal;->isAINotificationSummaryAllowed(Ljava/lang/String;I)Z

    move-result v9

    const-string/jumbo v10, "is_enabled"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Package not found for user: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to check status for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Package not installed for user: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string/jumbo p0, "list"

    invoke-virtual {v1, p0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :cond_a
    :goto_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :goto_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Delete is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insert is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Query is not supported, use call()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Update is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
