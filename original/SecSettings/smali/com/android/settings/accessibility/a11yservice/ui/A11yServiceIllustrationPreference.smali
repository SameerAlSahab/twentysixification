.class public final Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;
.super Lcom/android/settings/accessibility/shared/ui/ImageUriPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;->getImageUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->mImageUri:Landroid/net/Uri;

    if-eq p0, p1, :cond_0

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->mImageUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    const/4 p0, 0x0

    iget-boolean p1, v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showFullSizeImage:Z

    if-eqz p1, :cond_1

    iput-boolean p0, v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showFullSizeImage:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    return-object v0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "ui_only_preference"

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getContentDescription(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->getFeatureName(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f150167

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getImageUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getAnimatedImageRes()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "android.resource"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getAnimatedImageRes()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
