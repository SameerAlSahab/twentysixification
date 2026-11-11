.class public Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mApp16to9:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field public mApp4to3:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field public mAppDefault:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field public mAppFullScreen:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field public mAtm:Landroid/app/IActivityTaskManager;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mDescriptionPref:Lcom/android/settingslib/widget/LayoutPreference;

.field public mSelectedKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    const-string v0, "app_default_pref"

    iput-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createDialog(I)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const p0, 0xead8

    return p0
.end method

.method public final handleAppRatioUpdated(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAtm:Landroid/app/IActivityTaskManager;

    iget-object v6, v0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v6, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-ne v1, v3, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    :goto_0
    const-string v9, "Settings (App info)"

    invoke-interface {v5, v7, v6, v8, v9}, Landroid/app/IActivityTaskManager;->setUserMinAspectRatio(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v5, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->TAG:Ljava/lang/String;

    const-string v6, "Failed to set user min aspect ratio"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v6, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v7, "pkgName"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "aspectRatio"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0xead8

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0xead9

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const-string v5, "app_default_pref"

    const-string v6, "4_3_pref"

    const-string v7, "16_9_pref"

    const-string v9, "fullscreen_pref"

    if-ne v1, v3, :cond_3

    move-object v10, v9

    goto :goto_2

    :cond_3
    if-ne v1, v4, :cond_4

    move-object v10, v7

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v10, v6

    goto :goto_2

    :cond_5
    move-object v10, v5

    :goto_2
    iget-object v11, v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    sget-object v12, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getAttribution(Landroid/app/Activity;)I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v19, -0x1

    sparse-switch v12, :sswitch_data_0

    :goto_3
    move/from16 v11, v19

    goto :goto_4

    :sswitch_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    move v11, v4

    goto :goto_4

    :sswitch_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move v11, v2

    goto :goto_4

    :sswitch_2
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move v11, v3

    goto :goto_4

    :sswitch_3
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    move v11, v8

    :goto_4
    packed-switch v11, :pswitch_data_0

    move v15, v8

    goto :goto_6

    :pswitch_0
    const/16 v11, 0x754

    :goto_5
    move v15, v11

    goto :goto_6

    :pswitch_1
    const/16 v11, 0x752

    goto :goto_5

    :pswitch_2
    const/16 v11, 0x74c

    goto :goto_5

    :pswitch_3
    const/16 v11, 0x74e

    goto :goto_5

    :goto_6
    iget-object v11, v0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v12, v0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    const v16, 0xead8

    move-object/from16 v18, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIIILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_7
    move/from16 v2, v19

    goto :goto_8

    :sswitch_4
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move v2, v4

    goto :goto_8

    :sswitch_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :sswitch_6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    goto :goto_8

    :sswitch_7
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move v2, v8

    :cond_d
    :goto_8
    packed-switch v2, :pswitch_data_1

    :goto_9
    move v15, v8

    goto :goto_a

    :pswitch_4
    const/16 v8, 0x753

    goto :goto_9

    :pswitch_5
    const/16 v8, 0x751

    goto :goto_9

    :pswitch_6
    const/16 v8, 0x74b

    goto :goto_9

    :pswitch_7
    const/16 v8, 0x74d

    goto :goto_9

    :goto_a
    iget-object v2, v0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v3, v0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    const v16, 0xead8

    move-object/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIIILjava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->updatePreferences$1(I)V

    return-void

    :cond_e
    const-string v0, "No feature factory configured"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1c9103d9 -> :sswitch_3
        -0xad88d41 -> :sswitch_2
        0x17a39d1a -> :sswitch_1
        0x52bc49c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1c9103d9 -> :sswitch_7
        -0xad88d41 -> :sswitch_6
        0x17a39d1a -> :sswitch_5
        0x52bc49c3 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager;->isSupportAspectRatioMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAtm:Landroid/app/IActivityTaskManager;

    const p1, 0x7f180185

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "aspect_ratio_preview"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mDescriptionPref:Lcom/android/settingslib/widget/LayoutPreference;

    const-string p1, "app_default_pref"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAppDefault:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const-string p1, "fullscreen_pref"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAppFullScreen:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const-string p1, "4_3_pref"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mApp4to3:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const-string v0, "16_9_pref"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mApp16to9:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mDescriptionPref:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mDescriptionPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getOrder()I

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mDescriptionPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    new-instance v2, Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f0e0259

    invoke-direct {v2, v3, v4}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mDescriptionPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mDescriptionPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mDescriptionPref:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b076f

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f060a60

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mDescriptionPref:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b076d

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mContext:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f152f09

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f152f06

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, " "

    invoke-static {v2, v3}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1527ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/samsung/android/core/CompatChangeableApps;

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/core/CompatChangeableApps;-><init>(IZ)V

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/samsung/android/core/CompatChangeableApps;->getAspectRatioSupportMode(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAppDefault:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAppFullScreen:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mApp4to3:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mApp16to9:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAppFullScreen:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    new-instance v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mApp4to3:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    new-instance v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mApp16to9:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    new-instance v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final refreshUi()Z
    .locals 5

    sget-object v0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoBase;->retrieveAppEntry$1()V

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAtm:Landroid/app/IActivityTaskManager;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-interface {v3, v4, v1}, Landroid/app/IActivityTaskManager;->getUserOrSystemMinAspectRatioOverrideCode(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to get user or system min aspect ratio"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x6

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->updatePreferences$1(I)V

    return v3

    :cond_4
    :goto_2
    const-string p0, "AppEntry or PackageInfo is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final updatePreferences$1(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAppDefault:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAppFullScreen:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mApp4to3:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mApp16to9:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mAppFullScreen:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-ne p1, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mApp4to3:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mApp16to9:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-ne p1, v2, :cond_5

    const-string p1, "fullscreen_pref"

    goto :goto_3

    :cond_5
    if-ne p1, v4, :cond_6

    const-string p1, "16_9_pref"

    goto :goto_3

    :cond_6
    if-ne p1, v3, :cond_7

    const-string p1, "4_3_pref"

    goto :goto_3

    :cond_7
    const-string p1, "app_default_pref"

    :goto_3
    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->mSelectedKey:Ljava/lang/String;

    :cond_8
    :goto_4
    return-void
.end method
