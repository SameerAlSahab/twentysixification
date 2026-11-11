.class public final Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;

.field public synthetic val$appInfoArrayList:Ljava/util/ArrayList;

.field public synthetic val$finalBlockList:Ljava/util/HashMap;

.field public synthetic val$installedAppCountInWhiteList:[I

.field public synthetic val$pm:Landroid/content/pm/PackageManager;

.field public synthetic val$priorityMap:Ljava/util/HashMap;

.field public synthetic val$resolveInfo:Landroid/content/pm/ResolveInfo;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$finalBlockList:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->semGetCscPackageItemIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->semGetCscPackageItemIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v6, v0, v2}, Landroid/content/pm/PackageManager;->semGetActivityIconForIconTray(Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v6, v7

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v9

    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v6, v9

    :goto_2
    const-string v7, "BriefPopupListSettings"

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$priorityMap:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$installedAppCountInWhiteList:[I

    aget v10, v8, v3

    add-int/2addr v10, v2

    aput v10, v8, v3

    iget v0, v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->priority:I

    move-object v2, v7

    move v7, v0

    goto :goto_4

    :cond_5
    move-object v2, v7

    move v7, v3

    :goto_4
    const-string v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    :try_start_4
    invoke-virtual {v8, v5, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v0, v5, v8}, Landroid/app/INotificationManager;->isEdgeLightingAllowed(Ljava/lang/String;I)Z

    move-result v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v8, v0

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_4
    const-string v0, "NameNotFound - "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move v8, v3

    :goto_6
    if-nez v8, :cond_6

    iput-boolean v3, v1, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;->mAllAppsEnabled:Z

    goto :goto_7

    :cond_6
    const-string v0, ", appPackageName ="

    const-string v1, " priority : "

    const-string v3, "Enabled : appName = "

    invoke-static {v3, v4, v0, v5, v1}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_7
    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$appInfoArrayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/settings/notification/brief/widget/BriefAppInfo;

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/notification/brief/widget/BriefAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZ)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object v2, v7

    const-string p0, "Error..."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-object v9
.end method
