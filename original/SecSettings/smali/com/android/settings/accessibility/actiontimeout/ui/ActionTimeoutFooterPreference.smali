.class public final Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutFooterPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceMetadata;
.implements Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceBinding;


# virtual methods
.method public final getHelpResource()I
    .locals 0

    const p0, 0x7f1515b1

    return p0
.end method

.method public final getIntroductionTitle()I
    .locals 0

    const p0, 0x7f1500d7

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "accessibility_control_timeout_footer"

    return-object p0
.end method

.method public final getLearnMoreText()I
    .locals 0

    const p0, 0x7f1500d8

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150007

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1500da

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
