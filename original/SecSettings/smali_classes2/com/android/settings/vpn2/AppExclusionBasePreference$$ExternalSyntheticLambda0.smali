.class public final synthetic Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/vpn2/AppExclusionBasePreference;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/vpn2/AppExclusionBasePreference;

    iget-object p1, p0, Lcom/android/settings/vpn2/AppExclusionBasePreference;->mActionCallback:Lcom/android/settings/vpn2/AppExclusionFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/settings/vpn2/AppExclusionBasePreference;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppExclusionBasePreference;->getClickAction()Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    move-result-object p0

    sget-object v2, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;->ADD:Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p0, p1, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModel:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-virtual {p0, v1, v3}, Lcom/android/settings/vpn2/AppExclusionViewModel;->appExclusionListUpdater(Ljava/lang/String;Z)V

    return v3

    :cond_0
    sget-object v2, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;->REMOVE:Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModel:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/vpn2/AppExclusionViewModel;->appExclusionListUpdater(Ljava/lang/String;Z)V

    :cond_1
    return v3

    :cond_2
    return v0
.end method
