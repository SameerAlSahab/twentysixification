.class public abstract Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# instance fields
.field public availabilityDescription:Ljava/lang/String;

.field public settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

.field public supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

.field public supportedApps:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supportedApps:Ljava/util/List;

    const-string v0, "The device must support the new supervision settings UI."

    iput-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->availabilityDescription:Ljava/lang/String;

    return-void
.end method

.method public static final access$filterSupportedApps(Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const-string v0, "SupervisionSettings"

    instance-of v1, p3, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;

    iget v2, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;-><init>(Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_e

    const-string p2, "com.sec.android.app.sbrowser"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3, p2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v3

    :goto_1
    instance-of v3, p3, Lkotlin/Result$Failure;

    if-eqz v3, :cond_3

    move-object p3, v4

    :cond_3
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    iget-object v3, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supportedApps:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/supervision/ipc/SupportedApp;

    iget-object v7, v7, Lcom/android/settings/supervision/ipc/SupportedApp;->packageName:Ljava/lang/String;

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p2, Lcom/android/settings/supervision/ipc/SupportedApp;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->getSamsungBrowserSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    invoke-direct {p2, p3, v3, v7}, Lcom/android/settings/supervision/ipc/SupportedApp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    check-cast p2, Ljava/util/Collection;

    iget-object p3, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->getSupportedAppsKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->I$0:I

    iput v5, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$filterSupportedApps$1;->label:I

    invoke-virtual {p3, v3, v1}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->getSupportedApps(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_5
    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->getSupportedAppsKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_6
    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/settings/supervision/ipc/SupportedApp;

    iget-object v2, v2, Lcom/android/settings/supervision/ipc/SupportedApp;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v6

    :goto_8
    if-ge v2, v1, :cond_d

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lcom/android/settings/supervision/ipc/SupportedApp;

    iget-object v4, v4, Lcom/android/settings/supervision/ipc/SupportedApp;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_0
    move-exception v3

    goto :goto_9

    :catch_1
    move-exception v3

    goto :goto_a

    :goto_9
    const-string v5, "Exception thrown for supported app, skipping: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_a
    const-string v5, "Package not found for supported app, skipping: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_d
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :goto_b
    return-object v2

    :cond_e
    return-object p2
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    instance-of p2, p1, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersSupportedAppsEntryPointPreference;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersSupportedAppsEntryPointPreference;

    iget-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supportedApps:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersSupportedAppsEntryPointPreference;->supportedApps:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    new-instance p2, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$bind$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$bind$1;->this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersSupportedAppsEntryPointPreference;

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supportedApps:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersSupportedAppsEntryPointPreference;->supportedApps:Ljava/util/List;

    const p0, 0x7f0e0c9b

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-object v0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public abstract getEntryClickEventId()Ljava/lang/String;
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151ceb

    return p0
.end method

.method public abstract getPageId()Ljava/lang/String;
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;

    iput-object p1, p2, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSamsungBrowserSummary(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSupportedAppsKey()Ljava/lang/String;
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supportedApps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const v0, 0x7f1537c2

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    iget-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-direct {v0, p1}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object v0, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v0, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;-><init>(Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient;->close()V

    :cond_0
    return-void
.end method

.method public abstract supportedHeaderSwitch(Landroid/content/Context;)Lcom/android/settingslib/metadata/SwitchPreference;
.end method
