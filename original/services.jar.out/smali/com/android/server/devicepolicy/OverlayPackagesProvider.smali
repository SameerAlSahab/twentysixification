.class public Lcom/android/server/devicepolicy/OverlayPackagesProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sActionToMetadataKeyMap:Ljava/util/Map;

.field public static final sAllowedActions:Ljava/util/Set;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mInjector:Lcom/android/server/devicepolicy/OverlayPackagesProvider$Injector;

.field public final mPm:Landroid/content/pm/PackageManager;

.field public final salesCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->sActionToMetadataKeyMap:Ljava/util/Map;

    const-string/jumbo v1, "android.app.REQUIRED_APP_MANAGED_USER"

    const-string/jumbo v2, "android.app.action.PROVISION_MANAGED_USER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.app.REQUIRED_APP_MANAGED_PROFILE"

    const-string/jumbo v3, "android.app.action.PROVISION_MANAGED_PROFILE"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android.app.REQUIRED_APP_MANAGED_DEVICE"

    const-string/jumbo v4, "android.app.action.PROVISION_MANAGED_DEVICE"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->sAllowedActions:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/devicepolicy/OverlayPackagesProvider$Injector;Lcom/android/server/devicepolicy/RecursiveStringArrayResourceResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object p1, p0, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mPm:Landroid/content/pm/PackageManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/android/server/devicepolicy/OverlayPackagesProvider$Injector;

    iput-object p2, p0, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mInjector:Lcom/android/server/devicepolicy/OverlayPackagesProvider$Injector;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object p1

    const-string/jumbo p2, "SalesCode"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->salesCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNonRequiredApps(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/Set;
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "OverlayPackagesProvider"

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->sAllowedActions:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.MAIN"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mPm:Landroid/content/pm/PackageManager;

    const v6, 0xc2200

    invoke-virtual {v5, v0, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v0

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string/jumbo v9, "android.app.action.PROVISION_MANAGED_USER"

    const-string/jumbo v11, "android.app.action.PROVISION_MANAGED_PROFILE"

    const-string/jumbo v14, "android.app.action.PROVISION_MANAGED_DEVICE"

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v15, 0x0

    const-string/jumbo v8, "Provisioning type "

    const-string v10, " not supported."

    packed-switch v7, :pswitch_data_0

    invoke-static {v8, v3, v10}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    const v7, 0x1070234

    goto :goto_3

    :pswitch_1
    const v7, 0x1070235

    goto :goto_3

    :pswitch_2
    const v7, 0x1070233

    :goto_3
    invoke-virtual {v1, v7}, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->resolveStringArray(I)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_4
    const/4 v7, -0x1

    goto :goto_5

    :sswitch_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    goto :goto_5

    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    goto :goto_5

    :sswitch_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_5
    packed-switch v7, :pswitch_data_1

    invoke-static {v8, v3, v10}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v15

    :pswitch_3
    const v7, 0x1070249

    goto :goto_6

    :pswitch_4
    const v7, 0x107024a

    goto :goto_6

    :pswitch_5
    const v7, 0x1070248

    :goto_6
    invoke-virtual {v1, v7}, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->resolveStringArray(I)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_7
    move-object/from16 v16, v15

    const/4 v7, -0x1

    goto :goto_8

    :sswitch_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v16, v15

    const/4 v7, 0x2

    goto :goto_8

    :sswitch_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v16, v15

    const/4 v7, 0x1

    goto :goto_8

    :sswitch_8
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v15

    const/4 v7, 0x0

    :goto_8
    const-string v15, "ATT"

    iget-object v13, v1, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->salesCode:Ljava/lang/String;

    const-string v12, "AIO"

    move/from16 v17, v7

    const-string/jumbo v7, "SPR"

    move-object/from16 v18, v9

    const-string/jumbo v9, "XAS"

    move-object/from16 v19, v14

    const-string v14, "BST"

    const-string/jumbo v2, "VMU"

    move-object/from16 v20, v5

    const-string/jumbo v5, "TMB"

    move-object/from16 v21, v4

    const-string/jumbo v4, "TMK"

    move-object/from16 v22, v11

    const-string/jumbo v11, "VZW"

    move-object/from16 v23, v6

    const-string/jumbo v6, "VPP"

    const-string/jumbo v1, "USC"

    move-object/from16 v24, v1

    const-string v1, "DCM"

    move-object/from16 v25, v1

    const-string/jumbo v1, "SBM"

    move-object/from16 v26, v1

    const-string v1, "KDI"

    move-object/from16 v27, v1

    const-string v1, "CCT"

    packed-switch v17, :pswitch_data_2

    invoke-static {v8, v3, v10}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :pswitch_6
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    :cond_a
    move-object/from16 v17, v8

    move-object/from16 v28, v10

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v3, v27

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    move-object/from16 v17, v8

    move-object/from16 v28, v10

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v3, v27

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    :cond_e
    move-object/from16 v17, v8

    move-object/from16 v28, v10

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v3, v27

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    :cond_10
    move-object/from16 v17, v8

    move-object/from16 v28, v10

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v3, v27

    goto :goto_a

    :cond_11
    move-object/from16 v17, v8

    move-object/from16 v8, v24

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const v24, 0x107003e

    move-object/from16 v28, v10

    move-object/from16 v10, v25

    :goto_9
    move-object/from16 v3, v27

    goto :goto_e

    :cond_12
    move-object/from16 v28, v10

    move-object/from16 v10, v25

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const v24, 0x1070038

    goto :goto_9

    :cond_13
    move-object/from16 v3, v26

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const v24, 0x107003b

    move-object/from16 v26, v3

    goto :goto_9

    :cond_14
    move-object/from16 v26, v3

    move-object/from16 v3, v27

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const v24, 0x107003a

    goto :goto_e

    :cond_15
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const v24, 0x1070037

    goto :goto_e

    :cond_16
    const v24, 0x1070039

    goto :goto_e

    :goto_a
    const v24, 0x107003f

    goto :goto_e

    :goto_b
    const v24, 0x107003d

    goto :goto_e

    :goto_c
    const v24, 0x107003c

    goto :goto_e

    :goto_d
    const v24, 0x1070036

    :goto_e
    move-object/from16 v27, v3

    move-object/from16 v25, v10

    :goto_f
    move-object/from16 v10, v26

    move-object/from16 v26, v1

    :goto_10
    move/from16 v1, v24

    goto/16 :goto_17

    :pswitch_7
    move-object/from16 v17, v8

    move-object/from16 v28, v10

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v3, v27

    const v24, 0x1070040

    goto :goto_f

    :pswitch_8
    move-object/from16 v17, v8

    move-object/from16 v28, v10

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v3, v27

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_17

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    :cond_17
    move-object/from16 v25, v10

    move-object/from16 v10, v26

    goto/16 :goto_15

    :cond_18
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_19

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_19

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_19

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    :cond_19
    move-object/from16 v25, v10

    move-object/from16 v10, v26

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1b

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    :cond_1b
    move-object/from16 v25, v10

    move-object/from16 v10, v26

    goto :goto_13

    :cond_1c
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1d

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    :cond_1d
    move-object/from16 v25, v10

    move-object/from16 v10, v26

    goto :goto_12

    :cond_1e
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const v24, 0x1070034

    :goto_11
    move-object/from16 v25, v10

    move-object/from16 v10, v26

    goto :goto_16

    :cond_1f
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    const v24, 0x107002e

    goto :goto_11

    :cond_20
    move-object/from16 v25, v10

    move-object/from16 v10, v26

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    const v24, 0x1070031

    goto :goto_16

    :cond_21
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const v24, 0x1070030

    goto :goto_16

    :cond_22
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    const v24, 0x107002d

    goto :goto_16

    :cond_23
    const v24, 0x107002f

    goto :goto_16

    :goto_12
    const v24, 0x1070035

    goto :goto_16

    :goto_13
    const v24, 0x1070033

    goto :goto_16

    :goto_14
    const v24, 0x1070032

    goto :goto_16

    :goto_15
    const v24, 0x107002c

    :goto_16
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    goto/16 :goto_10

    :goto_17
    new-instance v3, Landroid/util/ArraySet;

    move-object/from16 v29, v8

    move-object/from16 v24, v10

    move-object/from16 v10, p0

    iget-object v8, v10, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string/jumbo v0, "true"

    const-string/jumbo v3, "persist.sys.knox.device_owner"

    const-string v8, ""

    invoke-static {v3, v8}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_25

    move-object/from16 v3, p3

    move-object/from16 v8, v22

    :try_start_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "com.sec.android.app.samsungapps"

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_24
    :goto_18
    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    move-object/from16 v6, v21

    goto :goto_1b

    :catchall_0
    move-exception v0

    :goto_19
    move-object/from16 v22, v6

    goto :goto_1a

    :cond_25
    move-object/from16 v3, p3

    move-object/from16 v8, v22

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 v8, v22

    goto :goto_19

    :goto_1a
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v23, v11

    const-string v11, "Failed to evaluate One UI version"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v21

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v20

    :goto_1b
    invoke-virtual {v11, v1}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v10, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mInjector:Lcom/android/server/devicepolicy/OverlayPackagesProvider$Injector;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lcom/android/server/devicepolicy/OverlayPackagesProvider$Injector;->getInputMethodListAsUser(I)Ljava/util/List;

    move-result-object v1

    move-object/from16 p2, v1

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/view/inputmethod/InputMethodInfo;

    move-object/from16 v30, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v21 .. v21}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v0, v30

    goto :goto_1c

    :cond_27
    move-object/from16 v30, v0

    invoke-virtual {v11, v1}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const-string/jumbo v19, "persist.ril.config.defaultmsgapp"

    invoke-static/range {v19 .. v19}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_29

    move-object/from16 v20, v4

    const-string/jumbo v4, "defaultmsgapp empty"

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v10, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/internal/telephony/SmsApplication;->setDefaultMessageAppConfig(Landroid/content/Context;)V

    iget-object v4, v10, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mContext:Landroid/content/Context;

    move-object/from16 v21, v5

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "getDefaultSmsApplication = "

    invoke-static {v5, v4, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_28
    const-string/jumbo v4, "getDefaultSmsApplication returned null"

    invoke-static {v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_29
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_1d
    move-object/from16 v4, v19

    :goto_1e
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2a
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_1f
    invoke-virtual {v11, v0}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :goto_20
    move-object/from16 v4, v18

    :goto_21
    const/4 v5, -0x1

    goto :goto_23

    :sswitch_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_20

    :cond_2b
    move-object/from16 v4, v18

    const/4 v5, 0x2

    goto :goto_23

    :sswitch_a
    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_22

    :cond_2c
    const/4 v5, 0x1

    goto :goto_23

    :sswitch_b
    move-object/from16 v4, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :goto_22
    goto :goto_21

    :cond_2d
    const/4 v5, 0x0

    :goto_23
    packed-switch v5, :pswitch_data_3

    move-object/from16 v5, v17

    move-object/from16 v6, v28

    invoke-static {v5, v3, v6}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :pswitch_9
    move-object/from16 v5, v17

    move-object/from16 v6, v28

    const v17, 0x107021c

    :goto_24
    move-object/from16 v18, v11

    move/from16 v11, v17

    goto :goto_25

    :pswitch_a
    move-object/from16 v5, v17

    move-object/from16 v6, v28

    const v17, 0x107021d

    goto :goto_24

    :pswitch_b
    move-object/from16 v5, v17

    move-object/from16 v6, v28

    const v17, 0x107021b

    goto :goto_24

    :goto_25
    invoke-virtual {v10, v11}, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->resolveStringArray(I)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_4

    :goto_26
    const/4 v11, -0x1

    goto :goto_27

    :sswitch_c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    goto :goto_26

    :cond_2e
    const/4 v11, 0x2

    goto :goto_27

    :sswitch_d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_26

    :cond_2f
    const/4 v11, 0x1

    goto :goto_27

    :sswitch_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_26

    :cond_30
    const/4 v11, 0x0

    :goto_27
    packed-switch v11, :pswitch_data_4

    invoke-static {v5, v3, v6}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :pswitch_c
    const v11, 0x1070245

    goto :goto_28

    :pswitch_d
    const v11, 0x1070246

    goto :goto_28

    :pswitch_e
    const v11, 0x1070244

    :goto_28
    invoke-virtual {v10, v11}, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->resolveStringArray(I)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_5

    :goto_29
    const/4 v8, -0x1

    goto :goto_2a

    :sswitch_f
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_29

    :cond_31
    const/4 v8, 0x2

    goto :goto_2a

    :sswitch_10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_29

    :cond_32
    const/4 v8, 0x1

    goto :goto_2a

    :sswitch_11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_29

    :cond_33
    const/4 v8, 0x0

    :goto_2a
    packed-switch v8, :pswitch_data_5

    invoke-static {v5, v3, v6}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :pswitch_f
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_2e

    :cond_34
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_2d

    :cond_35
    move-object/from16 v1, v21

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    move-object/from16 v4, v20

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_2c

    :cond_36
    move-object/from16 v5, v23

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    move-object/from16 v6, v22

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_2b

    :cond_37
    move-object/from16 v8, v29

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x1070028

    goto/16 :goto_33

    :cond_38
    move-object/from16 v11, v25

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x1070022

    goto/16 :goto_33

    :cond_39
    move-object/from16 v1, v24

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x1070025

    goto/16 :goto_33

    :cond_3a
    move-object/from16 v1, v27

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x1070024

    goto/16 :goto_33

    :cond_3b
    move-object/from16 v1, v26

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x1070021

    goto/16 :goto_33

    :cond_3c
    const v1, 0x1070023

    goto/16 :goto_33

    :cond_3d
    :goto_2b
    const v1, 0x1070029

    goto/16 :goto_33

    :cond_3e
    :goto_2c
    const v1, 0x1070027

    goto/16 :goto_33

    :cond_3f
    :goto_2d
    const v1, 0x1070026

    goto/16 :goto_33

    :cond_40
    :goto_2e
    const v1, 0x1070020

    goto/16 :goto_33

    :pswitch_10
    const v1, 0x107002a

    goto/16 :goto_33

    :pswitch_11
    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    move-object/from16 v31, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v29

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4d

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_41

    goto/16 :goto_32

    :cond_41
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_31

    :cond_42
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_30

    :cond_43
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_2f

    :cond_44
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const v1, 0x107001e

    goto :goto_33

    :cond_45
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, 0x1070018

    goto :goto_33

    :cond_46
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    const v1, 0x107001b

    goto :goto_33

    :cond_47
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const v1, 0x107001a

    goto :goto_33

    :cond_48
    move-object/from16 v1, v31

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x1070017

    goto :goto_33

    :cond_49
    const v1, 0x1070019

    goto :goto_33

    :cond_4a
    :goto_2f
    const v1, 0x107001f

    goto :goto_33

    :cond_4b
    :goto_30
    const v1, 0x107001d

    goto :goto_33

    :cond_4c
    :goto_31
    const v1, 0x107001c

    goto :goto_33

    :cond_4d
    :goto_32
    const v1, 0x1070016

    :goto_33
    new-instance v2, Landroid/util/ArraySet;

    move-object/from16 v10, p0

    iget-object v3, v10, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v11, v18

    invoke-virtual {v11, v0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2
    iget-object v3, v10, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mPm:Landroid/content/pm/PackageManager;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v3, v30

    goto :goto_37

    :catch_0
    :goto_35
    move-object/from16 v3, v30

    goto :goto_36

    :catch_1
    const/4 v4, 0x0

    goto :goto_35

    :goto_36
    invoke-interface {v3, v2}, Lcom/android/server/devicepolicy/OverlayPackagesProvider$Injector;->getActiveApexPackageNameContainingPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    :goto_37
    :try_start_4
    iget-object v5, v10, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mPm:Landroid/content/pm/PackageManager;

    const/16 v6, 0x80

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_4e

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v6, :cond_4f

    :catch_2
    :cond_4e
    move-object/from16 v7, p3

    goto :goto_38

    :cond_4f
    sget-object v6, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->sActionToMetadataKeyMap:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_39

    :goto_38
    move v5, v4

    :goto_39
    if-nez v5, :cond_50

    :goto_3a
    move-object/from16 v30, v3

    goto :goto_34

    :cond_50
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_51
    move-object/from16 v7, p3

    goto :goto_3a

    :cond_52
    move-object/from16 v3, v30

    invoke-virtual {v11, v0}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v10, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mContext:Landroid/content/Context;

    invoke-interface {v3, v1}, Lcom/android/server/devicepolicy/OverlayPackagesProvider$Injector;->getDevicePolicyManagementRoleHolderPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-virtual {v11, v0}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36de2734 -> :sswitch_2
        -0x1ea9303f -> :sswitch_1
        -0x1450e22d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x36de2734 -> :sswitch_5
        -0x1ea9303f -> :sswitch_4
        -0x1450e22d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x36de2734 -> :sswitch_8
        -0x1ea9303f -> :sswitch_7
        -0x1450e22d -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x36de2734 -> :sswitch_b
        -0x1ea9303f -> :sswitch_a
        -0x1450e22d -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x36de2734 -> :sswitch_e
        -0x1ea9303f -> :sswitch_d
        -0x1450e22d -> :sswitch_c
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x36de2734 -> :sswitch_11
        -0x1ea9303f -> :sswitch_10
        -0x1450e22d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final resolveStringArray(I)Ljava/util/Set;
    .locals 1

    new-instance v0, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/devicepolicy/OverlayPackagesProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
