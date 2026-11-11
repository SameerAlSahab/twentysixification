.class public Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;
.super Lcom/android/settings/widget/HomepagePreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mIsRegularLayout:Z

.field public mSummaryOnClickListener:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$$ExternalSyntheticLambda0;

.field public mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/settings/widget/HomepagePreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mType:I

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mIsRegularLayout:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/HomepagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mType:I

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mIsRegularLayout:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/HomepagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mType:I

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mIsRegularLayout:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/HomepagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mType:I

    iput-boolean p1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mIsRegularLayout:Z

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/settings/widget/HomepagePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102f0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const v2, 0x7f0b148d

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mIsRegularLayout:Z

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const v3, 0x7f080d1c

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const v2, 0x7f0b1395

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mSummaryOnClickListener:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$$ExternalSyntheticLambda0;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v3, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mIsRegularLayout:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f080d1b

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    const v0, 0x7f0b142c

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountPreference;->mIsRegularLayout:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
