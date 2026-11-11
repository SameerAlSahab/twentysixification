.class public final Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$DeactivableSwitchPreferenceScreen;
.super Landroidx/preference/SecSwitchPreferenceScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mIsSwitchEnabled:Z


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/SecSwitchPreferenceScreen;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$DeactivableSwitchPreferenceScreen;->mIsSwitchEnabled:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$DeactivableSwitchPreferenceScreen;->mIsSwitchEnabled:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
