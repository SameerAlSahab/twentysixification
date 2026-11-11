.class public final synthetic Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/datetime/timezone/OnPreferenceClickListener;
.implements Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$OnDataReadyCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $tmp0:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    iget v0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;->$r8$classId:I

    const/16 v1, 0x897

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;->$tmp0:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mSelectedTimeZoneId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->getRegionIdForTimeZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.settings.datetime.timezone.region_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/android/settings/datetime/timezone/RegionZonePicker;

    new-instance v3, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v2, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iput v1, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const/4 v0, 0x2

    invoke-virtual {v3, p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;->$tmp0:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mSelectedTimeZoneId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->getRegionIdForTimeZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.settings.datetime.timezone.current_region_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/android/settings/datetime/timezone/RegionSearchPicker;

    new-instance v3, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v2, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iput v1, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTimeZoneDataReady(Lcom/android/settings/datetime/timezone/model/TimeZoneData;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;->$tmp0:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "home_time_zone_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mSelectedTimeZoneId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->updateUi$2()V

    iget-object p1, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mPendingZonePickerRequestResult:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->onZonePickerRequestResult(Landroid/content/Intent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mPendingZonePickerRequestResult:Landroid/content/Intent;

    :cond_0
    return-void
.end method
