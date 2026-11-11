.class public final Lcom/android/internal/hidden_from_bootclasspath/android/server/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENABLE_THEME_SERVICE:Ljava/lang/String; = "android.server.enable_theme_service"

.field public static final blacklist FLAG_ENABLE_WEAR_THEME_SERVICE:Ljava/lang/String; = "android.server.enable_wear_theme_service"

.field public static final blacklist FLAG_REMOVE_AD_SERVICES_MANAGER_SERVICE_FROM_WEAR:Ljava/lang/String; = "android.server.remove_ad_services_manager_service_from_wear"

.field public static final blacklist FLAG_REMOVE_APP_INTEGRITY_MANAGER_SERVICE:Ljava/lang/String; = "android.server.remove_app_integrity_manager_service"

.field public static final blacklist FLAG_WEAR_GESTURE_API:Ljava/lang/String; = "android.server.wear_gesture_api"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableThemeService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enableWearThemeService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist removeAdServicesManagerServiceFromWear()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist removeAppIntegrityManagerService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist wearGestureApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
