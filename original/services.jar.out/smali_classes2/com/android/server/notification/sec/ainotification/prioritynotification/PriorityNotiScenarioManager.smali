.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAiNotificationLocalVersion:J

.field public mAiNotificationScpmVersion:J

.field public mContext:Landroid/content/Context;

.field public mCurrentLanguage:Ljava/lang/String;

.field public mExceptScenarioList:Ljava/util/List;

.field public transient mExtractor:Ljava/util/List;

.field public mLocaleChangeReceiver:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager$1;

.field public mNotificationDateTimeFilter:Lcom/android/server/notification/sec/textmining/NotificationDateTimeFilter;

.field public mNotificationUpcomingEventFilter:Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;

.field public mPersonalDataManager:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

.field public mPriorityNotiDataSupplier:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;

.field public mRepository:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;


# direct methods
.method public static getCurrentLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "hi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_d
    const-string/jumbo v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string/jumbo v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string/jumbo v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string/jumbo p0, "english"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "chinese"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "vietnamese"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "thai"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "russian"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "portuguese"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "polish"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "korean"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "japanese"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "italian"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "indonesian"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "hindi"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "french"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "spanish"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "german"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "arabic"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_f
        0xc81 -> :sswitch_e
        0xcae -> :sswitch_d
        0xccc -> :sswitch_c
        0xd01 -> :sswitch_b
        0xd1b -> :sswitch_a
        0xd25 -> :sswitch_9
        0xd2b -> :sswitch_8
        0xd37 -> :sswitch_7
        0xd64 -> :sswitch_6
        0xdfc -> :sswitch_5
        0xe04 -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe74 -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static shouldSkip(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "PriorityNotiScenarioManager"

    if-eqz v1, :cond_0

    const-string/jumbo p0, "shouldSkip: return true - text is empty"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-eqz p1, :cond_2

    const-string/jumbo v1, "com.android.systemui"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "android"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.samsung.android.app.aodservice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string/jumbo p0, "shouldSkip: return true - excluded packageName"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget p1, p0, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    const/4 v1, 0x2

    if-gt p1, v1, :cond_3

    const-string/jumbo p0, "shouldSkip: return true - IMPORTANCE_LOW"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    iget-object p1, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string/jumbo v1, "call"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string/jumbo v1, "promo"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.ongoingActivityNoti.style"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p0, "shouldSkip: return true - EXTRA_MEDIA_SESSION"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p0, "shouldSkip: return true - FLAG_GROUP_SUMMARY"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    iget p1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_8

    const-string/jumbo p0, "shouldSkip: return true - FLAG_FOREGROUND_SERVICE"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/android/server/notification/NotificationRecord;->mIsPromotion:Z

    if-eqz p0, :cond_9

    const-string/jumbo p0, "shouldSkip: return true - PROMOTION"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    const-string p0, "(\uad11\uace0)"

    if-eqz p2, :cond_a

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const-string/jumbo p0, "shouldSkip: return true - PROMOTION(keyword check)"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_c
    return v4

    :cond_d
    :goto_0
    const-string/jumbo p0, "shouldSkip: return true - FLAG_PROMOTED_ONGOING"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_e
    :goto_1
    const-string/jumbo p0, "shouldSkip: return true - category check"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public final checkAddScenario(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExceptScenarioList:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExceptScenarioList:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "checkAddScenario - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PriorityNotiScenarioManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mPersonalDataManager:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    iget-object v0, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mCEWorkGeofenceChangedEventIntentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "    CEWorkGeofenceChangedEventIntentList.size="

    invoke-static {p1, v2, v1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "        ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "    Device Owner profile from PDE"

    const-string v1, "        "

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/server/notification/sec/ainotification/utils/DeviceOwnerProfileHelper;->mUserInfo:Lcom/android/server/notification/sec/ainotification/user/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mRepository:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "    PriorityNotificationRepository:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;->mStorage:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "      MemoryStorage size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "        MapKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (PostTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;

    iget-object v2, v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Scenario: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;

    iget-object v2, v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget v2, v2, Landroid/app/Notification;->semScenarioType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Canceled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;

    iget-boolean v0, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->isCanceled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final extract(Lcom/android/server/notification/NotificationRecord;Landroid/service/notification/StatusBarNotification;)Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.title"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v5, "android.text"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v7, v6, v1, v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->shouldSkip(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return-object v7

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    iget-object v10, v10, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v11, "android.priorityNoti.type"

    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    iget-object v11, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v12, "android.isGroupConversation"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mPersonalDataManager:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    invoke-static {v1, v4}, Lcom/android/server/notification/sec/ainotification/utils/Utils;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/android/server/notification/sec/ainotification/utils/DeviceOwnerProfileHelper;->mUserInfo:Lcom/android/server/notification/sec/ainotification/user/UserInfo;

    sget-object v16, Lcom/android/server/notification/sec/ainotification/user/UserChecker;->EMPTY_RESULT:Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;

    const/4 v7, 0x1

    if-eqz v14, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_2

    :cond_1
    move-object/from16 v18, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v5

    iget-object v5, v14, Lcom/android/server/notification/sec/ainotification/user/UserInfo;->fullName:Ljava/lang/String;

    invoke-static {v15, v5, v7}, Lcom/android/server/notification/sec/ainotification/user/UserChecker;->checkName(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v14, Lcom/android/server/notification/sec/ainotification/user/UserInfo;->givenName:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v15, v5, v14}, Lcom/android/server/notification/sec/ainotification/user/UserChecker;->checkName(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14, v7}, Lcom/android/server/notification/sec/ainotification/user/UserChecker;->checkName(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;

    move-result-object v14

    if-eqz v14, :cond_5

    move-object v5, v14

    goto :goto_1

    :cond_6
    :goto_0
    move-object/from16 v5, v16

    :goto_1
    iget-boolean v5, v5, Lcom/android/server/notification/sec/ainotification/user/UserCheckResult;->isUserRelated:Z

    iget-object v14, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mNotificationDateTimeFilter:Lcom/android/server/notification/sec/textmining/NotificationDateTimeFilter;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v3, v13, v15}, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->execute(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    if-ltz v14, :cond_7

    move v14, v7

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const-string v15, "([\u200e\u200f\u202a\u202b\u202c\u202d\u202e\u2066\u2067\u2068\u2069])"

    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-boolean v15, v12, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiMasterEnabled:Z

    if-eqz v15, :cond_9

    iget-boolean v15, v12, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiNotiEnabled:Z

    if-eqz v15, :cond_9

    iget-object v15, v12, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mImportantContacts:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v7

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-boolean v15, v12, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiMasterEnabled:Z

    if-eqz v15, :cond_a

    iget-boolean v15, v12, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiNotiEnabled:Z

    if-eqz v15, :cond_a

    iget-boolean v12, v12, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsAtWorkByCEWorkGeofecnce:Z

    if-eqz v12, :cond_a

    move v12, v7

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->title:Ljava/lang/String;

    iput-object v4, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->text:Ljava/lang/String;

    iput-object v13, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    iput-object v6, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->packageName:Ljava/lang/String;

    iput-wide v8, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->when:J

    iput-boolean v5, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->meMention:Z

    iput-boolean v14, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->hasDateOrTime:Z

    iput-boolean v3, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->isFromImportantPerson:Z

    iput-boolean v12, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->isAtWorkplace:Z

    iput-object v10, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->notiType:Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->notiLanguage:Ljava/lang/String;

    iput-boolean v11, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->isGroupConversation:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-boolean v1, Lcom/android/server/notification/NmRune;->NM_POLICY_VIB_PICKER_CONCEPT:Z

    iget-object v1, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_b
    if-ge v4, v3, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/util/regex/Pattern;

    iget-object v10, v5, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->EXCLUDE_PATTERN:Ljava/util/regex/Pattern;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    invoke-static {v6, v9}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v7}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Matching scenario - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "PriorityNotiScenarioManager"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    move-result-object v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_15

    iget-object v0, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mRepository:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;

    invoke-virtual {v7}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->getId()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification;->setSmallIcon(Landroid/graphics/drawable/Icon;)V

    iget v5, v3, Landroid/app/Notification;->icon:I

    iput v5, v4, Landroid/app/Notification;->icon:I

    iget v5, v3, Landroid/app/Notification;->number:I

    iput v5, v4, Landroid/app/Notification;->number:I

    iput v1, v4, Landroid/app/Notification;->semScenarioType:I

    iget-object v1, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iput-object v1, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v1, v3, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    iput-object v1, v4, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    iget-object v1, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v1, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v5, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v5, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v2, "android.template"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v5, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v2, "android.conversationTitle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v6, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-class v2, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "android.largeIcon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_12
    const-string/jumbo v2, "android.conversationIcon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_13
    const-string/jumbo v2, "android.showSmallIcon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    new-instance v19, Landroid/service/notification/StatusBarNotification;

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v24

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    move-result v25

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v27

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v29

    move-object/from16 v26, v4

    invoke-direct/range {v19 .. v30}, Landroid/service/notification/StatusBarNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/app/Notification;Landroid/os/UserHandle;Ljava/lang/String;J)V

    move-object/from16 v1, v19

    iget-object v0, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;->mStorage:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;

    new-instance v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    const/4 v14, 0x0

    iput-boolean v14, v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->isCanceled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->cleanup()V

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    move-result v3

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;->-$$Nest$smgetRecordKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v7
.end method

.method public final extractors(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ImportantPerson"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/ImportantPersonScenarioExtractor;

    invoke-static {p1}, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->getInstance(Landroid/content/Context;)Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/ImportantPersonScenarioExtractor;-><init>(Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v0, "WorkMention"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/WorkMentionScenarioExtractor;

    invoke-direct {v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v0, "Waiting"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/WaitingScenarioExtractor;

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mNotificationUpcomingEventFilter:Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;

    invoke-direct {v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    iput-object v2, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/WaitingScenarioExtractor;->mNotificationUpcomingEventFilter:Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v0, "UnpaidWarning"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/UnpaidWarningScenarioExtractor;

    invoke-direct {v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "Delivery"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;

    invoke-direct {v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    sget-object v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->EMPTY_PATTERN:Ljava/util/regex/Pattern;

    iput-object v2, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;->RETURN_PATTERN:Ljava/util/regex/Pattern;

    iput-object v2, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;->DELIVERY_PATTERN:Ljava/util/regex/Pattern;

    iput-object v2, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;->INSTALL_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "FamilySafety"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/FamilySafetyScenarioExtractor;

    invoke-direct {v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v0, "Transport"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;

    invoke-direct {v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v0, "TrafficScenario"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TrafficScenarioExtractor;

    invoke-direct {v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "Finance"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/FinanceScenarioExtractor;

    invoke-direct {v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    sget-object v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->EMPTY_PATTERN:Ljava/util/regex/Pattern;

    iput-object v2, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/FinanceScenarioExtractor;->FINANCE_PATTERN:Ljava/util/regex/Pattern;

    iput-object v2, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/FinanceScenarioExtractor;->PAYMENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string/jumbo v0, "UserSchedule"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/UserScheduleScenarioExtractor;

    invoke-direct {v1, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/UserScheduleScenarioExtractor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string/jumbo v0, "MissedCall"

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/MissedCallScenarioExtractor;

    invoke-direct {v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    iput-object p1, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/MissedCallScenarioExtractor;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string/jumbo p1, "Security"

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/SecurityScenarioExtractor;

    invoke-direct {v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string/jumbo p1, "SmartThingsNotification"

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/SmartThingsNotificationExtractor;

    invoke-direct {v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string/jumbo p1, "SoftwareUpdateNotification"

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->checkAddScenario(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    new-instance p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/SoftwareUpdateNotificationExtractor;

    invoke-direct {p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public final reloadScenarioExtractors()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mPriorityNotiDataSupplier:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;

    sget-boolean v1, Lcom/android/server/notification/NmRune;->NM_CHINA_FEATURE:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExceptScenarioList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->extractors(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mListeners:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mExtractor:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mListeners:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mIncludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    iget-object v4, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mListeners:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->notifyOnKeywordsChanged(Ljava/util/List;)V

    iget-object v3, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mExcludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    iget-object v4, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mListeners:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->notifyOnKeywordsChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateCancelEvent(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mRepository:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;->mStorage:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;->-$$Nest$smgetRecordKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage;->mStore:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->isCanceled:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
