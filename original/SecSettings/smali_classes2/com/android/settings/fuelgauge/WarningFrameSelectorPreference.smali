.class public Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;
.super Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mHintText:Ljava/lang/CharSequence;

.field public final mIsExpressiveTheme:Z

.field public final mWarningChipBackgroundResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;->mIsExpressiveTheme:Z

    if-eqz p1, :cond_0

    const p2, 0x7f0e0227

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0cd5

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f08033a

    goto :goto_1

    :cond_1
    const p1, 0x7f080234

    :goto_1
    iput p1, p0, Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;->mWarningChipBackgroundResId:I

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;->mIsExpressiveTheme:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ede

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b15a2

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;->mHintText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b15a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;->mHintText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/fuelgauge/WarningFrameSelectorPreference;->mWarningChipBackgroundResId:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
