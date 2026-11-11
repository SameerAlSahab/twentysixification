.class public final synthetic Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

.field public synthetic f$1:Landroid/content/pm/ApplicationInfo;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda4;->f$1:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;

    const/16 v2, 0x808

    invoke-static {v1, p0, v0, v2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->startAppInfoFragment(Ljava/lang/Class;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
