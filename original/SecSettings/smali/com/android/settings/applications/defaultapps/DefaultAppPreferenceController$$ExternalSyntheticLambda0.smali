.class public final synthetic Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecGearPreference$OnGearClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final onGearClick(Lcom/samsung/android/settings/widget/SecGearPreference;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;

    iget-object p0, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->gearButtonLogging()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->gearScreenLogging()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->gearButtonLogging()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
