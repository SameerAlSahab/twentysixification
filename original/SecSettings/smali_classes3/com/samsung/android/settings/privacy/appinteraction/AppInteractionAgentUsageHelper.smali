.class public abstract Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEBUG_EXTRA_DEVICE_ASSISTANCE_PACKAGES:[Ljava/lang/String;

.field public static final HIDDEN_WHEN_NO_ACTIVITIES_PACKAGES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.android.shell"

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->HIDDEN_WHEN_NO_ACTIVITIES_PACKAGES:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->DEBUG_EXTRA_DEVICE_ASSISTANCE_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method public static createAccessHistory(Landroid/database/Cursor;)Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;
    .locals 6

    const-string v0, "target_package_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;

    const-string v3, "agent_package_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    const-string v3, "interaction_type"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    :goto_1
    const-string v3, "custom_interaction_type"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_2
    const-string v3, "interaction_uri"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v4, "access_time"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->agentPackageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->targetPackageName:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->interactionUri:Ljava/lang/String;

    iput-wide v4, v2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->accessTime:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public static getAccessHistory(Landroid/content/Context;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/app/AppInteractionContract;->getInteractionHistoryUriAsUser(Landroid/os/UserHandle;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    :try_start_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->createAccessHistory(Landroid/database/Cursor;)Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :goto_2
    if-eqz p0, :cond_3

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    const-string p1, "AppInteractionAgentUsage"

    const-string v0, "getAccessHistory"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static getDeviceAssistancePackageNamesSafe(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    const-string v0, "AppInteractionAgentUsage"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-static {p0}, Landroid/app/AppInteractionContract;->getDeviceAssistancePackageNames(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "getDeviceAssistancePackageNames"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->DEBUG_EXTRA_DEVICE_ASSISTANCE_PACKAGES:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceAssistancePackageNames (merged with debug extras): "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static loadAgentUsageDetailsForWindow(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;J)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->getAccessHistory(Landroid/content/Context;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/util/HashSet;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->getDeviceAssistancePackageNamesSafe(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;

    iget-object v5, v4, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->agentPackageName:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_1
    if-ge v6, v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;

    iget-object v8, v7, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->targetPackageName:Ljava/lang/String;

    iget-wide v9, v7, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->accessTime:J

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    cmp-long v12, v9, p3

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    const-string v13, " target="

    const-string v14, " deviceAssistance="

    const-string v15, "timeline agent="

    invoke-static {v15, v0, v13, v8, v14}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " inWindow="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "AppInteractionAgentUsage"

    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_4

    const-string v13, "DEVICE_ASSISTANCE"

    goto :goto_3

    :cond_4
    move-object v13, v8

    :goto_3
    if-eqz v12, :cond_2

    new-instance v12, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;

    iget-object v14, v7, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->agentPackageName:Ljava/lang/String;

    iget-object v7, v7, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AccessHistory;->interactionUri:Ljava/lang/String;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->agentPackageName:Ljava/lang/String;

    iput-object v8, v12, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->targetPackageName:Ljava/lang/String;

    iput-wide v9, v12, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->lastAccessTime:J

    iput-object v7, v12, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->interactionUri:Ljava/lang/String;

    iput-boolean v11, v12, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->deviceAssistanceAccess:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method
