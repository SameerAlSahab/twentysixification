.class public final Lcom/android/server/devicepolicy/PermissionChecker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CROSS_USER_PERMISSIONS:Ljava/util/HashMap;

.field public static final DELEGATE_SCOPES:Ljava/util/HashMap;

.field public static final DPC_PERMISSIONS:Ljava/util/HashMap;

.field public static final USER_RESTRICTION_PERMISSIONS:Ljava/util/HashMap;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDelegate:Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 106

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/devicepolicy/PermissionChecker;->DELEGATE_SCOPES:Ljava/util/HashMap;

    const-string/jumbo v1, "delegation-app-restrictions"

    const-string/jumbo v2, "android.permission.MANAGE_DEVICE_POLICY_APP_RESTRICTIONS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-block-uninstall"

    const-string/jumbo v3, "android.permission.MANAGE_DEVICE_POLICY_BLOCK_UNINSTALL"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_CERTIFICATES"

    const-string/jumbo v4, "delegation-cert-install"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-package-access"

    const-string/jumbo v4, "android.permission.MANAGE_DEVICE_POLICY_PACKAGE_STATE"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-permission-grant"

    const-string/jumbo v5, "android.permission.MANAGE_DEVICE_POLICY_RUNTIME_PERMISSIONS"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "delegation-security-logging"

    const-string/jumbo v6, "android.permission.MANAGE_DEVICE_POLICY_SECURITY_LOGGING"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/devicepolicy/PermissionChecker;->CROSS_USER_PERMISSIONS:Ljava/util/HashMap;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_FACTORY_RESET"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "android.permission.MANAGE_DEVICE_POLICY_MTE"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "android.permission.MANAGE_DEVICE_POLICY_STATUS_BAR"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "android.permission.MANAGE_DEVICE_POLICY_SYSTEM_UPDATES"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "android.permission.MANAGE_DEVICE_POLICY_USB_DATA_SIGNALLING"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "android.permission.SET_TIME"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "android.permission.SET_TIME_ZONE"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "android.permission.MANAGE_DEVICE_POLICY_INSTALL_UNKNOWN_SOURCES"

    const-string/jumbo v9, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS_SECURITY_CRITICAL"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "android.permission.MANAGE_DEVICE_POLICY_KEYGUARD"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "android.permission.MANAGE_DEVICE_POLICY_LOCK"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "android.permission.MANAGE_DEVICE_POLICY_LOCK_CREDENTIALS"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "android.permission.MANAGE_DEVICE_POLICY_ACCOUNT_MANAGEMENT"

    const-string/jumbo v11, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "android.permission.MANAGE_DEVICE_POLICY_AIRPLANE_MODE"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "android.permission.MANAGE_DEVICE_POLICY_BLUETOOTH"

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "android.permission.MANAGE_DEVICE_POLICY_CALLS"

    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "android.permission.MANAGE_DEVICE_POLICY_CAMERA"

    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "android.permission.MANAGE_DEVICE_POLICY_DEFAULT_SMS"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "android.permission.MANAGE_DEVICE_POLICY_INPUT_METHODS"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "android.permission.MANAGE_DEVICE_POLICY_MICROPHONE"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_MOBILE_NETWORK"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_NEARBY_COMMUNICATION"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_PHYSICAL_MEDIA"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "android.permission.MANAGE_DEVICE_POLICY_RESTRICT_PRIVATE_DNS"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_SCREEN_CAPTURE"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_SMS"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_SAFE_BOOT"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_TIME"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_USB_FILE_TRANSFER"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_WIFI"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_WIPE_DATA"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_CONTENT_PROTECTION"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_APP_FUNCTIONS"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_APPS_CONTROL"

    const-string/jumbo v11, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS_FULL"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "android.permission.MANAGE_DEVICE_POLICY_AUDIO_OUTPUT"

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_AUTOFILL"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "android.permission.MANAGE_DEVICE_POLICY_CAMERA_TOGGLE"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_COMMON_CRITERIA_MODE"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_DEBUGGING_FEATURES"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_DISPLAY"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_FUN"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_LOCALE"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_LOCATION"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_LOCK_TASK"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_MODIFY_USERS"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_MICROPHONE_TOGGLE"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_ORGANIZATION_IDENTITY"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_PROFILES"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v35, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_PROFILE_INTERACTION"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_PRINTING"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_RESET_PASSWORD"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_SCREEN_CONTENT"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "android.permission.MANAGE_DEVICE_POLICY_SUPPORT_MESSAGE"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "android.permission.MANAGE_DEVICE_POLICY_SYSTEM_DIALOGS"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_VPN"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_WALLPAPER"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v1

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_WINDOWS"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v104, "android.permission.MANAGE_DEVICE_POLICY_QUERY_SYSTEM_UPDATES"

    const-string/jumbo v105, "android.permission.MANAGE_DEVICE_POLICY_LOCKSCREEN_MESSAGE"

    const-string/jumbo v41, "android.permission.MANAGE_DEVICE_POLICY_ACCOUNT_MANAGEMENT"

    const-string/jumbo v42, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const-string/jumbo v43, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS_FULL"

    const-string/jumbo v44, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS_SECURITY_CRITICAL"

    const-string/jumbo v45, "android.permission.MANAGE_DEVICE_POLICY_AIRPLANE_MODE"

    const-string/jumbo v46, "android.permission.MANAGE_DEVICE_POLICY_APPS_CONTROL"

    const-string/jumbo v47, "android.permission.MANAGE_DEVICE_POLICY_APP_FUNCTIONS"

    const-string/jumbo v48, "android.permission.MANAGE_DEVICE_POLICY_APP_RESTRICTIONS"

    const-string/jumbo v49, "android.permission.MANAGE_DEVICE_POLICY_AUDIO_OUTPUT"

    const-string/jumbo v50, "android.permission.MANAGE_DEVICE_POLICY_AUTOFILL"

    const-string/jumbo v51, "android.permission.MANAGE_DEVICE_POLICY_BLUETOOTH"

    const-string/jumbo v52, "android.permission.MANAGE_DEVICE_POLICY_CALLS"

    const-string/jumbo v53, "android.permission.MANAGE_DEVICE_POLICY_CAMERA"

    const-string/jumbo v54, "android.permission.MANAGE_DEVICE_POLICY_CERTIFICATES"

    const-string/jumbo v55, "android.permission.MANAGE_DEVICE_POLICY_COMMON_CRITERIA_MODE"

    const-string/jumbo v56, "android.permission.MANAGE_DEVICE_POLICY_CONTENT_PROTECTION"

    const-string/jumbo v57, "android.permission.MANAGE_DEVICE_POLICY_DEBUGGING_FEATURES"

    const-string/jumbo v58, "android.permission.MANAGE_DEVICE_POLICY_DEFAULT_SMS"

    const-string/jumbo v59, "android.permission.MANAGE_DEVICE_POLICY_DISPLAY"

    const-string/jumbo v60, "android.permission.MANAGE_DEVICE_POLICY_FACTORY_RESET"

    const-string/jumbo v61, "android.permission.MANAGE_DEVICE_POLICY_FUN"

    const-string/jumbo v62, "android.permission.MANAGE_DEVICE_POLICY_INPUT_METHODS"

    const-string/jumbo v63, "android.permission.MANAGE_DEVICE_POLICY_INSTALL_UNKNOWN_SOURCES"

    const-string/jumbo v64, "android.permission.MANAGE_DEVICE_POLICY_KEYGUARD"

    const-string/jumbo v65, "android.permission.MANAGE_DEVICE_POLICY_LOCALE"

    const-string/jumbo v66, "android.permission.MANAGE_DEVICE_POLICY_LOCATION"

    const-string/jumbo v67, "android.permission.MANAGE_DEVICE_POLICY_LOCK"

    const-string/jumbo v68, "android.permission.MANAGE_DEVICE_POLICY_LOCK_CREDENTIALS"

    const-string/jumbo v69, "android.permission.MANAGE_DEVICE_POLICY_LOCK_TASK"

    const-string/jumbo v70, "android.permission.MANAGE_DEVICE_POLICY_MANAGED_SUBSCRIPTIONS"

    const-string/jumbo v71, "android.permission.MANAGE_DEVICE_POLICY_MICROPHONE"

    const-string/jumbo v72, "android.permission.MANAGE_DEVICE_POLICY_MOBILE_NETWORK"

    const-string/jumbo v73, "android.permission.MANAGE_DEVICE_POLICY_MODIFY_USERS"

    const-string/jumbo v74, "android.permission.MANAGE_DEVICE_POLICY_MTE"

    const-string/jumbo v75, "android.permission.MANAGE_DEVICE_POLICY_NEARBY_COMMUNICATION"

    const-string/jumbo v76, "android.permission.MANAGE_DEVICE_POLICY_ORGANIZATION_IDENTITY"

    const-string/jumbo v77, "android.permission.MANAGE_DEVICE_POLICY_PACKAGE_STATE"

    const-string/jumbo v78, "android.permission.MANAGE_DEVICE_POLICY_PHYSICAL_MEDIA"

    const-string/jumbo v79, "android.permission.MANAGE_DEVICE_POLICY_PRINTING"

    const-string/jumbo v80, "android.permission.MANAGE_DEVICE_POLICY_PROFILES"

    const-string/jumbo v81, "android.permission.MANAGE_DEVICE_POLICY_PROFILE_INTERACTION"

    const-string/jumbo v82, "android.permission.MANAGE_DEVICE_POLICY_RESET_PASSWORD"

    const-string/jumbo v83, "android.permission.MANAGE_DEVICE_POLICY_RESTRICT_PRIVATE_DNS"

    const-string/jumbo v84, "android.permission.MANAGE_DEVICE_POLICY_RUNTIME_PERMISSIONS"

    const-string/jumbo v85, "android.permission.MANAGE_DEVICE_POLICY_SAFE_BOOT"

    const-string/jumbo v86, "android.permission.MANAGE_DEVICE_POLICY_SCREEN_CAPTURE"

    const-string/jumbo v87, "android.permission.MANAGE_DEVICE_POLICY_SCREEN_CONTENT"

    const-string/jumbo v88, "android.permission.MANAGE_DEVICE_POLICY_SECURITY_LOGGING"

    const-string/jumbo v89, "android.permission.MANAGE_DEVICE_POLICY_SMS"

    const-string/jumbo v90, "android.permission.MANAGE_DEVICE_POLICY_STATUS_BAR"

    const-string/jumbo v91, "android.permission.MANAGE_DEVICE_POLICY_SUPPORT_MESSAGE"

    const-string/jumbo v92, "android.permission.MANAGE_DEVICE_POLICY_SYSTEM_DIALOGS"

    const-string/jumbo v93, "android.permission.MANAGE_DEVICE_POLICY_SYSTEM_UPDATES"

    const-string/jumbo v94, "android.permission.MANAGE_DEVICE_POLICY_TIME"

    const-string/jumbo v95, "android.permission.MANAGE_DEVICE_POLICY_USB_DATA_SIGNALLING"

    const-string/jumbo v96, "android.permission.MANAGE_DEVICE_POLICY_USB_FILE_TRANSFER"

    const-string/jumbo v97, "android.permission.MANAGE_DEVICE_POLICY_VPN"

    const-string/jumbo v98, "android.permission.MANAGE_DEVICE_POLICY_WALLPAPER"

    const-string/jumbo v99, "android.permission.MANAGE_DEVICE_POLICY_WIFI"

    const-string/jumbo v100, "android.permission.MANAGE_DEVICE_POLICY_WINDOWS"

    const-string/jumbo v101, "android.permission.MANAGE_DEVICE_POLICY_WIPE_DATA"

    const-string/jumbo v102, "android.permission.SET_TIME"

    const-string/jumbo v103, "android.permission.SET_TIME_ZONE"

    filled-new-array/range {v41 .. v105}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v57, "android.permission.MANAGE_DEVICE_POLICY_TIME"

    const-string/jumbo v58, "android.permission.MANAGE_DEVICE_POLICY_WIPE_DATA"

    const-string/jumbo v41, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const-string/jumbo v42, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS_FULL"

    const-string/jumbo v43, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS_SECURITY_CRITICAL"

    const-string/jumbo v44, "android.permission.MANAGE_DEVICE_POLICY_APPS_CONTROL"

    const-string/jumbo v45, "android.permission.MANAGE_DEVICE_POLICY_CALLS"

    const-string/jumbo v46, "android.permission.MANAGE_DEVICE_POLICY_DEBUGGING_FEATURES"

    const-string/jumbo v47, "android.permission.MANAGE_DEVICE_POLICY_FACTORY_RESET"

    const-string/jumbo v48, "android.permission.MANAGE_DEVICE_POLICY_INSTALL_UNKNOWN_SOURCES"

    const-string/jumbo v49, "android.permission.MANAGE_DEVICE_POLICY_KEYGUARD"

    const-string/jumbo v50, "android.permission.MANAGE_DEVICE_POLICY_LOCK_CREDENTIALS"

    const-string/jumbo v51, "android.permission.MANAGE_DEVICE_POLICY_LOCK_TASK"

    const-string/jumbo v52, "android.permission.MANAGE_DEVICE_POLICY_MODIFY_USERS"

    const-string/jumbo v53, "android.permission.MANAGE_DEVICE_POLICY_ORGANIZATION_IDENTITY"

    const-string/jumbo v54, "android.permission.MANAGE_DEVICE_POLICY_RUNTIME_PERMISSIONS"

    const-string/jumbo v55, "android.permission.MANAGE_DEVICE_POLICY_SAFE_BOOT"

    const-string/jumbo v56, "android.permission.MANAGE_DEVICE_POLICY_SUPPORT_MESSAGE"

    filled-new-array/range {v41 .. v58}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string/jumbo v78, "android.permission.MANAGE_DEVICE_POLICY_WIPE_DATA"

    const-string/jumbo v79, "android.permission.MANAGE_DEVICE_POLICY_QUERY_SYSTEM_UPDATES"

    const-string/jumbo v41, "android.permission.MANAGE_DEVICE_POLICY_ACCOUNT_MANAGEMENT"

    const-string/jumbo v42, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS_SECURITY_CRITICAL"

    const-string/jumbo v43, "android.permission.MANAGE_DEVICE_POLICY_APPS_CONTROL"

    const-string/jumbo v44, "android.permission.MANAGE_DEVICE_POLICY_APP_FUNCTIONS"

    const-string/jumbo v45, "android.permission.MANAGE_DEVICE_POLICY_APP_RESTRICTIONS"

    const-string/jumbo v46, "android.permission.MANAGE_DEVICE_POLICY_AUDIO_OUTPUT"

    const-string/jumbo v47, "android.permission.MANAGE_DEVICE_POLICY_AUTOFILL"

    const-string/jumbo v48, "android.permission.MANAGE_DEVICE_POLICY_BLUETOOTH"

    const-string/jumbo v49, "android.permission.MANAGE_DEVICE_POLICY_CALLS"

    const-string/jumbo v50, "android.permission.MANAGE_DEVICE_POLICY_CAMERA"

    const-string/jumbo v51, "android.permission.MANAGE_DEVICE_POLICY_CERTIFICATES"

    const-string/jumbo v52, "android.permission.MANAGE_DEVICE_POLICY_CONTENT_PROTECTION"

    const-string/jumbo v53, "android.permission.MANAGE_DEVICE_POLICY_DEBUGGING_FEATURES"

    const-string/jumbo v54, "android.permission.MANAGE_DEVICE_POLICY_DISPLAY"

    const-string/jumbo v55, "android.permission.MANAGE_DEVICE_POLICY_FACTORY_RESET"

    const-string/jumbo v56, "android.permission.MANAGE_DEVICE_POLICY_INPUT_METHODS"

    const-string/jumbo v57, "android.permission.MANAGE_DEVICE_POLICY_INSTALL_UNKNOWN_SOURCES"

    const-string/jumbo v58, "android.permission.MANAGE_DEVICE_POLICY_KEYGUARD"

    const-string/jumbo v59, "android.permission.MANAGE_DEVICE_POLICY_LOCALE"

    const-string/jumbo v60, "android.permission.MANAGE_DEVICE_POLICY_LOCATION"

    const-string/jumbo v61, "android.permission.MANAGE_DEVICE_POLICY_LOCK"

    const-string/jumbo v62, "android.permission.MANAGE_DEVICE_POLICY_LOCK_CREDENTIALS"

    const-string/jumbo v63, "android.permission.MANAGE_DEVICE_POLICY_MANAGED_SUBSCRIPTIONS"

    const-string/jumbo v64, "android.permission.MANAGE_DEVICE_POLICY_NEARBY_COMMUNICATION"

    const-string/jumbo v65, "android.permission.MANAGE_DEVICE_POLICY_ORGANIZATION_IDENTITY"

    const-string/jumbo v66, "android.permission.MANAGE_DEVICE_POLICY_PACKAGE_STATE"

    const-string/jumbo v67, "android.permission.MANAGE_DEVICE_POLICY_PRINTING"

    const-string/jumbo v68, "android.permission.MANAGE_DEVICE_POLICY_PROFILES"

    const-string/jumbo v69, "android.permission.MANAGE_DEVICE_POLICY_PROFILE_INTERACTION"

    const-string/jumbo v70, "android.permission.MANAGE_DEVICE_POLICY_RESET_PASSWORD"

    const-string/jumbo v71, "android.permission.MANAGE_DEVICE_POLICY_RUNTIME_PERMISSIONS"

    const-string/jumbo v72, "android.permission.MANAGE_DEVICE_POLICY_SCREEN_CAPTURE"

    const-string/jumbo v73, "android.permission.MANAGE_DEVICE_POLICY_SCREEN_CONTENT"

    const-string/jumbo v74, "android.permission.MANAGE_DEVICE_POLICY_SUPPORT_MESSAGE"

    const-string/jumbo v75, "android.permission.MANAGE_DEVICE_POLICY_SYSTEM_DIALOGS"

    const-string/jumbo v76, "android.permission.MANAGE_DEVICE_POLICY_TIME"

    const-string/jumbo v77, "android.permission.MANAGE_DEVICE_POLICY_VPN"

    filled-new-array/range {v41 .. v79}, [Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v1

    invoke-static/range {v41 .. v41}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v63, "android.permission.SET_TIME_ZONE"

    const-string/jumbo v64, "android.permission.MANAGE_DEVICE_POLICY_LOCKSCREEN_MESSAGE"

    const-string/jumbo v43, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const-string/jumbo v44, "android.permission.MANAGE_DEVICE_POLICY_AIRPLANE_MODE"

    const-string/jumbo v45, "android.permission.MANAGE_DEVICE_POLICY_APPS_CONTROL"

    const-string/jumbo v46, "android.permission.MANAGE_DEVICE_POLICY_COMMON_CRITERIA_MODE"

    const-string/jumbo v47, "android.permission.MANAGE_DEVICE_POLICY_DEFAULT_SMS"

    const-string/jumbo v48, "android.permission.MANAGE_DEVICE_POLICY_LOCALE"

    const-string/jumbo v49, "android.permission.MANAGE_DEVICE_POLICY_MICROPHONE"

    const-string/jumbo v50, "android.permission.MANAGE_DEVICE_POLICY_MOBILE_NETWORK"

    const-string/jumbo v51, "android.permission.MANAGE_DEVICE_POLICY_MTE"

    const-string/jumbo v52, "android.permission.MANAGE_DEVICE_POLICY_NEARBY_COMMUNICATION"

    const-string/jumbo v53, "android.permission.MANAGE_DEVICE_POLICY_PHYSICAL_MEDIA"

    const-string/jumbo v54, "android.permission.MANAGE_DEVICE_POLICY_RESTRICT_PRIVATE_DNS"

    const-string/jumbo v55, "android.permission.MANAGE_DEVICE_POLICY_SAFE_BOOT"

    const-string/jumbo v56, "android.permission.MANAGE_DEVICE_POLICY_SECURITY_LOGGING"

    const-string/jumbo v57, "android.permission.MANAGE_DEVICE_POLICY_SMS"

    const-string/jumbo v58, "android.permission.MANAGE_DEVICE_POLICY_SYSTEM_UPDATES"

    const-string/jumbo v59, "android.permission.MANAGE_DEVICE_POLICY_USB_DATA_SIGNALLING"

    const-string/jumbo v60, "android.permission.MANAGE_DEVICE_POLICY_USB_FILE_TRANSFER"

    const-string/jumbo v61, "android.permission.MANAGE_DEVICE_POLICY_WIFI"

    const-string/jumbo v62, "android.permission.SET_TIME"

    filled-new-array/range {v43 .. v64}, [Ljava/lang/String;

    move-result-object v41

    move-object/from16 v43, v2

    invoke-static/range {v41 .. v41}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v59, "android.permission.SET_TIME"

    const-string/jumbo v60, "android.permission.SET_TIME_ZONE"

    const-string/jumbo v44, "android.permission.MANAGE_DEVICE_POLICY_AIRPLANE_MODE"

    const-string/jumbo v45, "android.permission.MANAGE_DEVICE_POLICY_DISPLAY"

    const-string/jumbo v46, "android.permission.MANAGE_DEVICE_POLICY_FUN"

    const-string/jumbo v47, "android.permission.MANAGE_DEVICE_POLICY_LOCK_TASK"

    const-string/jumbo v48, "android.permission.MANAGE_DEVICE_POLICY_MOBILE_NETWORK"

    const-string/jumbo v49, "android.permission.MANAGE_DEVICE_POLICY_MODIFY_USERS"

    const-string/jumbo v50, "android.permission.MANAGE_DEVICE_POLICY_PHYSICAL_MEDIA"

    const-string/jumbo v51, "android.permission.MANAGE_DEVICE_POLICY_PRINTING"

    const-string/jumbo v52, "android.permission.MANAGE_DEVICE_POLICY_PROFILES"

    const-string/jumbo v53, "android.permission.MANAGE_DEVICE_POLICY_PROFILE_INTERACTION"

    const-string/jumbo v54, "android.permission.MANAGE_DEVICE_POLICY_SAFE_BOOT"

    const-string/jumbo v55, "android.permission.MANAGE_DEVICE_POLICY_SMS"

    const-string/jumbo v56, "android.permission.MANAGE_DEVICE_POLICY_SYSTEM_DIALOGS"

    const-string/jumbo v57, "android.permission.MANAGE_DEVICE_POLICY_USB_FILE_TRANSFER"

    const-string/jumbo v58, "android.permission.MANAGE_DEVICE_POLICY_WINDOWS"

    filled-new-array/range {v44 .. v60}, [Ljava/lang/String;

    move-result-object v41

    move-object/from16 v44, v3

    invoke-static/range {v41 .. v41}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v41, v4

    invoke-static/range {v32 .. v32}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v32, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v45, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v10

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lcom/android/server/devicepolicy/PermissionChecker;->DPC_PERMISSIONS:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/devicepolicy/PermissionChecker;->USER_RESTRICTION_PERMISSIONS:Ljava/util/HashMap;

    const-string/jumbo v1, "allow_parent_profile_app_linking"

    filled-new-array/range {v35 .. v35}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_add_clone_profile"

    filled-new-array/range {v35 .. v35}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_add_private_profile"

    filled-new-array/range {v35 .. v35}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_add_user"

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_add_guest"

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_add_wifi_config"

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_adjust_volume"

    filled-new-array/range {v43 .. v43}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_airplane_mode"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_ambient_display"

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_control_apps"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_autofill"

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_bluetooth"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_bluetooth_sharing"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_camera"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "disallow_camera_toggle"

    filled-new-array/range {v44 .. v44}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_cellular_2g"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_change_wifi_state"

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_bluetooth"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_brightness"

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_cell_broadcasts"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_credentials"

    filled-new-array/range {v48 .. v48}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_date_time"

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEFAULT_APPLICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "disallow_config_default_apps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_locale"

    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_location"

    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_mobile_networks"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "disallow_config_private_dns"

    filled-new-array/range {v41 .. v41}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_screen_timeout"

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_tethering"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_vpn"

    filled-new-array/range {v39 .. v39}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_config_wifi"

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_content_capture"

    filled-new-array/range {v38 .. v38}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_content_suggestions"

    filled-new-array/range {v38 .. v38}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_create_windows"

    filled-new-array/range {v42 .. v42}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_cross_profile_copy_paste"

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_data_roaming"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_debugging_features"

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_factory_reset"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_fun"

    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_grant_admin"

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_install_apps"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_install_unknown_sources"

    filled-new-array/range {v46 .. v46}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_install_unknown_sources_globally"

    filled-new-array/range {v46 .. v46}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "disallow_microphone_toggle"

    filled-new-array/range {v34 .. v34}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_modify_accounts"

    filled-new-array/range {v47 .. v47}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_physical_media"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_network_reset"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_outgoing_beam"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_outgoing_calls"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_printing"

    filled-new-array/range {v37 .. v37}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_remove_user"

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_RUN_IN_BACKGROUND"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no_run_in_background"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_safe_boot"

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_set_user_icon"

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_set_wallpaper"

    filled-new-array/range {v40 .. v40}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_sharing_into_profile"

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_share_location"

    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_sharing_admin_configured_wifi"

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_sms"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_system_error_dialogs"

    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_THREAD_NETWORK"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no_thread_network"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_ASSIST_CONTENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no_assist_content"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_ultra_wideband_radio"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_near_field_communication_radio"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_unified_password"

    filled-new-array/range {v48 .. v48}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_uninstall_apps"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "disallow_unmute_device"

    filled-new-array/range {v43 .. v43}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_unmute_microphone"

    filled-new-array/range {v45 .. v45}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_usb_file_transfer"

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_user_switch"

    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_wifi_direct"

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_wifi_tethering"

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ensure_verify_apps"

    filled-new-array/range {v46 .. v46}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_sim_globally"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.permission.MANAGE_DEVICE_POLICY_ACCESSIBILITY"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no_non_tool_accessibility_service"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_record_audio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "no_wallpaper"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final enforce(Lcom/android/server/devicepolicy/CallerIdentity;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/PermissionChecker;->hasPermission(Lcom/android/server/devicepolicy/CallerIdentity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 43
    :cond_0
    const-string p0, "Caller does not have the required permissions for this user. Permission required: "

    const-string p1, "."

    .line 44
    invoke-static {p0, p2, p1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final enforce(Ljava/lang/String;Lcom/android/server/devicepolicy/CallerIdentity;I)V
    .locals 1

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/android/server/devicepolicy/PermissionChecker;->enforce(Lcom/android/server/devicepolicy/CallerIdentity;Ljava/lang/String;)V

    .line 39
    iget v0, p2, Lcom/android/server/devicepolicy/CallerIdentity;->mUid:I

    .line 40
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 41
    sget-object p3, Lcom/android/server/devicepolicy/PermissionChecker;->CROSS_USER_PERMISSIONS:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/devicepolicy/PermissionChecker;->enforce(Lcom/android/server/devicepolicy/CallerIdentity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final enforce([Ljava/lang/String;Lcom/android/server/devicepolicy/CallerIdentity;I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, p2, v2}, Lcom/android/server/devicepolicy/PermissionChecker;->hasPermission(Lcom/android/server/devicepolicy/CallerIdentity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, p2, p3}, Lcom/android/server/devicepolicy/PermissionChecker;->enforce(Ljava/lang/String;Lcom/android/server/devicepolicy/CallerIdentity;I)V

    return-void

    :cond_2
    const-string p0, "Caller does not have the required permissions for this user. One of the following permission required: "

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final enforceForUserRestriction(Ljava/lang/String;Lcom/android/server/devicepolicy/CallerIdentity;I)V
    .locals 2

    sget-object v0, Lcom/android/server/devicepolicy/PermissionChecker;->USER_RESTRICTION_PERMISSIONS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/devicepolicy/PermissionChecker;->enforce([Ljava/lang/String;Lcom/android/server/devicepolicy/CallerIdentity;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p2, "Caller does not hold the required permission for this user restriction: "

    const-string p3, ".\n"

    invoke-static {p2, p1, p3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Admins are not permitted to set User Restriction: "

    invoke-static {p0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final hasPermission(Lcom/android/server/devicepolicy/CallerIdentity;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/devicepolicy/PermissionChecker;->mDelegate:Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;

    iget-object v1, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/devicepolicy/PermissionChecker;->mContext:Landroid/content/Context;

    iget v2, p1, Lcom/android/server/devicepolicy/CallerIdentity;->mPid:I

    iget v3, p1, Lcom/android/server/devicepolicy/CallerIdentity;->mUid:I

    invoke-virtual {p0, p2, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;->getDpcType(Lcom/android/server/devicepolicy/CallerIdentity;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    sget-object p0, Lcom/android/server/devicepolicy/PermissionChecker;->DPC_PERMISSIONS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;->getDpcType(Lcom/android/server/devicepolicy/CallerIdentity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->DELEGATIONS:[Ljava/lang/String;

    const-string/jumbo p0, "android.app.role.DEVICE_POLICY_MANAGEMENT"

    invoke-virtual {v1, p1, p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->doesCallerHoldRole(Lcom/android/server/devicepolicy/CallerIdentity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;->getUserDpcType(I)I

    move-result p0

    if-eq p0, v2, :cond_4

    sget-object p0, Lcom/android/server/devicepolicy/PermissionChecker;->DPC_PERMISSIONS:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;->getUserDpcType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    sget-object p0, Lcom/android/server/devicepolicy/PermissionChecker;->DELEGATE_SCOPES:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->isCallerDelegate(Lcom/android/server/devicepolicy/CallerIdentity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPermission(Ljava/lang/String;Lcom/android/server/devicepolicy/CallerIdentity;I)Z
    .locals 3

    .line 116
    invoke-virtual {p0, p2, p1}, Lcom/android/server/devicepolicy/PermissionChecker;->hasPermission(Lcom/android/server/devicepolicy/CallerIdentity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 117
    iget v2, p2, Lcom/android/server/devicepolicy/CallerIdentity;->mUid:I

    .line 118
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-eq v2, p3, :cond_0

    .line 119
    sget-object p3, Lcom/android/server/devicepolicy/PermissionChecker;->CROSS_USER_PERMISSIONS:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/devicepolicy/PermissionChecker;->hasPermission(Lcom/android/server/devicepolicy/CallerIdentity;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
