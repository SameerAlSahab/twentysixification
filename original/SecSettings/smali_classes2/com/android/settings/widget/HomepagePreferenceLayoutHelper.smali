.class public final Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAlertFrame:Landroid/view/View;

.field public mAlertNumberText:Landroid/widget/TextView;

.field public mAlertNumberedFrame:Landroid/view/View;

.field public mAlertUnnumbered:Landroid/view/View;

.field public mAlertValue:I

.field public final mHideSummary:Z

.field public mIcon:Landroid/view/View;

.field public mSummary:Landroid/widget/TextView;

.field public mSummaryTextColor:Landroid/content/res/ColorStateList;

.field public final mSummaryTextPrimaryColor:Landroid/content/res/ColorStateList;

.field public mText:Landroid/view/View;

.field public mTitle:Landroid/widget/TextView;

.field public mTitleTextColor:Landroid/content/res/ColorStateList;

.field public mUseSummaryPrimaryColor:Z


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertValue:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mTitleTextColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummaryTextColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummaryTextPrimaryColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mUseSummaryPrimaryColor:Z

    iput-boolean v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mHideSummary:Z

    const-string v0, "HomepagePreferenceLayoutHelper"

    invoke-static {v0}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getLayoutResource()I

    move-result v0

    const v1, 0x7f0e0b17

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e08b2

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060a4c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummaryTextPrimaryColor:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lcom/samsung/android/settings/Rune;->FEATURE_HIDE_TOP_LEVEL_SUMMARY:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/settings/homepage/HomepageUtils;->SUMMARY_ALLOWLIST:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mHideSummary:Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const-string v0, "HomepagePreferenceLayoutHelper#onBindViewHolder"

    invoke-static {v0}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0edf

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0a5d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIcon:Landroid/view/View;

    const v0, 0x7f0b142b

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mText:Landroid/view/View;

    const v0, 0x7f0b00eb

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertFrame:Landroid/view/View;

    const v0, 0x7f0b00f2

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertUnnumbered:Landroid/view/View;

    const v0, 0x7f0b00f0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertNumberedFrame:Landroid/view/View;

    const v0, 0x7f0b00ef

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertNumberText:Landroid/widget/TextView;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mTitle:Landroid/widget/TextView;

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummary:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIcon:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertValue:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->setAlert(I)V

    iget-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mIcon:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mTitleTextColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mTitleTextColor:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummaryTextColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummaryTextColor:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummary:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummary:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mHideSummary:Z

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummary:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mUseSummaryPrimaryColor:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummaryTextPrimaryColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object p0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mSummary:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void
.end method

.method public final setAlert(I)V
    .locals 4

    iput p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertValue:I

    iget-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertFrame:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertUnnumbered:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertNumberedFrame:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertNumberText:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v3, 0x9

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertUnnumbered:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertNumberedFrame:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertNumberText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertNumberText:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertFrame:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1515e5

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertNumberedFrame:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertUnnumbered:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->mAlertFrame:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1515e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
