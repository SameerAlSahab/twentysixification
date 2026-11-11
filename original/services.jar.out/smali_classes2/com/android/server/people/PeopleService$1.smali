.class public final Lcom/android/server/people/PeopleService$1;
.super Landroid/app/people/IPeopleManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/people/PeopleService;


# direct methods
.method public constructor <init>(Lcom/android/server/people/PeopleService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-direct {p0}, Landroid/app/people/IPeopleManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final addOrUpdateStatus(Ljava/lang/String;ILjava/lang/String;Landroid/app/people/ConversationStatus;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-static {v4, v2}, Lcom/android/server/people/PeopleService;->-$$Nest$mhandleIncomingUser(Lcom/android/server/people/PeopleService;I)V

    iget-object v4, v0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-static {v4, v1}, Lcom/android/server/people/PeopleService;->-$$Nest$mcheckCallerIsSameApp(Lcom/android/server/people/PeopleService;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroid/app/people/ConversationStatus;->getStartTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-object v0, v0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {v0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/people/data/DataManager;->getConversationStoreOrThrow(ILjava/lang/String;)Lcom/android/server/people/data/ConversationStore;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/server/people/data/DataManager;->getConversationInfoOrThrow(Lcom/android/server/people/data/ConversationStore;Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v5, Lcom/android/server/people/data/ConversationInfo;->mShortcutId:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/server/people/data/ConversationInfo;->mLocusId:Landroid/content/LocusId;

    iget-object v8, v5, Lcom/android/server/people/data/ConversationInfo;->mContactUri:Landroid/net/Uri;

    iget-object v9, v5, Lcom/android/server/people/data/ConversationInfo;->mContactPhoneNumber:Ljava/lang/String;

    iget-object v10, v5, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iget-object v11, v5, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    iget-wide v12, v5, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    iget-wide v14, v5, Lcom/android/server/people/data/ConversationInfo;->mCreationTimestamp:J

    iget v3, v5, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    move-object/from16 p0, v0

    iget v0, v5, Lcom/android/server/people/data/ConversationInfo;->mConversationFlags:I

    iget-object v5, v5, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    invoke-virtual/range {p4 .. p4}, Landroid/app/people/ConversationStatus;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/people/data/ConversationInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/android/server/people/data/ConversationInfo;->mShortcutId:Ljava/lang/String;

    iput-object v7, v1, Lcom/android/server/people/data/ConversationInfo;->mLocusId:Landroid/content/LocusId;

    iput-object v8, v1, Lcom/android/server/people/data/ConversationInfo;->mContactUri:Landroid/net/Uri;

    iput-object v9, v1, Lcom/android/server/people/data/ConversationInfo;->mContactPhoneNumber:Ljava/lang/String;

    iput-object v10, v1, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iput-object v11, v1, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    iput-wide v12, v1, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    iput-wide v14, v1, Lcom/android/server/people/data/ConversationInfo;->mCreationTimestamp:J

    iput v3, v1, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    iput v0, v1, Lcom/android/server/people/data/ConversationInfo;->mConversationFlags:I

    iput-object v5, v1, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    invoke-virtual {v5, v4, v1, v0, v3}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/people/ConversationStatus;->getEndTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    iget-object v1, v5, Lcom/android/server/people/data/DataManager;->mStatusExpReceiver:Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver;

    iget-object v4, v5, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v7, "ConversationStatusExpiration"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "android"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v8, "expStatus"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/people/ConversationStatus;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    const/16 v3, 0xa

    invoke-static {v4, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-virtual {v2}, Landroid/app/people/ConversationStatus;->getEndTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "Start time must be in the past"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final clearStatus(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-static {v3, v2}, Lcom/android/server/people/PeopleService;->-$$Nest$mhandleIncomingUser(Lcom/android/server/people/PeopleService;I)V

    iget-object v3, v0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-static {v3, v1}, Lcom/android/server/people/PeopleService;->-$$Nest$mcheckCallerIsSameApp(Lcom/android/server/people/PeopleService;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {v0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/people/data/DataManager;->getConversationStoreOrThrow(ILjava/lang/String;)Lcom/android/server/people/data/ConversationStore;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-static {v3, v4}, Lcom/android/server/people/data/DataManager;->getConversationInfoOrThrow(Lcom/android/server/people/data/ConversationStore;Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lcom/android/server/people/data/ConversationInfo;->mShortcutId:Ljava/lang/String;

    iget-object v6, v4, Lcom/android/server/people/data/ConversationInfo;->mLocusId:Landroid/content/LocusId;

    iget-object v7, v4, Lcom/android/server/people/data/ConversationInfo;->mContactUri:Landroid/net/Uri;

    iget-object v8, v4, Lcom/android/server/people/data/ConversationInfo;->mContactPhoneNumber:Ljava/lang/String;

    iget-object v9, v4, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iget-object v10, v4, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    iget-wide v11, v4, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    iget-wide v13, v4, Lcom/android/server/people/data/ConversationInfo;->mCreationTimestamp:J

    iget v15, v4, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    move-object/from16 p0, v0

    iget v0, v4, Lcom/android/server/people/data/ConversationInfo;->mConversationFlags:I

    iget-object v4, v4, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    move-object/from16 v1, p4

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/people/data/ConversationInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/android/server/people/data/ConversationInfo;->mShortcutId:Ljava/lang/String;

    iput-object v6, v1, Lcom/android/server/people/data/ConversationInfo;->mLocusId:Landroid/content/LocusId;

    iput-object v7, v1, Lcom/android/server/people/data/ConversationInfo;->mContactUri:Landroid/net/Uri;

    iput-object v8, v1, Lcom/android/server/people/data/ConversationInfo;->mContactPhoneNumber:Ljava/lang/String;

    iput-object v9, v1, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iput-object v10, v1, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    iput-wide v11, v1, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    iput-wide v13, v1, Lcom/android/server/people/data/ConversationInfo;->mCreationTimestamp:J

    iput v15, v1, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    iput v0, v1, Lcom/android/server/people/data/ConversationInfo;->mConversationFlags:I

    iput-object v4, v1, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V

    return-void
.end method

.method public final clearStatuses(Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-static {v3, v2}, Lcom/android/server/people/PeopleService;->-$$Nest$mhandleIncomingUser(Lcom/android/server/people/PeopleService;I)V

    iget-object v3, v0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-static {v3, v1}, Lcom/android/server/people/PeopleService;->-$$Nest$mcheckCallerIsSameApp(Lcom/android/server/people/PeopleService;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {v0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/people/data/DataManager;->getConversationStoreOrThrow(ILjava/lang/String;)Lcom/android/server/people/data/ConversationStore;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-static {v3, v4}, Lcom/android/server/people/data/DataManager;->getConversationInfoOrThrow(Lcom/android/server/people/data/ConversationStore;Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lcom/android/server/people/data/ConversationInfo;->mShortcutId:Ljava/lang/String;

    iget-object v6, v4, Lcom/android/server/people/data/ConversationInfo;->mLocusId:Landroid/content/LocusId;

    iget-object v7, v4, Lcom/android/server/people/data/ConversationInfo;->mContactUri:Landroid/net/Uri;

    iget-object v8, v4, Lcom/android/server/people/data/ConversationInfo;->mContactPhoneNumber:Ljava/lang/String;

    iget-object v9, v4, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iget-object v10, v4, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    iget-wide v11, v4, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    iget-wide v13, v4, Lcom/android/server/people/data/ConversationInfo;->mCreationTimestamp:J

    iget v15, v4, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    move-object/from16 p0, v0

    iget v0, v4, Lcom/android/server/people/data/ConversationInfo;->mConversationFlags:I

    iget-object v4, v4, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/people/data/ConversationInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/android/server/people/data/ConversationInfo;->mShortcutId:Ljava/lang/String;

    iput-object v6, v1, Lcom/android/server/people/data/ConversationInfo;->mLocusId:Landroid/content/LocusId;

    iput-object v7, v1, Lcom/android/server/people/data/ConversationInfo;->mContactUri:Landroid/net/Uri;

    iput-object v8, v1, Lcom/android/server/people/data/ConversationInfo;->mContactPhoneNumber:Ljava/lang/String;

    iput-object v9, v1, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iput-object v10, v1, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    iput-wide v11, v1, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    iput-wide v13, v1, Lcom/android/server/people/data/ConversationInfo;->mCreationTimestamp:J

    iput v15, v1, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    iput v0, v1, Lcom/android/server/people/data/ConversationInfo;->mConversationFlags:I

    iput-object v4, v1, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p3, "PeopleService"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string p3, "  "

    invoke-direct {p1, p2, p3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DataManager dump"

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UserId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/people/data/UserData;

    iget-boolean v0, p3, Lcom/android/server/people/data/UserData;->mIsUnlocked:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", mPackageDataMap size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/android/server/people/data/UserData;->mPackageDataMap:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/android/server/people/data/UserData;->mPackageDataMap:Ljava/util/Map;

    check-cast p3, Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/people/data/PackageData;

    const-string/jumbo v1, "packageName"

    iget-object v2, v0, Lcom/android/server/people/data/PackageData;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v0, v0, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "mConversationInfoMap"

    iget-object v2, v0, Lcom/android/server/people/data/ConversationStore;->mConversationInfoMap:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v1, "mLocusIdToShortcutIdMap"

    iget-object v2, v0, Lcom/android/server/people/data/ConversationStore;->mLocusIdToShortcutIdMap:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v1, "mContactUriToShortcutIdMap"

    iget-object v2, v0, Lcom/android/server/people/data/ConversationStore;->mContactUriToShortcutIdMap:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v1, "mPhoneNumberToShortcutIdMap"

    iget-object v2, v0, Lcom/android/server/people/data/ConversationStore;->mPhoneNumberToShortcutIdMap:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v1, "mNotifChannelIdToShortcutIdMap"

    iget-object v2, v0, Lcom/android/server/people/data/ConversationStore;->mNotifChannelIdToShortcutIdMap:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final getConversation(Ljava/lang/String;ILjava/lang/String;)Landroid/app/people/ConversationChannel;
    .locals 3

    iget-object v0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "get conversation"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/people/PeopleService;->enforceSystemRootOrSystemUI(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/people/data/UserData;->mPackageDataMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/people/data/PackageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {v0, p3}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/people/data/DataManager;->getConversationChannel(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/people/data/ConversationInfo;)Landroid/app/people/ConversationChannel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastInteraction(Ljava/lang/String;ILjava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "get last interaction"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/people/PeopleService;->enforceSystemRootOrSystemUI(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/people/data/DataManager;->getPackage(ILjava/lang/String;)Lcom/android/server/people/data/PackageData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {p0, p3}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getRecentConversations()Landroid/content/pm/ParceledListSlice;
    .locals 5

    iget-object v0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "get recent conversations"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/people/PeopleService;->enforceSystemRootOrSystemUI(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/pm/ParceledListSlice;

    iget-object p0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/people/data/DataManager;

    iput-object v2, v3, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1, v3}, Lcom/android/server/people/data/DataManager;->forPackagesInProfile(ILjava/util/function/Consumer;)V

    invoke-direct {v0, v2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getStatuses(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 1

    iget-object v0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-static {v0, p2}, Lcom/android/server/people/PeopleService;->-$$Nest$mhandleIncomingUser(Lcom/android/server/people/PeopleService;I)V

    invoke-static {}, Lcom/android/server/people/PeopleService;->isSystemOrRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-static {v0, p1}, Lcom/android/server/people/PeopleService;->-$$Nest$mcheckCallerIsSameApp(Lcom/android/server/people/PeopleService;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    iget-object p0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/people/data/DataManager;->getConversationStoreOrThrow(ILjava/lang/String;)Lcom/android/server/people/data/ConversationStore;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/android/server/people/data/DataManager;->getConversationInfoOrThrow(Lcom/android/server/people/data/ConversationStore;Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {v0, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final isConversation(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_PEOPLE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-static {v0, p2}, Lcom/android/server/people/PeopleService;->-$$Nest$mhandleIncomingUser(Lcom/android/server/people/PeopleService;I)V

    iget-object p0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/people/data/UserData;->mPackageDataMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/people/data/PackageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {v0, p3}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/people/data/DataManager;->getConversationChannel(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/people/data/ConversationInfo;)Landroid/app/people/ConversationChannel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    const-string p0, "Caller doesn\'t have READ_PEOPLE_DATA permission."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final registerConversationListener(Ljava/lang/String;ILjava/lang/String;Landroid/app/people/IConversationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "register conversation listener"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/people/PeopleService;->enforceSystemRootOrSystemUI(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getConversationListenerHelper()Lcom/android/server/people/PeopleService$ConversationListenerHelper;

    move-result-object p0

    new-instance v0, Lcom/android/server/people/PeopleService$ListenerKey;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/people/PeopleService$ListenerKey;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, p4}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p1, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, p4, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final removeAllRecentConversations()V
    .locals 4

    invoke-static {}, Lcom/android/server/people/PeopleService;->isSystemOrRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/people/data/DataManager;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda5;->f$1:J

    iput v0, v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/people/data/DataManager;->forPackagesInProfile(ILjava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string/jumbo p0, "Only system may "

    const-string/jumbo v0, "remove all recent conversations"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final removeRecentConversation(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/android/server/people/PeopleService;->isSystemOrRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getDataManager()Lcom/android/server/people/data/DataManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/people/data/DataManager;->hasActiveNotifications(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    iget-object p0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x4000

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/content/pm/ShortcutServiceInternal;->uncacheShortcuts(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo p0, "Only system may "

    const-string/jumbo p1, "remove a recent conversation"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterConversationListener(Landroid/app/people/IConversationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "unregister conversation listener"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/people/PeopleService;->enforceSystemRootOrSystemUI(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/people/PeopleService$1;->this$0:Lcom/android/server/people/PeopleService;

    invoke-virtual {p0}, Lcom/android/server/people/PeopleService;->getConversationListenerHelper()Lcom/android/server/people/PeopleService$ConversationListenerHelper;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
