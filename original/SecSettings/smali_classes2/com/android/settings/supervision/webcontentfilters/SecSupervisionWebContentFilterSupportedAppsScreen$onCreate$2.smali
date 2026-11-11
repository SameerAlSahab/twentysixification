.class final Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;
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
.field public final synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;

    iput-object p2, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;

    iget-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;-><init>(Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v4, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2$1;

    iget-object v5, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-direct {v4, p1, v5, v2}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2$1;-><init>(Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supportedApps:Ljava/util/List;

    iget-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;

    iget-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object v1, v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v1, v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    const-string v3, "supported_apps_group"

    invoke-virtual {v0, v3}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object v4, v4, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v4, v4, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$applyRecyclerViewBackground$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$applyRecyclerViewBackground$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object p1, p1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->supportedApps:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/supervision/ipc/SupportedApp;

    iget-object v7, v6, Lcom/android/settings/supervision/ipc/SupportedApp;->title:Ljava/lang/CharSequence;

    iget-object v8, v6, Lcom/android/settings/supervision/ipc/SupportedApp;->summary:Ljava/lang/CharSequence;

    iget-object v9, v6, Lcom/android/settings/supervision/ipc/SupportedApp;->packageName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "web_content_filters_supported_app"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/android/settings/supervision/webcontentfilters/SecNonClickablePreference;

    invoke-direct {v10, v0, v2}, Lcom/android/settings/supervision/webcontentfilters/SecNonClickablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/16 v12, 0x2000

    invoke-virtual {v11, v9, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v8}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v4, v6, Lcom/android/settings/supervision/ipc/SupportedApp;->learnMoreLink:Ljava/lang/String;

    if-eqz v4, :cond_4

    instance-of v4, v1, Lcom/android/settings/CatalystFragment;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/android/settings/CatalystFragment;

    invoke-virtual {v10}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f1537bd

    invoke-virtual {v0, v8}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$addSupportedAppsPreferences$1$1$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$addSupportedAppsPreferences$1$1$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object v6, v9, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$addSupportedAppsPreferences$1$1$1;->$supportedApp:Lcom/android/settings/supervision/ipc/SupportedApp;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7, v8, v9}, Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;->attachFooter(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$onCreate$2;->this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
