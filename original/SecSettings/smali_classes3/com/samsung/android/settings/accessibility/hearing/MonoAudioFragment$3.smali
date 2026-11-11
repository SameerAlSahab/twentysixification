.class public final Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$3;
.super Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x1020016

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$4;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
