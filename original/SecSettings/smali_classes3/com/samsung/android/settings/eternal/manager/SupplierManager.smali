.class public final Lcom/samsung/android/settings/eternal/manager/SupplierManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDtdVersionHashMap:Ljava/util/HashMap;

.field public final mLatestDTDVersion:Ljava/lang/String;

.field public final mLatestVersionUID:Ljava/lang/String;

.field public final mOSmosisDataClassMap:Ljava/util/HashMap;

.field public final mOSmosisItemTypeMap:Ljava/util/HashMap;

.field public final mOSmosisRequestBackupActionMap:Ljava/util/HashMap;

.field public final mOSmosisRequestPrepareActionMap:Ljava/util/HashMap;

.field public final mOSmosisRequestRestoreActionMap:Ljava/util/HashMap;

.field public final mProviderVersions:Ljava/util/HashMap;

.field public final mResolveInfoHolder:Ljava/util/List;

.field public final mSupplierMap:Ljava/util/HashMap;

.field public final mUIDs:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestPrepareActionMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestBackupActionMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestRestoreActionMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisDataClassMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisItemTypeMap:Ljava/util/HashMap;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.intent.action.SCENE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mResolveInfoHolder:Ljava/util/List;

    const-string v2, "SupplierManager"

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "collectResolveInfos() resolveInfos size : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mResolveInfoHolder:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "get_uid"

    const-string v3, "uid"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->collectInfoFromProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mUIDs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "collectResolveInfos() uidHashMap is empty"

    invoke-static {v2, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "get_dtd_ver"

    const-string v3, "dtd_version"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->collectInfoFromProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mDtdVersionHashMap:Ljava/util/HashMap;

    const-string v1, "get_version"

    const-string v3, "version"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->collectInfoFromProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mProviderVersions:Ljava/util/HashMap;

    const-string v1, ""

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mLatestDTDVersion:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mResolveInfoHolder:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "content://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mUIDs:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "buildSupplierList() - ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] UID is empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mDtdVersionHashMap:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mUIDs:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mLatestDTDVersion:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_3

    iput-object v7, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mLatestDTDVersion:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mLatestVersionUID:Ljava/lang/String;

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mDtdVersionHashMap:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mProviderVersions:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v10, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v10, v10, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_7

    const-string v12, "com.samsung.android.eternal.unsupported_solution"

    invoke-virtual {v10, v12, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mUIDs:Ljava/util/HashMap;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v13, v13, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v14, "osmosis_data_class"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v14, v14, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v15, "osmosis_item_type"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v15, "osmosis_dependency_uids"

    invoke-virtual {v4, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "com.samsung.android.intent.action.REQUEST_PREPARE_OSMOSIS_"

    invoke-static {v15, v13}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "com.samsung.android.intent.action.RESPONSE_PREPARE_OSMOSIS_"

    invoke-static {v11, v13}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v1

    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_OSMOSIS_"

    invoke-static {v1, v13}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v3

    const-string v3, "com.samsung.android.intent.action.RESPONSE_BACKUP_OSMOSIS_"

    invoke-static {v3, v13}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    const-string v3, "com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_"

    invoke-static {v3, v13}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v10

    const-string v10, "com.samsung.android.intent.action.RESPONSE_RESTORE_OSMOSIS_"

    invoke-static {v10, v13}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    const-string v10, "com.samsung.android.intent.action.PROGRESS_OSMOSIS_"

    invoke-static {v10, v13}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v10

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v10, v4

    if-lez v10, :cond_5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v21, v10

    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestPrepareActionMap:Ljava/util/HashMap;

    invoke-virtual {v4, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestBackupActionMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestRestoreActionMap:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisDataClassMap:Ljava/util/HashMap;

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisItemTypeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    move-object/from16 v10, v20

    goto :goto_2

    :cond_6
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_2
    move-object v1, v10

    move-object/from16 v10, v19

    move-object/from16 v4, v21

    goto :goto_3

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-eqz v5, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    new-instance v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisDependencyUIDs:Ljava/util/List;

    iput-object v5, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mUri:Landroid/net/Uri;

    iput-object v8, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mPackageName:Ljava/lang/String;

    iput-object v9, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mDTDVersion:Ljava/lang/String;

    iput-object v10, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mUnSupportedSolution:Ljava/lang/String;

    iput-object v15, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisPrepareAction:Ljava/lang/String;

    iput-object v11, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisPrepareResponseAction:Ljava/lang/String;

    iput-object v3, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisBackupResponseAction:Ljava/lang/String;

    iput-object v1, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisRestoreReponseAction:Ljava/lang/String;

    iput-object v4, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisProgressAction:Ljava/lang/String;

    iput-object v13, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisDataClass:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v11, v12

    goto :goto_5

    :cond_a
    :goto_4
    const-string v1, "SupplierInfo"

    const-string v3, "Supplier info build error"

    invoke-static {v1, v3}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "buildSupplierList() -  UID : ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], URI : ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is injected"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_c
    return-void

    :cond_d
    :goto_6
    const-string v0, "collectResolveInfos() mResolveInfoHolder is empty"

    invoke-static {v2, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final collectInfoFromProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mResolveInfoHolder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v4, p0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;->createTask(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v3, v5

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "prepare_osmosis"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_1
    const-string v3, "get_value"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_2
    const-string v3, "get_label"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_3
    const-string v3, "set_osmosis_values"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_4
    const-string v3, "set_value"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "set_value_all"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_6
    const-string v3, "get_settings_value"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_7
    const-string v3, "get_osmosis_values"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_8
    const-string v4, "get_value_all"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    packed-switch v3, :pswitch_data_0

    iget-object v2, v2, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->mMultipleExecutorService:Ljava/util/concurrent/ExecutorService;

    goto :goto_3

    :pswitch_0
    iget-object v2, v2, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->mSingleExecutorService:Ljava/util/concurrent/ExecutorService;

    :goto_3
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object p1, v7

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_a
    :goto_4
    if-ge v3, p1, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;

    invoke-static {v1}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->getResultBundle(Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dtd_version"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    :goto_5
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xeef0fd6 -> :sswitch_8
        0x99ae5d3 -> :sswitch_7
        0x1c04525e -> :sswitch_6
        0x1f353e36 -> :sswitch_5
        0x37b05f54 -> :sswitch_4
        0x40717f47 -> :sswitch_3
        0x43ee18cb -> :sswitch_2
        0x447b2b48 -> :sswitch_1
        0x555cf15f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSupplierByAction(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/data/SupplierInfo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getUIDByOSmosisAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    return-object p0
.end method

.method public final getUIDByOSmosisAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestPrepareActionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestPrepareActionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestBackupActionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestBackupActionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestRestoreActionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestRestoreActionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
