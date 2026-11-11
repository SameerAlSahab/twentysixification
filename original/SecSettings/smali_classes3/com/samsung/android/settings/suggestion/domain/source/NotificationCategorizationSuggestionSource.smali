.class public final Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static isSettingOff(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isSettingOff: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is off= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static logBinderSize(Ljava/util/List;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, "Binder size: 0 bytes (no notifications)"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationHistory$HistoricalNotification;

    const-wide/16 v4, 0x46

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    long-to-double v4, v2

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double v6, v4, v6

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v6, "%.2f"

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Estimated total size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " KB, "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " MB)"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getSuggestion(Landroid/content/Context;)Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;
    .locals 11

    new-instance p0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/notification/ConfigureNotificationSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/4 v0, 0x0

    const v2, 0x7f152fbd

    invoke-virtual {p0, v2, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, ":settings:fragment_args_key"

    const-string v4, "auto_grouping"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v7

    new-instance v3, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x2c

    const-string v4, "key_notification_categorization"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;FI)V

    return-object v3
.end method

.method public final isValid(Landroid/content/Context;)Z
    .locals 14

    const/16 p0, 0xe

    invoke-static {p1, p0}, Lcom/samsung/android/settings/suggestion/SuggestionUtils;->isNDaysAfterFirstEntry(Landroid/content/Context;I)Z

    move-result p0

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;->TAG:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "isValid: Not enough time has passed since the first entry."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance p0, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p0}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const/16 p0, 0x12c

    const/16 v4, 0x14

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v8, Lcom/android/settings/notification/NotificationBackend;->sINM:Landroid/app/INotificationManager;

    invoke-interface {v8, v6, v7}, Landroid/app/INotificationManager;->getNotificationHistory(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationHistory;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    const-string v7, "NotificationBackend"

    const-string v8, "Error calling NoMan"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v6, Landroid/app/NotificationHistory;

    invoke-direct {v6}, Landroid/app/NotificationHistory;-><init>()V

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/app/NotificationHistory;->hasNextNotification()Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x1f4

    if-ge v8, v9, :cond_3

    invoke-virtual {v6}, Landroid/app/NotificationHistory;->getNextNotification()Landroid/app/NotificationHistory$HistoricalNotification;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/app/NotificationHistory$HistoricalNotification;->getType()I

    move-result v10

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v5, :cond_4

    new-instance v6, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$getNotificationHistoryStats$$inlined$sortByDescending$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {v7}, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;->logBinderSize(Ljava/util/List;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v0

    move v10, v9

    :cond_5
    if-ge v10, v8, :cond_7

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-virtual {v11}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v12

    cmp-long v12, v12, v2

    if-ltz v12, :cond_7

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v11

    if-ge v11, v4, :cond_6

    if-lt v9, p0, :cond_5

    :cond_6
    const-string v2, "Early exit: conditions met"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v2, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3, v9}, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    const-string v3, "Error getting notification history"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;

    invoke-direct {v2, v0, v0}, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;-><init>(II)V

    :goto_3
    const-string v3, "isValid: packageCount= "

    const-string v6, ", totalCount= "

    iget v7, v2, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->packageCount:I

    iget v2, v2, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->totalCount:I

    invoke-static {v3, v6, v7, v2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    if-ge v7, v4, :cond_8

    if-lt v2, p0, :cond_9

    :cond_8
    const-string p0, "noti_filter_promotion_notification"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;->isSettingOff(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "noti_filter_old_notification"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;->isSettingOff(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "noti_filter_background_notification"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;->isSettingOff(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "noti_filter_low_importance_notification"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;->isSettingOff(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v0, v5

    :cond_9
    return v0
.end method
