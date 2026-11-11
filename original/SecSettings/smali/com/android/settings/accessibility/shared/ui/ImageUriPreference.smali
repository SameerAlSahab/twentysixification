.class public abstract Lcom/android/settings/accessibility/shared/ui/ImageUriPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# virtual methods
.method public createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/shared/ui/ImageUriPreference;->getImageUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->mImageUri:Landroid/net/Uri;

    if-eq v1, v2, :cond_0

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->mImageUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/shared/ui/ImageUriPreference;->getContentDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->setImageContentDescription(Ljava/lang/String;)V

    instance-of p0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityIllustrationPreference;

    iget-boolean p1, v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showFullSizeImage:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showFullSizeImage:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    return-object v0
.end method

.method public abstract getContentDescription(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract getImageUri(Landroid/content/Context;)Landroid/net/Uri;
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "animated_image"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15000c

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/shared/ui/ImageUriPreference;->getImageUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
