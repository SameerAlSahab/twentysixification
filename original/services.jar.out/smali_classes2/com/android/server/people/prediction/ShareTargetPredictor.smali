.class public final Lcom/android/server/people/prediction/ShareTargetPredictor;
.super Lcom/android/server/people/prediction/AppTargetPredictor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mChooserActivity:Ljava/lang/String;

.field public mIntentFilter:Landroid/content/IntentFilter;

.field public mRemoteAppPredictor:Landroid/app/prediction/AppPredictor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ShareTargetPredictor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/people/prediction/ShareTargetPredictor;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final predictTargets()V
    .locals 14

    sget-boolean v0, Lcom/android/server/people/prediction/ShareTargetPredictor;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShareTargetPredictor"

    const-string/jumbo v1, "predictTargets"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/people/prediction/ShareTargetPredictor;->mIntentFilter:Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/android/server/people/prediction/AppTargetPredictor;->mUpdatePredictionsMethod:Lcom/android/server/people/SessionInfo$$ExternalSyntheticLambda0;

    if-nez v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, p0}, Lcom/android/server/people/SessionInfo$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/people/prediction/ShareTargetPredictor;->mIntentFilter:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/android/server/people/prediction/AppTargetPredictor;->mDataManager:Lcom/android/server/people/data/DataManager;

    iget-object v4, v3, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    iget-object v5, v3, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/server/people/prediction/AppTargetPredictor;->mCallingUserId:I

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/pm/ShortcutServiceInternal;->getShareTargets(Ljava/lang/String;Landroid/content/IntentFilter;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    new-instance v9, Landroid/app/prediction/AppTarget$Builder;

    new-instance v10, Landroid/app/prediction/AppTargetId;

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10, v8}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v4}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/app/prediction/AppTarget$Builder;->setRank(I)Landroid/app/prediction/AppTarget$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v10

    invoke-virtual {v3, v10, v9}, Lcom/android/server/people/data/DataManager;->getPackage(ILjava/lang/String;)Lcom/android/server/people/data/PackageData;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v10, v9, Lcom/android/server/people/data/PackageData;->mPackageName:Ljava/lang/String;

    iget-object v11, v9, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v5, v9, Lcom/android/server/people/data/PackageData;->mEventStore:Lcom/android/server/people/data/EventStore;

    new-instance v13, Lcom/android/server/people/data/AggregateEventHistoryImpl;

    invoke-direct {v13}, Lcom/android/server/people/data/AggregateEventHistoryImpl;-><init>()V

    invoke-virtual {v11, v8}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7, v8}, Lcom/android/server/people/data/EventStore;->getEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistory;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v13, Lcom/android/server/people/data/AggregateEventHistoryImpl;->mEventHistoryList:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v11, Lcom/android/server/people/data/ConversationInfo;->mLocusId:Landroid/content/LocusId;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/server/people/data/EventStore;->getEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistory;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v13, Lcom/android/server/people/data/AggregateEventHistoryImpl;->mEventHistoryList:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v6, v11, Lcom/android/server/people/data/ConversationInfo;->mContactPhoneNumber:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, v9, Lcom/android/server/people/data/PackageData;->mIsDefaultDialerPredicate:Ljava/util/function/Predicate;

    invoke-interface {v7, v10}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v6}, Lcom/android/server/people/data/EventStore;->getEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistory;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v13, Lcom/android/server/people/data/AggregateEventHistoryImpl;->mEventHistoryList:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v9, Lcom/android/server/people/data/PackageData;->mIsDefaultSmsAppPredicate:Ljava/util/function/Predicate;

    invoke-interface {v7, v10}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v6}, Lcom/android/server/people/data/EventStore;->getEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistory;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v13, Lcom/android/server/people/data/AggregateEventHistoryImpl;->mEventHistoryList:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    move-object v5, v13

    goto :goto_2

    :cond_8
    move-object v12, v5

    :cond_9
    :goto_2
    new-instance v6, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-direct {v6, v4, v5, v12}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;-><init>(Landroid/app/prediction/AppTarget;Lcom/android/server/people/data/EventHistory;Lcom/android/server/people/data/ConversationInfo;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/android/server/people/prediction/ShareTargetPredictor;->mIntentFilter:Landroid/content/IntentFilter;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/server/people/data/DataManager;->mimeTypeToShareEventType(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lcom/android/server/people/prediction/SharesheetModelScorer;->computeScore(IJLjava/util/List;)V

    new-instance v2, Lcom/android/server/people/prediction/ShareTargetPredictor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lcom/android/server/people/prediction/ShareTargetPredictor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Lcom/android/server/people/prediction/ShareTargetPredictor$$ExternalSyntheticLambda0;

    invoke-direct {v3, v6}, Lcom/android/server/people/prediction/ShareTargetPredictor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v3, p0, Lcom/android/server/people/prediction/AppTargetPredictor;->mPredictionContext:Landroid/app/prediction/AppPredictionContext;

    invoke-virtual {v3}, Landroid/app/prediction/AppPredictionContext;->getPredictedTargetCount()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v7, v3, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-virtual {v3}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getAppTarget()Landroid/app/prediction/AppTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v2}, Lcom/android/server/people/SessionInfo$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final reportAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V
    .locals 7

    sget-boolean v0, Lcom/android/server/people/prediction/ShareTargetPredictor;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShareTargetPredictor"

    const-string/jumbo v1, "reportAppTargetEvent"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/people/prediction/ShareTargetPredictor;->mIntentFilter:Landroid/content/IntentFilter;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/server/people/prediction/AppTargetPredictor;->mDataManager:Lcom/android/server/people/data/DataManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getTarget()Landroid/app/prediction/AppTarget;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/people/data/UserData;->getOrCreatePackageData(Ljava/lang/String;)Lcom/android/server/people/data/PackageData;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/people/data/DataManager;->mimeTypeToShareEventType(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "direct_share"

    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getLaunchLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "chooser_target"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {v6, v5}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/people/data/DataManager;->addOrUpdateConversationInfo(Landroid/content/pm/ShortcutInfo;)V

    :cond_5
    iget-object v1, v3, Lcom/android/server/people/data/PackageData;->mEventStore:Lcom/android/server/people/data/EventStore;

    invoke-virtual {v1, v4, v5}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v1, v3, Lcom/android/server/people/data/PackageData;->mEventStore:Lcom/android/server/people/data/EventStore;

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/android/server/people/data/Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lcom/android/server/people/data/Event;-><init>(JI)V

    invoke-virtual {v1, v2}, Lcom/android/server/people/data/EventHistoryImpl;->addEvent(Lcom/android/server/people/data/Event;)V

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/android/server/people/prediction/ShareTargetPredictor;->mRemoteAppPredictor:Landroid/app/prediction/AppPredictor;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    :cond_8
    return-void
.end method

.method public final sortTargets(Ljava/util/List;Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-boolean v2, Lcom/android/server/people/prediction/ShareTargetPredictor;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "ShareTargetPredictor"

    const-string/jumbo v3, "sortTargets"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Lcom/android/server/people/prediction/ShareTargetPredictor;->mIntentFilter:Landroid/content/IntentFilter;

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lcom/android/server/people/prediction/AppTargetPredictor;->mDataManager:Lcom/android/server/people/data/DataManager;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/prediction/AppTarget;

    invoke-virtual {v4}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    invoke-virtual {v5, v8, v7}, Lcom/android/server/people/data/DataManager;->getPackage(ILjava/lang/String;)Lcom/android/server/people/data/PackageData;

    move-result-object v5

    new-instance v7, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Lcom/android/server/people/data/PackageData;->mEventStore:Lcom/android/server/people/data/EventStore;

    const/4 v9, 0x4

    invoke-virtual {v5, v9, v8}, Lcom/android/server/people/data/EventStore;->getEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistory;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/android/server/people/data/AggregateEventHistoryImpl;

    invoke-direct {v5}, Lcom/android/server/people/data/AggregateEventHistoryImpl;-><init>()V

    :goto_1
    invoke-direct {v7, v4, v5, v6}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;-><init>(Landroid/app/prediction/AppTarget;Lcom/android/server/people/data/EventHistory;Lcom/android/server/people/data/ConversationInfo;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/server/people/prediction/ShareTargetPredictor;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/people/data/DataManager;->mimeTypeToShareEventType(Ljava/lang/String;)I

    move-result v2

    iget-object v7, v0, Lcom/android/server/people/prediction/AppTargetPredictor;->mPredictionContext:Landroid/app/prediction/AppPredictionContext;

    invoke-virtual {v7}, Landroid/app/prediction/AppPredictionContext;->getPredictedTargetCount()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/android/server/people/prediction/ShareTargetPredictor;->mChooserActivity:Ljava/lang/String;

    invoke-static {v2, v8, v9, v3}, Lcom/android/server/people/prediction/SharesheetModelScorer;->computeScore(IJLjava/util/List;)V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-virtual {v11}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getAppTarget()Landroid/app/prediction/AppTarget;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda0;

    invoke-direct {v13, v4}, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move v13, v4

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v11}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v14

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-virtual {v15}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v12, v13, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/32 v8, 0x927c0

    sub-long v16, v18, v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v8, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/usage/UsageStatsManagerInternal;

    check-cast v9, Lcom/android/server/usage/UsageStatsService$LocalService;

    iget-object v14, v9, Lcom/android/server/usage/UsageStatsService$LocalService;->this$0:Lcom/android/server/usage/UsageStatsService;

    sget-object v21, Llibcore/util/EmptyArray;->INT:[I

    const/16 v22, 0x0

    iget v15, v0, Lcom/android/server/people/prediction/AppTargetPredictor;->mCallingUserId:I

    const/16 v20, 0xa

    invoke-virtual/range {v14 .. v22}, Lcom/android/server/usage/UsageStatsService;->queryEventsWithQueryFilters(IJJI[ILandroid/util/ArraySet;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v11}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {v0, v11}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    invoke-virtual {v11}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v12

    if-ne v12, v9, :cond_9

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    move-object v11, v6

    :goto_8
    if-ltz v0, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/usage/UsageEvents$Event;

    invoke-virtual {v12}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/usage/UsageEvents$Event;

    invoke-virtual {v13}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    if-eqz v12, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    if-nez v11, :cond_c

    move-object v11, v13

    goto :goto_9

    :cond_c
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v2, v13}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object v6, v13

    goto :goto_a

    :cond_d
    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    :goto_a
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v6, :cond_f

    invoke-virtual {v2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-virtual {v5}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v6

    sub-float v6, v0, v6

    mul-float/2addr v6, v0

    sub-float v6, v0, v6

    invoke-virtual {v5, v6}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->setScore(F)V

    :cond_f
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-virtual {v12}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v13

    cmpl-float v13, v13, v11

    if-lez v13, :cond_11

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v12

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_b

    :cond_12
    if-lt v6, v7, :cond_13

    move/from16 p0, v11

    goto/16 :goto_13

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-wide v5, 0x9a7ec800L

    sub-long v25, v27, v5

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/usage/UsageStatsManagerInternal;

    check-cast v6, Lcom/android/server/usage/UsageStatsService$LocalService;

    iget-object v6, v6, Lcom/android/server/usage/UsageStatsService$LocalService;->this$0:Lcom/android/server/usage/UsageStatsService;

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v23, v6

    move/from16 v24, v15

    invoke-virtual/range {v23 .. v30}, Lcom/android/server/usage/UsageStatsService;->queryUsageStats(IJJIZ)Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    if-nez v6, :cond_15

    :cond_14
    move/from16 p0, v11

    goto/16 :goto_12

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/usage/UsageStats;

    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    new-instance v12, Lcom/android/server/people/data/UsageStatsQueryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/people/data/AppUsageStatsData;

    iget-object v12, v8, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    if-nez v12, :cond_17

    move v15, v4

    :cond_16
    move/from16 p0, v11

    goto :goto_10

    :cond_17
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v13

    move v14, v4

    move v15, v14

    :goto_d
    if-ge v14, v13, :cond_16

    invoke-virtual {v12, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/ArrayMap;

    if-nez v4, :cond_18

    move/from16 p0, v11

    goto :goto_f

    :cond_18
    move/from16 p0, v11

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v11, :cond_19

    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    add-int v15, v17, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_19
    :goto_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, p0

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_d

    :goto_10
    iget v4, v10, Lcom/android/server/people/data/AppUsageStatsData;->mChosenCount:I

    add-int/2addr v4, v15

    iput v4, v10, Lcom/android/server/people/data/AppUsageStatsData;->mChosenCount:I

    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getAppLaunchCount()I

    move-result v4

    iget v8, v10, Lcom/android/server/people/data/AppUsageStatsData;->mLaunchCount:I

    add-int/2addr v8, v4

    iput v8, v10, Lcom/android/server/people/data/AppUsageStatsData;->mLaunchCount:I

    goto :goto_11

    :cond_1a
    move/from16 p0, v11

    :goto_11
    move/from16 v11, p0

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_c

    :goto_12
    new-instance v4, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda0;-><init>(I)V

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v5, v0

    invoke-static {v2, v7, v4, v5, v0}, Lcom/android/server/people/prediction/SharesheetModelScorer;->promoteApp(Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Function;FF)F

    move-result v0

    new-instance v4, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda0;-><init>(I)V

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v0

    invoke-static {v2, v7, v4, v5, v0}, Lcom/android/server/people/prediction/SharesheetModelScorer;->promoteApp(Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Function;FF)F

    :goto_13
    new-instance v0, Lcom/android/server/people/prediction/ShareTargetPredictor$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-virtual {v5}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getAppTarget()Landroid/app/prediction/AppTarget;

    move-result-object v6

    new-instance v7, Landroid/app/prediction/AppTarget$Builder;

    invoke-virtual {v6}, Landroid/app/prediction/AppTarget;->getId()Landroid/app/prediction/AppTargetId;

    move-result-object v8

    invoke-virtual {v6}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v6}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v7

    cmpl-float v7, v7, p0

    if-lez v7, :cond_1b

    invoke-virtual {v5}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v5

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v6, v5}, Landroid/app/prediction/AppTarget$Builder;->setRank(I)Landroid/app/prediction/AppTarget$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    invoke-virtual {v1, v0}, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    return-void
.end method
