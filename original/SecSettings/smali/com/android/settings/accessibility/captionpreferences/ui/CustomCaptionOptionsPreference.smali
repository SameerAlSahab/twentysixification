.class public final Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;
.super Lcom/android/settingslib/metadata/PreferenceCategory;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# instance fields
.field public availabilityDescription:Ljava/lang/String;

.field public captionStyleChangeListener:Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;


# virtual methods
.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getRawUserStyle()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;-><init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;)V

    const-class v1, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_0
    iput-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;->captionStyleChangeListener:Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;

    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;->captionStyleChangeListener:Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;

    if-eqz v0, :cond_1

    const-class v1, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;->captionStyleChangeListener:Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;

    :cond_1
    return-void
.end method
