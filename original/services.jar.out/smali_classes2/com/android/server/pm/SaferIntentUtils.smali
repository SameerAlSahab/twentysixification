.class public abstract Lcom/android/server/pm/SaferIntentUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/pm/SaferIntentUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/SaferIntentUtils;->DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static blockNullAction(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->callingUid:I

    invoke-static {v0}, Landroid/app/ActivityManager;->canAccessUnexportedComponents(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->snapshot:Lcom/android/server/pm/Computer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    invoke-interface {v0}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v3

    :cond_3
    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->isReceiver:Z

    invoke-static {v4, v3, v5}, Lcom/android/server/pm/SaferIntentUtils;->infoToComponent(Landroid/content/pm/ComponentInfo;Lcom/android/server/pm/resolution/ComponentResolverApi;Z)Lcom/android/internal/pm/pkg/component/ParsedMainComponent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getIntents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_4
    instance-of v4, v4, Landroid/content/IntentFilter;

    if-eqz v4, :cond_5

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    if-nez v4, :cond_6

    invoke-virtual {p0, v2, v6}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->reportEvent(IZ)V

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public static enforceIntentFilterMatching(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->callingUid:I

    sget-object v3, Lcom/android/server/pm/SaferIntentUtils;->DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-static {v2}, Landroid/app/ActivityManager;->canAccessUnexportedComponents(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v3, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->snapshot:Lcom/android/server/pm/Computer;

    invoke-interface {v3}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v7}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v2, v8}, Lcom/android/server/pm/Computer;->isCallerSameApp(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    :goto_1
    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move v3, v6

    goto/16 :goto_f

    :cond_3
    iget-boolean v8, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->isReceiver:Z

    invoke-static {v7, v4, v8}, Lcom/android/server/pm/SaferIntentUtils;->infoToComponent(Landroid/content/pm/ComponentInfo;Lcom/android/server/pm/resolution/ComponentResolverApi;Z)Lcom/android/internal/pm/pkg/component/ParsedMainComponent;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getIntents()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getIntentMatchingFlags()I

    move-result v8

    if-eqz v8, :cond_6

    and-int/lit8 v10, v8, 0x1

    if-eq v10, v6, :cond_6

    and-int/lit8 v10, v8, 0x2

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move v10, v6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v10, 0x0

    :goto_3
    and-int/lit8 v8, v8, 0x4

    const/4 v11, 0x4

    if-ne v8, v11, :cond_7

    move v8, v6

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    iget-object v11, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move v11, v6

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getIntents()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_13

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getIntents()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v15

    iget-object v9, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    iget-object v6, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->resolvedType:Ljava/lang/String;

    sget-object v16, Lcom/android/server/IntentResolver;->mResolvePrioritySorter:Lcom/android/server/IntentResolver$1;

    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    move-result v16

    and-int/lit8 v16, v16, 0x8

    if-eqz v16, :cond_9

    const/16 v23, 0x1

    goto :goto_7

    :cond_9
    const/16 v23, 0x0

    :goto_7
    const-string v14, "IntentResolver"

    if-eqz v23, :cond_a

    move/from16 v24, v2

    new-instance v2, Landroid/util/LogPrinter;

    move-object/from16 v25, v3

    const/4 v3, 0x2

    move-object/from16 v26, v4

    const/4 v4, 0x3

    invoke-direct {v2, v3, v14, v4}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    goto :goto_8

    :cond_a
    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    const/4 v2, 0x0

    :goto_8
    if-eqz v23, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Matching against filter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "  "

    invoke-virtual {v15, v2, v3}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v20

    invoke-virtual {v9}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v21

    const-string v22, "IntentResolver"

    move-object/from16 v18, v6

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v22}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_d

    if-eqz v23, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Filter matched!  match=0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    if-eqz v23, :cond_12

    const/4 v3, -0x4

    if-eq v2, v3, :cond_11

    const/4 v3, -0x3

    if-eq v2, v3, :cond_10

    const/4 v3, -0x2

    if-eq v2, v3, :cond_f

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    const-string/jumbo v2, "unknown reason"

    goto :goto_9

    :cond_e
    const-string/jumbo v2, "type"

    goto :goto_9

    :cond_f
    const-string/jumbo v2, "data"

    goto :goto_9

    :cond_10
    const-string/jumbo v2, "action"

    goto :goto_9

    :cond_11
    const-string/jumbo v2, "category"

    :goto_9
    const-string v3, "Filter did not match: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_13
    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    const/4 v2, 0x0

    :goto_a
    if-eqz v10, :cond_16

    if-eqz v11, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    if-nez v2, :cond_16

    :cond_15
    const/4 v9, 0x1

    goto :goto_b

    :cond_16
    const/4 v9, 0x0

    :goto_b
    if-eqz v11, :cond_17

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v9}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->reportEvent(IZ)V

    goto :goto_c

    :cond_17
    if-nez v2, :cond_18

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v9}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->reportEvent(IZ)V

    :cond_18
    :goto_c
    if-nez v11, :cond_1a

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    iget-object v2, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addExtendedFlags(I)Landroid/content/Intent;

    :goto_e
    if-eqz v9, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Intent does not match component\'s intent filter: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "PackageManager"

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Access blocked: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1b
    :goto_f
    add-int/lit8 v5, v5, -0x1

    move v6, v3

    move/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_0

    :cond_1c
    :goto_10
    return-void
