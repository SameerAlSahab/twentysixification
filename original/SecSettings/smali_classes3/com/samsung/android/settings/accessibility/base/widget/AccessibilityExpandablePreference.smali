.class public Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public expandButton:Landroid/widget/ImageButton;

.field public expandListener:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;

.field public expanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    const p2, 0x7f0e04af

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0698

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expandButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->updateExpandButton()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->updateExpandButton()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expandListener:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->enabledUsingFunctionPreferences:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->updateExpandButton()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expandListener:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->usingFunctionExpandablePreference:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->enabledUsingFunctionPreferences:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final updateExpandButton()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expandButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0801ac

    goto :goto_0

    :cond_1
    const v1, 0x7f0801ae

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expandButton:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityExpandablePreference;->expanded:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f15129f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1512a0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
