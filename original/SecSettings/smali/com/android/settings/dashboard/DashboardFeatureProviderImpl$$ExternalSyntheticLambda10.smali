.class public final synthetic Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

.field public synthetic f$1:Landroidx/preference/Preference;

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda10;->f$1:Landroidx/preference/Preference;

    iget-boolean p0, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda10;->f$2:Z

    instance-of v1, v0, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->setSwitchEnabled(Landroidx/preference/Preference;Z)V

    return-void
.end method
