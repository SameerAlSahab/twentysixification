.class final Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settings/datausage/AppDataUsagePreference;",
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
.field public final synthetic $endTime:J

.field public final synthetic $startTime:J

.field public final synthetic $subId:I

.field label:I

.field public final synthetic this$0:Lcom/android/settings/datausage/DataUsageListAppsController;


# direct methods
.method public constructor <init>(IJJLcom/android/settings/datausage/DataUsageListAppsController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$subId:I

    iput-object p6, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iput-wide p2, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$startTime:J

    iput-wide p4, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;

    iget v1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$subId:I

    iget-object v6, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iget-wide v2, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$startTime:J

    iget-wide v4, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$endTime:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;-><init>(IJJLcom/android/settings/datausage/DataUsageListAppsController;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$subId:I

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageListAppsController;->access$getMContext$p$s-1996064701(Lcom/android/settings/datausage/DataUsageListAppsController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$subId:I

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageListAppsController;->access$getRepository$p(Lcom/android/settings/datausage/DataUsageListAppsController;)Lcom/android/settings/datausage/lib/AppDataUsageRepository;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v2, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$startTime:J

    iget-wide v4, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$endTime:J

    iget-object v6, p1, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->queryBuckets(JJ)Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->secureusage:J

    invoke-virtual {p1, v0, v2}, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->getAppPercent(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iget-wide v5, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1;->$endTime:J

    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/AppItem;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v8, Lcom/android/settings/datausage/AppDataUsagePreference;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageListAppsController;->access$getMContext$p$s-1996064701(Lcom/android/settings/datausage/DataUsageListAppsController;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageListAppsController;->access$getUidDetailProvider$p(Lcom/android/settings/datausage/DataUsageListAppsController;)Lcom/android/settingslib/net/UidDetailProvider;

    move-result-object v10

    invoke-direct {v8, v9}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0e0925

    invoke-virtual {v8, v11}, Landroidx/preference/Preference;->setLayoutResource(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "app_data_usage_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v7, Lcom/android/settingslib/AppItem;->key:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iput-object v7, v8, Lcom/android/settings/datausage/AppDataUsagePreference;->mItem:Lcom/android/settingslib/AppItem;

    iput v2, v8, Lcom/android/settings/datausage/AppDataUsagePreference;->mPercent:I

    iget-boolean v11, v7, Lcom/android/settingslib/AppItem;->restricted:Z

    if-eqz v11, :cond_1

    iget-wide v11, v7, Lcom/android/settingslib/AppItem;->total:J

    cmp-long v11, v11, v3

    if-gtz v11, :cond_1

    const v9, 0x7f150e41

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_2

    :cond_1
    sget-boolean v11, Lcom/samsung/android/settings/Rune;->SUPPORT_SMARTMANAGER_CN:Z

    if-eqz v11, :cond_2

    iget-wide v11, v7, Lcom/android/settingslib/AppItem;->total:J

    invoke-static {v9, v11, v12}, Lcom/samsung/android/settings/datausage/DataUsageUtilsCHN;->formatDataUsage(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

    invoke-direct {v11, v9}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;-><init>(Landroid/content/Context;)V

    sget-object v11, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDataUsageFeatureProvider()Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    move-result-object v11

    iget-wide v12, v7, Lcom/android/settingslib/AppItem;->total:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v12, v13}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    iget v9, v7, Lcom/android/settingslib/AppItem;->key:I

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Lcom/android/settingslib/net/UidDetailProvider;->getUidDetail(IZ)Lcom/android/settingslib/net/UidDetail;

    move-result-object v9

    iput-object v9, v8, Lcom/android/settings/datausage/AppDataUsagePreference;->mDetail:Lcom/android/settingslib/net/UidDetail;

    if-eqz v9, :cond_4

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v8, Lcom/android/settings/datausage/AppDataUsagePreference;->mDetail:Lcom/android/settingslib/net/UidDetail;

    iget-object v9, v9, Lcom/android/settingslib/net/UidDetail;->label:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const v9, 0x7f153752

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setTitle(I)V

    new-instance v9, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/AppDataUsagePreference;

    iput-object v10, v9, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/net/UidDetailProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v7, Lcom/android/settingslib/AppItem;->key:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, Lcom/android/settingslib/AppItem;->total:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "AppDataUsagePreference"

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iput-object v7, v2, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$appItem:Lcom/android/settingslib/AppItem;

    iput-wide v5, v2, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$endTime:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_6
    return-object p0

    :cond_7
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
