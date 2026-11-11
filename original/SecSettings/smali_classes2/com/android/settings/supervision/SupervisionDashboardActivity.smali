.class public final Lcom/android/settings/supervision/SupervisionDashboardActivity;
.super Lcom/android/settings/CatalystSettingsActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/supervision/SupervisionDashboardActivity;",
        "Lcom/android/settings/CatalystSettingsActivity;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "top_level_supervision"

    const-class v1, Lcom/android/settings/supervision/SupervisionDashboardFragment;

    invoke-direct {p0, v1, v0}, Lcom/android/settings/CatalystSettingsActivity;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onResume()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->hasNecessarySupervisionComponent$default(Landroid/content/Context;I)Z

    move-result v0

    const-class v1, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->getSupervisionAppInstallActivityInfo(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.supervision.action.INSTALL_SUPERVISION_APP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->hasNecessarySupervisionComponent$default(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
