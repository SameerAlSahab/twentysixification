.class public final Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCachedCommandMap:Ljava/util/Map;

.field public mContext:Landroid/content/Context;

.field public mDatabaseAccessor:Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;


# virtual methods
.method public final getAvailableCommands()Ljava/util/Map;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mDatabaseAccessor:Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    iget-object v2, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    new-instance v3, Lcom/samsung/android/settings/actions/ActionsIndexer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/settings/actions/ActionsIndexer;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    new-instance v4, Lcom/samsung/android/settings/actions/ActionDataConverter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/samsung/android/settings/actions/ActionDataConverter;->mIndexableDataMap:Ljava/util/HashMap;

    iput-object v2, v4, Lcom/samsung/android/settings/actions/ActionDataConverter;->mContext:Landroid/content/Context;

    iput-object v4, v3, Lcom/samsung/android/settings/actions/ActionsIndexer;->mConverter:Lcom/samsung/android/settings/actions/ActionDataConverter;

    iput-object v3, v1, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->mActionsIndexer:Lcom/samsung/android/settings/actions/ActionsIndexer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mDatabaseAccessor:Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mDatabaseAccessor:Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    iget-object v1, v1, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->mActionsIndexer:Lcom/samsung/android/settings/actions/ActionsIndexer;

    iget-object v1, v1, Lcom/samsung/android/settings/actions/ActionsIndexer;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    invoke-virtual {v1}, Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;->isActionDataIndexed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mCachedCommandMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mCachedCommandMap:Ljava/util/Map;

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mCachedCommandMap:Ljava/util/Map;

    if-nez v1, :cond_d

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mCachedCommandMap:Ljava/util/Map;

    iget-object v1, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mDatabaseAccessor:Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    iget-object v3, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    new-instance v4, Lcom/samsung/android/settings/actions/ActionsIndexer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/android/settings/actions/ActionsIndexer;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    new-instance v5, Lcom/samsung/android/settings/actions/ActionDataConverter;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/samsung/android/settings/actions/ActionDataConverter;->mIndexableDataMap:Ljava/util/HashMap;

    iput-object v3, v5, Lcom/samsung/android/settings/actions/ActionDataConverter;->mContext:Landroid/content/Context;

    iput-object v5, v4, Lcom/samsung/android/settings/actions/ActionsIndexer;->mConverter:Lcom/samsung/android/settings/actions/ActionDataConverter;

    iput-object v4, v1, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->mActionsIndexer:Lcom/samsung/android/settings/actions/ActionsIndexer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mDatabaseAccessor:Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mDatabaseAccessor:Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->mActionsIndexer:Lcom/samsung/android/settings/actions/ActionsIndexer;

    invoke-virtual {v5}, Lcom/samsung/android/settings/actions/ActionsIndexer;->indexActionData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v1, v1, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v15, "keywords"

    const-string v16, "controller"

    const-string v4, "key"

    const-string v5, "title"

    const-string v6, "summary"

    const-string v7, "fragment"

    const-string v8, "icon"

    const-string v9, "action_type"

    const-string v10, "recoverable"

    const-string v11, "restore_key"

    const-string v12, "target_fragment"

    const-string v13, "payload"

    const-string v14, "screentitle"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "actions_index"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "key"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "summary"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-lez v6, :cond_4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    :goto_0
    move/from16 v23, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "command"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".command"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v8, Lcom/samsung/android/settings/actions/RoutinesCommandRegistry;->ROUTINES:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "routines"

    move-object v13, v12

    goto :goto_2

    :cond_6
    move-object v13, v2

    :goto_2
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v8, Lcom/samsung/android/sdk/command/Command;

    sget-object v19, Lcom/samsung/android/sdk/command/template/CommandTemplate;->NO_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate$1;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v23}, Lcom/samsung/android/sdk/command/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/sdk/command/template/CommandTemplate;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mCachedCommandMap:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_7
    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8
    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9
    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_5
    if-eqz v1, :cond_c

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw v2

    :catchall_2
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_d
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAvailableCommands() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mCachedCommandMap:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Command/SettingsCommandActionHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mCachedCommandMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getCommandContext(Lcom/samsung/android/sdk/command/action/CommandAction;)Landroid/content/Context;
    .locals 4

    const-string v0, "Command/SettingsCommandActionHandler"

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/samsung/android/sdk/command/action/CommandAction;->mCommandParam:Lcom/samsung/android/sdk/command/action/CommandParam;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p1, Lcom/samsung/android/sdk/command/action/CommandParam;->mDexMode:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_1

    const-string p1, "getCallingPackageDisplay() displayManager is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/samsung/android/sdk/command/action/CommandParam;->mDisplayId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCallingPackageDisplay() callingPackageDisplayId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "getSearchContext() callingPackageDisplay is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "getSearchContext() callingPackageContext is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getCommandContext() isDefaultDisplay() "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/settings/Utils;->isDefaultDisplay(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_4
    const-string p1, "getCommandContext() not Dex mode, return main context."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    return-object p0

    :cond_5
    :goto_1
    const-string p1, "getCommandContext() commandAction or commandParam is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getPreferenceController(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mDatabaseAccessor:Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    iget-object v1, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    new-instance v2, Lcom/samsung/android/settings/actions/ActionsIndexer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/settings/actions/ActionsIndexer;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    new-instance v3, Lcom/samsung/android/settings/actions/ActionDataConverter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/samsung/android/settings/actions/ActionDataConverter;->mIndexableDataMap:Ljava/util/HashMap;

    iput-object v1, v3, Lcom/samsung/android/settings/actions/ActionDataConverter;->mContext:Landroid/content/Context;

    iput-object v3, v2, Lcom/samsung/android/settings/actions/ActionsIndexer;->mConverter:Lcom/samsung/android/settings/actions/ActionDataConverter;

    iput-object v2, v0, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->mActionsIndexer:Lcom/samsung/android/settings/actions/ActionsIndexer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mDatabaseAccessor:Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mDatabaseAccessor:Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->getIndexedActionData(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/settings/actions/ActionsDatabaseAccessor;->buildActionData(Landroid/database/Cursor;)Lcom/samsung/android/settings/actions/ActionData;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p2, "Command/ActionsDatabaseAccessor"

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v0

    :goto_2
    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    iget-object p0, p2, Lcom/samsung/android/settings/actions/ActionData;->mPreferenceController:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/settings/actions/ActionData;->mKey:Ljava/lang/String;

    :try_start_5
    invoke-static {p1, p0}, Lcom/android/settings/core/BasePreferenceController;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :catch_1
    invoke-static {p1, p0, p2}, Lcom/android/settings/core/BasePreferenceController;->createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object p0

    goto :goto_3

    :goto_4
    return-object v0
.end method

.method public final loadStateFullCommandInternal(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)Lcom/samsung/android/sdk/command/Command;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "loadStatefulCommand() invalid internal key : "

    const-string v3, "loadStatefulCommand() "

    const-string v4, "loadStatefulCommand() command is null "

    invoke-virtual {v0}, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->getAvailableCommands()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/command/Command;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const-string v6, "Command/SettingsCommandActionHandler"

    if-nez v5, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v4, v5, Lcom/samsung/android/sdk/command/Command;->mCommandId:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->getCommandContext(Lcom/samsung/android/sdk/command/action/CommandAction;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->getPreferenceController(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    sget-object v9, Lcom/samsung/android/sdk/command/template/CommandTemplate;->ERROR_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate$1;

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v2}, Lcom/android/settings/core/BasePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v12, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_HIGHLIGHT_MENU_KEY"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lcom/android/settings/activityembedding/EmbeddedDeepLinkUtils;->getTrampolineIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v10}, Landroid/content/Intent;->getFlags()I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v10, v12

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    const/high16 v12, 0xc000000

    invoke-static {v0, v11, v10, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    invoke-virtual {v2}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v10

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_4

    const/4 v13, 0x4

    if-eq v10, v8, :cond_4

    if-eq v10, v12, :cond_5

    if-eq v10, v13, :cond_4

    const/4 v8, 0x5

    if-eq v10, v8, :cond_4

    move v8, v11

    goto :goto_2

    :cond_4
    move v8, v13

    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/samsung/android/settings/actions/templatebuilder/CommandTemplateBuilder;->build(Lcom/android/settings/core/BasePreferenceController;)Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v10

    if-ne v10, v9, :cond_6

    move v8, v12

    :cond_6
    invoke-virtual {v2}, Lcom/android/settings/core/BasePreferenceController;->getStatusCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/settings/core/BasePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    goto :goto_3

    :cond_7
    move-object/from16 v17, v7

    move-object/from16 v21, v17

    move-object/from16 v22, v21

    move-object/from16 v19, v9

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v5, Lcom/samsung/android/sdk/command/Command;->mCommandId:Ljava/lang/String;

    iget-object v10, v5, Lcom/samsung/android/sdk/command/Command;->mTitle:Ljava/lang/String;

    iget-object v11, v5, Lcom/samsung/android/sdk/command/Command;->mSubTitle:Ljava/lang/String;

    iget-object v0, v5, Lcom/samsung/android/sdk/command/Command;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".command"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/samsung/android/sdk/command/Command;->mPackageName:Ljava/lang/String;

    :cond_8
    iget-object v12, v5, Lcom/samsung/android/sdk/command/Command;->mPackageName:Ljava/lang/String;

    iget-object v14, v5, Lcom/samsung/android/sdk/command/Command;->mClassification:Ljava/lang/String;

    iget-object v0, v5, Lcom/samsung/android/sdk/command/Command;->mSubCategory:Ljava/lang/String;

    iget-object v2, v5, Lcom/samsung/android/sdk/command/Command;->mCustomConfigComponent:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/settings/actions/RoutinesCommandRegistry;->ROUTINES:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "routines"

    move-object v13, v5

    goto :goto_4

    :cond_9
    move-object v13, v7

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    move/from16 v20, v8

    new-instance v8, Lcom/samsung/android/sdk/command/Command;

    const/4 v15, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v23}, Lcom/samsung/android/sdk/command/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/sdk/command/template/CommandTemplate;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :cond_a
    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b
    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v7

    :goto_5
    const-string v2, "loadStatefulCommand() cannot load a command due to an exception : "

    const-string v3, ", "

    invoke-static {v2, v1, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v7
.end method

.method public final loadStatefulCommand(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadStatefulCommand() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Command/SettingsCommandActionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/samsung/android/sdk/command/action/DefaultAction;

    .line 33
    invoke-direct {v0}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>()V

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->loadStateFullCommandInternal(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)Lcom/samsung/android/sdk/command/Command;

    move-result-object p0

    return-object p0
.end method

.method public final loadStatefulCommand(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)Lcom/samsung/android/sdk/command/Command;
    .locals 2

    const-string v0, "loadStatefulCommand() "

    const-string v1, " / "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/samsung/android/sdk/command/action/CommandAction;->mCommandParam:Lcom/samsung/android/sdk/command/action/CommandParam;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/command/action/CommandParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Command/SettingsCommandActionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->loadStateFullCommandInternal(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)Lcom/samsung/android/sdk/command/Command;

    move-result-object p0

    return-object p0
.end method

.method public final performCommandAction(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;Lcom/samsung/android/sdk/command/provider/CommandProvider$1;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->loadStatefulCommand(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)Lcom/samsung/android/sdk/command/Command;

    move-result-object v5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->getCommandContext(Lcom/samsung/android/sdk/command/action/CommandAction;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->getPreferenceController(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v5, :cond_11

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v6}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result v10

    invoke-interface {v6}, Lcom/android/settings/slices/Sliceable;->hasAsyncDBUpdate()Z

    move-result v11

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v6}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v15, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->sInstance:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;

    if-nez v15, :cond_2

    new-instance v15, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v15, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    iput-object v8, v15, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v15, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->sInstance:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;

    :cond_2
    sget-object v9, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->sInstance:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;

    iget-object v15, v1, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v7, v9, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$2;

    if-nez v7, :cond_3

    new-instance v7, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v9, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$2;

    :cond_3
    iget-object v7, v9, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$2;

    invoke-virtual {v7, v14}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    iput v14, v7, Landroid/os/Message;->what:I

    new-instance v12, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$1;->this$0:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;

    iput-object v15, v12, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$1;->val$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v12, v9, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$2;

    if-nez v12, :cond_4

    new-instance v12, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v9, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$2;

    :cond_4
    iget-object v12, v9, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$2;

    move-object/from16 v16, v15

    const-wide/16 v14, 0x2710

    invoke-virtual {v12, v7, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v7, v9, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$BroadcastRelay;

    if-nez v7, :cond_5

    new-instance v7, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$BroadcastRelay;

    invoke-direct {v7}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v8, v7, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$BroadcastRelay;->mUri:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v9, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v8, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$BroadcastRelay;->TAG:Ljava/lang/String;

    move-object/from16 v9, v16

    const/4 v12, 0x2

    :try_start_0
    invoke-virtual {v9, v7, v0, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "failed to register receiver : "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "reigster receiver : "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/samsung/android/settings/actions/ActionBroadcastRelayHandler$BroadcastRelay;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v11, :cond_c

    invoke-interface {v6}, Lcom/android/settings/slices/Sliceable;->getAsyncDBUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->sInstance:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;

    if-nez v0, :cond_7

    new-instance v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iput-object v8, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mRelays:Landroid/util/ArrayMap;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->sInstance:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;

    :cond_7
    sget-object v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->sInstance:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;

    iget-object v1, v1, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$2;

    if-nez v9, :cond_8

    new-instance v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$2;

    :cond_8
    iget-object v9, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$2;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    iput v13, v9, Landroid/os/Message;->what:I

    new-instance v12, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$1;->this$0:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;

    iput-object v1, v12, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$1;->val$contentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v12, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$2;

    if-nez v12, :cond_9

    new-instance v12, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$2;

    :cond_9
    iget-object v12, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mHandler:Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$2;

    const-wide/16 v14, 0x2710

    invoke-virtual {v12, v9, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v9, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mRelays:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;

    if-nez v9, :cond_a

    new-instance v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v9, v12}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v13, 0x0

    iput-boolean v13, v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mIsRegistered:Z

    iput-object v8, v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mCommandUri:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler;->mRelays:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean v0, v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mIsRegistered:Z

    if-nez v0, :cond_c

    sget-object v8, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observer already registered, skip : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mCommandUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    iput-object v1, v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v1, v7, v13, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mIsRegistered:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "failed to register observer : "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    iput-boolean v13, v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mIsRegistered:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register observer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/samsung/android/settings/actions/ActionContentObserverRelayHandler$ContentObserverRelay;->mCommandUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for DB : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    iget-object v0, v5, Lcom/samsung/android/sdk/command/Command;->mTemplate:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getTemplateType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v12, 0x2

    if-eq v0, v12, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    new-instance v8, Lcom/samsung/android/settings/actions/templateresolver/SingleChoiceTemplateResolver;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_e
    new-instance v8, Lcom/samsung/android/settings/actions/templateresolver/SliderTemplateResolver;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_f
    new-instance v8, Lcom/samsung/android/settings/actions/templateresolver/ToggleTemplateResolver;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_10
    new-instance v8, Lcom/samsung/android/settings/actions/templateresolver/NoTemplateResolver;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;->val$commandId:Ljava/lang/String;

    iput-boolean v10, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;->val$hasAsyncUpdate:Z

    iput-boolean v11, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;->val$hasAsyncDBUpdate:Z

    iput-object v4, v0, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;->val$actionCallback:Lcom/samsung/android/sdk/command/provider/CommandProvider$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8, v3, v6, v0}, Lcom/samsung/android/settings/actions/templateresolver/CommandTemplateResolver;->resolve(Lcom/samsung/android/sdk/command/action/CommandAction;Lcom/android/settings/core/BasePreferenceController;Lcom/samsung/android/settings/actions/SettingsCommandActionHandler$1;)V

    return-void

    :cond_11
    :goto_4
    const-string v0, "performCommandAction() controller is not available "

    const-string v1, ", "

    invoke-static {v0, v2, v1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v6, :cond_12

    const-string v1, "controller is null"

    goto :goto_5

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Command/SettingsCommandActionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v8}, Lcom/samsung/android/sdk/command/provider/CommandProvider$1;->onActionFinished(ILjava/lang/String;)V

    return-void
.end method
