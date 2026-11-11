.class public Lcom/android/settings/vpn2/AppExclusionCandidatePreference;
.super Lcom/android/settings/vpn2/AppExclusionBasePreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getActionIcon()I
    .locals 0

    const p0, 0x7f0803d8

    return p0
.end method

.method public final getActionIconContentDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f15037e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getClickAction()Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;
    .locals 0

    sget-object p0, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;->ADD:Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    return-object p0
.end method
