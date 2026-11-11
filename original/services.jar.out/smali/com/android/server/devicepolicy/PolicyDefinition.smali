.class public final Lcom/android/server/devicepolicy/PolicyDefinition;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final APP_FUNCTIONS:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final AUDIT_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final COMMON_CRITERIA_MODE:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final CONTENT_PROTECTION:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final CROSS_PROFILE_WIDGET_PROVIDER:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final GENERIC_ACCOUNT_MANAGEMENT_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final GENERIC_APPLICATION_HIDDEN:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final GENERIC_APPLICATION_RESTRICTIONS:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final GENERIC_PACKAGE_UNINSTALL_BLOCKED:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final GENERIC_PERMISSION_GRANT:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final GENERIC_PERSISTENT_PREFERRED_ACTIVITY:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final KEYGUARD_DISABLED_FEATURES:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final LOCK_TASK:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final MEMORY_TAGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final PACKAGES_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final PASSWORD_COMPLEXITY:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final PERMITTED_INPUT_METHODS:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final PERSONAL_APPS_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final RESET_PASSWORD_TOKEN:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SCREEN_CAPTURE_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SECURITY_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_ALLOW_BLUETOOTH_MODE:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_ALLOW_BROWSER:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_ALLOW_DESKTOP_SYNC:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_ALLOW_INTERNET_SHARING:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_ALLOW_IRDA:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_ALLOW_POP_IMAP_EMAIL:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_ALLOW_STORAGE_CARD:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_ALLOW_TEXT_MESSAGING:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_ALLOW_WIFI_POLICY:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_CHANGE_NOTIFICATION_ENABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final SEM_REQUIRE_STORAGE_CARD_ENCRYPTION:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

.field public static final USB_DATA_SIGNALING:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public static final USER_CONTROLLED_DISABLED_PACKAGES:Lcom/android/server/devicepolicy/PolicyDefinition;


# instance fields
.field public final mPolicyEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

.field public final mPolicyFlags:I

.field public final mPolicyKey:Landroid/app/admin/PolicyKey;

.field public final mPolicySerializer:Lcom/android/server/devicepolicy/PolicySerializer;

