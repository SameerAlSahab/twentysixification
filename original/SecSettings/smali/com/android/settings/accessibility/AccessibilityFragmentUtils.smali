.class public abstract Lcom/android/settings/accessibility/AccessibilityFragmentUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static addCollectionInfoToAccessibilityDelegate(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$1;

    invoke-direct {v1, p0, v0, p0}, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    return-void
.end method

.method public static isPreferenceImportantToA11y(Landroidx/preference/Preference;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/widget/IllustrationPreference;

    iget-object v0, v0, Lcom/android/settingslib/widget/IllustrationPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/android/settings/accessibility/PaletteListPreference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    instance-of v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;

    iget-boolean p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->importantForAccessibility:Z

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
