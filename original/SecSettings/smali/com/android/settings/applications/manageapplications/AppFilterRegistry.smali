.class public final Lcom/android/settings/applications/manageapplications/AppFilterRegistry;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sRegistry:Lcom/android/settings/applications/manageapplications/AppFilterRegistry;


# instance fields
.field public mFilters:[Lcom/android/settings/applications/manageapplications/AppFilterItem;


# direct methods
.method public static getDefaultFilterType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/16 p0, 0x22

    return p0

    :pswitch_1
    const/16 p0, 0x21

    return p0

    :pswitch_2
    const/16 p0, 0x20

    return p0

    :pswitch_3
    const/16 p0, 0x1e

    return p0

    :pswitch_4
    const/16 p0, 0x1b

    return p0

    :pswitch_5
    const/16 p0, 0x1a

    return p0

    :pswitch_6
    const/16 p0, 0x19

    return p0

    :pswitch_7
    const/16 p0, 0x18

    return p0

    :pswitch_8
    const/16 p0, 0x16

    return p0

    :pswitch_9
    const/16 p0, 0x14

    return p0

    :pswitch_a
    const/16 p0, 0x13

    return p0

    :pswitch_b
    const/16 p0, 0x12

    return p0

    :pswitch_c
    const/16 p0, 0x11

    return p0

    :pswitch_d
    const/16 p0, 0xf

    return p0

    :pswitch_e
    const/16 p0, 0xd

    return p0

    :pswitch_f
    const/16 p0, 0xc

    return p0

    :pswitch_10
    const/16 p0, 0xb

    return p0

    :pswitch_11
    const/4 p0, 0x0

    return p0

    :pswitch_12
    const/16 p0, 0xa

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/16 p0, 0x1c

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/android/settings/applications/manageapplications/AppFilterRegistry;
    .locals 8

    sget-object v0, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->sRegistry:Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x23

    new-array v1, v1, [Lcom/android/settings/applications/manageapplications/AppFilterItem;

    iput-object v1, v0, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->mFilters:[Lcom/android/settings/applications/manageapplications/AppFilterItem;

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    new-instance v3, Lcom/android/settingslib/applications/ApplicationsState$30;

    sget-object v4, Lcom/android/settings/applications/AppStatePowerBridge;->FILTER_POWER_ALLOWLISTED:Lcom/android/settingslib/applications/ApplicationsState$30;

    sget-object v5, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_ALL_ENABLED:Lcom/android/settingslib/applications/ApplicationsState$15;

    invoke-direct {v3, v4, v5}, Lcom/android/settingslib/applications/ApplicationsState$30;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    const v4, 0x7f1515cd

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    new-instance v3, Lcom/android/settingslib/applications/ApplicationsState$30;

    sget-object v4, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_WITHOUT_DISABLED_UNTIL_USED:Lcom/android/settingslib/applications/ApplicationsState$8;

    invoke-direct {v3, v4, v5}, Lcom/android/settingslib/applications/ApplicationsState$30;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    const/4 v4, 0x1

    const v6, 0x7f151304

    invoke-direct {v2, v3, v4, v6}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_EVERYTHING:Lcom/android/settingslib/applications/ApplicationsState$8;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v6}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_INSTALLED_APP_BY_USER:Lcom/android/settingslib/applications/ApplicationsState$8;

    const v4, 0x7f152c50

    const/16 v7, 0x1f

    invoke-direct {v2, v3, v7, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    const v3, 0x7f15130d

    const/4 v4, 0x5

    invoke-direct {v2, v5, v4, v3}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_DISABLED:Lcom/android/settingslib/applications/ApplicationsState$15;

    const v4, 0x7f151306

    const/4 v5, 0x7

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_INSTANT:Lcom/android/settingslib/applications/ApplicationsState$8;

    const v4, 0x7f15130f

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateNotificationBridge;->FILTER_APP_NOTIFICATION_RECENCY:Lcom/android/settings/applications/AppStateNotificationBridge$1;

    const v4, 0x7f1535b5

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateNotificationBridge;->FILTER_APP_NOTIFICATION_FREQUENCY:Lcom/android/settings/applications/AppStateNotificationBridge$1;

    const v4, 0x7f1535b3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_PERSONAL:Lcom/android/settingslib/applications/ApplicationsState$7;

    const v4, 0x7f150afb

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_WORK:Lcom/android/settingslib/applications/ApplicationsState$8;

    const v4, 0x7f150b04

    const/16 v5, 0x9

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateUsageBridge;->FILTER_APP_USAGE:Lcom/android/settings/applications/AppStateUsageBridge$1;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4, v6}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateOverlayBridge;->FILTER_SYSTEM_ALERT_WINDOW:Lcom/android/settings/applications/AppStateOverlayBridge$1;

    const v4, 0x7f151312

    const/16 v5, 0xb

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/samsung/android/settings/applications/AppStateMediaRoutingAppsBridge;->FILTER_MEDIA_ROUTING:Lcom/samsung/android/settings/applications/AppStateMediaRoutingAppsBridge$1;

    const v4, 0x7f151c86

    const/16 v5, 0x21

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/samsung/android/settings/applications/AppStateManageFullScreenIntentsBridge;->FILTER_USE_FULL_SCREEN_INTENT:Lcom/samsung/android/settings/applications/AppStateManageFullScreenIntentsBridge$1;

    const v4, 0x7f152bf0

    const/16 v5, 0x20

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->FILTER_SCREEN_PERMISSION:Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$1;

    const v4, 0x7f152eaa

    const/16 v5, 0x22

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateWriteSettingsBridge;->FILTER_WRITE_SETTINGS:Lcom/android/settings/applications/AppStateWriteSettingsBridge$1;

    const/16 v4, 0xc

    const v5, 0x7f151316

    invoke-direct {v2, v3, v4, v5}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateInstallAppsBridge;->FILTER_APP_SOURCES:Lcom/android/settings/applications/AppStateInstallAppsBridge$1;

    const v4, 0x7f15130e

    const/16 v7, 0xd

    invoke-direct {v2, v3, v7, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/wifi/AppStateChangeWifiStateBridge;->FILTER_CHANGE_WIFI_STATE:Lcom/android/settings/wifi/AppStateChangeWifiStateBridge$1;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4, v5}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateNotificationBridge;->FILTER_APP_NOTIFICATION_BLOCKED:Lcom/android/settings/applications/AppStateNotificationBridge$1;

    const v4, 0x7f151311

    const/16 v5, 0x10

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateManageExternalStorageBridge;->FILTER_MANAGE_EXTERNAL_STORAGE:Lcom/android/settings/applications/AppStateManageExternalStorageBridge$1;

    const v4, 0x7f151310

    const/16 v5, 0x11

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->FILTER_CLOCK_APPS:Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$1;

    const v4, 0x7f1503db

    const/16 v5, 0x12

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;->FILTER_MEDIA_MANAGEMENT_APPS:Lcom/android/settings/applications/AppStateMediaManagementAppsBridge$1;

    const v4, 0x7f151c76

    const/16 v5, 0x13

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateLocaleBridge;->FILTER_APPS_LOCALE:Lcom/android/settings/applications/AppStateLocaleBridge$1;

    const v4, 0x7f1504fc

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->FILTER_BATTERY_UNRESTRICTED_APPS:Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$1;

    const v4, 0x7f15130b

    const/16 v5, 0x15

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->FILTER_BATTERY_OPTIMIZED_APPS:Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$1;

    const v4, 0x7f151309

    const/16 v5, 0x16

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->FILTER_BATTERY_RESTRICTED_APPS:Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$1;

    const v4, 0x7f15130a

    const/16 v5, 0x17

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->FILTER_LONG_JOBS_APPS:Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$1;

    const v4, 0x7f151b11

    const/16 v5, 0x18

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateClonedAppsBridge;->FILTER_APPS_CLONE:Lcom/android/settings/applications/AppStateClonedAppsBridge$1;

    const v4, 0x7f150b74

    const/16 v5, 0x19

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->FILTER_APPS_NFC_TAG:Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$1;

    const v4, 0x7f150b2f

    const/16 v5, 0x1a

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateTurnScreenOnBridge;->FILTER_TURN_SCREEN_ON_APPS:Lcom/android/settings/applications/AppStateTurnScreenOnBridge$1;

    const v4, 0x7f1539e6

    const/16 v5, 0x1b

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settings/applications/AppStateNotificationBridge;->FILTER_APP_NOTI_ALL:Lcom/android/settings/applications/AppStateNotificationBridge$1;

    const/16 v4, 0x1c

    invoke-direct {v2, v3, v4, v6}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_APP_SETTING:Lcom/android/settingslib/applications/ApplicationsState$8;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4, v6}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    sget-object v3, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_MANAGE_UNKNOWN_SOURCE_APPS:Lcom/android/settingslib/applications/ApplicationsState$30;

    const v4, 0x7f152d2a

    const/16 v5, 0x1e

    invoke-direct {v2, v3, v5, v4}, Lcom/android/settings/applications/manageapplications/AppFilterItem;-><init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;II)V

    aput-object v2, v1, v5

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->sRegistry:Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    :cond_0
    sget-object v0, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->sRegistry:Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    return-object v0
.end method
