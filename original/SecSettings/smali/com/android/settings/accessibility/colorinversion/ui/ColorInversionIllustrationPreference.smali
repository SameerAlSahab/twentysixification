.class public final Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    const v0, 0x7f140002

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    const v0, 0x7f15011d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f150167

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->applyDynamicColor()V

    sget-object p1, Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference$createWidget$1$1;->INSTANCE:Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference$createWidget$1$1;

    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mOnBindListener:Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "animated_image"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150460

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
