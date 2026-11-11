.class public final Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public isVisible:Ljava/lang/Boolean;

.field public lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public prefs:Landroid/content/SharedPreferences;

.field public setUpRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    check-cast p1, Lcom/android/settings/supervision/SecTipsPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/supervision/SupervisionManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/supervision/SupervisionManager;->getSupervisionRecoveryInfo()Landroid/app/supervision/SupervisionRecoveryInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/supervision/SupervisionRecoveryInfo;->getAccountName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/supervision/SupervisionRecoveryInfo;->getState()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    if-nez v1, :cond_6

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_6

    move v2, v3

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    const p2, 0x7f1537a4

    goto :goto_6

    :cond_7
    const p2, 0x7f1537a3

    :goto_6
    if-eqz v2, :cond_8

    const v1, 0x7f1537a2

    goto :goto_7

    :cond_8
    const v1, 0x7f1537a1

    :goto_7
    if-eqz v2, :cond_9

    const v3, 0x7f153c34

    goto :goto_8

    :cond_9
    const v3, 0x7f15037e

    :goto_8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/android/settings/supervision/SecTipsPreference;->actionButtonInfo:Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;

    iget-object v1, v1, Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;->text:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/android/settings/supervision/SecTipsPreference;->actionButtonInfo:Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;

    iput-object p2, v1, Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_a
    new-instance p2, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$1;->this$0:Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;

    iput-object p1, p2, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$1;->$banner:Lcom/android/settings/supervision/SecTipsPreference;

    iput-boolean v2, p2, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$1;->$showVerifyFlow:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p1, Lcom/android/settings/supervision/SecTipsPreference;->actionButtonInfo:Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;

    iget-object v2, v1, Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;->listener:Landroid/view/View$OnClickListener;

    if-eq p2, v2, :cond_b

    iput-object p2, v1, Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_b
    new-instance p2, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$2;->this$0:Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;

    iput-object p1, p2, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$2;->$banner:Lcom/android/settings/supervision/SecTipsPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p1, Lcom/android/settings/supervision/SecTipsPreference;->notNowButtonInfo:Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;

    iget-object v2, v1, Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;->listener:Landroid/view/View$OnClickListener;

    if-eq p2, v2, :cond_c

    iput-object p2, v1, Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_c
    iget-object p2, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->isVisible:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p2, :cond_d

    check-cast p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object p2, p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object p2, p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    instance-of v0, p2, Lcom/android/settings/supervision/SupervisionDashboardFragment;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/android/settings/supervision/SupervisionDashboardFragment;

    invoke-virtual {p2}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_d
    const-string p0, "lifeCycleContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->isVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/supervision/SecTipsPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/supervision/SecTipsPreference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f152121

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/supervision/SecTipsPreference;->notNowButtonInfo:Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;

    iget-object v0, v0, Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/supervision/SecTipsPreference;->notNowButtonInfo:Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;

    iput-object p1, v0, Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    iget-object p1, p0, Lcom/android/settings/supervision/SecTipsPreference;->notNowButtonInfo:Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/supervision/SecTipsPreference;->actionButtonInfo:Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "ui_only_preference"

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "supervision_pin_recovery_banner"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15379a

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "supervision_settings_prefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->prefs:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {p1}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->supervisingUserHandle(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->isSupervisingCredentialSet(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "supervision"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/supervision/ISupervisionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/supervision/ISupervisionManager;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/app/supervision/ISupervisionManager;->hasValidRecoveryMethod(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SupervisionSettings"

    const-string v3, "Failed to check if the user has verified recovery method."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->prefs:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_3

    const-string p1, "supervision_recovery_banner_dismissed"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_3
    const-string p0, "prefs"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "supervision_settings_prefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->prefs:Landroid/content/SharedPreferences;

    :cond_0
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v1, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$onCreate$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$onCreate$1;->this$0:Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->setUpRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final onResume(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p0, :cond_0

    const-string p1, "supervision_pin_recovery_banner"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "lifeCycleContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
