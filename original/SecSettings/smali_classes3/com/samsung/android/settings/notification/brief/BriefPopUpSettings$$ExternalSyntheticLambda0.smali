.class public final synthetic Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "BriefPopUpSettings"

    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v4, v3, Lcom/samsung/android/settings/notification/brief/NotificationPopUpStylePreferenceController;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/settings/notification/brief/NotificationPopUpStylePreferenceController;

    const-string v5, "updateVisibility: controller instanceof NotificationPopUpStylePreferenceController"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "notification_popup_style"

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/settings/notification/brief/NotificationPopUpStylePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_2
    instance-of v4, v3, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;

    const-string v4, "updateVisibility: controller instanceof BriefPopUpConditionController"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    const-string v5, "brief_popup_show_even_screen_off"

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;->updateState(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->updateSummary$2()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v3, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/android/settings/notification/NotificationBackend;->getNotificationPackagesList(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :catch_0
    :cond_4
    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    :try_start_1
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    invoke-static {v9, v7}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->isEnabledPackage(ILjava/lang/String;)I

    move-result v10

    if-ne v10, v6, :cond_5

    iget-object v6, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mBriefAppsList:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v9, v7}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->isEnabledPackage(ILjava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mDetailedAppsList:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v6, "Error..."

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mBriefAppsList:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mDetailedAppsList:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mAppNameComparator:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mDetailedAppsList:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mAppNameComparator:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_8
    new-instance v0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
