.class public final synthetic Lcom/android/settings/deviceinfo/legal/ModuleLicensesDashboard$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroidx/preference/PreferenceScreen;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/deviceinfo/legal/ModuleLicensesDashboard$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/legal/ModuleLicensesDashboard$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    check-cast p1, Landroid/content/pm/ModuleInfo;

    new-instance v1, Lcom/android/settings/deviceinfo/legal/ModuleLicensePreference;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/deviceinfo/legal/ModuleLicensePreference;-><init>(Landroid/content/Context;Landroid/content/pm/ModuleInfo;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method