.field public final mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v2, Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v0, Landroid/app/admin/BooleanPolicyValue;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    new-instance v1, Landroid/app/admin/BooleanPolicyValue;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    new-instance v10, Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v0, Landroid/app/admin/BooleanPolicyValue;

    invoke-direct {v0, v7}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    new-instance v1, Landroid/app/admin/BooleanPolicyValue;

    invoke-direct {v1, v6}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    sput-object v10, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v11, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v12, Landroid/app/admin/PackagePermissionPolicyKey;

    const-string/jumbo v0, "permissionGrant"

    invoke-direct {v12, v0}, Landroid/app/admin/PackagePermissionPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v0, Landroid/app/admin/IntegerPolicyValue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v3, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v3, v7}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v4, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v4, v6}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    invoke-static {v0, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    new-instance v15, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v15, v6}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v16, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x2

    invoke-direct/range {v11 .. v16}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v11, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERMISSION_GRANT:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v0, "securityLogging"

    invoke-direct {v9, v0}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v0, 0x12

    invoke-direct {v12, v0}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v13, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v8, Lcom/android/server/devicepolicy/PolicyDefinition;->SECURITY_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v0, "auditLogging"

    invoke-direct {v9, v0}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {v12, v0}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v13, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v8 .. v13}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v8, Lcom/android/server/devicepolicy/PolicyDefinition;->AUDIT_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v11, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v12, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v0, "lockTask"

    invoke-direct {v12, v0}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/devicepolicy/TopPriority;

    const-string/jumbo v0, "android.app.role.SYSTEM_FINANCED_DEVICE_CONTROLLER"

    invoke-static {v0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "enterprise"

    invoke-static {v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Lcom/android/server/devicepolicy/TopPriority;-><init>(Ljava/util/List;)V

    new-instance v15, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    invoke-direct {v15, v3}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v16, Lcom/android/server/devicepolicy/LockTaskPolicySerializer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v11 .. v16}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v11, Lcom/android/server/devicepolicy/PolicyDefinition;->LOCK_TASK:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v13, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v3, "userControlDisabledPackages"

    invoke-direct {v13, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/android/server/devicepolicy/PackageSetUnion;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v17, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v12, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_CONTROLLED_DISABLED_PACKAGES:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v13, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v14, Landroid/app/admin/IntentFilterPolicyKey;

    const-string/jumbo v3, "persistentPreferredActivity"

    invoke-direct {v14, v3}, Landroid/app/admin/IntentFilterPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/android/server/devicepolicy/TopPriority;

    invoke-static {v0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/android/server/devicepolicy/TopPriority;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v18, Lcom/android/server/devicepolicy/ComponentNamePolicySerializer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v13, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERSISTENT_PREFERRED_ACTIVITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/PackagePolicyKey;

    const-string/jumbo v0, "packageUninstallBlocked"

    invoke-direct {v9, v0}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/4 v0, 0x7

    invoke-direct {v12, v0}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v13, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v8, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PACKAGE_UNINSTALL_BLOCKED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v11, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v12, Landroid/app/admin/PackagePolicyKey;

    const-string/jumbo v0, "applicationRestrictions"

    invoke-direct {v12, v0}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v0, 0x8

    invoke-direct {v15, v0}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v16, Lcom/android/server/devicepolicy/BundlePolicySerializer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0x2e

    invoke-direct/range {v11 .. v16}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v11, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_RESTRICTIONS:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v13, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v0, "resetPasswordToken"

    invoke-direct {v13, v0}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v17, Lcom/android/server/devicepolicy/LongPolicySerializer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0xa

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v12, Lcom/android/server/devicepolicy/PolicyDefinition;->RESET_PASSWORD_TOKEN:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v13, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v14, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v0, "keyguardDisabledFeatures"

    invoke-direct {v14, v0}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/android/server/devicepolicy/FlagUnion;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v18, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v13, Lcom/android/server/devicepolicy/PolicyDefinition;->KEYGUARD_DISABLED_FEATURES:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/PackagePolicyKey;

    const-string/jumbo v0, "applicationHidden"

    invoke-direct {v9, v0}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v0, 0xa

    invoke-direct {v12, v0}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v13, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x46

    invoke-direct/range {v8 .. v13}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v8, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_HIDDEN:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/AccountTypePolicyKey;

    const-string/jumbo v0, "accountManagementDisabled"

    invoke-direct {v9, v0}, Landroid/app/admin/AccountTypePolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v14, 0xb

    invoke-direct {v12, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v13, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    invoke-direct/range {v8 .. v13}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v8, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_ACCOUNT_MANAGEMENT_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v15, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v5, "permittedInputMethods"

    invoke-direct {v0, v5}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/android/server/devicepolicy/StringSetIntersection;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v20, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x6

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v15, Lcom/android/server/devicepolicy/PolicyDefinition;->PERMITTED_INPUT_METHODS:Lcom/android/server/devicepolicy/PolicyDefinition;

    move v0, v8

    new-instance v8, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v5, "screenCaptureDisabled"

    invoke-direct {v9, v5}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v5, 0xd

    invoke-direct {v12, v5}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v13, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    move v15, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v8, Lcom/android/server/devicepolicy/PolicyDefinition;->SCREEN_CAPTURE_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v16, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v5, "personalAppsSuspended"

    invoke-direct {v0, v5}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v21, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x6

    move-object/from16 v17, v0

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v16, Lcom/android/server/devicepolicy/PolicyDefinition;->PERSONAL_APPS_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    move v5, v1

    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v8, "usbDataSignaling"

    invoke-direct {v1, v8}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    new-instance v4, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v9, 0xf

    invoke-direct {v4, v9}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    move v9, v5

    new-instance v5, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move v11, v3

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USB_DATA_SIGNALING:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v16, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v1, "contentProtection"

    invoke-direct {v0, v1}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v21, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x2

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v16, Lcom/android/server/devicepolicy/PolicyDefinition;->CONTENT_PROTECTION:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v17, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v1, "appFunctions"

    invoke-direct {v0, v1}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v3, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v3, v7}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v4, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v4, v9}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v5, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v5, v6}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    invoke-static {v3, v4, v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v22, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const/16 v20, 0x2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v17, Lcom/android/server/devicepolicy/PolicyDefinition;->APP_FUNCTIONS:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v18, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v1, "passwordComplexity"

    invoke-direct {v0, v1}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v3, Landroid/app/admin/IntegerPolicyValue;

    const/high16 v4, 0x50000

    invoke-direct {v3, v4}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v4, Landroid/app/admin/IntegerPolicyValue;

    const/high16 v5, 0x30000

    invoke-direct {v4, v5}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v5, Landroid/app/admin/IntegerPolicyValue;

    const/high16 v12, 0x10000

    invoke-direct {v5, v12}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v12, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v12, v6}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    invoke-static {v3, v4, v5, v12}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v23, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v18, Lcom/android/server/devicepolicy/PolicyDefinition;->PASSWORD_COMPLEXITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v19, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v1, "packagesSuspended"

    invoke-direct {v0, v1}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/android/server/devicepolicy/PackageSetUnion;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v1, v15}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v24, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v24}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v19, Lcom/android/server/devicepolicy/PolicyDefinition;->PACKAGES_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v20, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v1, "memoryTagging"

    invoke-direct {v0, v1}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/devicepolicy/TopPriority;

    invoke-static {v8}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/server/devicepolicy/TopPriority;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v3, v7}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v25, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v20, Lcom/android/server/devicepolicy/PolicyDefinition;->MEMORY_TAGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v21, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v1, "crossProfileWidgetProvider"

    invoke-direct {v0, v1}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/android/server/devicepolicy/StringSetIntersection;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v26, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v21, Lcom/android/server/devicepolicy/PolicyDefinition;->CROSS_PROFILE_WIDGET_PROVIDER:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v3, "semSetAllowStorageCard"

    invoke-direct {v1, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v4, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_ALLOW_STORAGE_CARD:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v3, "semSetAllowTextMessaging"

    invoke-direct {v1, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v4, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_ALLOW_TEXT_MESSAGING:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v3, "semSetAllowPopImapEmail"

    invoke-direct {v1, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v4, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_ALLOW_POP_IMAP_EMAIL:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v3, "semSetAllowWifi"

    invoke-direct {v1, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v4, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_ALLOW_WIFI_POLICY:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v3, "semSetAllowBrowser"

    invoke-direct {v1, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v4, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_ALLOW_BROWSER:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v3, "semSetAllowInternetSharing"

    invoke-direct {v1, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v4, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_ALLOW_INTERNET_SHARING:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v15, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v1, "semSetAllowBluetoothMode"

    invoke-direct {v0, v1}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v1, v11}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v20, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x1

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v15, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_ALLOW_BLUETOOTH_MODE:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v3, "semSetAllowDesktopSync"

    invoke-direct {v1, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v4, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_ALLOW_DESKTOP_SYNC:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v3, "semSetAllowIrda"

    invoke-direct {v1, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v4, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_ALLOW_IRDA:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v0, "semSetRequireStorageCardEncryption"

    invoke-direct {v9, v0}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v12, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v13, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move v0, v11

    const/4 v11, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v8, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_REQUIRE_STORAGE_CARD_ENCRYPTION:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v15, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v2, "semSetChangeNotificationEnabled"

    invoke-direct {v1, v2}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v2, v14}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v20, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v15, Lcom/android/server/devicepolicy/PolicyDefinition;->SEM_CHANGE_NOTIFICATION_ENABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v1, "commonCriteriaMode"

    invoke-direct {v9, v1}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v1, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v1, v6}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v2, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v2, v7}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v13, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v8, Lcom/android/server/devicepolicy/PolicyDefinition;->COMMON_CRITERIA_MODE:Lcom/android/server/devicepolicy/PolicyDefinition;

    return-void
.end method

.method public constructor <init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyKey:Landroid/app/admin/PolicyKey;

    iput-object p2, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    iput p3, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    iput-object p4, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    iput-object p5, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicySerializer:Lcom/android/server/devicepolicy/PolicySerializer;

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyDefinition;->isNonCoexistablePolicy()Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "Non-coexistable global policies not supported,please add support."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static ACCOUNT_MANAGEMENT_DISABLED(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 2

    const-string/jumbo v0, "accountType must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/app/admin/AccountTypePolicyKey;

    const-string/jumbo v1, "accountManagementDisabled"

    invoke-direct {v0, v1, p0}, Landroid/app/admin/AccountTypePolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_ACCOUNT_MANAGEMENT_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static APPLICATION_HIDDEN(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 2

    const-string/jumbo v0, "packageName must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/app/admin/PackagePolicyKey;

    const-string/jumbo v1, "applicationHidden"

    invoke-direct {v0, v1, p0}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_HIDDEN:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static APPLICATION_RESTRICTIONS(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 2

    const-string/jumbo v0, "packageName must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/app/admin/PackagePolicyKey;

    const-string/jumbo v1, "applicationRestrictions"

    invoke-direct {v0, v1, p0}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_RESTRICTIONS:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static PERSISTENT_PREFERRED_ACTIVITY(Landroid/content/IntentFilter;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 2

    const-string/jumbo v0, "intentFilter must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/app/admin/IntentFilterPolicyKey;

    const-string/jumbo v1, "persistentPreferredActivity"

    invoke-direct {v0, v1, p0}, Landroid/app/admin/IntentFilterPolicyKey;-><init>(Ljava/lang/String;Landroid/content/IntentFilter;)V

    sget-object p0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERSISTENT_PREFERRED_ACTIVITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 6

    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    iget-object v4, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    iget-object v5, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicySerializer:Lcom/android/server/devicepolicy/PolicySerializer;

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    iget v3, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    return-object v0
.end method

.method public final isGlobalOnlyPolicy()Z
    .locals 1

    iget p0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNonCoexistablePolicy()Z
    .locals 0

    iget p0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PolicyDefinition{ mPolicyKey= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyKey:Landroid/app/admin/PolicyKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResolutionMechanism= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPolicyFlags= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    const-string v1, " }"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
