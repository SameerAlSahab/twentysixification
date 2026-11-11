.class public final Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersActivity;
.super Lcom/android/settings/CatalystSettingsActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersActivity;",
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
    .locals 1

    const-string v0, "supervision_web_content_filters"

    invoke-direct {p0, v0}, Lcom/android/settings/CatalystSettingsActivity;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onResume()V

    const-class v0, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/supervision/SupervisionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/supervision/SupervisionManager;->isSupervisionEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/android/settings/supervision/SupervisionDashboardActivity;

    const-string v1, "supervision_web_content_filters"

    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
