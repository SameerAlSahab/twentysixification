.class public final synthetic Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;


# instance fields
.field public synthetic f$0:Landroid/content/res/ColorStateList;

.field public synthetic f$1:Landroid/content/res/ColorStateList;

.field public synthetic f$2:Z


# virtual methods
.method public final doForEach(Landroidx/preference/Preference;)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda4;->f$0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda4;->f$1:Landroid/content/res/ColorStateList;

    iget-boolean p0, p0, Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda4;->f$2:Z

    sget-object v2, Lcom/android/settings/homepage/TopLevelSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    instance-of v2, p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;

    invoke-interface {v2}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;->getHelper()Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    move-result-object v3

    iput-object v0, v3, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mTitleTextColor:Landroid/content/res/ColorStateList;

    iget-object v3, v3, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mTitle:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-interface {v2}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;->getHelper()Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    move-result-object v0

    iput-object v1, v0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummaryTextColor:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummary:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;

    iget-boolean v0, p1, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mIsRegularLayout:Z

    if-eq v0, p0, :cond_2

    iput-boolean p0, p1, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mIsRegularLayout:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    return-void
.end method
