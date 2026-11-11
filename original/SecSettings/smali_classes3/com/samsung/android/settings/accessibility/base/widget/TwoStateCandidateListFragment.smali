.class public abstract Lcom/samsung/android/settings/accessibility/base/widget/TwoStateCandidateListFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final mCandidates:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TwoStateCandidateListFragment;->mCandidates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bindPreference(Landroidx/preference/TwoStatePreference;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/base/widget/CheckBoxPickerFragment$DetailCandidateInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p3, Lcom/samsung/android/settings/accessibility/base/widget/CheckBoxPickerFragment$DetailCandidateInfo;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p3, Lcom/samsung/android/settings/accessibility/base/widget/CheckBoxPickerFragment$DetailCandidateInfo;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getCandidates$1()Ljava/util/List;
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getPrefInstance()Landroidx/preference/TwoStatePreference;
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceScreenResId()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/TwoStateCandidateListFragment;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TwoStateCandidateListFragment;->mCandidates:Ljava/util/Map;

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/TwoStateCandidateListFragment;->getCandidates$1()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/settings/accessibility/base/widget/CheckBoxPickerFragment$DetailCandidateInfo;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/base/widget/TwoStateCandidateListFragment;->mCandidates:Ljava/util/Map;

    iget-object v5, v3, Lcom/samsung/android/settings/accessibility/base/widget/CheckBoxPickerFragment$DetailCandidateInfo;->mKey:Ljava/lang/String;

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/accessibility/base/widget/CheckBoxPickerFragment$DetailCandidateInfo;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/TwoStateCandidateListFragment;->getPrefInstance()Landroidx/preference/TwoStatePreference;

    move-result-object v3

    iget-object v4, v2, Lcom/samsung/android/settings/accessibility/base/widget/CheckBoxPickerFragment$DetailCandidateInfo;->mKey:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/samsung/android/settings/accessibility/base/widget/TwoStateCandidateListFragment;->bindPreference(Landroidx/preference/TwoStatePreference;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/base/widget/CheckBoxPickerFragment$DetailCandidateInfo;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
