.class public final Lcom/android/server/pm/permission/LegacyPermissionSettings;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public mPermissionTrees:Landroid/util/ArrayMap;

.field public mPermissions:Landroid/util/ArrayMap;


# direct methods
.method public static readPermissions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/util/ArrayMap;)V
    .locals 10

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_a

    :cond_1
    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v1, "name"

    const/4 v4, 0x0

    invoke-interface {p0, v4, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "package"

    invoke-interface {p0, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-interface {p0, v4, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_9

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "dynamic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/permission/LegacyPermission;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget v8, v6, Lcom/android/server/pm/permission/LegacyPermission;->mType:I

    if-eq v8, v2, :cond_7

    :cond_5
    new-instance v6, Lcom/android/server/pm/permission/LegacyPermission;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v3, :cond_6

    move v8, v2

    goto :goto_1

    :cond_6
    move v8, v7

    :goto_1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/content/pm/PermissionInfo;

    invoke-direct {v9}, Landroid/content/pm/PermissionInfo;-><init>()V

    iput-object v9, v6, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iput-object v1, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iput-object v5, v9, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    iput v2, v9, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    iput v8, v6, Lcom/android/server/pm/permission/LegacyPermission;->mType:I

    iput v7, v6, Lcom/android/server/pm/permission/LegacyPermission;->mUid:I

    sget-object v1, Llibcore/util/EmptyArray;->INT:[I

    iput-object v1, v6, Lcom/android/server/pm/permission/LegacyPermission;->mGids:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_7
    iget-object v1, v6, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    const-string/jumbo v2, "protection"

    invoke-interface {p0, v4, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    iget-object v1, v6, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget v2, v1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {v2}, Landroid/content/pm/PermissionInfo;->fixProtectionLevel(I)I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    if-eqz v3, :cond_8

    iget-object v1, v6, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    const-string/jumbo v2, "icon"

    invoke-interface {p0, v4, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/content/pm/PermissionInfo;->icon:I

    iget-object v1, v6, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    const-string/jumbo v2, "label"

    invoke-interface {p0, v4, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v6, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in package manager settings: permissions has no name at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v3, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown element reading permissions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v3, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_4
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final getPermissionTrees()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissionTrees:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final readPermissionTrees(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissionTrees:Landroid/util/ArrayMap;

    invoke-static {p1, p0}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->readPermissions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/util/ArrayMap;)V

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

.method public final readPermissions(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    .line 240
    iget-object p0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissions:Landroid/util/ArrayMap;

    invoke-static {p1, p0}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->readPermissions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/util/ArrayMap;)V

    .line 241
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

.method public final writePermissionTrees(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissionTrees:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/LegacyPermission;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/permission/LegacyPermission;->write(Lcom/android/modules/utils/TypedXmlSerializer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final writePermissions(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p0, p0, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/LegacyPermission;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/permission/LegacyPermission;->write(Lcom/android/modules/utils/TypedXmlSerializer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method
