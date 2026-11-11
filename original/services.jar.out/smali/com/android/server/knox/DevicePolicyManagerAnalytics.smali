.class public final Lcom/android/server/knox/DevicePolicyManagerAnalytics;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DPMS_COUNTABLE_EVENTS:Ljava/util/HashMap;

.field public static final DPMS_EVENTS_MAP:Ljava/util/HashMap;

.field public static final DPMS_EX_ADMINS:Ljava/util/ArrayList;

.field public static final DPMS_EX_EVENTS:Ljava/util/HashMap;

.field public static final eventCountAndDayLimit:Ljava/util/HashMap;

.field public static userUnlockReceiverRegistered:Z

.field public static final userUnlocked:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public context:Landroid/content/Context;

.field public ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainerImpl;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mSavedEvents:Ljava/util/Map;

.field public mUserUnlockReceiver:Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver;

.field public oneUiAndOSVersion:Ljava/lang/String;

.field public testPkgInfoMap:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->userUnlocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v2, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->userUnlockReceiverRegistered:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->eventCountAndDayLimit:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_EVENTS_MAP:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_EX_EVENTS:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_EX_ADMINS:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_COUNTABLE_EVENTS:Ljava/util/HashMap;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "SET_KEYGUARD_DISABLED_FEATURES"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "ADD_USER_RESTRICTION"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "REMOVE_USER_RESTRICTION"

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "SET_PERMISSION_GRANT_STATE"

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x1e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "SET_CAMERA_DISABLED"

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x30

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v0

    const-string v0, "ADD_CROSS_PROFILE_INTENT_FILTER"

    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x3e

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v15

    const-string/jumbo v15, "SET_APPLICATION_RESTRICTIONS"

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x48

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v15

    const-string v15, "GET_USER_PASSWORD_COMPLEXITY_LEVEL"

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BIND_CROSS_PROFILE_SERVICE"

    move-object/from16 v22, v15

    const/16 v15, 0xd9

    move-object/from16 v23, v13

    const-string/jumbo v13, "SET_APPLICATION_EXEMPTIONS"

    move-object/from16 v24, v14

    const/16 v14, 0x97

    invoke-static {v14, v4, v0, v15, v13}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x7d

    const-string v14, "CROSS_PROFILE_APPS_GET_TARGET_USER_PROFILES"

    move/from16 v25, v15

    const/16 v15, 0xcc

    move-object/from16 v26, v13

    const-string v13, "GET_ACCOUNT_AUTH_TOKEN"

    invoke-static {v4, v2, v14, v15, v13}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "com.google.android.gms.supervision"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "com.samsung.knox.securefolder"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "SET_PASSWORD_QUALITY"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "SET_PASSWORD_MINIMUM_LENGTH"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v3, "SET_PASSWORD_MINIMUM_NON_LETTER"

    const/4 v15, 0x3

    const-string/jumbo v4, "SET_PASSWORD_MINIMUM_NUMERIC"

    invoke-static {v15, v1, v4, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v3, "SET_PASSWORD_MINIMUM_LOWER_CASE"

    const/4 v4, 0x5

    const-string/jumbo v15, "SET_PASSWORD_MINIMUM_LETTERS"

    invoke-static {v4, v1, v15, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x8

    const-string/jumbo v3, "SET_PASSWORD_MINIMUM_SYMBOLS"

    const/4 v4, 0x7

    const-string/jumbo v15, "SET_PASSWORD_MINIMUM_UPPER_CASE"

    invoke-static {v4, v1, v15, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "LOCK_NOW"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "WIPE_DATA_WITH_REASON"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "SET_SECURE_SETTING"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const-string/jumbo v5, "RETRIEVE_SECURITY_LOGS"

    const/16 v7, 0xf

    const-string/jumbo v9, "SET_SECURITY_LOGGING_ENABLED"

    invoke-static {v7, v1, v9, v3, v5}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x12

    const-string/jumbo v5, "SET_PERMISSION_POLICY"

    const/16 v7, 0x11

    const-string/jumbo v9, "RETRIEVE_PRE_REBOOT_SECURITY_LOGS"

    invoke-static {v7, v1, v9, v3, v5}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "INSTALL_KEY_PAIR"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x16

    const-string v5, "CHOOSE_PRIVATE_KEY_ALIAS"

    const/16 v7, 0x15

    const-string v9, "INSTALL_CA_CERT"

    invoke-static {v7, v1, v9, v3, v5}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x18

    const-string/jumbo v5, "UNINSTALL_CA_CERTS"

    const/16 v7, 0x17

    const-string/jumbo v9, "REMOVE_KEY_PAIR"

    invoke-static {v7, v1, v9, v3, v5}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1a

    const-string/jumbo v5, "SET_ALWAYS_ON_VPN_PACKAGE"

    const/16 v7, 0x19

    const-string/jumbo v9, "SET_CERT_INSTALLER_PACKAGE"

    invoke-static {v7, v1, v9, v3, v5}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1c

    const-string/jumbo v5, "SET_PERMITTED_ACCESSIBILITY_SERVICES"

    const/16 v7, 0x1b

    const-string/jumbo v9, "SET_PERMITTED_INPUT_METHODS"

    invoke-static {v7, v1, v9, v3, v5}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "SET_SCREEN_CAPTURE_DISABLED"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const-string/jumbo v7, "QUERY_SUMMARY"

    const/16 v9, 0x1f

    const-string/jumbo v11, "QUERY_SUMMARY_FOR_USER"

    invoke-static {v9, v1, v11, v3, v7}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x22

    const-string/jumbo v7, "REBOOT"

    const/16 v9, 0x21

    const-string/jumbo v11, "QUERY_DETAILS"

    invoke-static {v9, v1, v11, v3, v7}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x24

    const-string/jumbo v7, "SET_AUTO_TIME_REQUIRED"

    const/16 v9, 0x23

    const-string/jumbo v11, "SET_MASTER_VOLUME_MUTED"

    invoke-static {v9, v1, v11, v3, v7}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x26

    const-string/jumbo v7, "SET_STATUS_BAR_DISABLED"

    const/16 v9, 0x25

    const-string/jumbo v11, "SET_KEYGUARD_DISABLED"

    invoke-static {v9, v1, v11, v3, v7}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x28

    const-string/jumbo v7, "SET_PROFILE_NAME"

    const/16 v9, 0x27

    const-string/jumbo v11, "SET_ORGANIZATION_COLOR"

    invoke-static {v9, v1, v11, v3, v7}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x2a

    const-string/jumbo v7, "SET_DEVICE_OWNER_LOCK_SCREEN_INFO"

    const/16 v9, 0x29

    const-string/jumbo v11, "SET_USER_ICON"

    invoke-static {v9, v1, v11, v3, v7}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x2c

    const-string/jumbo v7, "SET_LONG_SUPPORT_MESSAGE"

    const/16 v9, 0x2b

    const-string/jumbo v11, "SET_SHORT_SUPPORT_MESSAGE"

    invoke-static {v9, v1, v11, v3, v7}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x2e

    const-string/jumbo v7, "SET_CROSS_PROFILE_CALLER_ID_DISABLED"

    const/16 v9, 0x2d

    const-string/jumbo v11, "SET_CROSS_PROFILE_CONTACTS_SEARCH_DISABLED"

    invoke-static {v9, v1, v11, v3, v7}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v7, "SET_BLUETOOTH_CONTACT_SHARING_DISABLED"

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "SET_SYSTEM_UPDATE_POLICY"

    const/16 v9, 0x31

    const-string v11, "ADD_CROSS_PROFILE_WIDGET_PROVIDER"

    const/16 v15, 0x32

    invoke-static {v9, v1, v11, v15, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x34

    const-string v9, "ADD_PERSISTENT_PREFERRED_ACTIVITY"

    const/16 v11, 0x33

    const-string/jumbo v4, "SET_LOCKTASK_MODE_ENABLED"

    invoke-static {v11, v1, v4, v3, v9}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x36

    const-string v4, "GET_WIFI_MAC_ADDRESS"

    const/16 v9, 0x35

    const-string/jumbo v11, "REQUEST_BUGREPORT"

    invoke-static {v9, v1, v11, v3, v4}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x38

    const-string/jumbo v4, "WORK_PROFILE_LOCATION_CHANGED"

    const/16 v9, 0x37

    const-string/jumbo v11, "REQUEST_QUIET_MODE_ENABLED"

    invoke-static {v9, v1, v11, v3, v4}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x3a

    const-string/jumbo v4, "TRANSFER_OWNERSHIP"

    const/16 v9, 0x39

    const-string v11, "DO_USER_INFO_CLICKED"

    invoke-static {v9, v1, v11, v3, v4}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x3c

    const-string/jumbo v4, "SET_KEY_PAIR_CERTIFICATE"

    const/16 v9, 0x3b

    const-string v11, "GENERATE_KEY_PAIR"

    invoke-static {v9, v1, v11, v3, v4}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "SET_KEEP_UNINSTALLED_PACKAGES"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    const-string v9, "ENABLE_SYSTEM_APP"

    const/16 v11, 0x3f

    const-string/jumbo v15, "SET_APPLICATION_HIDDEN"

    invoke-static {v11, v1, v15, v3, v9}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x42

    const-string v9, "INSTALL_EXISTING_PACKAGE"

    const/16 v11, 0x41

    const-string v15, "ENABLE_SYSTEM_APP_WITH_INTENT"

    invoke-static {v11, v1, v15, v3, v9}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x44

    const-string/jumbo v9, "SET_PACKAGES_SUSPENDED"

    const/16 v11, 0x43

    const-string/jumbo v15, "SET_UNINSTALL_BLOCKED"

    invoke-static {v11, v1, v15, v3, v9}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x46

    const-string/jumbo v9, "SET_CROSS_PROFILE_CALENDAR_PACKAGES"

    const/16 v11, 0x45

    const-string/jumbo v15, "ON_LOCK_TASK_MODE_ENTERING"

    invoke-static {v11, v1, v15, v3, v9}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x49

    const-string v9, "INSTALL_SYSTEM_UPDATE"

    move/from16 v11, v20

    move-object/from16 v15, v22

    invoke-static {v11, v1, v15, v3, v9}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x4b

    const-string v9, "IS_MANAGED_KIOSK"

    const/16 v11, 0x4a

    const-string v2, "INSTALL_SYSTEM_UPDATE_ERROR"

    invoke-static {v11, v1, v2, v3, v9}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x4d

    const-string/jumbo v3, "PROVISIONING_MANAGED_PROFILE_ON_FULLY_MANAGED_DEVICE"

    const/16 v9, 0x4c

    const-string v11, "IS_UNATTENDED_MANAGED_KIOSK"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x4f

    const-string/jumbo v3, "PROVISIONING_ENTRY_POINT_NFC"

    const/16 v9, 0x4e

    const-string/jumbo v11, "PROVISIONING_PERSISTENT_DEVICE_OWNER"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x51

    const-string/jumbo v3, "PROVISIONING_ENTRY_POINT_CLOUD_ENROLLMENT"

    const/16 v9, 0x50

    const-string/jumbo v11, "PROVISIONING_ENTRY_POINT_QR_CODE"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x53

    const-string/jumbo v3, "PROVISIONING_ENTRY_POINT_TRUSTED_SOURCE"

    const/16 v9, 0x52

    const-string/jumbo v11, "PROVISIONING_ENTRY_POINT_ADB"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x55

    const-string/jumbo v3, "PROVISIONING_DPC_INSTALLED_BY_PACKAGE"

    const/16 v9, 0x54

    const-string/jumbo v11, "PROVISIONING_DPC_PACKAGE_NAME"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x57

    const-string/jumbo v3, "PROVISIONING_PREPROVISIONING_ACTIVITY_TIME_MS"

    const/16 v9, 0x56

    const-string/jumbo v11, "PROVISIONING_PROVISIONING_ACTIVITY_TIME_MS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x59

    const-string/jumbo v3, "PROVISIONING_WEB_ACTIVITY_TIME_MS"

    const/16 v9, 0x58

    const-string/jumbo v11, "PROVISIONING_ENCRYPT_DEVICE_ACTIVITY_TIME_MS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x5e

    const-string/jumbo v3, "PROVISIONING_ACTION"

    const/16 v9, 0x5d

    const-string/jumbo v11, "PROVISIONING_NETWORK_TYPE"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x60

    const-string/jumbo v3, "PROVISIONING_COPY_ACCOUNT_TASK_MS"

    const/16 v9, 0x5f

    const-string/jumbo v11, "PROVISIONING_EXTRAS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x62

    const-string/jumbo v3, "PROVISIONING_START_PROFILE_TASK_MS"

    const/16 v9, 0x61

    const-string/jumbo v11, "PROVISIONING_CREATE_PROFILE_TASK_MS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "PROVISIONING_INSTALL_PACKAGE_TASK_MS"

    const/16 v3, 0x63

    const-string/jumbo v9, "PROVISIONING_DOWNLOAD_PACKAGE_TASK_MS"

    const/16 v11, 0x64

    invoke-static {v3, v1, v9, v11, v2}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x66

    const-string/jumbo v3, "PROVISIONING_ERROR"

    const/16 v9, 0x65

    const-string/jumbo v11, "PROVISIONING_CANCELLED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x68

    const-string/jumbo v3, "PROVISIONING_TOTAL_TASK_TIME_MS"

    const/16 v9, 0x67

    const-string/jumbo v11, "PROVISIONING_COPY_ACCOUNT_STATUS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x6a

    const-string/jumbo v3, "PROVISIONING_SESSION_COMPLETED"

    const/16 v9, 0x69

    const-string/jumbo v11, "PROVISIONING_SESSION_STARTED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x6c

    const-string/jumbo v3, "PROVISIONING_TERMS_COUNT"

    const/16 v9, 0x6b

    const-string/jumbo v11, "PROVISIONING_TERMS_ACTIVITY_TIME_MS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x6e

    const-string/jumbo v3, "SEPARATE_PROFILE_CHALLENGE_CHANGED"

    const/16 v9, 0x6d

    const-string/jumbo v11, "PROVISIONING_TERMS_READ"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x70

    const-string v3, "INSTALL_PACKAGE"

    const/16 v9, 0x6f

    const-string/jumbo v11, "SET_GLOBAL_SETTING"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x72

    const-string/jumbo v3, "WIFI_SERVICE_ADD_NETWORK_SUGGESTIONS"

    const/16 v9, 0x71

    const-string/jumbo v11, "UNINSTALL_PACKAGE"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x74

    const-string/jumbo v3, "QUERY_SUMMARY_FOR_DEVICE"

    const/16 v9, 0x73

    const-string/jumbo v11, "WIFI_SERVICE_ADD_OR_UPDATE_NETWORK"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x76

    const-string v3, "ESTABLISH_VPN"

    const/16 v9, 0x75

    const-string/jumbo v11, "REMOVE_CROSS_PROFILE_WIDGET_PROVIDER"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x78

    const-string/jumbo v3, "RETRIEVE_NETWORK_LOGS"

    const/16 v9, 0x77

    const-string/jumbo v11, "SET_NETWORK_LOGGING_ENABLED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x7a

    const-string/jumbo v3, "PROVISIONING_PREPARE_STARTED"

    const/16 v9, 0x79

    const-string/jumbo v11, "PROVISIONING_PREPARE_TOTAL_TIME_MS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x7c

    const-string/jumbo v3, "PROVISIONING_FLOW_TYPE"

    const/16 v9, 0x7b

    const-string/jumbo v11, "PROVISIONING_PREPARE_COMPLETED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x7e

    const-string v3, "CROSS_PROFILE_APPS_START_ACTIVITY_AS_USER"

    const/16 v9, 0x7d

    invoke-static {v9, v1, v14, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x80

    const-string/jumbo v3, "SET_AUTO_TIME_ZONE"

    const/16 v9, 0x7f

    const-string/jumbo v11, "SET_AUTO_TIME"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x82

    const-string/jumbo v3, "SET_FACTORY_RESET_PROTECTION"

    const/16 v9, 0x81

    const-string/jumbo v11, "SET_USER_CONTROL_DISABLED_PACKAGES"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x84

    const-string v3, "ALLOW_MODIFICATION_OF_ADMIN_CONFIGURED_NETWORKS"

    const/16 v9, 0x83

    const-string/jumbo v11, "SET_COMMON_CRITERIA_MODE"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x86

    const-string/jumbo v3, "SET_TIME_ZONE"

    const/16 v9, 0x85

    const-string/jumbo v11, "SET_TIME"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x88

    const-string/jumbo v3, "SET_MANAGED_PROFILE_MAXIMUM_TIME_OFF"

    const/16 v9, 0x87

    const-string/jumbo v11, "SET_PERSONAL_APPS_SUSPENDED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x8a

    const-string/jumbo v3, "SET_CROSS_PROFILE_PACKAGES"

    const/16 v9, 0x89

    const-string v11, "COMP_TO_ORG_OWNED_PO_MIGRATED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x8c

    const-string v3, "GET_CROSS_PROFILE_PACKAGES"

    const/16 v9, 0x8b

    const-string/jumbo v11, "SET_INTERACT_ACROSS_PROFILES_APP_OP"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x8e

    const-string v3, "CAN_REQUEST_INTERACT_ACROSS_PROFILES_FALSE_NO_PROFILES"

    const/16 v9, 0x8d

    const-string v11, "CAN_REQUEST_INTERACT_ACROSS_PROFILES_TRUE"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x90

    const-string v3, "CAN_REQUEST_INTERACT_ACROSS_PROFILES_FALSE_PERMISSION"

    const/16 v9, 0x8f

    const-string v11, "CAN_REQUEST_INTERACT_ACROSS_PROFILES_FALSE_WHITELIST"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x92

    const-string v3, "CAN_INTERACT_ACROSS_PROFILES_FALSE_PERMISSION"

    const/16 v9, 0x91

    const-string v11, "CAN_INTERACT_ACROSS_PROFILES_TRUE"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x94

    const-string v3, "CREATE_CROSS_PROFILE_INTENT"

    const/16 v9, 0x93

    const-string v11, "CAN_INTERACT_ACROSS_PROFILES_FALSE_NO_PROFILES"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x96

    const-string/jumbo v3, "START_ACTIVITY_BY_INTENT"

    const/16 v9, 0x95

    const-string v11, "IS_MANAGED_PROFILE"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x98

    const-string/jumbo v3, "PROVISIONING_DPC_SETUP_STARTED"

    const/16 v14, 0x97

    invoke-static {v14, v1, v0, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x9a

    const-string/jumbo v3, "PROVISIONING_ORGANIZATION_OWNED_MANAGED_PROFILE"

    const/16 v9, 0x99

    const-string/jumbo v11, "PROVISIONING_DPC_SETUP_COMPLETED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x9c

    const-string/jumbo v3, "RESOLVER_SWITCH_TABS"

    const/16 v9, 0x9b

    const-string/jumbo v11, "RESOLVER_CROSS_PROFILE_TARGET_OPENED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x9e

    const-string/jumbo v3, "RESOLVER_EMPTY_STATE_NO_SHARING_TO_PERSONAL"

    const/16 v9, 0x9d

    const-string/jumbo v11, "RESOLVER_EMPTY_STATE_WORK_APPS_DISABLED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa0

    const-string/jumbo v3, "RESOLVER_EMPTY_STATE_NO_APPS_RESOLVED"

    const/16 v9, 0x9f

    const-string/jumbo v11, "RESOLVER_EMPTY_STATE_NO_SHARING_TO_WORK"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa2

    const-string v3, "CROSS_PROFILE_SETTINGS_PAGE_LAUNCHED_FROM_APP"

    const/16 v9, 0xa1

    const-string/jumbo v11, "RESOLVER_AUTOLAUNCH_CROSS_PROFILE_TARGET"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa4

    const-string v3, "CROSS_PROFILE_SETTINGS_PAGE_ADMIN_RESTRICTED"

    const/16 v9, 0xa3

    const-string v11, "CROSS_PROFILE_SETTINGS_PAGE_LAUNCHED_FROM_SETTINGS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa6

    const-string v3, "CROSS_PROFILE_SETTINGS_PAGE_MISSING_PERSONAL_APP"

    const/16 v9, 0xa5

    const-string v11, "CROSS_PROFILE_SETTINGS_PAGE_MISSING_WORK_APP"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa8

    const-string v3, "CROSS_PROFILE_SETTINGS_PAGE_INSTALL_BANNER_CLICKED"

    const/16 v9, 0xa7

    const-string v11, "CROSS_PROFILE_SETTINGS_PAGE_MISSING_INSTALL_BANNER_INTENT"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xaa

    const-string v3, "CROSS_PROFILE_SETTINGS_PAGE_USER_CONSENTED"

    const/16 v9, 0xa9

    const-string v11, "CROSS_PROFILE_SETTINGS_PAGE_INSTALL_BANNER_NO_INTENT_CLICKED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xac

    const-string v3, "CROSS_PROFILE_SETTINGS_PAGE_PERMISSION_REVOKED"

    const/16 v9, 0xab

    const-string v11, "CROSS_PROFILE_SETTINGS_PAGE_USER_DECLINED_CONSENT"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xae

    const-string v3, "DOCSUI_EMPTY_STATE_QUIET_MODE"

    const/16 v9, 0xad

    const-string v11, "DOCSUI_EMPTY_STATE_NO_PERMISSION"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb0

    const-string v3, "DOCSUI_PICK_RESULT"

    const/16 v9, 0xaf

    const-string v11, "DOCSUI_LAUNCH_OTHER_APP"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb2

    const-string v3, "CREDENTIAL_MANAGEMENT_APP_REQUEST_NAME"

    const/16 v9, 0xb1

    const-string/jumbo v11, "SET_PASSWORD_COMPLEXITY"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb4

    const-string v3, "CREDENTIAL_MANAGEMENT_APP_REQUEST_ACCEPTED"

    const/16 v9, 0xb3

    const-string v11, "CREDENTIAL_MANAGEMENT_APP_REQUEST_POLICY"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb6

    const-string v3, "CREDENTIAL_MANAGEMENT_APP_REQUEST_FAILED"

    const/16 v9, 0xb5

    const-string v11, "CREDENTIAL_MANAGEMENT_APP_REQUEST_DENIED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb8

    const-string v3, "CREDENTIAL_MANAGEMENT_APP_INSTALL_KEY_PAIR_FAILED"

    const/16 v9, 0xb7

    const-string v11, "CREDENTIAL_MANAGEMENT_APP_CREDENTIAL_FOUND_IN_POLICY"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xba

    const-string v3, "CREDENTIAL_MANAGEMENT_APP_POLICY_LOOKUP_FAILED"

    const/16 v9, 0xb9

    const-string v11, "CREDENTIAL_MANAGEMENT_APP_GENERATE_KEY_PAIR_FAILED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xbc

    const-string/jumbo v3, "SET_ORGANIZATION_ID"

    const/16 v9, 0xbb

    const-string v11, "CREDENTIAL_MANAGEMENT_APP_REMOVED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xbe

    const-string/jumbo v3, "PLATFORM_PROVISIONING_COPY_ACCOUNT_MS"

    const/16 v9, 0xbd

    const-string v11, "IS_ACTIVE_PASSWORD_SUFFICIENT_FOR_DEVICE"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc0

    const-string/jumbo v3, "PLATFORM_PROVISIONING_START_PROFILE_MS"

    const/16 v9, 0xbf

    const-string/jumbo v11, "PLATFORM_PROVISIONING_CREATE_PROFILE_MS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc2

    const-string/jumbo v3, "PLATFORM_PROVISIONING_ERROR"

    const/16 v9, 0xc1

    const-string/jumbo v11, "PLATFORM_PROVISIONING_COPY_ACCOUNT_STATUS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc4

    const-string/jumbo v3, "PROVISIONING_PROVISION_FULLY_MANAGED_DEVICE_TASK_MS"

    const/16 v9, 0xc3

    const-string/jumbo v11, "PROVISIONING_PROVISION_MANAGED_PROFILE_TASK_MS"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc6

    const-string/jumbo v3, "SET_USB_DATA_SIGNALING"

    const/16 v9, 0xc5

    const-string/jumbo v11, "PLATFORM_PROVISIONING_PARAM"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc8

    const-string/jumbo v3, "PROVISIONING_IS_LANDSCAPE"

    const/16 v9, 0xc7

    const-string/jumbo v11, "SET_PREFERENTIAL_NETWORK_SERVICE_ENABLED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xca

    const-string v3, "ADD_ACCOUNT"

    const/16 v9, 0xc9

    const-string/jumbo v11, "PROVISIONING_IS_NIGHT_MODE"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xcb

    const-string v3, "ADD_ACCOUNT_EXPLICITLY"

    const/16 v9, 0xcc

    invoke-static {v2, v1, v3, v9, v13}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xce

    const-string/jumbo v3, "RESET_PASSWORD_WITH_TOKEN"

    const/16 v9, 0xcd

    const-string/jumbo v11, "RESET_PASSWORD"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd0

    const-string/jumbo v3, "ROLE_HOLDER_PROVISIONING_FINISH"

    const/16 v9, 0xcf

    const-string/jumbo v11, "ROLE_HOLDER_PROVISIONING_START"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd2

    const-string/jumbo v3, "ROLE_HOLDER_UPDATER_UPDATE_FINISH"

    const/16 v9, 0xd1

    const-string/jumbo v11, "ROLE_HOLDER_UPDATER_UPDATE_START"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd4

    const-string/jumbo v3, "ROLE_HOLDER_UPDATER_UPDATE_FAILED"

    const/16 v9, 0xd3

    const-string/jumbo v11, "ROLE_HOLDER_UPDATER_UPDATE_RETRY"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd6

    const-string/jumbo v3, "PLATFORM_ROLE_HOLDER_UPDATE_FINISHED"

    const/16 v9, 0xd5

    const-string/jumbo v11, "PLATFORM_ROLE_HOLDER_UPDATE_START"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd8

    const-string/jumbo v3, "SET_MTE_POLICY"

    const/16 v9, 0xd7

    const-string/jumbo v11, "PLATFORM_ROLE_HOLDER_UPDATE_FAILED"

    invoke-static {v9, v1, v11, v2, v3}, Lcom/android/server/enterprise/utils/NetdHelper$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/16 v2, 0xa

    filled-new-array {v2, v1}, [I

    move-result-object v9

    move-object/from16 v11, v16

    invoke-virtual {v11, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x64

    filled-new-array {v6, v1}, [I

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v6, v1}, [I

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x258

    filled-new-array {v8, v1}, [I

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v2, v1}, [I

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v6, v1}, [I

    move-result-object v5

    invoke-virtual {v11, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x32

    filled-new-array {v5, v1}, [I

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v2, v1}, [I

    move-result-object v4

    invoke-virtual {v11, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    filled-new-array {v2, v4}, [I

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v2, v1}, [I

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static generateEventKey(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "saV"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ";;"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/server/knox/DevicePolicyManagerAnalytics$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string/jumbo v1, "apN"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string/jumbo v4, "iV"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "bV"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "userId"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_COUNTABLE_EVENTS:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p1, "BIND_CROSS_PROFILE_SERVICE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo p1, "SET_APPLICATION_RESTRICTIONS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo p1, "SET_PERMISSION_GRANT_STATE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :sswitch_3
    const-string p1, "ADD_USER_RESTRICTION"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :sswitch_4
    const-string/jumbo p1, "SET_KEYGUARD_DISABLED_FEATURES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :sswitch_5
    const-string/jumbo p1, "SET_APPLICATION_EXEMPTIONS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_2
    return-object v3

    :sswitch_6
    const-string p1, "ADD_CROSS_PROFILE_INTENT_FILTER"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :sswitch_7
    const-string p1, "GET_USER_PASSWORD_COMPLEXITY_LEVEL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :sswitch_8
    const-string/jumbo p1, "REMOVE_USER_RESTRICTION"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :sswitch_9
    const-string/jumbo p1, "SET_CAMERA_DISABLED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f724fa7 -> :sswitch_9
        -0x6700e06d -> :sswitch_8
        -0x5464d244 -> :sswitch_7
        -0x52e46b58 -> :sswitch_6
        -0x3666132a -> :sswitch_5
        -0x33cd1b9c -> :sswitch_4
        -0x1c5796ca -> :sswitch_3
        -0x55d6e65 -> :sswitch_2
        0xba64e33 -> :sswitch_1
        0x63bb0d3e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized handleCountableEvents(ILandroid/os/Bundle;)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/server/knox/JsonHelper;->getSavedEventDate(ILandroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {p1, v1}, Lcom/android/server/knox/JsonHelper;->getEventEntrySize(ILandroid/content/SharedPreferences;)I

    move-result v4

    const-string/jumbo v5, "yyyy/MM/dd"

    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->eventCountAndDayLimit:Ljava/util/HashMap;

    sget-object v7, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_COUNTABLE_EVENTS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v7, v6, v0

    if-ge v4, v7, :cond_0

    if-eqz v5, :cond_3

    invoke-static {v2, v5}, Lcom/android/server/knox/JsonHelper;->getDaysDifference(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    aget v2, v6, v3

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/android/server/knox/JsonHelper;->getSavedEventsObject(ILandroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v5, "saved_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    move v5, v0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string/jumbo v7, "event_key"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "eC"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, p1, v6, p2, v7}, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->sendDPMEventLog(IILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p1, v2}, Lcom/android/server/knox/JsonHelper;->eraseSavedEventData(ILandroid/content/SharedPreferences$Editor;)V

    :cond_3
    invoke-static {p1, p2}, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->generateEventKey(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1, p2, v1}, Lcom/android/server/knox/JsonHelper;->shallSaveOrReturnCount(ILjava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v3

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catch_2
    :try_start_3
    const-string p1, "DevicePolicyManagerAnalytics"

    const-string p2, "IllegalStateExcpetion. User may be in locked state."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final logDpmsKA(Landroid/os/Bundle;)V
    .locals 13

    const-string/jumbo v0, "aN"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_EX_EVENTS:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string/jumbo v3, "apN"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "userId"

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_EX_ADMINS:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :try_start_0
    iget-object v8, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->testPkgInfoMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->testPkgInfoMap:Ljava/util/concurrent/ConcurrentMap;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->testPkgInfoMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v1

    :goto_3
    if-eqz v4, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v4, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_EVENTS_MAP:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance v7, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string v8, "DPMS_API_USAGE"

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9, v4}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0, v4}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "iV"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v0, v4}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    const-string/jumbo v0, "bV"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v7, v0, v4}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tpms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;J)V

    const-string v0, "6"

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->oneUiAndOSVersion:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "info_level"

    invoke-virtual {v7, v4, v0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "saV"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Lcom/android/server/knox/DevicePolicyManagerAnalytics$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0xa

    if-ge v8, v9, :cond_6

    goto :goto_6

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v1

    :goto_5
    if-ge v10, v9, :cond_8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    const-string/jumbo v12, "org.chromium.webapk."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-lez v1, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "org.chromium.webapk_"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v4, v8

    :goto_6
    const-string v1, ";;"

    invoke-static {v1, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setUserTypeProperty(I)V

    sget-object v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_COUNTABLE_EVENTS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->userUnlocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->userUnlockReceiverRegistered:Z

    if-nez v0, :cond_c

    sput-boolean v6, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->userUnlockReceiverRegistered:Z

    iget-object v0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/knox/DevicePolicyManagerAnalytics$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/knox/DevicePolicyManagerAnalytics$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/knox/DevicePolicyManagerAnalytics;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->mSavedEvents:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->mSavedEvents:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v2, p1}, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->handleCountableEvents(ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_7
    return-void

    :cond_f
    iget-object p0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/android/server/knox/IKnoxAnalyticsContainerImpl;->sendAnalyticsLog(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    return-void
.end method

.method public final sendDPMEventLog(IILandroid/os/Bundle;Ljava/lang/String;)Z
    .locals 10

    const-string/jumbo v0, "tpms"

    const-string/jumbo v1, "bV"

    const-string/jumbo v2, "iV"

    const-string v3, ";;"

    sget-object v4, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->DPMS_COUNTABLE_EVENTS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string v7, "DPMS_API_USAGE"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v5}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v7, "aN"

    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setCount(I)V

    const-string/jumbo p2, "info_level"

    const-string v7, "6"

    const-string/jumbo v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->oneUiAndOSVersion:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p2, v7}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, v2, p2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v6, v1, p2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v6, v0, p2, p3}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;J)V

    invoke-virtual {p4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setUserTypeProperty(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x3

    const/4 v0, 0x2

    const-string/jumbo v4, "apN"

    const-string/jumbo v7, "saV"

    const/4 v9, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_1
    const-string p2, "BIND_CROSS_PROFILE_SERVICE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :sswitch_1
    const-string/jumbo p2, "SET_APPLICATION_RESTRICTIONS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo p2, "SET_PERMISSION_GRANT_STATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, v4, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v6, v1, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Z)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, v2, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, v8, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    const-string p2, "ADD_USER_RESTRICTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_4
    const-string/jumbo p2, "SET_KEYGUARD_DISABLED_FEATURES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_5
    const-string/jumbo p2, "SET_APPLICATION_EXEMPTIONS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_6
    const-string p2, "ADD_CROSS_PROFILE_INTENT_FILTER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, v4, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, v2, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, p4, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_7
    const-string p2, "GET_USER_PASSWORD_COMPLEXITY_LEVEL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, v7, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_8
    const-string/jumbo p2, "REMOVE_USER_RESTRICTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_2
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, v4, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_9
    const-string/jumbo p2, "SET_CAMERA_DISABLED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_3
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, v4, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v6, v1, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, p4, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_4
    :try_start_2
    iget-object p0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/android/server/knox/IKnoxAnalyticsContainerImpl;->sendAnalyticsLog(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v9

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v5

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724fa7 -> :sswitch_9
        -0x6700e06d -> :sswitch_8
        -0x5464d244 -> :sswitch_7
        -0x52e46b58 -> :sswitch_6
        -0x3666132a -> :sswitch_5
        -0x33cd1b9c -> :sswitch_4
        -0x1c5796ca -> :sswitch_3
        -0x55d6e65 -> :sswitch_2
        0xba64e33 -> :sswitch_1
        0x63bb0d3e -> :sswitch_0
    .end sparse-switch
.end method
