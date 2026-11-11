.class public final synthetic Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x379fd4ca

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider;

    invoke-virtual {p1, v0, p2, v3}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v0, p2, v3}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPreferenceKt;->UserAspectRatioAppPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;

    invoke-interface {p1, v0, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/GapComposer;)V

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;

    invoke-interface {p1, v0, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/GapComposer;)V

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;

    invoke-interface {p1, v0, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/GapComposer;)V

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;

    invoke-interface {p1, v0, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/GapComposer;)V

    invoke-static {v0, p2, v3}, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt;->InteractAcrossProfilesDetailsPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    invoke-interface {p1, v0, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/GapComposer;)V

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;

    invoke-interface {p1, v0, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/GapComposer;)V

    invoke-static {v3, v0, p2, p0}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt;->Enable16KbAppCompatPreference(ILandroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    sget-object p0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/UsageDataAppListProvider;

    invoke-interface {p0, v0, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    and-int/2addr p3, v4

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_3

    :cond_3
    move-object p1, p3

    :goto_3
    if-nez p1, :cond_4

    const p0, 0x5c8b5168

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_4
    const v0, 0x5c8b5169

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v0, -0x455edfab

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v3, p1, p2, p0}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt;->TopBarAppLaunchButton(ILandroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {p0, p1, p3, p2, v3}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt;->AppInfoSettingsMoreOptions(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
