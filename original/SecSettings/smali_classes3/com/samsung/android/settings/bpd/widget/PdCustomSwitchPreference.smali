.class public Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;
.super Landroidx/preference/SecSwitchPreferenceScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAppsSummary:Ljava/lang/String;

.field public mConditionsSummaryLayout:Landroid/widget/LinearLayout;

.field public mNotificationSummary:Ljava/lang/String;

.field public mPPPSummary:Ljava/lang/String;

.field public mSummary:Ljava/lang/String;

.field public mSummaryTextView:Landroid/widget/TextView;

.field public mSwitchEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/preference/SecSwitchPreferenceScreen;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSummary:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mAppsSummary:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mPPPSummary:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mNotificationSummary:Ljava/lang/String;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSwitchEnabled:Z

    const p1, 0x7f0e091f

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SecSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSummary:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mAppsSummary:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mPPPSummary:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mNotificationSummary:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSwitchEnabled:Z

    const p1, 0x7f0e091f

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/SecSwitchPreferenceScreen;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSummaryTextView:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b1397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mConditionsSummaryLayout:Landroid/widget/LinearLayout;

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSwitchEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSummary:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSummaryTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mConditionsSummaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mConditionsSummaryLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b016b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mAppsSummary:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mConditionsSummaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b016f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mAppsSummary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mConditionsSummaryLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0eda

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mPPPSummary:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mConditionsSummaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0edb

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mPPPSummary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mConditionsSummaryLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0dd2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mNotificationSummary:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mConditionsSummaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0ddf

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mNotificationSummary:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mConditionsSummaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSummaryTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSummary:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSummary(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSummary:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method
