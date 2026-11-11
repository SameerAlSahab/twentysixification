.class public final synthetic Lcom/android/settings/spa/app/appinfo/AppInstallButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:Landroid/content/pm/ApplicationInfo;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
