.class public interface abstract Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceBinding;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/widget/FooterPreferenceBinding;


# direct methods
.method public static getContentDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/FooterPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    move-object p0, p2

    check-cast p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceMetadata;

    check-cast p1, Lcom/android/settings/accessibility/AccessibilityFooterPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceMetadata;->getHelpResource()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceMetadata;->getHelpResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceBinding$bind$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceBinding$bind$1;->$helpIntent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    invoke-interface {p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceMetadata;->getLearnMoreText()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lcom/android/settings/accessibility/AccessibilityFooterPreference;->mLinkEnabled:Z

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    iput-boolean v0, p1, Lcom/android/settings/accessibility/AccessibilityFooterPreference;->mLinkEnabled:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_1

    :cond_1
    iget-boolean p0, p1, Lcom/android/settings/accessibility/AccessibilityFooterPreference;->mLinkEnabled:Z

    if-eqz p0, :cond_2

    iput-boolean v3, p1, Lcom/android/settings/accessibility/AccessibilityFooterPreference;->mLinkEnabled:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceMetadata;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceMetadata;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceMetadata;->getIntroductionTitle()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    instance-of v0, p2, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceIntroductionTitleProvider;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceIntroductionTitleProvider;

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_7

    invoke-interface {p2, p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceIntroductionTitleProvider;->getIntroductionTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v2, p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceBinding;->getContentDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/FooterPreference;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/accessibility/AccessibilityFooterPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilityFooterPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/FooterPreference;
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityFooterPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilityFooterPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
