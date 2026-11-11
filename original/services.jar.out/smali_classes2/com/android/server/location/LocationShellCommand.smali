.class public final Lcom/android/server/location/LocationShellCommand;
.super Lcom/android/modules/utils/BasicShellCommandHandler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mService:Lcom/android/server/location/LocationManagerService;


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/modules/utils/BasicShellCommandHandler;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x5

    const/4 v11, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v3, "is-adas-gnss-location-enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "set-location-enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "set-adas-gnss-location-enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "set-automotive-gnss-suspended"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "is-automotive-gnss-suspended"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "providers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "is-location-enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v11

    :goto_1
    const-string/jumbo v12, "command only recognized on automotive devices"

    const-string v13, "--user"

    const/4 v14, -0x3

    const-string/jumbo v15, "android.hardware.type.automotive"

    const-string/jumbo v4, "Unknown option: "

    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {p0 .. p1}, Lcom/android/modules/utils/BasicShellCommandHandler;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {v0, v14}, Lcom/android/server/location/LocationManagerService;->isAdasGnssLocationEnabledForUser(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Z)V

    return v11

    :cond_8
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v14

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v11

    :cond_a
    invoke-static {v12}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v11

    :pswitch_1
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_3
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {v0, v1, v14}, Lcom/android/server/location/LocationManagerService;->setLocationEnabledForUser(ZI)V

    return v11

    :cond_b
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v11

    :pswitch_2
    iget-object v1, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {v0, v1, v14}, Lcom/android/server/location/LocationManagerService;->setAdasGnssLocationEnabledForUser(ZI)V

    return v11

    :cond_d
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v14

    goto :goto_4

    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v11

    :cond_f
    invoke-static {v12}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v11

    :pswitch_3
    iget-object v1, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/location/LocationManagerService;->setAutomotiveGnssSuspended(Z)V

    return v11

    :cond_10
    invoke-static {v12}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v11

    :pswitch_4
    iget-object v1, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {v0}, Lcom/android/server/location/LocationManagerService;->isAutomotiveGnssSuspended()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Z)V

    return v11

    :cond_11
    invoke-static {v12}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v11

    :pswitch_5
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_5
    const/4 v3, -0x1

    goto :goto_6

    :sswitch_7
    const-string/jumbo v3, "send-extra-command"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, 0x4

    goto :goto_6

    :sswitch_8
    const-string/jumbo v3, "add-test-provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_5

    :cond_13
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_9
    const-string/jumbo v3, "set-test-provider-enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    const/4 v3, 0x2

    goto :goto_6

    :sswitch_a
    const-string/jumbo v3, "set-test-provider-location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_5

    :cond_15
    const/4 v3, 0x1

    goto :goto_6

    :sswitch_b
    const-string/jumbo v3, "remove-test-provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_5

    :cond_16
    move v3, v11

    :goto_6
    const-string v12, "--accuracy"

    const-string v13, ","

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/BasicShellCommandHandler;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/server/location/LocationManagerService;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return v11

    :pswitch_7
    move v1, v5

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v1, v11

    move v3, v1

    move v4, v3

    move v6, v4

    move v7, v6

    move v14, v7

    move v15, v14

    move/from16 v17, v15

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    new-instance v9, Landroid/location/provider/ProviderProperties$Builder;

    invoke-direct {v9}, Landroid/location/provider/ProviderProperties$Builder;-><init>()V

    invoke-virtual {v9, v3}, Landroid/location/provider/ProviderProperties$Builder;->setHasNetworkRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/location/provider/ProviderProperties$Builder;->setHasSatelliteRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/location/provider/ProviderProperties$Builder;->setHasCellRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/location/provider/ProviderProperties$Builder;->setHasMonetaryCost(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/location/provider/ProviderProperties$Builder;->setHasAltitudeSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/location/provider/ProviderProperties$Builder;->setHasSpeedSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/location/provider/ProviderProperties$Builder;->setHasBearingSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/location/provider/ProviderProperties$Builder;->setPowerUsage(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/location/provider/ProviderProperties$Builder;->setAccuracy(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/provider/ProviderProperties$Builder;->build()Landroid/location/provider/ProviderProperties;

    move-result-object v6

    iget-object v4, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    iget-object v1, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v9

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/location/LocationManagerService;->addTestProvider(Ljava/lang/String;Landroid/location/provider/ProviderProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return v17

    :cond_17
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_2

    :goto_8
    const/4 v9, -0x1

    goto/16 :goto_9

    :sswitch_c
    const-string v9, "--supportsSpeed"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_8

    :cond_18
    const/16 v9, 0x9

    goto/16 :goto_9

    :sswitch_d
    const-string v9, "--powerRequirement"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_8

    :cond_19
    const/16 v9, 0x8

    goto/16 :goto_9

    :sswitch_e
    const-string v9, "--requiresSatellite"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v9, 0x7

    goto :goto_9

    :sswitch_f
    const-string v9, "--hasMonetaryCost"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v9, 0x6

    goto :goto_9

    :sswitch_10
    const-string v9, "--requiresCell"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v9, 0x5

    goto :goto_9

    :sswitch_11
    const-string v9, "--supportsAltitude"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v9, 0x4

    goto :goto_9

    :sswitch_12
    const-string v9, "--supportsBearing"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v9, 0x3

    goto :goto_9

    :sswitch_13
    const-string v9, "--extraAttributionTags"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v9, 0x2

    goto :goto_9

    :sswitch_14
    const-string v9, "--requiresNetwork"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_8

    :cond_20
    move/from16 v9, v16

    goto :goto_9

    :sswitch_15
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_8

    :cond_21
    move/from16 v9, v17

    :goto_9
    packed-switch v9, :pswitch_data_2

    const-string/jumbo v0, "Received unexpected option: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v17

    :pswitch_8
    move/from16 v6, v16

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_7

    :pswitch_a
    move/from16 v4, v16

    goto/16 :goto_7

    :pswitch_b
    move/from16 v15, v16

    goto/16 :goto_7

    :pswitch_c
    move/from16 v14, v16

    goto/16 :goto_7

    :pswitch_d
    move/from16 v1, v16

    goto/16 :goto_7

    :pswitch_e
    move/from16 v7, v16

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_10
    move/from16 v3, v16

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_7

    :pswitch_12
    move/from16 v17, v11

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    iget-object v4, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/android/server/location/LocationManagerService;->setTestProviderEnabled(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return v17

    :pswitch_13
    move/from16 v17, v11

    const/16 v16, 0x1

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    move/from16 v3, v17

    :goto_a
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    if-eqz v3, :cond_22

    iget-object v3, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    iget-object v4, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/android/server/location/LocationManagerService;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    return v17

    :cond_22
    const-string/jumbo v0, "Option \"--location\" is required"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v17

    :cond_23
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    :goto_b
    const/4 v6, -0x1

    goto :goto_c

    :sswitch_16
    const-string v6, "--location"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_b

    :cond_24
    const/4 v6, 0x2

    goto :goto_c

    :sswitch_17
    const-string v6, "--time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_b

    :cond_25
    move/from16 v6, v16

    goto :goto_c

    :sswitch_18
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_b

    :cond_26
    move/from16 v6, v17

    :goto_c
    packed-switch v6, :pswitch_data_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v17

    :pswitch_14
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_27

    aget-object v5, v3, v17

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    aget-object v3, v3, v16

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    move/from16 v3, v16

    goto :goto_a

    :cond_27
    const-string/jumbo v0, "Location argument must be in the form of \"<LATITUDE>,<LONGITUDE>\", not "

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v17

    :pswitch_15
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setTime(J)V

    goto/16 :goto_a

    :pswitch_16
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/location/Location;->setAccuracy(F)V

    goto/16 :goto_a

    :pswitch_17
    move/from16 v17, v11

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    iget-object v3, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/android/server/location/LocationManagerService;->removeTestProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v17

    :pswitch_18
    move/from16 v17, v11

    :goto_d
    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/location/LocationShellCommand;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {v0, v14}, Lcom/android/server/location/LocationManagerService;->isLocationEnabledForUser(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Z)V

    return v17

    :cond_28
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v14

    goto :goto_d

    :cond_29
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v17

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f71c494 -> :sswitch_6
        -0x20a3475e -> :sswitch_5
        -0x1a7afff6 -> :sswitch_4
        -0x158a66be -> :sswitch_3
        -0x5102b3e -> :sswitch_2
        0x5c29e334 -> :sswitch_1
        0x61cd46fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x638384bd -> :sswitch_b
        -0x625a9a9f -> :sswitch_a
        -0x3ab9feb -> :sswitch_9
        0xae04a0 -> :sswitch_8
        0x7961b909 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7e1ee167 -> :sswitch_15
        -0x6a811300 -> :sswitch_14
        -0x57e7a758 -> :sswitch_13
        -0x563e8116 -> :sswitch_12
        -0x4734d51a -> :sswitch_11
        0x40bc37d0 -> :sswitch_10
        0x4c45a754 -> :sswitch_f
        0x5864ef8d -> :sswitch_e
        0x5f6d5b9e -> :sswitch_d
        0x7a12a683 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7e1ee167 -> :sswitch_18
        0x4f7a886d -> :sswitch_17
        0x72400555 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final onHelp()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/modules/utils/BasicShellCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "Location service commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  help or -h"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  is-location-enabled [--user <USER_ID>]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  set-location-enabled true|false [--user <USER_ID>]"

    const-string v2, "    Sets the master location switch enabled state. If no user is specified,"

    const-string v3, "    Gets the master location switch enabled state. If no user is specified,"

    const-string v4, "    the current user is assumed."

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/LocationShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "    Gets the ADAS GNSS location enabled state. If no user is specified,"

    const-string v1, "  set-adas-gnss-location-enabled true|false [--user <USER_ID>]"

    const-string v2, "  is-adas-gnss-location-enabled [--user <USER_ID>]"

    invoke-static {v0, v2, p0, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "  is-automotive-gnss-suspended"

    const-string v1, "    Gets the automotive GNSS suspended state."

    const-string v2, "    Sets the ADAS GNSS location enabled state. If no user is specified,"

    invoke-static {v0, v2, v4, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "  set-automotive-gnss-suspended true|false"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Sets the automotive GNSS suspended state."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const-string p0, "  providers"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    The providers command is followed by a subcommand, as listed below:"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    const-string p0, "    add-test-provider <PROVIDER> [--requiresNetwork] [--requiresSatellite]"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      [--requiresCell] [--hasMonetaryCost] [--supportsAltitude]"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      [--extraAttributionTags <TAG>,<TAG>,...]"

    const-string v1, "      Add the given test provider. Requires MOCK_LOCATION permissions which"

    const-string v2, "      [--supportsSpeed] [--supportsBearing]"

    const-string v3, "      [--powerRequirement <POWER_REQUIREMENT>]"

    invoke-static {v0, v2, v3, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "      used to configure the provider properties and additional arguments. If"

    const-string v1, "      no flags are included, then default values will be used."

    const-string v2, "      can be enabled by running \"adb shell appops set <uid>"

    const-string v3, "      android:mock_location allow\". There are optional flags that can be"

    invoke-static {v0, v2, v3, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "    set-test-provider-enabled <PROVIDER> true|false"

    const-string v1, "      Sets the given test provider enabled state."

    const-string v2, "    remove-test-provider <PROVIDER>"

    const-string v3, "      Remove the given test provider."

    invoke-static {v0, v2, v3, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "      Set location for given test provider. Accuracy and time are optional."

    const-string v1, "    send-extra-command <PROVIDER> <COMMAND>"

    const-string v2, "    set-test-provider-location <PROVIDER> --location <LATITUDE>,<LONGITUDE>"

    const-string v3, "      [--accuracy <ACCURACY>] [--time <TIME>]"

    invoke-static {v0, v2, v3, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "      Sends the given extra command to the given provider."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    const-string p0, "      Common commands that may be supported by the gps provider, depending on"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      hardware and software configurations:"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "        delete_aiding_data - requests deletion of any predictive aiding data"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "        force_psds_injection - requests predictive aiding data injection"

    const-string v1, "        request_power_stats - requests GNSS power stats update"

    const-string v2, "        force_time_injection - requests NTP time injection"

    invoke-static {v0, v2, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
