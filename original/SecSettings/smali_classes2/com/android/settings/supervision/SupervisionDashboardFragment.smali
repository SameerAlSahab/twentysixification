.class public final Lcom/android/settings/supervision/SupervisionDashboardFragment;
.super Lcom/android/settings/CatalystFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/settings/supervision/SupervisionDashboardFragment;",
        "Lcom/android/settings/CatalystFragment;",
        "<init>",
        "()V",
        "",
        "tag",
        "",
        "refreshDashboardTiles",
        "(Ljava/lang/String;)V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/BaseStatusLoggingProvider;

.field public static final ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;


# instance fields
.field public final originalClickListenerMap:Ljava/util/Map;

.field public preferenceDataMap:Ljava/util/Map;

.field public supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

.field public supervisionManager:Landroid/app/supervision/SupervisionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sput-object v0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v0, Lcom/android/settings/supervision/SupervisionDashboardFragment$Companion$SEARCH_INDEX_DATA_PROVIDER$1;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    new-instance v0, Lcom/android/settings/supervision/SupervisionDashboardFragment$Companion$STATUS_LOGGING_PROVIDER$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/BaseStatusLoggingProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/CatalystFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->originalClickListenerMap:Ljava/util/Map;

    return-void
.end method

.method public static updatePreferenceDataSummary(Landroidx/preference/Preference;Lcom/android/settings/supervision/ipc/PreferenceData;)V
    .locals 4

    iget-object v0, p1, Lcom/android/settings/supervision/ipc/PreferenceData;->summary:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/settings/supervision/ipc/PreferenceData;->summaryContentDescription:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/TtsSpan$TextBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final featurePreferences()Lkotlin/collections/builders/ListBuilder;
    .locals 4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->FEATURE_GROUP_KEYS:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/settings/supervision/SupervisionDashboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/supervision/SupervisionDashboardFragment$$ExternalSyntheticLambda0;->f$0:Lkotlin/collections/builders/ListBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3}, Lcom/android/settingslib/preference/UtilsKt;->forEachRecursively(Landroidx/preference/PreferenceGroup;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "top_level_supervision"

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-direct {v0, p1}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    :cond_0
    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    const-class v0, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/supervision/SupervisionManager;

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "GDS110"

    invoke-static {v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x78cce237

    if-eq v1, v2, :cond_4

    const v2, -0x43879c07

    if-eq v1, v2, :cond_2

    const v2, 0x18fc6acb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "promo_footer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "GDS11012"

    goto :goto_1

    :cond_2
    const-string v1, "sec_promo_footer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "GDS11013"

    goto :goto_1

    :cond_4
    const-string v1, "supervision_pin_management"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GDS11010"

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const-string v1, "GDS110"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-direct {v1, v0}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    :cond_0
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/android/settings/supervision/SupervisionDashboardFragment$onResume$1;-><init>(Lcom/android/settings/supervision/SupervisionDashboardFragment;Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public refreshDashboardTiles(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->refreshDashboardTiles(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-direct {v0, p1}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionDashboardFragment;->featurePreferences()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_0
    move-object v4, v3

    check-cast v4, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->getCachedPreferenceData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->preferenceDataMap:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/supervision/SupervisionManager;->isSupervisionEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/supervision/SupervisionManager;->createConfirmSupervisionCredentialsIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    :goto_5
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_6
    move-object v3, p1

    check-cast v3, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-object v5, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->preferenceDataMap:Ljava/util/Map;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/supervision/ipc/PreferenceData;

    goto :goto_7

    :cond_8
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_9

    invoke-static {v3, v5}, Lcom/android/settings/supervision/SupervisionDashboardFragment;->updatePreferenceDataSummary(Landroidx/preference/Preference;Lcom/android/settings/supervision/ipc/PreferenceData;)V

    :cond_9
    invoke-virtual {p0, v3}, Lcom/android/settings/supervision/SupervisionDashboardFragment;->updateSecPreferenceStyle(Landroidx/preference/Preference;)V

    iget-object v5, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->originalClickListenerMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->originalClickListenerMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v0, :cond_b

    new-instance v5, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;

    invoke-direct {v5, v2}, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;-><init>(I)V

    iput-object p0, v5, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;

    iput-object v3, v5, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;->$preference:Landroidx/preference/Preference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_6

    :cond_b
    new-instance v5, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;

    invoke-direct {v5, v1}, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;-><init>(I)V

    iput-object p0, v5, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardFragment;

    iput-object v3, v5, Lcom/android/settings/supervision/SupervisionDashboardFragment$refreshDashboardTiles$1$1;->$preference:Landroidx/preference/Preference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final updateSecPreferenceStyle(Landroidx/preference/Preference;)V
    .locals 4

    sget-object v0, Lcom/android/settings/supervision/SecSupervisionItem;->Companion:Lcom/android/settings/supervision/SecSupervisionItem$Companion;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/supervision/SecSupervisionItem;->map:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/supervision/SecSupervisionItem;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/supervision/SecSupervisionItem;->getIconRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/supervision/SupervisionManager;->isSupervisionEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/supervision/SecSupervisionItem;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
