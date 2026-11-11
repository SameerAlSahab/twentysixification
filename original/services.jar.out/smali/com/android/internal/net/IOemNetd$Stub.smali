.class public abstract Lcom/android/internal/net/IOemNetd$Stub;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/net/IOemNetd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.android.internal.net.IOemNetd"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/net/IOemNetd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.android.internal.net.IOemNetd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/net/IOemNetd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/internal/net/IOemNetd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/internal/net/IOemNetd$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/net/IOemNetd$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    if-lt v1, v4, :cond_0

    const v5, 0xffffff

    if-gt v1, v5, :cond_0

    const-string/jumbo v5, "com.android.internal.net.IOemNetd"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setL4sCarrierFeatureEnabled(Z)V

    :goto_0
    move v11, v4

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setL4sDisabled(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->removeCellularNetwork(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->addCellularNetwork(I)V

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/UidRangeParcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v3}, Lcom/android/internal/net/IOemNetd;->setSocketsDestroy([Landroid/net/UidRangeParcel;[I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setDevAppPackageInstall(Z)I

    move-result v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v5}, Lcom/android/internal/net/IOemNetd;->setPackageLabel(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getSessionDataForBroadcast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v5}, Lcom/android/internal/net/IOemNetd;->setUidPackageName(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v5}, Lcom/android/internal/net/IOemNetd;->disassociateServiceUid(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v5}, Lcom/android/internal/net/IOemNetd;->associateServiceUid(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v5, v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    move v7, v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    move v9, v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    move v11, v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    move v13, v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    move v15, v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    move/from16 v17, v15

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    move/from16 v19, v17

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, v0

    move-object/from16 v0, p3

    invoke-interface/range {v1 .. v18}, Lcom/android/internal/net/IOemNetd;->setUidCategoryWeights(IDDDDDDDD)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v11, 0x1

    goto/16 :goto_7

    :pswitch_c
    move-object v2, v0

    move-object v0, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v2, v3, v4}, Lcom/android/internal/net/IOemNetd;->processPacketDataPoll(ZI)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_d
    move-object v2, v0

    move-object v0, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v2, v3, v4}, Lcom/android/internal/net/IOemNetd;->stopPacketMonitoring(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_e
    move-object v2, v0

    move-object v0, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v2, v3, v4}, Lcom/android/internal/net/IOemNetd;->startPacketMonitoring(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_f
    move-object v2, v0

    move-object v0, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->setMptcpUIDRoute(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_10
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->delMptcpSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_11
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->addMptcpSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->setMptcpDestBaseMarkRule(ZLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_13
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->setMptcpPrivateIpRoute(ZLjava/lang/String;I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_14
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->updateMptcpSourceRule(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_15
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->setMtuValueMptcp(Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_16
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->setMptcpTcpBufferSize(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_17
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->delMptcpSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_18
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->addMptcpSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_19
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->removeMptcpSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1a
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->addMptcpSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1b
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->delMptcpIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1c
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->addMptcpIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1d
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->removeUidFromMptcpChain(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1e
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->addUidToMptcpChain(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1f
    move-object v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface/range {v0 .. v6}, Lcom/android/internal/net/IOemNetd;->removeMptcpUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_20
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/android/internal/net/IOemNetd;->addMptcpUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_21
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->removeMptcpChain(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_22
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->addMptcpChain(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_23
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->removeMptcpLinkIface(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_24
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->addMptcpLinkIface(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_25
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->removeMptcpSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_26
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->addMptcpSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_27
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->removeMptcpSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_28
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->addMptcpSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_29
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->disableMptcpMode()V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2a
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->enableMptcpModes(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2b
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->getRttHistogram(II)[I

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    :pswitch_2c
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->clearRttData()V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2d
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->stopRttTracking()V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2e
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->startRttTracking(I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2f
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getCpuFreqStat()[I

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    :pswitch_30
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->stopCpuFreqSampling()V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_31
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->startCpuFreqSampling()V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_32
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getDeviceInfo()[I

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    :pswitch_33
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->deactivateCloAwndCtrl(Z)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_34
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->activateCloAwndCtrl(Z)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_35
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->deactivateCloHo()V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_36
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->activateCloHo(IZ)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_37
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->updateGroPshOption(I)V

    goto/16 :goto_1

    :pswitch_38
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->updateGroFlushTime(J)V

    goto/16 :goto_1

    :pswitch_39
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->unregisterCloEventListener()V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3a
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "com.android.internal.net.INetdCloEventListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/android/internal/net/INetdCloEventListener;

    if-eqz v3, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/android/internal/net/INetdCloEventListener;

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/android/internal/net/INetdCloEventListener$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/internal/net/INetdCloEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v5}, Lcom/android/internal/net/IOemNetd;->registerCloEventListener(Lcom/android/internal/net/INetdCloEventListener;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3b
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->deactivateCloGro()V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3c
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->activateCloGro()V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3d
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->deactivateClo(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3e
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->activateClo(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3f
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->l4StatsGet()[J

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_1

    :pswitch_40
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setAdvertiseWindowSize(I)V

    goto/16 :goto_1

    :pswitch_41
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->replaceMnxbRule(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_42
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->addMnxbRule(ZLjava/lang/String;I)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_43
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->prioritizeMnxbApp(ZI)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_44
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setBlockBmIPs(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_45
    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->cleanOnlyAllowIPs()V

    goto/16 :goto_1

    :pswitch_46
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setOnlyAllowIPs(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_47
    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->cleanBlockPorts()V

    goto/16 :goto_1

    :pswitch_48
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->setBlockPorts(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_49
    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->setBlockAllPackets()V

    goto/16 :goto_1

    :pswitch_4a
    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->cleanAllBlock()V

    goto/16 :goto_1

    :pswitch_4b
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setAllowHostAlone(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4c
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setBlockHostAlone(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4d
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setAllowListIPs(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4e
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setBlockListIPs(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4f
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setBlockAllDNSPackets(Z)V

    goto/16 :goto_1

    :pswitch_50
    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->makeBlockChildChain()V

    goto/16 :goto_1

    :pswitch_51
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->networkRemoveLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_52
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->networkAddLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_53
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->interfaceSetAutoConf(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_54
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->setEpdgInterfaceDropRule(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_55
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/internal/net/IOemNetd;->modifyEpdg(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_56
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->runVpnRulesCommand(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_57
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->addPortFwdRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_58
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->spegRestrictNetworkConnection(IZ)V

    goto/16 :goto_1

    :pswitch_59
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->tcpMonitorPing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5a
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->tcpMonitorKillSocketsByPort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5b
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->tcpMonitorSetTcpRetries2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5c
    move-object v8, v2

    move-object v7, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface/range {v0 .. v6}, Lcom/android/internal/net/IOemNetd;->tcpMonitorSetIpRule(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5d
    move-object v7, v3

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getTrafficTimeStats()Landroid/net/TrafficTimeStatsParcel;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    invoke-virtual {v7, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    :pswitch_5e
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getMhsTrafficStats()[Landroid/net/UidStatsParcel;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    :pswitch_5f
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getUidTrafficStats()[Landroid/net/UidStatsParcel;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    :pswitch_60
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->stopTrafficStatsController(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_61
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->startTrafficStatsController(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_62
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->delIpToPrioList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_63
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->addIpToPrioList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_64
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->prioDevice(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_65
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->clearPriorityMap()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_66
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->prioDisable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_67
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->prioUpdate(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_68
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->prioEnable(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_69
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->isMBBPathsPresent()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_6a
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->flushArpEntry(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_6b
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/net/IOemNetd;->pauseDevice(Ljava/lang/String;ZLjava/lang/String;J)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_6c
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->hotspotOff(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_6d
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->hotspotOn(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_6e
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->getTotalDataUsage(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_7

    :pswitch_6f
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->getDataUsage(Ljava/lang/String;Ljava/util/List;)[Landroid/net/MBBStatsParcel;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    :pswitch_70
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->getTcpLocalPorts([I)[I

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_7

    :pswitch_71
    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->clearTosMap()V

    goto/16 :goto_7

    :pswitch_72
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->removeTosPolicy(I)V

    goto/16 :goto_7

    :pswitch_73
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->addTosPolicy(II)V

    goto/16 :goto_7

    :pswitch_74
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->stopTosMarker(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_75
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->startTosMarker(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_76
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getL4sClientLatencyValues()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_77
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->updateDualPi2Parameters(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_78
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->getDualPi2Stats(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_79
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->enableDualPi2WithSpeedThrottling(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_7a
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->disableDualPi2(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_7b
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->enableDualPi2(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_7c
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->setL4sRtUid(IZ)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_7d
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getL4sConnCount()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_7e
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->stopL4s(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_7f
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->startL4s(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_80
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->setQboxUid(IZ)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_81
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->stopQbox()I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_82
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->startQbox(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_83
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->tcSetTCRule(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_84
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->replaceApeRule(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_85
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->addApeRule(ZLjava/lang/String;I)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_86
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->prioritizeApp(ZI)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_87
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->gmsCoreSetUidUrlWifiRule(ILjava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_88
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->gmsCoreSetUidUrlMobileDataRule(ILjava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_89
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->firewallSetRuleMobileData(IZ)V

    goto/16 :goto_7

    :pswitch_8a
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->firewallSetRuleWifi(IZ)V

    goto/16 :goto_7

    :pswitch_8b
    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->firewallBuild()V

    goto/16 :goto_7

    :pswitch_8c
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->getVideoStats(Ljava/lang/String;II)[Landroid/net/TetherStatsParcel;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    :pswitch_8d
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->stopVideoStats(Ljava/lang/String;II)V

    goto/16 :goto_7

    :pswitch_8e
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->startVideoStats(Ljava/lang/String;II)V

    goto/16 :goto_7

    :pswitch_8f
    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->makeVideoCallChain()V

    goto/16 :goto_7

    :pswitch_90
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->disableTlsPacketTracing(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_91
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->enableTlsPacketTracing(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_92
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->enableNpaOption(Z)V

    goto/16 :goto_7

    :pswitch_93
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->isIptablesMatchEnabled(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_94
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->setHttpProxyPort(II)V

    goto/16 :goto_7

    :pswitch_95
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->setDnsCacheStatus(IZ)V

    goto/16 :goto_7

    :pswitch_96
    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->clearKnoxNwFilterProxyEntries()V

    goto/16 :goto_7

    :pswitch_97
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->removeKnoxNwFilterProxyApp(I)V

    goto/16 :goto_7

    :pswitch_98
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setKnoxNwFilterProxyApp(I)V

    goto/16 :goto_7

    :pswitch_99
    move-object v8, v2

    move v11, v4

    sget-object v1, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/UidRangeParcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->removeExemptUidFromNwFilterRange([Landroid/net/UidRangeParcel;)V

    goto/16 :goto_7

    :pswitch_9a
    move-object v8, v2

    move v11, v4

    sget-object v1, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/UidRangeParcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->exemptUidFromNwFilterRange([Landroid/net/UidRangeParcel;)V

    goto/16 :goto_7

    :pswitch_9b
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->removeUserFromNwFilterRange(I)V

    goto/16 :goto_7

    :pswitch_9c
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->addUserToNwFilterRange(I)V

    goto/16 :goto_7

    :pswitch_9d
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->getNwFilterNetId(I)I

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_9e
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->setNwFilterNetId(II)V

    goto/16 :goto_7

    :pswitch_9f
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->clearNetworkFilterEntries(I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_a0
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->getNetworkFilterUdpV6Entry(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a1
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->getNetworkFilterTcpV6Entry(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a2
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->getNetworkFilterTcpV4Entry(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a3
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIIZ)V

    goto/16 :goto_7

    :pswitch_a4
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->enableIpOptionModification(Z)V

    goto/16 :goto_7

    :pswitch_a5
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->runKnoxRulesCommand(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a6
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->updateDomainFilterCache(I[Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a7
    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->unregisterDomainFilterEventListener()V

    goto/16 :goto_7

    :pswitch_a8
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "com.android.internal.net.IDomainFilterEventListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lcom/android/internal/net/IDomainFilterEventListener;

    if-eqz v3, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/android/internal/net/IDomainFilterEventListener;

    goto :goto_3

    :cond_4
    new-instance v5, Lcom/android/internal/net/IDomainFilterEventListener$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/internal/net/IDomainFilterEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v5}, Lcom/android/internal/net/IOemNetd;->registerDomainFilterEventListener(Lcom/android/internal/net/IDomainFilterEventListener;)V

    goto/16 :goto_7

    :pswitch_a9
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->knoxVpnBlockUserWideDnsQuery(ZI)V

    goto/16 :goto_7

    :pswitch_aa
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->networkRemoveUidRanges(I[Landroid/net/UidRangeParcel;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_ab
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->networkAddUidRanges(I[Landroid/net/UidRangeParcel;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_ac
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->setKnoxVpn(IZ)V

    goto/16 :goto_7

    :pswitch_ad
    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->unregisterNetdNetBlockEventListener()V

    goto/16 :goto_7

    :pswitch_ae
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string/jumbo v2, "com.android.internal.net.INetdNetBlockEventListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Lcom/android/internal/net/INetdNetBlockEventListener;

    if-eqz v3, :cond_6

    move-object v5, v2

    check-cast v5, Lcom/android/internal/net/INetdNetBlockEventListener;

    goto :goto_4

    :cond_6
    new-instance v5, Lcom/android/internal/net/INetdNetBlockEventListener$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/internal/net/INetdNetBlockEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_4
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v5}, Lcom/android/internal/net/IOemNetd;->registerNetdNetBlockEventListener(Lcom/android/internal/net/INetdNetBlockEventListener;)V

    goto/16 :goto_7

    :pswitch_af
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getUidBlockList()[I

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_7

    :pswitch_b0
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getIpv6BlockList()[Landroid/net/Ipv6Parcel;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    :pswitch_b1
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->getIpv4BlockList()[I

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_7

    :pswitch_b2
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->deleteUidBlockList(I)V

    goto/16 :goto_7

    :pswitch_b3
    move-object v8, v2

    move v11, v4

    sget-object v1, Landroid/net/Ipv6Parcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Ipv6Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->deleteIpv6BlockList(Landroid/net/Ipv6Parcel;)V

    goto/16 :goto_7

    :pswitch_b4
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->deleteIpv4BlockList(I)V

    goto/16 :goto_7

    :pswitch_b5
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->addUidBlockList(I)V

    goto/16 :goto_7

    :pswitch_b6
    move-object v8, v2

    move v11, v4

    sget-object v1, Landroid/net/Ipv6Parcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Ipv6Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->addIpv6BlockList(Landroid/net/Ipv6Parcel;)V

    goto/16 :goto_7

    :pswitch_b7
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->addIpv4BlockList(I)V

    goto/16 :goto_7

    :pswitch_b8
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setUidBlockList([I)V

    goto/16 :goto_7

    :pswitch_b9
    move-object v8, v2

    move v11, v4

    sget-object v1, Landroid/net/Ipv6Parcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Ipv6Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setIpv6BlockList([Landroid/net/Ipv6Parcel;)V

    goto/16 :goto_7

    :pswitch_ba
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->setIpv4BlockList([I)V

    goto/16 :goto_7

    :pswitch_bb
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->detachBlockFilter(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_bc
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->attachBlockFilter(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_bd
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->attachDnsFilter(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_be
    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->unregisterNetdDnsEventListener()V

    goto/16 :goto_7

    :pswitch_bf
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const-string/jumbo v2, "com.android.internal.net.INetdDnsEventListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v3, v2, Lcom/android/internal/net/INetdDnsEventListener;

    if-eqz v3, :cond_8

    move-object v5, v2

    check-cast v5, Lcom/android/internal/net/INetdDnsEventListener;

    goto :goto_5

    :cond_8
    new-instance v5, Lcom/android/internal/net/INetdDnsEventListener$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/internal/net/INetdDnsEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_5
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v5}, Lcom/android/internal/net/IOemNetd;->registerNetdDnsEventListener(Lcom/android/internal/net/INetdDnsEventListener;)V

    goto/16 :goto_7

    :pswitch_c0
    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->unregisterNetdTetherEventListener()V

    goto/16 :goto_7

    :pswitch_c1
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const-string/jumbo v2, "com.android.internal.net.INetdTetherEventListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v3, v2, Lcom/android/internal/net/INetdTetherEventListener;

    if-eqz v3, :cond_a

    move-object v5, v2

    check-cast v5, Lcom/android/internal/net/INetdTetherEventListener;

    goto :goto_6

    :cond_a
    new-instance v5, Lcom/android/internal/net/INetdTetherEventListener$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/internal/net/INetdTetherEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_6
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v5}, Lcom/android/internal/net/IOemNetd;->registerNetdTetherEventListener(Lcom/android/internal/net/INetdTetherEventListener;)V

    goto/16 :goto_7

    :pswitch_c2
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->enableKnoxVpnFlagForTether(Z)V

    goto/16 :goto_7

    :pswitch_c3
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->runKnoxFirewallRulesCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_c4
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->clearEbpfMap(I)V

    goto/16 :goto_7

    :pswitch_c5
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->updateInputFilterAppWideRules([III)V

    goto/16 :goto_7

    :pswitch_c6
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->updateInputFilterUserWideRules([III)V

    goto/16 :goto_7

    :pswitch_c7
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->updateInputFilterExemptRules(II)V

    goto/16 :goto_7

    :pswitch_c8
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/net/IOemNetd;->setNetworkInfo(IZI)V

    goto/16 :goto_7

    :pswitch_c9
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->knoxVpnInsertUidForDnsAuthorization([I)V

    goto/16 :goto_7

    :pswitch_ca
    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->knoxVpnRemoveUidFromDnsAuthorization()V

    goto/16 :goto_7

    :pswitch_cb
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->knoxVpnRemoveExemptUidFromKnoxVpn(I[Landroid/net/UidRangeParcel;)V

    goto/16 :goto_7

    :pswitch_cc
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->knoxVpnExemptUidFromKnoxVpn(I[Landroid/net/UidRangeParcel;)V

    goto/16 :goto_7

    :pswitch_cd
    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->knoxVpnDestroyBlockedKnoxNetwork()V

    goto/16 :goto_7

    :pswitch_ce
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->knoxVpnRemoveExemptedDnsQueryForUid(I[Landroid/net/UidRangeParcel;)V

    goto/16 :goto_7

    :pswitch_cf
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->knoxVpnExemptDnsQueryForUid(I[Landroid/net/UidRangeParcel;)V

    goto :goto_7

    :pswitch_d0
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->knoxVpnUnblockDnsQueriesForUid(I[Landroid/net/UidRangeParcel;)V

    goto :goto_7

    :pswitch_d1
    move-object v8, v2

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Landroid/net/UidRangeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/net/IOemNetd;->knoxVpnBlockDnsQueriesForUid(I[Landroid/net/UidRangeParcel;)V

    goto :goto_7

    :pswitch_d2
    move-object v8, v2

    move-object v7, v3

    move v11, v4

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/net/IOemNetdUnsolicitedEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/net/IOemNetdUnsolicitedEventListener;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {v0, v1}, Lcom/android/internal/net/IOemNetd;->registerOemUnsolicitedEventListener(Lcom/android/internal/net/IOemNetdUnsolicitedEventListener;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_d3
    move-object v7, v3

    move v11, v4

    invoke-interface {v0}, Lcom/android/internal/net/IOemNetd;->isAlive()Z

    move-result v0

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_7
    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
.end method
