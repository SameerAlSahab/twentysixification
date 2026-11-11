.class public final Lcom/android/settings/accessibility/textreading/ui/TextReadingScreenInSuw;
.super Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;

    return-object p0
.end method

.method public final getEntryPoint()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cc4

    return p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f0803d4

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "text_reading_options_in_suw"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x77b

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15389d

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
