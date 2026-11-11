.class public final synthetic Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;

    sget-object v0, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->sProcessTextManageAppsStr:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "process_text_manager_apps"

    sget-object v1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->sProcessTextManageAppsStr:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
