.class public final Lcom/android/server/policy/DeviceStateProviderImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Landroid/util/Dumpable;


# static fields
.field static final DEFAULT_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

.field public static final FALSE_BOOLEAN_SUPPLIER:Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;

.field public static final TRUE_BOOLEAN_SUPPLIER:Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIsLidOpen:Ljava/lang/Boolean;

.field public mLastReportedState:I

.field public mLatestSensorEvent:Ljava/util/Map;

.field public mListener:Lcom/android/server/devicestate/DeviceStateManagerService$DeviceStateProviderListener;

.field public mLock:Ljava/lang/Object;

.field public mOrderedStates:[Landroid/hardware/devicestate/DeviceState;

.field public mPowerSaveModeEnabled:Z

.field public mStateConditions:Landroid/util/SparseArray;

.field public mThermalStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lcom/android/server/policy/DeviceStateProviderImpl;->TRUE_BOOLEAN_SUPPLIER:Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;

    new-instance v0, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lcom/android/server/policy/DeviceStateProviderImpl;->FALSE_BOOLEAN_SUPPLIER:Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;

    new-instance v0, Landroid/hardware/devicestate/DeviceState;

    new-instance v1, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v2, v3}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;->build()Landroid/hardware/devicestate/DeviceState$Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/devicestate/DeviceState;-><init>(Landroid/hardware/devicestate/DeviceState$Configuration;)V

    sput-object v0, Lcom/android/server/policy/DeviceStateProviderImpl;->DEFAULT_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

    return-void
.end method

