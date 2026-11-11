.class public final Lcom/android/settings/SettingsPreferenceBindingFactory;
.super Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    iget-object p0, p2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    instance-of p2, p0, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/android/settingslib/RestrictedPreferenceHelperProvider;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/android/settingslib/RestrictedPreferenceHelperProvider;

    invoke-interface {p2}, Lcom/android/settingslib/RestrictedPreferenceHelperProvider;->getRestrictedPreferenceHelper()Lcom/android/settingslib/RestrictedPreferenceHelper;

    move-result-object p2

    check-cast p0, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    invoke-interface {p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->getUseAdminDisabledSummary()Z

    move-result p3

    iput-boolean p3, p2, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->getRestrictionKeys()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixinKt;->hasBaseUserRestriction(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {p1, p3, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;ILjava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2, v2}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    :cond_2
    return-void
.end method
