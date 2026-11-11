.class public final Lcom/android/settings/accessibility/colorinversion/ui/FooterPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceMetadata;
.implements Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;


# virtual methods
.method public final getHelpResource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getIntroductionTitle()I
    .locals 0

    const p0, 0x7f1500ce

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "html_description"

    return-object p0
.end method

.method public final getLearnMoreText()I
    .locals 0

    const p0, 0x7f1500d0

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f153916

    return p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f15011c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

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