.end method

.method public static filterNonExportedComponents(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V
    .locals 13

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    iget v1, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->callingUid:I

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, Landroid/app/ActivityManager;->canAccessUnexportedComponents(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->platformCompat:Lcom/android/server/compat/PlatformCompat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/android/server/compat/PlatformCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    const-wide/32 v5, 0xdabca61

    if-eqz v4, :cond_2

    array-length v7, v4

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    array-length v8, v4

    move v9, v2

    move v10, v3

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v11, v4, v9

    invoke-static {v11, v7}, Lcom/android/server/compat/PlatformCompat;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v0, v11, v1}, Lcom/android/server/compat/PlatformCompat;->fixTargetSdk(Landroid/content/pm/ApplicationInfo;I)V

    iget-object v12, v0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v12, v5, v6, v11}, Lcom/android/server/compat/CompatConfig;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v11

    and-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    iget-object v0, v0, Lcom/android/server/compat/CompatConfig;->mChanges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/compat/CompatChange;

    if-nez v0, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getDisabled()Z

    move-result v0

    xor-int/2addr v0, v3

    move v10, v0

    :cond_4
    :goto_2
    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_5
    if-ltz v1, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v4

    iget-boolean v4, v4, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_7
    instance-of v5, v4, Lcom/android/server/am/BroadcastFilter;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/android/server/am/BroadcastFilter;

    iget-boolean v4, v4, Lcom/android/server/am/BroadcastFilter;->exported:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_7
    if-eqz v3, :cond_c

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->reportEvent(IZ)V

    :cond_c
    :goto_8
    return-void
.end method

.method public static infoToComponent(Landroid/content/pm/ComponentInfo;Lcom/android/server/pm/resolution/ComponentResolverApi;Z)Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    .locals 1

    instance-of v0, p0, Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getReceiver(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getActivity(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p2, p0, Landroid/content/pm/ServiceInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getService(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedService;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "Unsupported component type"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static reportUnsafeIntentEvent(IIILandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 11

    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/SaferIntentUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x23d

    move v2, p0

    move v3, p1

    move-object v8, p4

    move/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class p1, Landroid/app/ActivityManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManagerInternal;

    invoke-virtual {p1, p2, p0, p3}, Landroid/app/ActivityManagerInternal;->triggerUnsafeIntentStrictMode(IILandroid/content/Intent;)V

    return-void
.end method
