.class public final Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/activekey/DedicatedAppView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v0, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPressType:I

    invoke-static {v0, v1}, Lcom/samsung/android/settings/activekey/DedicatedAppInfo;->loadAppList(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPackageList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object p0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPackageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v0, v0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mProgressBar:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v0, v0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mAppPickerView:Landroidx/apppickerview/widget/AppPickerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v5, v0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mAppPickerView:Landroidx/apppickerview/widget/AppPickerView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/apppickerview/widget/AppPickerView;->$r8$clinit:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v5, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0405a1

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v6, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    iget-object v7, v5, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v4}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;I)V

    iput-object v6, v5, Landroidx/apppickerview/widget/AppPickerView;->mRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget v6, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v9, 0x0

    if-lez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iget-object v6, v5, Landroidx/apppickerview/widget/AppPickerView;->mRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {v6, v7, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, v5, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/apppickerview/widget/AppPickerView;->getInstalledPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    const/4 v7, 0x4

    iput v7, v5, Landroidx/apppickerview/widget/AppPickerView;->mType:I

    iget-object v10, v5, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    iget-object v0, v5, Landroidx/apppickerview/widget/AppPickerView;->mAppPickerIconLoader:Landroidx/apppickerview/widget/AppPickerIconLoader;

    sget-object v11, Landroidx/apppickerview/widget/ListAdapter;->APP_LABEL_ASCENDING:Landroidx/apppickerview/widget/AbsAdapter$1;

    new-instance v11, Landroidx/apppickerview/widget/ListAdapter;

    invoke-direct {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Landroidx/apppickerview/widget/ListAdapter;->mDataSet:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v11, Landroidx/apppickerview/widget/ListAdapter;->mSectionMap:Ljava/util/Map;

    new-array v13, v4, [Ljava/lang/String;

    iput-object v13, v11, Landroidx/apppickerview/widget/ListAdapter;->mSections:[Ljava/lang/String;

    iput-boolean v4, v11, Landroidx/apppickerview/widget/ListAdapter;->mHideAllApps:Z

    const-string v13, ""

    iput-object v13, v11, Landroidx/apppickerview/widget/ListAdapter;->mSearchText:Ljava/lang/String;

    iput-object v10, v11, Landroidx/apppickerview/widget/ListAdapter;->mContext:Landroid/content/Context;

    iput v7, v11, Landroidx/apppickerview/widget/ListAdapter;->mType:I

    iput-object v0, v11, Landroidx/apppickerview/widget/ListAdapter;->mAppPickerIconLoader:Landroidx/apppickerview/widget/AppPickerIconLoader;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const v15, 0x7f040171

    invoke-virtual {v14, v15, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v14, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v14, :cond_2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_1
    iput v0, v11, Landroidx/apppickerview/widget/ListAdapter;->mForegroundColor:I

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const-string v0, "Start resetpackage dataSetchanged : false"

    const-string v14, "AppPickerViewAdapter"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const-string v0, "AppLabelMapBixbyFactory"

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v16, "content://com.samsung.android.scs.ai.search/v1"

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "application"

    invoke-static {v3, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android:query-arg-sql-selection"

    const-string v9, "*"

    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "query-arg-all-apps"

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "android:query-arg-limit"

    const/16 v9, 0x2710

    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9, v7, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v3, :cond_8

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    const-string v4, "label"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v7, "componentName"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v9, "packageName"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v8, -0x1

    if-eq v4, v8, :cond_6

    if-eq v7, v8, :cond_6

    if-ne v9, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :cond_6
    :goto_4
    const-string v8, "Can\'t find columnIndex (%s : %d, %s : %d, %s : %d)"

    const-string v17, "label"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "componentName"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, "packageName"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    goto :goto_3

    :goto_6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    :try_start_4
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    const-string v6, "can\'t find label for "

    const-string v7, "DataManager"

    invoke-static {v6, v4, v7}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v6, "Unknown"

    :cond_a
    :goto_b
    new-instance v7, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    invoke-direct {v7, v4, v6, v13}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Landroidx/apppickerview/widget/ListAdapter;->APP_LABEL_ASCENDING:Landroidx/apppickerview/widget/AbsAdapter$1;

    invoke-virtual {v11}, Landroidx/apppickerview/widget/ListAdapter;->hasAllAppsInList()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Landroidx/apppickerview/widget/ListAdapter;->mDataSet:Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v11, Landroidx/apppickerview/widget/ListAdapter;->mDataSet:Ljava/util/List;

    new-instance v3, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    const-string v4, "all_apps"

    invoke-direct {v3, v4, v13, v13}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v11, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    iget-object v3, v11, Landroidx/apppickerview/widget/ListAdapter;->mDataSet:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Landroidx/apppickerview/widget/ListAdapter;->refreshSectionMap$1()V

    const-string v0, "End resetpackage"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v11, v5, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/ListAdapter;

    iget v0, v5, Landroidx/apppickerview/widget/AppPickerView;->mType:I

    if-eqz v0, :cond_d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_d

    goto :goto_c

    :cond_d
    new-instance v3, Landroidx/apppickerview/widget/AppPickerView$ListDividerItemDecoration;

    iget-object v4, v5, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Landroidx/apppickerview/widget/AppPickerView$ListDividerItemDecoration;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    iput v0, v3, Landroidx/apppickerview/widget/AppPickerView$ListDividerItemDecoration;->mType:I

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Landroidx/apppickerview/widget/AppPickerView$ListDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070084

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroidx/apppickerview/widget/AppPickerView$ListDividerItemDecoration;->mDividerLeft:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_c
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v5, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/ListAdapter;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Landroidx/apppickerview/widget/AppPickerView;->mSeparators:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v0, v0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mAppPickerView:Landroidx/apppickerview/widget/AppPickerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    iget-object v0, v1, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v3, v0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mAppPickerView:Landroidx/apppickerview/widget/AppPickerView;

    new-instance v4, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iput-object v3, v4, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->val$view:Landroidx/apppickerview/widget/AppPickerView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v3, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/ListAdapter;

    if-eqz v0, :cond_e

    iput-object v4, v0, Landroidx/apppickerview/widget/ListAdapter;->mOnBindListener:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v0, v0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mAppPickerView:Landroidx/apppickerview/widget/AppPickerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    iget-object v0, v1, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v2, v0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mContext:Landroid/content/Context;

    iget v0, v0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPressType:I

    invoke-static {v2, v0}, Lcom/samsung/android/settings/activekey/DedicatedAppInfo;->getDedicatedApp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v0, v0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mHandler:Lcom/samsung/android/settings/activekey/DedicatedAppView$1;

    const-wide/16 v1, 0x64

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v0, v0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mProgressBar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$LoadAppListTask;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object p0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mAppPickerView:Landroidx/apppickerview/widget/AppPickerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
