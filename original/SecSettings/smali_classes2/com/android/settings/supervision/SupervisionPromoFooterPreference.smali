.class public final Lcom/android/settings/supervision/SupervisionPromoFooterPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public initialized:Z

.field public lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public preferenceData:Lcom/android/settings/supervision/ipc/PreferenceData;

.field public preferenceDataProvider:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    iget-boolean p2, p0, Lcom/android/settings/supervision/SupervisionPromoFooterPreference;->initialized:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/settings/supervision/SupervisionPromoFooterPreference;->preferenceData:Lcom/android/settings/supervision/ipc/PreferenceData;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/android/settings/supervision/ipc/PreferenceData;->action:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/android/settings/supervision/ipc/PreferenceData;->intentData:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object v4, p0, Lcom/android/settings/supervision/SupervisionPromoFooterPreference;->preferenceData:Lcom/android/settings/supervision/ipc/PreferenceData;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/android/settings/supervision/ipc/PreferenceData;->icon:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/supervision/SupervisionPromoFooterPreference;->preferenceDataProvider:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    iget-object v5, v5, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->packageName:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    iget-object v5, p0, Lcom/android/settings/supervision/SupervisionPromoFooterPreference;->preferenceData:Lcom/android/settings/supervision/ipc/PreferenceData;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/android/settings/supervision/ipc/PreferenceData;->title:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_6
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v4, v0}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_8
    move-object v3, v2

    :cond_9
    :goto_5
    if-eqz v3, :cond_c

    iget-object p2, p0, Lcom/android/settings/supervision/SupervisionPromoFooterPreference;->preferenceData:Lcom/android/settings/supervision/ipc/PreferenceData;

    if-eqz p2, :cond_a

    iget-object v3, p2, Lcom/android/settings/supervision/ipc/PreferenceData;->title:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_d

    if-eqz p2, :cond_b

    iget-object v2, p2, Lcom/android/settings/supervision/ipc/PreferenceData;->summary:Ljava/lang/CharSequence;

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move v0, v1

    :cond_d
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionPromoFooterPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p0, :cond_e

    const-string p1, "available_supervision_apps_group"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/supervision/SecIconPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/supervision/SecIconPreference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f070e39

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SecIconPreference;->setIconSize(I)V

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "promo_footer"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f152437

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionPromoFooterPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    return-void
.end method

.method public final onResume(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object v0, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v0, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/settings/supervision/SupervisionPromoFooterPreference$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/supervision/SupervisionPromoFooterPreference$onResume$1;-><init>(Lcom/android/settings/supervision/SupervisionPromoFooterPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
