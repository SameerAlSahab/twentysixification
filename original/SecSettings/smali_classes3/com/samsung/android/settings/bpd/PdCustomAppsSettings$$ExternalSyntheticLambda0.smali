.class public final synthetic Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x2

    const-string v3, " apps for userId="

    const-string v4, "PdCustomAppsSettings"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    iget-object v1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mLoadingPanel:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mPdCustomAppList:Ljava/util/List;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadAppData: submitList "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mUserId:I

    invoke-static {v6, v3, v4}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v3, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$2;->this$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Landroidx/picker/widget/SeslAppPickerView;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    goto :goto_0

    :cond_0
    const-string v1, "loadAppData: AppPickerView is null!"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEmptyViewText:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "updateEmptyTextViewState: adapter is null, skipping"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iget-object v3, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEmptyViewText:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEmptyViewText:Landroid/widget/TextView;

    const v3, 0x7f151fd0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    sget v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->$r8$clinit:I

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    iget-object v0, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mPdCustomAppList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mInstalledAppSet:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v6, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mUserAwareContext:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v8, "launcherapps"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/LauncherApps;

    const/4 v9, 0x1

    if-nez v8, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_12

    :cond_4
    iget v10, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mUserId:I

    invoke-static {v10}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v12, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v12, v10}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->isEssentialList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v12, v10}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->isBlockList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v13, v11, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v13, :cond_8

    const-string v10, "package is archived : "

    invoke-static {v10, v12, v4}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    sget-object v13, Landroidx/picker/model/AppInfo;->Companion:Landroidx/picker/model/AppInfo$Companion;

    invoke-static {v11, v12, v10}, Landroidx/picker/model/AppInfo$Companion;->obtain(ILjava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEssentialList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v5

    :cond_a
    :goto_3
    const-string v11, ""

    const-string v12, "/"

    if-ge v10, v8, :cond_b

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const/16 v15, 0x80

    invoke-virtual {v14, v13, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v14, v13, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "add essential app : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v12, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    sget-object v14, Landroidx/picker/model/AppInfo;->Companion:Landroidx/picker/model/AppInfo$Companion;

    invoke-static {v13, v12, v11}, Landroidx/picker/model/AppInfo$Companion;->obtain(ILjava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    const-string v11, "There isn\'t package : "

    invoke-static {v11, v13, v4}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget v0, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mProfileType:I

    if-ne v0, v9, :cond_18

    iget v0, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mUserId:I

    invoke-static {v6}, Lcom/samsung/android/settingslib/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v8

    if-ne v0, v8, :cond_18

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-nez v0, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    iget v13, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mUserId:I

    if-ne v10, v13, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v6, v10}, Lcom/samsung/android/settings/bpd/utils/PdCustomUtils;->isAppSeparationUserId(Landroid/content/Context;I)Z

    move-result v13

    invoke-static {v10}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v14

    if-nez v13, :cond_f

    if-eqz v14, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    goto/16 :goto_10

    :cond_f
    :goto_5
    if-eqz v13, :cond_10

    const-string v14, "SeparatedApp"

    goto :goto_6

    :cond_10
    const-string v14, "DualMessenger"

    :goto_6
    :try_start_1
    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide/16 v15, 0x80

    invoke-static/range {v15 .. v16}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v15

    invoke-virtual {v0, v15, v10}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v2, ")"

    const-string v9, "*"

    if-eqz v17, :cond_17

    :try_start_2
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v18, v6

    :try_start_3
    move-object/from16 v6, v17

    check-cast v6, Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v17, v8

    :try_start_4
    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-virtual {v1, v8, v11}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->isEssentialList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_14

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_8
    move-object/from16 v19, v11

    goto/16 :goto_f

    :cond_11
    :goto_9
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v19

    if-nez v19, :cond_12

    :goto_a
    move-object/from16 v19, v11

    move/from16 v20, v13

    goto :goto_d

    :cond_12
    invoke-virtual {v1, v8, v11}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->isBlockList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v20

    if-eqz v20, :cond_14

    invoke-virtual/range {v19 .. v19}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v20, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    :goto_b
    move/from16 v20, v13

    goto :goto_c

    :cond_14
    move-object/from16 v19, v11

    goto :goto_b

    :goto_c
    :try_start_5
    iget-boolean v13, v6, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v13, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": package is archived ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :cond_15
    iget-boolean v13, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v13, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": package is disabled ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v19

    move/from16 v13, v20

    const/4 v2, 0x2

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    sget-object v6, Landroidx/picker/model/AppInfo;->Companion:Landroidx/picker/model/AppInfo$Companion;

    invoke-static {v2, v8, v11}, Landroidx/picker/model/AppInfo$Companion;->obtain(ILjava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_e
    move-object/from16 v17, v8

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_e

    :cond_17
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Added "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " launcher apps from user (user "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_10

    :goto_f
    const-string v2, "Failed to get apps for separated app user (user "

    const-string v5, "): "

    invoke-static {v10, v2, v5}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_11
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/picker/model/AppInfo;

    iget-object v6, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mInstalledAppSet:Ljava/util/Set;

    iget-object v7, v5, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v6, v5, Landroidx/picker/model/AppInfo;->user:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_19

    invoke-static {}, Landroid/window/PrivacyDisplayManager;->getInstance()Landroid/window/PrivacyDisplayManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/window/PrivacyDisplayManager;->getPrivacyDisplayCustomAppList(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v5, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadAppData: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;

    invoke-direct {v7, v5}, Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {v7, v6}, Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;->setSelected(Z)Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mPdCustomAppList:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mIsAppListLoaded:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadAppList: Loaded "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mPdCustomAppList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mUserId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v2, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
