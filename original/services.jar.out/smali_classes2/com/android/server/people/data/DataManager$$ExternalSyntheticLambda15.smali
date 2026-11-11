.class public final synthetic Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/people/data/DataManager;

.field public synthetic f$1:J

.field public synthetic f$2:Lcom/android/server/people/data/ConversationStore;

.field public synthetic f$3:Lcom/android/server/people/data/PackageData;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/people/data/DataManager;

    iget-wide v2, v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;->f$1:J

    iget-object v4, v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;->f$2:Lcom/android/server/people/data/ConversationStore;

    iget-object v0, v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;->f$3:Lcom/android/server/people/data/PackageData;

    move-object/from16 v5, p1

    check-cast v5, Lcom/android/server/people/data/ConversationInfo;

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

    move-wide/from16 v16, v2

    iget v2, v5, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    iget v3, v5, Lcom/android/server/people/data/ConversationInfo;->mConversationFlags:I

    move-object/from16 v18, v1

    iget-object v1, v5, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    move-object/from16 v19, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p0, v5

    move-object/from16 v5, v20

    check-cast v5, Landroid/app/people/ConversationStatus;

    invoke-virtual {v5}, Landroid/app/people/ConversationStatus;->getEndTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-ltz v20, :cond_0

    invoke-virtual {v5}, Landroid/app/people/ConversationStatus;->getEndTimeMillis()J

    move-result-wide v20

    cmp-long v20, v16, v20

    if-gez v20, :cond_1

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v5, p0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move/from16 v0, v16

    :goto_1
    if-ge v0, v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v0, v0, 0x1

    move/from16 p0, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/app/people/ConversationStatus;

    move-object/from16 p1, v4

    invoke-virtual {v0}, Landroid/app/people/ConversationStatus;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/people/data/ConversationInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/android/server/people/data/ConversationInfo;->mShortcutId:Ljava/lang/String;

    iput-object v7, v0, Lcom/android/server/people/data/ConversationInfo;->mLocusId:Landroid/content/LocusId;

    iput-object v8, v0, Lcom/android/server/people/data/ConversationInfo;->mContactUri:Landroid/net/Uri;

    iput-object v9, v0, Lcom/android/server/people/data/ConversationInfo;->mContactPhoneNumber:Ljava/lang/String;

    iput-object v10, v0, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iput-object v11, v0, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    iput-wide v12, v0, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    iput-wide v14, v0, Lcom/android/server/people/data/ConversationInfo;->mCreationTimestamp:J

    iput v2, v0, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    iput v3, v0, Lcom/android/server/people/data/ConversationInfo;->mConversationFlags:I

    iput-object v1, v0, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    move-object/from16 v1, v17

    iget-object v2, v1, Lcom/android/server/people/data/PackageData;->mPackageName:Ljava/lang/String;

    iget v1, v1, Lcom/android/server/people/data/PackageData;->mUserId:I

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V

    return-void
.end method
