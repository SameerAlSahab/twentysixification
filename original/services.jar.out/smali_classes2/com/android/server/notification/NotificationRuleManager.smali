.class public final Lcom/android/server/notification/NotificationRuleManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEFAULT_ALLOWED_ADJUSTMENT_KEY_TYPES:[Ljava/lang/Integer;


# instance fields
.field public mAllowedClassificationTypes:Ljava/util/Map;

.field public mClassificationDeniedPackages:Ljava/util/Map;

.field public mClassificationPrefSetByUsers:Ljava/util/Set;

.field public mContext:Landroid/content/Context;

.field public mLock:Ljava/lang/Object;

.field public mNotificationRules:Ljava/util/Map;

.field public mUmInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationRuleManager;->DEFAULT_ALLOWED_ADJUSTMENT_KEY_TYPES:[Ljava/lang/Integer;

    return-void
.end method

.method public static getDefaultStaticBundleRule(I)Landroid/app/NotificationRule;
    .locals 3

    new-instance v0, Landroid/app/NotificationRule$Builder;

    new-instance v1, Landroid/app/NotificationRule$Action$Builder;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/app/NotificationRule$Action$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/app/NotificationRule$Action$Builder;->build()Landroid/app/NotificationRule$Action;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-direct {v0, v2, v1}, Landroid/app/NotificationRule$Builder;-><init>(ILandroid/app/NotificationRule$Action;)V

    const-string/jumbo v1, "android.settings.NOTIFICATION_BUNDLES"

    invoke-virtual {v0, v1}, Landroid/app/NotificationRule$Builder;->setEditIntentAction(Ljava/lang/String;)Landroid/app/NotificationRule$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationRule$Filter$Builder;

    invoke-direct {v1}, Landroid/app/NotificationRule$Filter$Builder;-><init>()V

    sget-object v2, Lcom/android/server/notification/NotificationRuleManager;->DEFAULT_ALLOWED_ADJUSTMENT_KEY_TYPES:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationRule$Filter$Builder;->setStaticBundleTypes(Ljava/util/List;)Landroid/app/NotificationRule$Filter$Builder;

    move-result-object v1

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationRule$Filter$Builder;->addUser(Landroid/os/UserHandle;)Landroid/app/NotificationRule$Filter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter$Builder;->build()Landroid/app/NotificationRule$Filter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationRule$Builder;->addFilter(Landroid/app/NotificationRule$Filter;)Landroid/app/NotificationRule$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationRule$Builder;->setCanBeDisabled(Z)Landroid/app/NotificationRule$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationRule$Builder;->build()Landroid/app/NotificationRule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addDefaultClassificationTypes(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mAllowedClassificationTypes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationRuleManager;->mAllowedClassificationTypes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Landroid/util/ArraySet;

    sget-object v1, Lcom/android/server/notification/NotificationRuleManager;->DEFAULT_ALLOWED_ADJUSTMENT_KEY_TYPES:[Ljava/lang/Integer;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final allowedClassificationTypesForUser(IZ)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p1

    sget-object v0, Lcom/android/server/notification/NotificationRuleManager;->DEFAULT_ALLOWED_ADJUSTMENT_KEY_TYPES:[Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/notification/NotificationRuleManager;->mAllowedClassificationTypes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, v0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/android/server/notification/NotificationRuleManager;->mAllowedClassificationTypes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Landroid/util/ArrayMap;

    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/notification/NotificationRuleManager;->mAllowedClassificationTypes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0, v0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getAllowedClassificationTypes(I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/notification/NotificationRuleManager;->allowedClassificationTypesForUser(IZ)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getClassificationDeniedPkgsForUsersAndPackages(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationRuleManager;->mClassificationDeniedPackages:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/android/server/notification/NotificationRuleManager;->mClassificationDeniedPackages:Ljava/util/Map;

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string/jumbo v5, "key_type"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDefaultSystemRules(I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/app/NotificationRule$Builder;

    new-instance v2, Landroid/app/NotificationRule$Action$Builder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/app/NotificationRule$Action$Builder;-><init>(I)V

    invoke-virtual {v2}, Landroid/app/NotificationRule$Action$Builder;->build()Landroid/app/NotificationRule$Action;

    move-result-object v2

    const/16 v4, 0xc9

    invoke-direct {v1, v4, v2}, Landroid/app/NotificationRule$Builder;-><init>(ILandroid/app/NotificationRule$Action;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationRule$Builder;->setCanBeDisabled(Z)Landroid/app/NotificationRule$Builder;

    move-result-object v1

    const-string/jumbo v4, "android.settings.MANAGE_APP_POST_PROMOTED_NOTIFICATIONS"

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Builder;->setEditIntentAction(Ljava/lang/String;)Landroid/app/NotificationRule$Builder;

    move-result-object v1

    new-instance v4, Landroid/app/NotificationRule$Filter$Builder;

    invoke-direct {v4}, Landroid/app/NotificationRule$Filter$Builder;-><init>()V

    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/app/NotificationRule$Filter$Builder;->setFlags(I)Landroid/app/NotificationRule$Filter$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationRule$Filter$Builder;->build()Landroid/app/NotificationRule$Filter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Builder;->addFilter(Landroid/app/NotificationRule$Filter;)Landroid/app/NotificationRule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationRule$Builder;->build()Landroid/app/NotificationRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/app/NotificationRule$Builder;

    new-instance v4, Landroid/app/NotificationRule$Action$Builder;

    invoke-direct {v4, v3}, Landroid/app/NotificationRule$Action$Builder;-><init>(I)V

    invoke-virtual {v4}, Landroid/app/NotificationRule$Action$Builder;->build()Landroid/app/NotificationRule$Action;

    move-result-object v4

    const/16 v5, 0xca

    invoke-direct {v1, v5, v4}, Landroid/app/NotificationRule$Builder;-><init>(ILandroid/app/NotificationRule$Action;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationRule$Builder;->setCanBeDisabled(Z)Landroid/app/NotificationRule$Builder;

    move-result-object v1

    const-string/jumbo v2, "android.settings.CONVERSATION_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/app/NotificationRule$Builder;->setEditIntentAction(Ljava/lang/String;)Landroid/app/NotificationRule$Builder;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationRule$Filter$Builder;

    invoke-direct {v2}, Landroid/app/NotificationRule$Filter$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/NotificationRule$Filter$Builder;->setConversationLevel(I)Landroid/app/NotificationRule$Filter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationRule$Filter$Builder;->build()Landroid/app/NotificationRule$Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationRule$Builder;->addFilter(Landroid/app/NotificationRule$Filter;)Landroid/app/NotificationRule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationRule$Builder;->build()Landroid/app/NotificationRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/notification/NotificationRuleManager;->mNotificationRules:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/server/notification/NotificationRuleManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/server/notification/NotificationRuleManager;->getDefaultStaticBundleRule(I)Landroid/app/NotificationRule;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Landroid/app/NotificationRule$Builder;

    new-instance p1, Landroid/app/NotificationRule$Action$Builder;

    invoke-direct {p1, v3}, Landroid/app/NotificationRule$Action$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/app/NotificationRule$Action$Builder;->build()Landroid/app/NotificationRule$Action;

    move-result-object p1

    const/16 v1, 0xcc

    invoke-direct {p0, v1, p1}, Landroid/app/NotificationRule$Builder;-><init>(ILandroid/app/NotificationRule$Action;)V

    invoke-virtual {p0, v4}, Landroid/app/NotificationRule$Builder;->setCanBeDisabled(Z)Landroid/app/NotificationRule$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationRule$Builder;->build()Landroid/app/NotificationRule;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getOrCreateStaticBundleRule(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mNotificationRules:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/notification/NotificationRuleManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/server/notification/NotificationRuleManager;->getDefaultStaticBundleRule(I)Landroid/app/NotificationRule;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/notification/NotificationRuleManager;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/android/server/notification/NotificationRuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/NotificationRuleManager;->mNotificationRules:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/notification/NotificationRuleManager$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/notification/NotificationRuleManager$$ExternalSyntheticLambda2;->f$0:Landroid/app/NotificationRule;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mNotificationRules:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationRuleManager;->mNotificationRules:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/notification/NotificationRuleManager$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xcb

    iput v1, p1, Lcom/android/server/notification/NotificationRuleManager$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationRule;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final isClassificationAllowedForPackage(ILjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationRuleManager;->mClassificationDeniedPackages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/notification/NotificationRuleManager;->mClassificationDeniedPackages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUserAdded(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationRuleManager;->mNotificationRules:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationRuleManager;->getDefaultSystemRules(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/server/notification/NotificationRuleManager;->mNotificationRules:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final readLegacyBundleStorageTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "enabled_bundle_types"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p2, "user"

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p2

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationRuleManager;->mAllowedClassificationTypes:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "NotificationRuleManager"

    const-string v4, "Bad integer specified"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationRuleManager;->mAllowedClassificationTypes:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    goto/16 :goto_6

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    const-string/jumbo v0, "adjustment_pref_set_by_users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p2, "users"

    invoke-static {p1, p2}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/server/notification/NotificationRuleManager;->setClassificationPrefSetByUser(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string/jumbo v0, "NotificationRuleManager"

    const-string v1, "Bad type specified"

    invoke-static {v0, v1, p2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "denied_adjustment_keys"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p2, "user"

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p2

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v1, "key_type"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/android/server/notification/NotificationRuleManager;->getOrCreateStaticBundleRule(I)V

    iget-object v1, p0, Lcom/android/server/notification/NotificationRuleManager;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/android/server/pm/UserManagerInternal;->getProfileIds(IZ)[I

    move-result-object p2

    array-length v1, p2

    :goto_3
    if-ge v2, v1, :cond_6

    aget v3, p2, v2

    iget-object v4, p0, Lcom/android/server/notification/NotificationRuleManager;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/android/server/notification/NotificationRuleManager;->setClassificationAdjustmentState(IZ)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_7
    const-string/jumbo v0, "adjustment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo p2, "user"

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p2

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "denied_apps"

    invoke-static {p1, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mClassificationDeniedPackages:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/server/notification/NotificationRuleManager;->mClassificationDeniedPackages:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    return-void
.end method

.method public final setClassificationAdjustmentState(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationRuleManager;->setClassificationPrefSetByUser(I)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationRuleManager;->addDefaultClassificationTypes(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setClassificationPrefSetByUser(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    iget-object p0, p0, Lcom/android/server/notification/NotificationRuleManager;->mClassificationPrefSetByUsers:Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final writeLegacyBundleStorageTags(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mAllowedClassificationTypes:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "user"

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string/jumbo v6, "enabled_bundle_types"

    invoke-interface {p1, v4, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v4, v2, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/android/server/notification/NotificationRuleManager;->mAllowedClassificationTypes:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "types"

    invoke-interface {p1, v4, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v4, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "adjustment_pref_set_by_users"

    invoke-interface {p1, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lcom/android/server/notification/NotificationRuleManager;->mClassificationPrefSetByUsers:Ljava/util/Set;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "users"

    invoke-interface {p1, v4, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/android/server/notification/NotificationRuleManager;->mClassificationDeniedPackages:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/android/server/notification/NotificationRuleManager;->mClassificationDeniedPackages:Ljava/util/Map;

    check-cast v6, Landroid/util/ArrayMap;

    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "adjustment"

    invoke-interface {p1, v4, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v4, v2, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "key"

    const-string/jumbo v7, "key_type"

    invoke-interface {p1, v4, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "denied_apps"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v4, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_2
    return-void
.end method
