.class public final synthetic Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;

    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V

    return-void
.end method
