.class public final synthetic Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;


# instance fields
.field public synthetic f$0:Lcom/android/settings/homepage/TopLevelSettings;

.field public synthetic f$1:Z


# virtual methods
.method public final doForEach(Landroidx/preference/Preference;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/homepage/TopLevelSettings;

    iget-boolean p0, p0, Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda1;->f$1:Z

    sget-object v1, Lcom/android/settings/homepage/TopLevelSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    instance-of v1, p1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "auto_added_footer_preference"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p0, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    iget-boolean p1, v1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;->mContentVisible:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;->mContentVisible:Z

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p0, :cond_2

    const p0, 0x7f070f0f

    goto :goto_1

    :cond_2
    const p0, 0x7f070ce2

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;->setHeight(I)V

    :cond_3
    return-void
.end method
