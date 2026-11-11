.class public Lcom/android/settings/widget/MainSwitchBarPreference;
.super Landroidx/preference/TwoStatePreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/widget/MainSwitchBarPreference;",
        "Landroidx/preference/TwoStatePreference;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "SavedState",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final metadata:Lcom/android/settings/widget/MainSwitchBarMetadata;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/MainSwitchBarMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/android/settings/widget/MainSwitchBarPreference;->metadata:Lcom/android/settings/widget/MainSwitchBarMetadata;

    return-void
.end method


# virtual methods
.method public final getMainSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settings/SettingsActivity;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttached()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->registerDependency()V

    invoke-virtual {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/widget/MainSwitchBarPreference;->metadata:Lcom/android/settings/widget/MainSwitchBarMetadata;

    invoke-interface {p1}, Lcom/android/settings/widget/MainSwitchBarMetadata;->getDisableWidgetOnCheckedChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/MainSwitchBarPreference;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->persistBoolean(Z)V

    return-void
.end method

.method public final onDetached()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/TwoStatePreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->isEnabled:Z

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/MainSwitchBarPreference;->setEnabled(Z)V

    iget-object v0, p1, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/MainSwitchBarPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->summary:Ljava/lang/CharSequence;

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->isEnabled:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->summary:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->mainSwitchBarState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
