.class public final Lcom/android/server/usb/UsbPortManager$PortInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBc12TypeChanged:I

.field public mCanChangeDataRole:Z

.field public mCanChangeMode:Z

.field public mCanChangePowerRole:Z

.field public mComplianceWarningChange:I

.field public mConnectedAtMillis:J

.field public mDisplayPortAltModeChange:I

.field public mDisposition:I

.field public mLastConnectDurationMillis:J

.field public mPowerProfileInfoChanged:I

.field public mUsbPort:Landroid/hardware/usb/UsbPort;

.field public mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;


# virtual methods
.method public final dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 9

    const-string/jumbo v2, "usb_ports"

    const-wide v3, 0x20b00000002L

    invoke-virtual {p1, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide v2, 0x10b00000001L

    iget-object v4, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    const-string/jumbo v5, "port"

    invoke-static {p1, v5, v2, v3, v4}, Lcom/android/internal/usb/DumpUtils;->writePort(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JLandroid/hardware/usb/UsbPort;)V

    const-wide v2, 0x10b00000002L

    iget-object v4, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    const-string/jumbo v5, "status"

    invoke-static {p1, v5, v2, v3, v4}, Lcom/android/internal/usb/DumpUtils;->writePortStatus(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JLandroid/hardware/usb/UsbPortStatus;)V

    const-wide v2, 0x10800000003L

    iget-boolean v4, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeMode:Z

    const-string/jumbo v5, "can_change_mode"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-wide v2, 0x10800000004L

    iget-boolean v4, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangePowerRole:Z

    const-string/jumbo v5, "can_change_power_role"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-wide v2, 0x10800000005L

    iget-boolean v4, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeDataRole:Z

    const-string/jumbo v5, "can_change_data_role"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-wide v3, 0x10300000006L

    iget-wide v5, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    const-string/jumbo v2, "connected_at_millis"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JJ)V

    const-wide v2, 0x10300000007L

    iget-wide v4, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    const-string/jumbo v1, "last_connect_duration_millis"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JJ)V

    invoke-virtual {p1, v7, v8}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    return-void
.end method

