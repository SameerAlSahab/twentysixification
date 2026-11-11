.class public final Lcom/samsung/android/settings/galaxysystemupdate/apps/GalaxySystemAppsInstaller;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public apexPath:Landroid/net/Uri;

.field public context:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field public listeners:Ljava/util/List;

.field public packageInstaller:Landroid/content/pm/PackageInstaller;

.field public packageInstallerListener:Lcom/samsung/android/settings/galaxysystemupdate/apps/GalaxySystemAppsInstaller$PackageInstallerListener;


# virtual methods
.method public final notifyResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/galaxysystemupdate/apps/GalaxySystemAppsInstaller;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/galaxysystemupdate/apps/GalaxySystemAppsInstaller$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/galaxysystemupdate/apps/GalaxySystemAppsInstaller$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/galaxysystemupdate/apps/GalaxySystemAppsInstaller;

    iput-boolean p1, v1, Lcom/samsung/android/settings/galaxysystemupdate/apps/GalaxySystemAppsInstaller$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
