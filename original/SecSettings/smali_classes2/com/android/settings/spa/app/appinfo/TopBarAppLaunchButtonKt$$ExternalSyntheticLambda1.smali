.class public final synthetic Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Intent;

.field public synthetic f$1:Landroid/content/pm/ApplicationInfo;

.field public synthetic f$2:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
