.class public final synthetic Lcom/android/settings/spa/system/AppLanguagesListModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/system/AppLanguagesListModel;

.field public synthetic f$1:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/spa/system/AppLanguagesListModel;

    iget-object p0, p0, Lcom/android/settings/spa/system/AppLanguagesListModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    iget-object v1, v0, Lcom/android/settings/spa/system/AppLanguagesListModel;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/android/settings/Settings$DndBaseSettingsActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/android/settings/localepicker/AppLocalePickerActivity;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/android/settings/spa/system/AppLanguagesListModel;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    check-cast p0, Lcom/android/settings/spa/system/AppLanguagesRecord;

    iget-object v1, p0, Lcom/android/settings/spa/system/AppLanguagesRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/spa/system/AppLanguagesRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v3, "uid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/settings/spa/system/AppLanguagesListModel;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/system/AppLanguagesRecord;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
