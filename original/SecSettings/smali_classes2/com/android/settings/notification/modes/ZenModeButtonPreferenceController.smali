.class public final Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDurationHelper:Lcom/android/settings/notification/modes/ManualDurationHelper;

.field public mParent:Lcom/android/settings/notification/modes/ZenModeFragment;


# virtual methods
.method public final isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    iget-object p0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->isManualInvocationAllowed()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f154353

    goto :goto_0

    :cond_0
    const v0, 0x7f154352

    :goto_0
    new-instance v1, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;

    iput-object p2, v1, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/settingslib/widget/ButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/ButtonPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    const p0, 0x7f0b00aa

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
