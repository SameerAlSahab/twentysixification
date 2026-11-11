.class public Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;
.super Landroidx/preference/PreferenceCategory;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public autoScanClickListener:Landroid/view/View$OnClickListener;

.field public autoScanText:Ljava/lang/CharSequence;

.field public autoScanTextView:Landroid/widget/Button;

.field public progressBar:Landroidx/appcompat/widget/SeslProgressBar;

.field public progressBarVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 15
    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->progressBarVisibility:I

    const p1, 0x7f0e03c3

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->progressBarVisibility:I

    const p1, 0x7f0e03c3

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b01a1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanTextView:Landroid/widget/Button;

    const v0, 0x7f0b0f47

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanTextView:Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanTextView:Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    iget p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->progressBarVisibility:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
