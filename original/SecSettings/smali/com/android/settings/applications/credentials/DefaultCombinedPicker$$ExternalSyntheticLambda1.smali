.class public final synthetic Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Landroid/content/Intent;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda1;->f$2:Landroid/content/Intent;

    sget-object v1, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/metrics/CredmanMetricsLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/settings/metrics/CredmanMetricsLogger;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, Lcom/android/settings/metrics/CredmanMetricsLogger;->logEvent$default(Lcom/android/settings/metrics/CredmanMetricsLogger;ILjava/lang/String;I)V

    invoke-virtual {p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string p0, "ST8502"

    const-string p1, "PS8502"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
