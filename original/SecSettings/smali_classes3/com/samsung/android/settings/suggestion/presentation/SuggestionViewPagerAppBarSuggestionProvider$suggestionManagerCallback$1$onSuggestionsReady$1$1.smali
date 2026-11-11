.class final Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1$onSuggestionsReady$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field public final synthetic this$0:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1$onSuggestionsReady$1$1;->this$0:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1$onSuggestionsReady$1$1;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1$onSuggestionsReady$1$1;->this$0:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1$onSuggestionsReady$1$1;-><init>(Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1$onSuggestionsReady$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1$onSuggestionsReady$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1$onSuggestionsReady$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1$onSuggestionsReady$1$1;->label:I

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1$onSuggestionsReady$1$1;->this$0:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    iget-object v1, v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->settingSuggestionList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->settingSuggestionList:Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionManager:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;

    if-eqz v3, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->repositories:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/settings/suggestion/data/repository/SuggestionRepositoryImpl;

    iget-object v8, v3, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/samsung/android/settings/suggestion/domain/source/SoftwareUpdateSuggestionSource;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v10, Lcom/samsung/android/settings/suggestion/domain/source/SoftwareUpdateSuggestionSource;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/samsung/android/settings/suggestion/domain/source/SoftwareUpdateSuggestionSource;->TAG:Ljava/lang/String;

    new-instance v10, Landroid/content/ComponentName;

    const-string v11, "com.android.settings"

    const-string v12, "com.android.settings.Settings$FOTASuggestionActivity"

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcom/samsung/android/settings/suggestion/domain/source/SoftwareUpdateSuggestionSource;->intent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-class v11, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->TAG:Ljava/lang/String;

    const-string v11, "content://com.sec.android.app.soundalive.compatibility.SAContentProvider"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iput-object v11, v10, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->SOUNDALIVE_COMPATIBILITY_SACONTENTPROVIDER_URI:Landroid/net/Uri;

    const-string v11, "DOLBY_ATMOS_LEVEL"

    iput-object v11, v10, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->DOLBY_ATMOS_KEY:Ljava/lang/String;

    const/4 v11, -0x1

    iput v11, v10, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->NO_VALUE:I

    const/4 v12, 0x5

    iput v12, v10, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->DOLBY_ATMOS_OFF:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v13, v12

    new-instance v12, Lcom/samsung/android/settings/suggestion/domain/source/BatteryProtectionSuggestionSource;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-class v14, Lcom/samsung/android/settings/suggestion/domain/source/BatteryProtectionSuggestionSource;

    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/samsung/android/settings/suggestion/domain/source/BatteryProtectionSuggestionSource;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v14, v13

    new-instance v13, Lcom/samsung/android/settings/suggestion/domain/source/SeparateAppSoundSuggestionSource;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-class v15, Lcom/samsung/android/settings/suggestion/domain/source/SeparateAppSoundSuggestionSource;

    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Lcom/samsung/android/settings/suggestion/domain/source/SeparateAppSoundSuggestionSource;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v15, v14

    new-instance v14, Lcom/samsung/android/settings/suggestion/domain/source/SamsungCarePlusSuggestionSource;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x0

    const-class v2, Lcom/samsung/android/settings/suggestion/domain/source/SamsungCarePlusSuggestionSource;

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/android/settings/suggestion/domain/source/SamsungCarePlusSuggestionSource;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v15

    new-instance v15, Lcom/samsung/android/settings/suggestion/domain/source/ComfortViewSuggestionSource;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-class v7, Lcom/samsung/android/settings/suggestion/domain/source/ComfortViewSuggestionSource;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/samsung/android/settings/suggestion/domain/source/ComfortViewSuggestionSource;->TAG:Ljava/lang/String;

    iput v11, v15, Lcom/samsung/android/settings/suggestion/domain/source/ComfortViewSuggestionSource;->ERROR:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v16, Lcom/samsung/android/settings/suggestion/domain/source/TheftProtectionSuggestionSource;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/samsung/android/settings/suggestion/domain/source/PrivateDisplaySuggestionSource;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v11, Lcom/samsung/android/settings/suggestion/domain/source/PrivateDisplaySuggestionSource;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/samsung/android/settings/suggestion/domain/source/PrivateDisplaySuggestionSource;->TAG:Ljava/lang/String;

    const/4 v6, -0x1

    iput v6, v7, Lcom/samsung/android/settings/suggestion/domain/source/PrivateDisplaySuggestionSource;->NOT_EXIST:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v18, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object v11, v2

    move-object/from16 v17, v7

    filled-new-array/range {v9 .. v18}, [Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;

    invoke-interface {v9, v8}, Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;->isValid(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_2
    :goto_2
    if-ge v9, v7, :cond_3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;

    invoke-interface {v10, v8}, Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;->getSuggestion(Landroid/content/Context;)Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    const/16 v19, 0x0

    iget-object v2, v3, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->context:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    iget-object v8, v8, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->id:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/samsung/android/settings/suggestion/data/store/SuggestionUsageHistory;->getHistory(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->lastUsedTime:J

    sub-long/2addr v10, v12

    const-wide v12, 0x9a7ec800L

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    if-gez v10, :cond_5

    move v10, v11

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v2}, Lcom/samsung/android/settings/scpm/ScpmConfigurationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/scpm/ScpmConfigurationManager;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->dismissedCount:I

    const/4 v12, 0x2

    if-lt v9, v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const-string v9, "SuggestionFilter"

    if-eqz v10, :cond_7

    const-string v7, "Filtered out (used recently): "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    const-string v7, "Filtered out (dismissed too often): "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v2, Lcom/samsung/android/settings/suggestion/domain/SuggestionFilter$filterWithUsageHistory$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->settingSuggestionList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    iget-object v4, v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionList:Ljava/util/List;

    new-instance v5, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->buttonText:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->clickListener:Ljava/util/List;

    iget-object v9, v3, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->id:Ljava/lang/String;

    iput-object v9, v5, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->id:Ljava/lang/String;

    iget-object v9, v3, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->title:Ljava/lang/String;

    iput-object v9, v5, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->title:Ljava/lang/String;

    iget-object v9, v3, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->summary:Ljava/lang/String;

    iput-object v9, v5, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->summary:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->context:Landroid/content/Context;

    if-eqz v9, :cond_c

    invoke-virtual {v5}, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "key_software_update"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const v10, 0x7f152fc2

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "key_storage_agent"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const v10, 0x7f152fb9

    goto :goto_7

    :cond_b
    const v10, 0x7f152fb6

    :goto_7
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$createSuggestionInfo$appbarSuggestionInfo$1$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$createSuggestionInfo$appbarSuggestionInfo$1$1;->this$0:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    iput-object v3, v6, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$createSuggestionInfo$appbarSuggestionInfo$1$1;->$suggestion:Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$createSuggestionInfo$appbarSuggestionInfo$1$2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$createSuggestionInfo$appbarSuggestionInfo$1$2;->this$0:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    iput-object v3, v6, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$createSuggestionInfo$appbarSuggestionInfo$1$2;->$suggestion:Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->closeClickListener:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$createSuggestionInfo$appbarSuggestionInfo$1$2;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v19

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/16 v19, 0x0

    const-string v0, "suggestionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v19

    :cond_f
    const/16 v19, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v19
.end method
