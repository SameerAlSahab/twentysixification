.class public final Lcom/samsung/android/settings/uwb/UwbSelectablePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mClick5OverEventRunnable:Lcom/samsung/android/settings/uwb/UwbSelectablePreference$1;

.field public mClickCount:I

.field public mClickEventHandler:Landroid/os/Handler;

.field public mContext:Landroid/content/Context;

.field public mEnableDisableEventRunnable:Lcom/samsung/android/settings/uwb/UwbSelectablePreference$1;

.field public mIsUwbEnabled:Z

.field public mLabsEnabled:Z

.field public mMainController:Lcom/samsung/android/settings/uwb/UwbPreferenceController;

.field public mSelectablePreference:Landroidx/preference/TwoStatePreference;


# virtual methods
.method public final setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mSelectablePreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->mSelectablePreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
