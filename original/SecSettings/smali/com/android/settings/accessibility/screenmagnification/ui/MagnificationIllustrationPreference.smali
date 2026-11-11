.class public final Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationIllustrationPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isMouse(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isTouchpad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    const v2, 0x7f140005

    goto :goto_2

    :cond_2
    const v2, 0x7f140004

    goto :goto_2

    :cond_3
    const v2, 0x7f140003

    :goto_2
    new-instance v3, Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {v3, p1}, Lcom/android/settingslib/widget/IllustrationPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-virtual {v3, v2}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    const p0, 0x7f1501fa

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f150167

    invoke-virtual {p1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    iput-boolean v1, v3, Lcom/android/settingslib/widget/IllustrationPreference;->mApplyIlloColors:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/android/settingslib/widget/IllustrationPreference;->applyDynamicColor()V

    :goto_3
    sget-object p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationIllustrationPreference$createWidget$1$1;->INSTANCE:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationIllustrationPreference$createWidget$1$1;

    iput-object p0, v3, Lcom/android/settingslib/widget/IllustrationPreference;->mOnBindListener:Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;

    return-object v3
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "animated_image"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f151ba0

    return p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
