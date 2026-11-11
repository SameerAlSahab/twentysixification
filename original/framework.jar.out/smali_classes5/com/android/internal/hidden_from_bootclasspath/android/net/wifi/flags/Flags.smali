.class public final Lcom/android/internal/hidden_from_bootclasspath/android/net/wifi/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_DEPRECATE_WIFICOND:Ljava/lang/String; = "android.net.wifi.flags.deprecate_wificond"

.field public static final blacklist FLAG_GET_DEVICE_CROSS_AKM_ROAMING_SUPPORT:Ljava/lang/String; = "android.net.wifi.flags.get_device_cross_akm_roaming_support"

.field public static final blacklist FLAG_HOTSPOT_NETWORK_CONNECTING_STATE_FOR_DETAILS_PAGE:Ljava/lang/String; = "android.net.wifi.flags.hotspot_network_connecting_state_for_details_page"

.field public static final blacklist FLAG_HOTSPOT_NETWORK_UNKNOWN_STATUS_RESETS_CONNECTING_STATE:Ljava/lang/String; = "android.net.wifi.flags.hotspot_network_unknown_status_resets_connecting_state"

.field public static final blacklist FLAG_LEGACY_KEYSTORE_TO_WIFI_BLOBSTORE_MIGRATION_READ_ONLY:Ljava/lang/String; = "android.net.wifi.flags.legacy_keystore_to_wifi_blobstore_migration_read_only"

.field public static final blacklist FLAG_NETWORK_PROVIDER_BATTERY_CHARGING_STATUS:Ljava/lang/String; = "android.net.wifi.flags.network_provider_battery_charging_status"

.field public static final blacklist FLAG_USD:Ljava/lang/String; = "android.net.wifi.flags.usd"

.field public static final blacklist FLAG_WIFI_KEYSTORE_REMOVE_ALL_API:Ljava/lang/String; = "android.net.wifi.flags.wifi_keystore_remove_all_api"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist deprecateWificond()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist getDeviceCrossAkmRoamingSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist hotspotNetworkConnectingStateForDetailsPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist hotspotNetworkUnknownStatusResetsConnectingState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist legacyKeystoreToWifiBlobstoreMigrationReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist networkProviderBatteryChargingStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist usd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist wifiKeystoreRemoveAllApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
