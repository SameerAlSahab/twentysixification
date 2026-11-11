.class public final Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateLinkData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final packageEnabled:Z

.field public final topLevelKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateVariant;->get(Landroid/content/Context;)Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateVariant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateVariant;->intent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateVariant;->topLevelKey()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SoftwareUpdateLinkData"

    const-string v1, "failed to initialize"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object p1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateLinkData;->packageEnabled:Z

    iput-object v0, p0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateLinkData;->intent:Landroid/content/Intent;

    iput-object p1, p0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateLinkData;->topLevelKey:Ljava/lang/String;

    return-void
.end method