.method public final powerProfileInfoChanged(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v2, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mPowerProfileInfoChanged:I

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/PowerProfileInfo;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/usb/PowerProfileInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput v2, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mPowerProfileInfoChanged:I

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final setStatus(IZIZIZIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v10, p13

    move-object/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v11, p19

    move-object/from16 v9, p20

    new-instance v8, Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-direct {v8}, Landroid/hardware/usb/UsbPortStatus$Builder;-><init>()V

    move-object/from16 v16, v8

    const/4 v8, 0x0

    iput v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mPowerProfileInfoChanged:I

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    move-object/from16 v18, v8

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/usb/UsbPortStatus;->getComplianceWarnings()[I

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    iput v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mComplianceWarningChange:I

    :goto_0
    move/from16 v18, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    iput v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mComplianceWarningChange:I

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->getDisplayPortAltModeInfo()Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-result-object v8

    const/4 v10, 0x0

    iput v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    if-nez v12, :cond_1

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    iput v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    :goto_2
    move v8, v10

    goto :goto_3

    :cond_1
    const/4 v10, 0x1

    if-nez v8, :cond_3

    if-eqz v12, :cond_2

    iput v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v12}, Landroid/hardware/usb/DisplayPortAltModeInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iput v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    goto :goto_2

    :goto_3
    iget-object v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbPortStatus;->getPartnerBc12Type()I

    move-result v10

    if-eq v13, v10, :cond_4

    const/4 v10, 0x1

    iput v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mBc12TypeChanged:I

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    iput v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mBc12TypeChanged:I

    move/from16 v17, v10

    :goto_4
    iget-object v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbPortStatus;->getPortSinkPowerProfiles()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v10, v14}, Lcom/android/server/usb/UsbPortManager$PortInfo;->powerProfileInfoChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbPortStatus;->getPortSourcePowerProfiles()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v10, v15}, Lcom/android/server/usb/UsbPortManager$PortInfo;->powerProfileInfoChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    :cond_5
    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbPortStatus;->getPartnerSinkPowerProfiles()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v10, v11}, Lcom/android/server/usb/UsbPortManager$PortInfo;->powerProfileInfoChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    :cond_6
    if-nez v10, :cond_7

    iget-object v10, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbPortStatus;->getPartnerSourcePowerProfiles()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Lcom/android/server/usb/UsbPortManager$PortInfo;->powerProfileInfoChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    :cond_7
    move/from16 v19, v18

    move/from16 v18, v10

    move v10, v8

    move/from16 v8, p2

    goto :goto_5

    :cond_8
    move/from16 v8, p2

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    iput-boolean v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeMode:Z

    move/from16 v8, p4

    iput-boolean v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangePowerRole:Z

    move/from16 v8, p6

    iput-boolean v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeDataRole:Z

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->getCurrentMode()I

    move-result v8

    if-ne v8, v1, :cond_e

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->getCurrentPowerRole()I

    move-result v8

    if-ne v8, v2, :cond_e

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->getCurrentDataRole()I

    move-result v8

    if-ne v8, v3, :cond_e

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->getSupportedRoleCombinations()I

    move-result v8

    if-ne v8, v4, :cond_e

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->getContaminantProtectionStatus()I

    move-result v8

    if-ne v8, v5, :cond_e

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v8

    if-ne v8, v6, :cond_e

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result v8

    if-ne v8, v7, :cond_e

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->isPowerTransferLimited()Z

    move-result v8

    move/from16 v20, v10

    move/from16 v10, p11

    if-ne v8, v10, :cond_d

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->getPowerBrickConnectionStatus()I

    move-result v8

    move/from16 v9, p12

    if-ne v8, v9, :cond_c

    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus;->getPlugState()I

    move-result v8

    move/from16 v0, p14

    if-eq v8, v0, :cond_9

    move-object/from16 v11, p0

    move-object/from16 v14, p13

    move-object/from16 v8, v16

    goto :goto_a

    :cond_9
    if-nez v19, :cond_a

    if-nez v20, :cond_a

    if-nez v17, :cond_a

    if-eqz v18, :cond_b

    :cond_a
    move-object/from16 v8, v16

    goto :goto_6

    :cond_b
    move-object/from16 v1, p0

    goto :goto_7

    :goto_6
    invoke-virtual {v8, v1}, Landroid/hardware/usb/UsbPortStatus$Builder;->setCurrentMode(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v2, v3}, Landroid/hardware/usb/UsbPortStatus$Builder;->setCurrentRoles(II)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v4}, Landroid/hardware/usb/UsbPortStatus$Builder;->setSupportedRoleCombinations(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v5, v6}, Landroid/hardware/usb/UsbPortStatus$Builder;->setContaminantStatus(II)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v7}, Landroid/hardware/usb/UsbPortStatus$Builder;->setUsbDataStatus(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v10}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPowerTransferLimited(Z)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v9}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPowerBrickConnectionStatus(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    move-object/from16 v1, p13

    invoke-virtual {v8, v1}, Landroid/hardware/usb/UsbPortStatus$Builder;->setComplianceWarnings([I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPlugState(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v12}, Landroid/hardware/usb/UsbPortStatus$Builder;->setDisplayPortAltModeInfo(Landroid/hardware/usb/DisplayPortAltModeInfo;)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v13}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPartnerBc12Type(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v14, v15}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPortPowerProfiles(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;

    move-object/from16 v0, p20

    invoke-virtual {v8, v11, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPartnerPowerProfiles(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    invoke-virtual {v8, v0, v1}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPowerProfileMatchInfo(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus$Builder;->build()Landroid/hardware/usb/UsbPortStatus;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    :goto_7
    move-object v11, v1

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    :goto_8
    move-object/from16 v14, p13

    move-object v11, v0

    move-object/from16 v8, v16

    move/from16 v0, p14

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v9, p12

    goto :goto_8

    :cond_e
    move/from16 v10, p11

    goto :goto_9

    :goto_a
    iget-object v15, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    if-nez v15, :cond_f

    array-length v15, v14

    if-lez v15, :cond_f

    const/4 v15, 0x1

    iput v15, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mComplianceWarningChange:I

    goto :goto_b

    :cond_f
    const/4 v15, 0x1

    :goto_b
    invoke-virtual {v8, v1}, Landroid/hardware/usb/UsbPortStatus$Builder;->setCurrentMode(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v2, v3}, Landroid/hardware/usb/UsbPortStatus$Builder;->setCurrentRoles(II)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v4}, Landroid/hardware/usb/UsbPortStatus$Builder;->setSupportedRoleCombinations(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v5, v6}, Landroid/hardware/usb/UsbPortStatus$Builder;->setContaminantStatus(II)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v7}, Landroid/hardware/usb/UsbPortStatus$Builder;->setUsbDataStatus(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v10}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPowerTransferLimited(Z)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v9}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPowerBrickConnectionStatus(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v14}, Landroid/hardware/usb/UsbPortStatus$Builder;->setComplianceWarnings([I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPlugState(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v12}, Landroid/hardware/usb/UsbPortStatus$Builder;->setDisplayPortAltModeInfo(Landroid/hardware/usb/DisplayPortAltModeInfo;)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8, v13}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPartnerBc12Type(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    move-object/from16 v14, p17

    move-object/from16 v0, p18

    invoke-virtual {v8, v14, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPortPowerProfiles(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;

    move-object/from16 v0, p19

    move-object/from16 v9, p20

    invoke-virtual {v8, v0, v9}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPartnerPowerProfiles(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    invoke-virtual {v8, v0, v1}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPowerProfileMatchInfo(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbPortStatus$Builder;->build()Landroid/hardware/usb/UsbPortStatus;

    move-result-object v0

    iput-object v0, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    move v8, v15

    :goto_c
    iget-object v0, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_10

    iget-wide v3, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    iput-wide v1, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    return v8

    :cond_10
    iget-object v0, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v3, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    sub-long/2addr v3, v5

    iput-wide v3, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    iput-wide v1, v11, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    :cond_11
    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "port="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangePowerRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangePowerRole:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeDataRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeDataRole:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mConnectedAtMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastConnectDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