.method public static createFromConfig(Landroid/content/Context;Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;)Lcom/android/server/policy/DeviceStateProviderImpl;
    .locals 37

    sget-object v2, Lcom/android/server/policy/DeviceStateProviderImpl;->TRUE_BOOLEAN_SUPPLIER:Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;

    sget-object v3, Lcom/android/server/policy/DeviceStateProviderImpl;->FALSE_BOOLEAN_SUPPLIER:Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x1

    const-string v10, "DeviceStateProviderImpl"

    if-eqz p1, :cond_1f

    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/policy/DeviceStateProviderImpl$ReadableFileConfig;

    new-instance v14, Ljava/io/FileInputStream;

    iget-object v0, v0, Lcom/android/server/policy/DeviceStateProviderImpl$ReadableFileConfig;->mFile:Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8}, Lcom/android/server/policy/devicestate/config/XmlParser;->read(Ljava/io/InputStream;)Lcom/android/server/policy/devicestate/config/DeviceStateConfig;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const-string v8, "Encountered an error while reading device state config"

    invoke-static {v10, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1f

    iget-object v8, v0, Lcom/android/server/policy/devicestate/config/DeviceStateConfig;->deviceState:Ljava/util/List;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/server/policy/devicestate/config/DeviceStateConfig;->deviceState:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lcom/android/server/policy/devicestate/config/DeviceStateConfig;->deviceState:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_1f

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Lcom/android/server/policy/devicestate/config/DeviceState;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/android/server/policy/devicestate/config/DeviceState;->identifier:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    move/from16 v20, v8

    iget-object v8, v14, Lcom/android/server/policy/devicestate/config/DeviceState;->name:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    move/from16 v21, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v22, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v23, v3

    iget-object v3, v14, Lcom/android/server/policy/devicestate/config/DeviceState;->properties:Lcom/android/server/policy/devicestate/config/Properties;

    const/16 v24, 0x3

    const/16 v25, 0x2

    const-string/jumbo v1, "Parsed unknown flag with name: "

    if-eqz v3, :cond_16

    move-object/from16 v26, v6

    iget-object v6, v3, Lcom/android/server/policy/devicestate/config/Properties;->property:Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/android/server/policy/devicestate/config/Properties;->property:Ljava/util/List;

    :cond_2
    iget-object v3, v3, Lcom/android/server/policy/devicestate/config/Properties;->property:Ljava/util/List;

    move-object/from16 v27, v3

    const/4 v6, 0x0

    :goto_6
    move-object/from16 v3, v27

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v28, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_17

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v29, 0x11

    const/16 v30, 0x10

    const/16 v31, 0xf

    const/16 v32, 0xe

    const/16 v33, 0xd

    const/16 v34, 0xc

    const/16 v35, 0xb

    const/16 v36, 0x8

    sparse-switch v4, :sswitch_data_0

    :goto_7
    const/4 v4, -0x1

    goto/16 :goto_8

    :sswitch_0
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_FOLDABLE_DISPLAY_CONFIGURATION_OUTER_PRIMARY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_7

    :cond_3
    const/16 v4, 0x12

    goto/16 :goto_8

    :sswitch_1
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_POLICY_CANCEL_OVERRIDE_REQUESTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_7

    :cond_4
    move/from16 v4, v29

    goto/16 :goto_8

    :sswitch_2
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_FEATURE_REAR_DISPLAY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_7

    :cond_5
    move/from16 v4, v30

    goto/16 :goto_8

    :sswitch_3
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_POLICY_UNSUPPORTED_WHEN_POWER_SAVE_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v4, v31

    goto/16 :goto_8

    :sswitch_4
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_HALF_CLOSED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, v32

    goto/16 :goto_8

    :sswitch_5
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_EXTENDED_DEVICE_STATE_EXTERNAL_DISPLAY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v4, v33

    goto/16 :goto_8

    :sswitch_6
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_POLICY_AVAILABLE_FOR_APP_REQUEST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v4, v34

    goto/16 :goto_8

    :sswitch_7
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_HALF_OPEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v4, v35

    goto/16 :goto_8

    :sswitch_8
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_FOLDABLE_DISPLAY_CONFIGURATION_INNER_PRIMARY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    const/16 v4, 0xa

    goto/16 :goto_8

    :sswitch_9
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_POWER_CONFIGURATION_TRIGGER_WAKE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    const/16 v4, 0x9

    goto/16 :goto_8

    :sswitch_a
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_FEATURE_DUAL_DISPLAY_INTERNAL_DEFAULT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_7

    :cond_d
    move/from16 v4, v36

    goto/16 :goto_8

    :sswitch_b
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_POLICY_CANCEL_WHEN_REQUESTER_NOT_ON_TOP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_7

    :cond_e
    const/4 v4, 0x7

    goto :goto_8

    :sswitch_c
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_POLICY_UNSUPPORTED_WHEN_THERMAL_STATUS_CRITICAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x6

    goto :goto_8

    :sswitch_d
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_FEATURE_REAR_DISPLAY_OUTER_DEFAULT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_7

    :cond_10
    const/4 v4, 0x5

    goto :goto_8

    :sswitch_e
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_POWER_CONFIGURATION_TRIGGER_SLEEP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_7

    :cond_11
    const/4 v4, 0x4

    goto :goto_8

    :sswitch_f
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_OPEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_7

    :cond_12
    move/from16 v4, v24

    goto :goto_8

    :sswitch_10
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_EMULATED_ONLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_7

    :cond_13
    move/from16 v4, v25

    goto :goto_8

    :sswitch_11
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_APP_INACCESSIBLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_7

    :cond_14
    move/from16 v4, v19

    goto :goto_8

    :sswitch_12
    const-string/jumbo v4, "com.android.server.policy.PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_CLOSED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_7

    :cond_15
    const/4 v4, 0x0

    :goto_8
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_0
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_4
    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_5
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_6
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_7
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_8
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_9
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_a
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_b
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_c
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_d
    const/16 v3, 0x3e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_e
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_f
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_10
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_11
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v28

    goto/16 :goto_6

    :cond_16
    move-object/from16 v28, v4

    move-object/from16 v26, v6

    :cond_17
    iget-object v3, v14, Lcom/android/server/policy/devicestate/config/DeviceState;->flags:Lcom/android/server/policy/devicestate/config/Flags;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/android/server/policy/devicestate/config/Flags;->getFlag()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_1

    move-object/from16 v27, v3

    :goto_b
    const/4 v3, -0x1

    goto :goto_d

    :sswitch_13
    move-object/from16 v27, v3

    const-string v3, "FLAG_UNSUPPORTED_WHEN_THERMAL_STATUS_CRITICAL"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x5

    goto :goto_d

    :sswitch_14
    move-object/from16 v27, v3

    const-string v3, "FLAG_UNSUPPORTED_WHEN_POWER_SAVE_MODE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x4

    goto :goto_d

    :sswitch_15
    move-object/from16 v27, v3

    const-string v3, "FLAG_CANCEL_WHEN_REQUESTER_NOT_ON_TOP"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v3, v24

    goto :goto_d

    :sswitch_16
    move-object/from16 v27, v3

    const-string v3, "FLAG_CANCEL_OVERRIDE_REQUESTS"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_c

    :cond_1b
    move/from16 v3, v25

    goto :goto_d

    :sswitch_17
    move-object/from16 v27, v3

    const-string v3, "FLAG_APP_INACCESSIBLE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_c

    :cond_1c
    move/from16 v3, v19

    goto :goto_d

    :sswitch_18
    move-object/from16 v27, v3

    const-string v3, "FLAG_EMULATED_ONLY"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_c
    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    :goto_d
    packed-switch v3, :pswitch_data_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :pswitch_13
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_14
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_15
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_16
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_17
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_18
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v27

    goto/16 :goto_a

    :cond_1e
    new-instance v1, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;

    invoke-direct {v1, v0, v8}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;->setSystemProperties(Ljava/util/Set;)Landroid/hardware/devicestate/DeviceState$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;->setPhysicalProperties(Ljava/util/Set;)Landroid/hardware/devicestate/DeviceState$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;->build()Landroid/hardware/devicestate/DeviceState$Configuration;

    move-result-object v0

    new-instance v1, Landroid/hardware/devicestate/DeviceState;

    invoke-direct {v1, v0}, Landroid/hardware/devicestate/DeviceState;-><init>(Landroid/hardware/devicestate/DeviceState$Configuration;)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Lcom/android/server/policy/devicestate/config/DeviceState;->conditions:Lcom/android/server/policy/devicestate/config/Conditions;

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v6, v1

    move-object v4, v2

    move/from16 v8, v20

    move/from16 v12, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object v2, v4

    move-object v1, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/android/server/policy/DeviceStateProviderImpl;->DEFAULT_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :goto_f
    new-instance v0, Lcom/android/server/policy/DeviceStateProviderImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    iput-object v3, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateManagerService$DeviceStateProviderListener;

    const/4 v4, -0x1

    iput v4, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLastReportedState:I

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    const/4 v4, 0x0

    iput v4, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mThermalStatus:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_21

    move/from16 v4, v19

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    :goto_10
    const-string/jumbo v5, "Number of device states must be equal to the number of device state conditions."

    invoke-static {v4, v5}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move-object/from16 v4, p0

    iput-object v4, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/devicestate/DeviceState;

    new-instance v6, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iput-object v5, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mOrderedStates:[Landroid/hardware/devicestate/DeviceState;

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_2f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v8}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/policy/devicestate/config/Conditions;

    if-nez v9, :cond_23

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/devicestate/DeviceState;

    const/16 v11, 0xa

    invoke-virtual {v9, v11}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v9

    iget-object v12, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    if-eqz v9, :cond_22

    move-object/from16 v13, v23

    invoke-virtual {v12, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v26, v1

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v14, v22

    goto/16 :goto_18

    :cond_22
    move-object/from16 v14, v22

    move-object/from16 v13, v23

    invoke-virtual {v12, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v26, v1

    move/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_18

    :cond_23
    move-object/from16 v14, v22

    move-object/from16 v13, v23

    const/16 v11, 0xa

    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12}, Landroid/util/ArraySet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lcom/android/server/policy/devicestate/config/Conditions;->lidSwitch:Lcom/android/server/policy/devicestate/config/LidSwitchCondition;

    if-eqz v3, :cond_25

    new-instance v11, Lcom/android/server/policy/DeviceStateProviderImpl$LidSwitchBooleanSupplier;

    iget-object v3, v3, Lcom/android/server/policy/devicestate/config/LidSwitchCondition;->open:Ljava/lang/Boolean;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_12
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/policy/DeviceStateProviderImpl$LidSwitchBooleanSupplier;->this$0:Lcom/android/server/policy/DeviceStateProviderImpl;

    iput-boolean v3, v11, Lcom/android/server/policy/DeviceStateProviderImpl$LidSwitchBooleanSupplier;->mExpectedOpen:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    :goto_13
    iget-object v11, v9, Lcom/android/server/policy/devicestate/config/Conditions;->sensor:Ljava/util/List;

    if-nez v11, :cond_26

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v9, Lcom/android/server/policy/devicestate/config/Conditions;->sensor:Ljava/util/List;

    :cond_26
    iget-object v9, v9, Lcom/android/server/policy/devicestate/config/Conditions;->sensor:Ljava/util/List;

    move-object/from16 v26, v1

    const/4 v11, 0x0

    :goto_14
    move-object v1, v9

    check-cast v1, Ljava/util/ArrayList;

    move/from16 p1, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_2c

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/devicestate/config/SensorCondition;

    iget-object v3, v1, Lcom/android/server/policy/devicestate/config/SensorCondition;->type:Ljava/lang/String;

    move/from16 v16, v6

    iget-object v6, v1, Lcom/android/server/policy/devicestate/config/SensorCondition;->name:Ljava/lang/String;

    move/from16 v17, v7

    iget-object v7, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mContext:Landroid/content/Context;

    move-object/from16 v18, v9

    const-class v9, Landroid/hardware/SensorManager;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    const/4 v9, -0x1

    invoke-virtual {v7, v9}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v7

    move/from16 v20, v11

    const/4 v9, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_29

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Sensor;

    move-object/from16 v21, v7

    invoke-virtual {v11}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v7

    move/from16 v22, v9

    invoke-virtual {v11}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_28

    if-nez v9, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_17

    :cond_28
    :goto_16
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v7, v21

    goto :goto_15

    :cond_29
    const/4 v11, 0x0

    :goto_17
    if-nez v11, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Failed to find Sensor with type: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_18
    move/from16 v7, v17

    move/from16 v6, v19

    goto :goto_1a

    :cond_2a
    new-instance v3, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;

    iget-object v6, v1, Lcom/android/server/policy/devicestate/config/SensorCondition;->value:Ljava/util/List;

    if-nez v6, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/android/server/policy/devicestate/config/SensorCondition;->value:Ljava/util/List;

    :cond_2b
    iget-object v1, v1, Lcom/android/server/policy/devicestate/config/SensorCondition;->value:Ljava/util/List;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->this$0:Lcom/android/server/policy/DeviceStateProviderImpl;

    iput-object v11, v3, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mSensor:Landroid/hardware/Sensor;

    iput-object v1, v3, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mExpectedValues:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v20, 0x1

    move/from16 v3, p1

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v9, v18

    goto/16 :goto_14

    :cond_2c
    move/from16 v16, v6

    move/from16 v17, v7

    or-int v1, v17, p1

    invoke-virtual {v5, v12}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v6, v19

    if-le v3, v6, :cond_2d

    iget-object v3, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    new-instance v7, Lcom/android/server/policy/DeviceStateProviderImpl$AndBooleanSupplier;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, Lcom/android/server/policy/DeviceStateProviderImpl$AndBooleanSupplier;->mBooleanSuppliers:Ljava/util/List;

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v7, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    if-lez v3, :cond_2e

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/function/BooleanSupplier;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v7, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_19
    move v7, v1

    :goto_1a
    add-int/lit8 v1, v16, 0x1

    move/from16 v19, v6

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    const/4 v3, 0x0

    move v6, v1

    move-object/from16 v1, v26

    goto/16 :goto_11

    :cond_2f
    move/from16 v17, v7

    if-eqz v17, :cond_30

    const-class v1, Lcom/android/server/input/InputManagerService$LocalService;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerService$LocalService;

    iget-object v1, v1, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerService;->registerLidSwitchCallbackInternal(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V

    :cond_30
    iget-object v1, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/SensorManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ge v3, v6, :cond_31

    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Sensor;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_31
    const/4 v7, 0x0

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_34

    move v4, v7

    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_33

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/devicestate/DeviceState;

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_1d

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_33
    :goto_1d
    move v14, v7

    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_34

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/devicestate/DeviceState;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.os.action.POWER_SAVE_MODE_CHANGED_INTERNAL"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/policy/DeviceStateProviderImpl$1;

    invoke-direct {v3, v0, v1}, Lcom/android/server/policy/DeviceStateProviderImpl$1;-><init>(Lcom/android/server/policy/DeviceStateProviderImpl;Landroid/os/PowerManager;)V

    iget-object v1, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1f

    :cond_35
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :goto_1f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a23b2cf -> :sswitch_12
        -0x72bbce1a -> :sswitch_11
        -0x66b0d153 -> :sswitch_10
        -0x61123cb1 -> :sswitch_f
        -0x57ea94e0 -> :sswitch_e
        -0x4e29ef65 -> :sswitch_d
        -0x42b4de97 -> :sswitch_c
        -0x11adf9fc -> :sswitch_b
        -0xb013857 -> :sswitch_a
        -0x2d45be5 -> :sswitch_9
        0x2aae3dfc -> :sswitch_8
        0x3af6fcf1 -> :sswitch_7
        0x3bcf1d05 -> :sswitch_6
        0x411507cc -> :sswitch_5
        0x447da653 -> :sswitch_4
        0x463d0e30 -> :sswitch_3
        0x5b67cf1d -> :sswitch_2
        0x68a96952 -> :sswitch_1
        0x74f81b21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4445fa39 -> :sswitch_18
        -0x439e3374 -> :sswitch_17
        -0x3ed3563b -> :sswitch_16
        -0x35acdc89 -> :sswitch_15
        0x223e2ba3 -> :sswitch_14
        0x639d1bdc -> :sswitch_13
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static toSensorValueString(Landroid/hardware/Sensor;Landroid/hardware/SensorEvent;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "null"

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string p1, " : "

    invoke-static {p0, p1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string p2, "  mIsLidOpen = "

    const-string v0, "  mThermalStatus = "

    const-string v1, "  mPowerSaveModeEnabled = "

    const-string v2, "  mLastReportedState = "

    const-string v3, "DeviceStateProviderImpl"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLastReportedState:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mPowerSaveModeEnabled:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mThermalStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mIsLidOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  Sensor values:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    check-cast p2, Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/android/server/policy/DeviceStateProviderImpl;->toSensorValueString(Landroid/hardware/Sensor;Landroid/hardware/SensorEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyDeviceStateChangedIfNeeded()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateManagerService$DeviceStateProviderListener;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mOrderedStates:[Landroid/hardware/devicestate/DeviceState;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/BooleanSupplier;

    invoke-interface {v3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_3

    :try_start_2
    const-string v1, "DeviceStateProviderImpl"

    const-string/jumbo v3, "No declared device states match any of the required conditions."

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "DeviceStateProviderImpl"

    const-string/jumbo v3, "Sensor values:"

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    iget-object v6, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    check-cast v6, Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorEvent;

    invoke-static {v5, v6}, Lcom/android/server/policy/DeviceStateProviderImpl;->toSensorValueString(Landroid/hardware/Sensor;Landroid/hardware/SensorEvent;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    if-eq v2, v4, :cond_4

    iget v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLastReportedState:I

    if-eq v2, v1, :cond_4

    iput v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLastReportedState:I

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v4, :cond_6

    iget-object p0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateManagerService$DeviceStateProviderListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_5

    const/16 v0, 0x2710

    if-gt v2, v0, :cond_5

    iput v2, p0, Lcom/android/server/devicestate/DeviceStateManagerService$DeviceStateProviderListener;->mCurrentBaseState:I

    iget-object p0, p0, Lcom/android/server/devicestate/DeviceStateManagerService$DeviceStateProviderListener;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    sget-object v0, Lcom/android/server/devicestate/DeviceStateManagerService;->INVALID_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {p0, v2}, Lcom/android/server/devicestate/DeviceStateManagerService;->setBaseState(I)V

    goto :goto_4

    :cond_5
    const-string p0, "Invalid identifier: "

    invoke-static {v2, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final notifyLidSwitchChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mIsLidOpen:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/policy/DeviceStateProviderImpl;->notifyDeviceStateChangedIfNeeded()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final notifySupportedStatesChanged(I)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateManagerService$DeviceStateProviderListener;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    iget-object v3, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mOrderedStates:[Landroid/hardware/devicestate/DeviceState;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ge v6, v4, :cond_4

    aget-object v9, v3, v6

    iget v10, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mThermalStatus:I

    const/4 v11, 0x6

    if-eq v10, v7, :cond_1

    const/4 v7, 0x5

    if-eq v10, v7, :cond_1

    if-eq v10, v11, :cond_1

    move v8, v5

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v9, v11}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v7, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mPowerSaveModeEnabled:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v9, v7}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/devicestate/DeviceState;

    array-length v0, p0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/android/server/devicestate/DeviceStateManagerService$DeviceStateProviderListener;->this$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    iget-object v1, v0, Lcom/android/server/devicestate/DeviceStateManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/devicestate/DeviceStateManagerService;->getSupportedStateIdentifiersLocked()[I

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/devicestate/DeviceStateManagerService;->mDeviceStates:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    move v3, v5

    move v4, v3

    :goto_2
    array-length v6, p0

    if-ge v3, v6, :cond_6

    aget-object v6, p0, v3

    invoke-virtual {v6, v7}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move v4, v8

    :cond_5
    iget-object v9, v0, Lcom/android/server/devicestate/DeviceStateManagerService;->mDeviceStates:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v10

    invoke-virtual {v9, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_6
    iget-object p0, v0, Lcom/android/server/devicestate/DeviceStateManagerService;->mOverrideRequestController:Lcom/android/server/devicestate/OverrideRequestController;

    iput-boolean v4, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequestsAllowed:Z

    if-nez v4, :cond_7

    iget-boolean v3, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequest:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0, v5}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked(I)V

    :cond_7
    invoke-virtual {v0}, Lcom/android/server/devicestate/DeviceStateManagerService;->getSupportedStateIdentifiersLocked()[I

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_8

    monitor-exit v1

    return-void

    :cond_8
    iget-object v2, v0, Lcom/android/server/devicestate/DeviceStateManagerService;->mOverrideRequestController:Lcom/android/server/devicestate/OverrideRequestController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_9

    move v3, v8

    goto :goto_3

    :cond_9
    move v3, v5

    :goto_3
    const/4 v4, 0x2

    if-ne p1, v7, :cond_a

    move p1, v4

    goto :goto_4

    :cond_a
    move p1, v5

    :goto_4
    or-int/2addr p1, v3

    iget-object v3, v2, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/android/server/devicestate/OverrideRequest;->mRequestedState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v3}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v3

    move v6, v5

    :goto_5
    array-length v7, p0

    if-ge v6, v7, :cond_c

    aget v7, p0, v6

    if-ne v7, v3, :cond_b

    move v3, v8

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move v3, v5

    :goto_6
    if-nez v3, :cond_d

    invoke-virtual {v2, p1}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentBaseStateRequestLocked(I)V

    :cond_d
    iget-object v3, v2, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/android/server/devicestate/OverrideRequest;->mRequestedState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v3}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v3

    move v6, v5

    :goto_7
    array-length v7, p0

    if-ge v6, v7, :cond_f

    aget v7, p0, v6

    if-ne v7, v3, :cond_e

    move v5, v8

    goto :goto_8

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v5, :cond_10

    invoke-virtual {v2, p1}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked(I)V

    :cond_10
    invoke-virtual {v0}, Lcom/android/server/devicestate/DeviceStateManagerService;->updatePendingStateLocked()Z

    invoke-virtual {v0}, Lcom/android/server/devicestate/DeviceStateManagerService;->notifyDeviceStateInfoChangedAsync()V

    iget-object p0, v0, Lcom/android/server/devicestate/DeviceStateManagerService;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/devicestate/DeviceStateManagerService$$ExternalSyntheticLambda7;

    invoke-direct {p1, v4}, Lcom/android/server/devicestate/DeviceStateManagerService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, p1, Lcom/android/server/devicestate/DeviceStateManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :goto_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_11
    const-string/jumbo p0, "Supported device states must not be empty"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onPowerSaveModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mPowerSaveModeEnabled:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mPowerSaveModeEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/DeviceStateProviderImpl;->notifySupportedStatesChanged(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/policy/DeviceStateProviderImpl;->notifyDeviceStateChangedIfNeeded()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onThermalStatusChanged(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mThermalStatus:I

    iput p1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mThermalStatus:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    move v0, v2

    :cond_1
    if-eq p1, v0, :cond_3

    const-string v0, "DeviceStateProviderImpl"

    const-string/jumbo v1, "Updating supported device states due to thermal status change. isThermalStatusCriticalOrAbove: "

    invoke-static {v1, v0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/server/policy/DeviceStateProviderImpl;->notifySupportedStatesChanged(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
