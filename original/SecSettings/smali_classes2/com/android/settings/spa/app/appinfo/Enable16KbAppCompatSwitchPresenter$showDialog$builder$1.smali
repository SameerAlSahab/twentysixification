.class public final Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$showDialog$builder$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $newChecked:Z

.field public synthetic this$0:Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$showDialog$builder$1;->this$0:Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;

    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$showDialog$builder$1;->$newChecked:Z

    iget-object v0, p2, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p2, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->setPageSizeAppCompatFlagsSettingsOverride(Ljava/lang/String;Z)V

    iget-object v0, p2, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->isChecked:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->override(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->requireAuthAndExecute(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
