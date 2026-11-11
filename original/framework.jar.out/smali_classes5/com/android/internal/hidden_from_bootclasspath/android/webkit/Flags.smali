.class public final Lcom/android/internal/hidden_from_bootclasspath/android/webkit/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_DEPRECATE_START_SAFE_BROWSING:Ljava/lang/String; = "android.webkit.deprecate_start_safe_browsing"

.field public static final blacklist FLAG_FILE_SYSTEM_ACCESS:Ljava/lang/String; = "android.webkit.file_system_access"

.field public static final blacklist FLAG_MAINLINE_APIS:Ljava/lang/String; = "android.webkit.mainline_apis"

.field public static final blacklist FLAG_SELECTION_ACTION_MENU_CLIENT:Ljava/lang/String; = "android.webkit.selection_action_menu_client"

.field public static final blacklist FLAG_UPDATE_SERVICE_IPC_WRAPPER:Ljava/lang/String; = "android.webkit.update_service_ipc_wrapper"

.field public static final blacklist FLAG_UPDATE_SERVICE_V2:Ljava/lang/String; = "android.webkit.update_service_v2"

.field public static final blacklist FLAG_USER_AGENT_REDUCTION:Ljava/lang/String; = "android.webkit.user_agent_reduction"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist deprecateStartSafeBrowsing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist fileSystemAccess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist mainlineApis()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist selectionActionMenuClient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist updateServiceIpcWrapper()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist updateServiceV2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist userAgentReduction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
