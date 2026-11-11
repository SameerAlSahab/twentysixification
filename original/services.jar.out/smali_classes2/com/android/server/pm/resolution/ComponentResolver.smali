.class public final Lcom/android/server/pm/resolution/ComponentResolver;
.super Lcom/android/server/pm/resolution/ComponentResolverBase;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/utils/Snappable;


# static fields
.field public static final PROTECTED_ACTIONS:Ljava/util/Set;

.field public static final RESOLVE_PRIORITY_SORTER:Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda0;


# instance fields
.field public mDeferProtectedFilters:Z

.field public mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public mProtectedFilters:Ljava/util/List;

.field public mSnapshot:Lcom/android/server/pm/resolution/ComponentResolver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/pm/resolution/ComponentResolver;->PROTECTED_ACTIONS:Ljava/util/Set;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/pm/resolution/ComponentResolver;->RESOLVE_PRIORITY_SORTER:Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static getIntentListSubset(Ljava/util/List;Ljava/util/function/Function;Ljava/util/Iterator;)V
    .locals 4

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final addAllComponents(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Lcom/android/server/pm/Computer;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    iget-object v6, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    const-string/jumbo v7, "activity"

    invoke-virtual {v6, p3, v5, v7, v0}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->addActivity(Lcom/android/server/pm/Computer;Lcom/android/internal/pm/pkg/component/ParsedActivity;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v2

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    iget-object v7, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    const-string/jumbo v8, "receiver"

    invoke-virtual {v7, p3, v6, v8, v5}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->addActivity(Lcom/android/server/pm/Computer;Lcom/android/internal/pm/pkg/component/ParsedActivity;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/android/server/pm/resolution/ComponentResolver;->addProvidersLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;)V

    invoke-virtual {p0, p3, p1}, Lcom/android/server/pm/resolution/ComponentResolver;->addServicesLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;)V

    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_2
    if-ltz p1, :cond_18

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/android/server/pm/Computer;->getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v5

    :goto_4
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/IntentFilter;->getPriority()I

    move-result v8

    if-gtz v8, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p3, v8}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result v9

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getClassName()Ljava/lang/String;

    if-nez v9, :cond_5

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v7}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lcom/android/server/pm/resolution/ComponentResolver;->PROTECTED_ACTIONS:Ljava/util/Set;

    check-cast v11, Landroid/util/ArraySet;

    invoke-virtual {v11, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-boolean v4, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mDeferProtectedFilters:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    :cond_7
    iget-object v4, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    goto/16 :goto_7

    :cond_a
    if-nez v4, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_10
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_11

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    goto/16 :goto_7

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v6, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda1;

    invoke-direct {v6, v3}, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v2, v6, v4}, Lcom/android/server/pm/resolution/ComponentResolver;->getIntentListSubset(Ljava/util/List;Ljava/util/function/Function;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v7}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v6, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1}, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v2, v6, v4}, Lcom/android/server/pm/resolution/ComponentResolver;->getIntentListSubset(Ljava/util/List;Ljava/util/function/Function;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v7}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v6, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda1;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v2, v6, v4}, Lcom/android/server/pm/resolution/ComponentResolver;->getIntentListSubset(Ljava/util/List;Ljava/util/function/Function;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v6, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda1;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v2, v6, v4}, Lcom/android/server/pm/resolution/ComponentResolver;->getIntentListSubset(Ljava/util/List;Ljava/util/function/Function;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    move v6, v3

    :goto_6
    if-ltz v4, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/IntentFilter;->getPriority()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v7}, Landroid/content/IntentFilter;->getPriority()I

    move-result v2

    if-le v2, v6, :cond_17

    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->setPriority(I)V

    :cond_17
    :goto_7
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_2

    :cond_18
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final addProvidersLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 12

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    iget-object v4, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProviders:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    iget-object v5, v4, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    check-cast v5, Landroid/util/ArrayMap;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "PackageManager"

    if-eqz v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Provider "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " already defined; ignoring"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    check-cast v5, Landroid/util/ArrayMap;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getIntents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getIntents()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/IntentFilter;->debugCheck()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "==> For Provider "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4, p1, v8}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->addFilter(Lcom/android/server/pm/Computer;Landroid/util/Pair;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/android/internal/pm/pkg/component/ComponentMutateUtils;->setAuthority(Lcom/android/internal/pm/pkg/component/ParsedProvider;Ljava/lang/String;)V

    move v8, v1

    :goto_3
    array-length v9, v4

    if-ge v8, v9, :cond_8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isSyncable()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lcom/android/internal/pm/pkg/component/ParsedProviderImpl;

    invoke-direct {v9, v3}, Lcom/android/internal/pm/pkg/component/ParsedProviderImpl;-><init>(Lcom/android/internal/pm/pkg/component/ParsedProvider;)V

    invoke-static {v9, v1}, Lcom/android/internal/pm/pkg/component/ComponentMutateUtils;->setSyncable(Lcom/android/internal/pm/pkg/component/ParsedProvider;Z)V

    move-object v3, v9

    :cond_3
    iget-object v9, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v10, v4, v8

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    if-nez v9, :cond_5

    aget-object v9, v4, v8

    invoke-virtual {v10, v9, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    aget-object v9, v4, v8

    invoke-static {v3, v9}, Lcom/android/internal/pm/pkg/component/ComponentMutateUtils;->setAuthority(Lcom/android/internal/pm/pkg/component/ParsedProvider;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v4, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/android/internal/pm/pkg/component/ComponentMutateUtils;->setAuthority(Lcom/android/internal/pm/pkg/component/ParsedProvider;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    aget-object v9, v4, v8

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    const-string v9, "?"

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Skipping provider name "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v4, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (in package "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): name already used by "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final addServicesLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 10

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedService;

    iget-object v4, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mServices:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    iget-object v5, v4, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedService;->getIntents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedService;->getIntents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/IntentFilter;->debugCheck()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "==> For Service "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedService;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "PackageManager"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v4, p1, v7}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->addFilter(Lcom/android/server/pm/Computer;Landroid/util/Pair;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final assertProvidersNotDefined(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const-string v6, "?"

    :goto_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t install because provider name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is already used by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0xd

    invoke-direct {p0, v1, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final componentExists(Landroid/content/ComponentName;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverBase;->componentExists(Landroid/content/ComponentName;)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dumpActivityResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/pm/resolution/ComponentResolverBase;->dumpActivityResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dumpContentProviders(Lcom/android/server/pm/Computer;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/server/pm/resolution/ComponentResolverBase;->dumpContentProviders(Lcom/android/server/pm/Computer;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dumpProviderResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/pm/resolution/ComponentResolverBase;->dumpProviderResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dumpReceiverResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/pm/resolution/ComponentResolverBase;->dumpReceiverResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dumpServicePermissions(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolverBase;->dumpServicePermissions(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dumpServiceResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/pm/resolution/ComponentResolverBase;->dumpServiceResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final fixProtectedFilterPriorities(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-boolean v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mDeferProtectedFilters:Z

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mDeferProtectedFilters:Z

    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mProtectedFilters:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getClassName()Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final getActivity(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverBase;->getActivity(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final getProvider(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverBase;->getProvider(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedProvider;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final getReceiver(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverBase;->getReceiver(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final getService(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedService;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverBase;->getService(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedService;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final queryActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    invoke-virtual/range {p0 .. p6}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->queryIntent(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final queryActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;
    .locals 2

    .line 27
    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    .line 28
    iget-object p0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    invoke-virtual/range {p0 .. p7}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->queryIntentForPackage(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final queryProvider(Lcom/android/server/pm/ComputerEngine;Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;
    .locals 2

    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super/range {p0 .. p5}, Lcom/android/server/pm/resolution/ComponentResolverBase;->queryProvider(Lcom/android/server/pm/ComputerEngine;Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final queryProviders(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super/range {p0 .. p6}, Lcom/android/server/pm/resolution/ComponentResolverBase;->queryProviders(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final queryProviders(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;
    .locals 2

    .line 25
    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    .line 26
    invoke-super/range {p0 .. p7}, Lcom/android/server/pm/resolution/ComponentResolverBase;->queryProviders(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final queryProviders(Lcom/android/server/pm/ComputerEngine;Ljava/lang/String;Ljava/lang/String;IJI)Ljava/util/List;
    .locals 2

    .line 28
    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    .line 29
    invoke-super/range {p0 .. p7}, Lcom/android/server/pm/resolution/ComponentResolverBase;->queryProviders(Lcom/android/server/pm/ComputerEngine;Ljava/lang/String;Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final queryReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    invoke-virtual/range {p0 .. p6}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->queryIntent(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final queryReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;
    .locals 2

    .line 27
    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    .line 28
    iget-object p0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    invoke-virtual/range {p0 .. p7}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->queryIntentForPackage(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final queryServices(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super/range {p0 .. p6}, Lcom/android/server/pm/resolution/ComponentResolverBase;->queryServices(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final queryServices(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;
    .locals 2

    .line 25
    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    .line 26
    invoke-super/range {p0 .. p7}, Lcom/android/server/pm/resolution/ComponentResolverBase;->queryServices(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final querySyncProviders(Lcom/android/server/pm/ComputerEngine;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 2

    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super/range {p0 .. p5}, Lcom/android/server/pm/resolution/ComponentResolverBase;->querySyncProviders(Lcom/android/server/pm/ComputerEngine;Ljava/util/List;Ljava/util/List;ZI)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final removeAllComponentsLocked(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 8

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    iget-object v4, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->removeActivity(Lcom/android/internal/pm/pkg/component/ParsedActivity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    iget-object v4, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProviders:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    iget-object v5, v4, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    check-cast v5, Landroid/util/ArrayMap;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getIntents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_1

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getIntents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/android/server/IntentResolver;->removeFilter(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    iget-object v6, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_6

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    iget-object v4, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->removeActivity(Lcom/android/internal/pm/pkg/component/ParsedActivity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_8

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedService;

    iget-object v4, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mServices:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    iget-object v5, v4, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedService;->getIntents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_7
    if-ge v6, v5, :cond_7

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedService;->getIntents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/android/server/IntentResolver;->removeFilter(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final snapshot()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mSnapshot:Lcom/android/server/pm/resolution/ComponentResolver$1;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/resolution/ComponentResolverApi;

    return-object p0
.end method
