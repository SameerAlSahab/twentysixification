.class public final Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public channelWidth:I

.field public mGeneration:I

.field public mModulation:Ljava/lang/String;

.field public mbgn:Ljava/lang/String;


# virtual methods
.method public final getNetworkInfofromLinkSpeed(II)V
    .locals 13

    const-string v0, "N/A"

    const-string v1, "1024-QAM"

    const-string v2, "BPSK"

    const-string v3, "256-QAM"

    const-string v4, "16-QAM"

    const-string v5, "QPSK"

    const-string v6, "64-QAM"

    const-string v7, "802.11ax"

    const/4 v8, 0x6

    if-ne p2, v8, :cond_0

    iget v9, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->channelWidth:I

    if-nez v9, :cond_0

    sparse-switch p1, :sswitch_data_0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_0
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_1
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_2
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_3
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_4
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_5
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_6
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_7
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_8
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_9
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_a
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_b
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_c
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_d
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_e
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_f
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_10
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_11
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_12
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_13
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_14
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_15
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_16
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_17
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_18
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_19
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v9, 0x1

    if-ne p2, v8, :cond_1

    iget v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->channelWidth:I

    if-ne v10, v9, :cond_1

    sparse-switch p1, :sswitch_data_1

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_1a
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_1b
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_1c
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_1d
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_1e
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_1f
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_20
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_21
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_22
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_23
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_24
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_25
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_26
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_27
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_28
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_29
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_2a
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_2b
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_2c
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_2d
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_2e
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_2f
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_30
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_31
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_32
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v10, 0x2

    if-ne p2, v8, :cond_2

    iget v11, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->channelWidth:I

    if-ne v11, v10, :cond_2

    sparse-switch p1, :sswitch_data_2

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_33
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_34
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_35
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_36
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_37
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_38
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_39
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_3a
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_3b
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_3c
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_3d
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_3e
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_3f
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_40
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_41
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_42
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_43
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_44
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_45
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_46
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_47
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_48
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_49
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_4a
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_4b
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v11, 0x3

    if-ne p2, v8, :cond_3

    iget v12, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->channelWidth:I

    if-ne v12, v11, :cond_3

    sparse-switch p1, :sswitch_data_3

    goto :goto_0

    :sswitch_4c
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_4d
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_4e
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_4f
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_50
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_51
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_52
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_53
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_54
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_55
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_56
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_57
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v1, 0x5

    const-string v7, "802.11ac"

    if-ne p2, v1, :cond_4

    iget p2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->channelWidth:I

    if-ne p2, v11, :cond_4

    sparse-switch p1, :sswitch_data_4

    :goto_0
    return-void

    :sswitch_58
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_59
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_5a
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_5b
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_5c
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_5d
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_5e
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_5f
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_60
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_61
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_4
    const-string p2, "802.11b"

    if-eq p1, v9, :cond_15

    if-eq p1, v10, :cond_14

    const-string v9, "CCK"

    if-eq p1, v1, :cond_13

    const-string v1, "802.11g"

    const-string v10, "802.11n"

    if-eq p1, v8, :cond_12

    const/4 v8, 0x7

    if-eq p1, v8, :cond_11

    const/16 v8, 0x12

    if-eq p1, v8, :cond_10

    const/16 v8, 0x13

    if-eq p1, v8, :cond_f

    const/16 v8, 0x27

    if-eq p1, v8, :cond_e

    const/16 v8, 0x28

    if-eq p1, v8, :cond_d

    const/16 v8, 0x39

    if-eq p1, v8, :cond_c

    const/16 v8, 0x3a

    if-eq p1, v8, :cond_b

    const/16 v8, 0x56

    if-eq p1, v8, :cond_a

    const/16 v8, 0x57

    if-eq p1, v8, :cond_9

    const/16 v8, 0x78

    if-eq p1, v8, :cond_8

    const/16 v8, 0x79

    if-eq p1, v8, :cond_7

    const/16 v8, 0x144

    if-eq p1, v8, :cond_6

    const/16 v8, 0x145

    if-eq p1, v8, :cond_5

    sparse-switch p1, :sswitch_data_5

    packed-switch p1, :pswitch_data_0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :pswitch_0
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :pswitch_1
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :pswitch_2
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :pswitch_3
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :pswitch_4
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_62
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_63
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_64
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_65
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_66
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_67
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_68
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_69
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_6a
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_6b
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_6c
    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_6d
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_6e
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_6f
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_70
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_71
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_72
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_73
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_74
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_75
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_76
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_77
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_78
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_79
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_7a
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_7b
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_7c
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_7d
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_7e
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_7f
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_80
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_81
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_82
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_83
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_84
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_85
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_86
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_87
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_88
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_89
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_8a
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_8b
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_8c
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_8d
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_8e
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_8f
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_90
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_91
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_92
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_93
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_94
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_95
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_96
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_97
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_98
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_99
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_9a
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_9b
    iput-object v9, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_9c
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_5
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_6
    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_8
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_9
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v7, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_a
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v6, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_c
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_d
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_e
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_f
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_10
    iput-object v5, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_11
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v10, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_12
    iput-object v2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_13
    iput-object v9, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_14
    const-string p1, "DQPSK"

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :cond_15
    const-string p1, "DBPSK"

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mModulation:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoAnalyzer;->mbgn:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_19
        0x8 -> :sswitch_19
        0xe -> :sswitch_18
        0x10 -> :sswitch_18
        0x11 -> :sswitch_18
        0x15 -> :sswitch_17
        0x18 -> :sswitch_17
        0x19 -> :sswitch_17
        0x1d -> :sswitch_16
        0x20 -> :sswitch_16
        0x22 -> :sswitch_16
        0x2b -> :sswitch_15
        0x30 -> :sswitch_15
        0x33 -> :sswitch_15
        0x3a -> :sswitch_14
        0x41 -> :sswitch_13
        0x44 -> :sswitch_14
        0x49 -> :sswitch_12
        0x4d -> :sswitch_11
        0x51 -> :sswitch_10
        0x56 -> :sswitch_10
        0x57 -> :sswitch_f
        0x61 -> :sswitch_e
        0x67 -> :sswitch_f
        0x6c -> :sswitch_d
        0x6d -> :sswitch_c
        0x72 -> :sswitch_d
        0x75 -> :sswitch_b
        0x79 -> :sswitch_a
        0x81 -> :sswitch_c
        0x82 -> :sswitch_b
        0x83 -> :sswitch_9
        0x87 -> :sswitch_8
        0x89 -> :sswitch_b
        0x8f -> :sswitch_8
        0x92 -> :sswitch_7
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_6
        0xac -> :sswitch_6
        0xaf -> :sswitch_5
        0xc3 -> :sswitch_4
        0xce -> :sswitch_5
        0xd8 -> :sswitch_3
        0xdb -> :sswitch_2
        0xe5 -> :sswitch_3
        0xf3 -> :sswitch_1
        0x102 -> :sswitch_2
        0x10e -> :sswitch_0
        0x11e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_32
        0x10 -> :sswitch_32
        0x11 -> :sswitch_32
        0x1d -> :sswitch_31
        0x20 -> :sswitch_31
        0x22 -> :sswitch_31
        0x2b -> :sswitch_30
        0x30 -> :sswitch_30
        0x33 -> :sswitch_30
        0x3a -> :sswitch_2f
        0x41 -> :sswitch_2f
        0x44 -> :sswitch_2f
        0x57 -> :sswitch_2e
        0x61 -> :sswitch_2e
        0x67 -> :sswitch_2e
        0x75 -> :sswitch_2d
        0x82 -> :sswitch_2d
        0x83 -> :sswitch_2c
        0x89 -> :sswitch_2d
        0x92 -> :sswitch_2b
        0x9a -> :sswitch_2c
        0xa2 -> :sswitch_2a
        0xac -> :sswitch_2a
        0xaf -> :sswitch_29
        0xc3 -> :sswitch_28
        0xce -> :sswitch_29
        0xd8 -> :sswitch_27
        0xdb -> :sswitch_26
        0xe5 -> :sswitch_27
        0xea -> :sswitch_25
        0xf3 -> :sswitch_24
        0x102 -> :sswitch_26
        0x104 -> :sswitch_25
        0x107 -> :sswitch_23
        0x10e -> :sswitch_22
        0x113 -> :sswitch_25
        0x11e -> :sswitch_22
        0x124 -> :sswitch_21
        0x135 -> :sswitch_23
        0x145 -> :sswitch_20
        0x158 -> :sswitch_20
        0x15f -> :sswitch_1f
        0x186 -> :sswitch_1e
        0x19c -> :sswitch_1f
        0x1b1 -> :sswitch_1d
        0x1b6 -> :sswitch_1c
        0x1ca -> :sswitch_1d
        0x1e7 -> :sswitch_1b
        0x204 -> :sswitch_1c
        0x21d -> :sswitch_1a
        0x23d -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1e -> :sswitch_4b
        0x22 -> :sswitch_4b
        0x24 -> :sswitch_4b
        0x3d -> :sswitch_4a
        0x44 -> :sswitch_4a
        0x48 -> :sswitch_4a
        0x5b -> :sswitch_49
        0x66 -> :sswitch_49
        0x6c -> :sswitch_49
        0x7a -> :sswitch_48
        0x88 -> :sswitch_48
        0x90 -> :sswitch_48
        0xb7 -> :sswitch_47
        0xcc -> :sswitch_47
        0xd8 -> :sswitch_47
        0xf5 -> :sswitch_46
        0x110 -> :sswitch_46
        0x113 -> :sswitch_45
        0x120 -> :sswitch_46
        0x132 -> :sswitch_44
        0x144 -> :sswitch_45
        0x154 -> :sswitch_43
        0x168 -> :sswitch_43
        0x16f -> :sswitch_42
        0x198 -> :sswitch_41
        0x1b0 -> :sswitch_42
        0x1c5 -> :sswitch_40
        0x1cb -> :sswitch_3f
        0x1e0 -> :sswitch_40
        0x1ea -> :sswitch_3e
        0x1fe -> :sswitch_3d
        0x21c -> :sswitch_3f
        0x220 -> :sswitch_3e
        0x227 -> :sswitch_3c
        0x237 -> :sswitch_3b
        0x240 -> :sswitch_3e
        0x258 -> :sswitch_3b
        0x264 -> :sswitch_3a
        0x288 -> :sswitch_3c
        0x2a8 -> :sswitch_39
        0x2d0 -> :sswitch_39
        0x2df -> :sswitch_38
        0x330 -> :sswitch_37
        0x360 -> :sswitch_38
        0x38b -> :sswitch_36
        0x396 -> :sswitch_35
        0x3c0 -> :sswitch_36
        0x3fc -> :sswitch_34
        0x438 -> :sswitch_35
        0x46e -> :sswitch_33
        0x4b0 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3d -> :sswitch_57
        0x44 -> :sswitch_57
        0x48 -> :sswitch_57
        0x7a -> :sswitch_57
        0x88 -> :sswitch_57
        0x90 -> :sswitch_57
        0xb7 -> :sswitch_56
        0xcc -> :sswitch_56
        0xd8 -> :sswitch_56
        0xf5 -> :sswitch_55
        0x110 -> :sswitch_54
        0x111 -> :sswitch_55
        0x120 -> :sswitch_55
        0x16f -> :sswitch_56
        0x198 -> :sswitch_56
        0x1b0 -> :sswitch_56
        0x1ea -> :sswitch_54
        0x220 -> :sswitch_54
        0x227 -> :sswitch_53
        0x240 -> :sswitch_54
        0x264 -> :sswitch_53
        0x288 -> :sswitch_53
        0x2a8 -> :sswitch_52
        0x2d0 -> :sswitch_52
        0x2df -> :sswitch_51
        0x330 -> :sswitch_51
        0x360 -> :sswitch_51
        0x38b -> :sswitch_50
        0x396 -> :sswitch_4f
        0x3c0 -> :sswitch_50
        0x3d4 -> :sswitch_4e
        0x3fc -> :sswitch_4f
        0x438 -> :sswitch_4f
        0x440 -> :sswitch_4e
        0x44e -> :sswitch_53
        0x46e -> :sswitch_4d
        0x480 -> :sswitch_4e
        0x4b1 -> :sswitch_4d
        0x4c9 -> :sswitch_53
        0x511 -> :sswitch_53
        0x551 -> :sswitch_52
        0x5a1 -> :sswitch_52
        0x5be -> :sswitch_4c
        0x661 -> :sswitch_4c
        0x6c1 -> :sswitch_4c
        0x716 -> :sswitch_50
        0x72d -> :sswitch_4f
        0x781 -> :sswitch_50
        0x7f9 -> :sswitch_4f
        0x871 -> :sswitch_4f
        0x8dc -> :sswitch_4d
        0x961 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x3a -> :sswitch_61
        0x41 -> :sswitch_61
        0x75 -> :sswitch_61
        0x82 -> :sswitch_61
        0xaf -> :sswitch_60
        0xc3 -> :sswitch_60
        0xea -> :sswitch_5f
        0x104 -> :sswitch_5f
        0x15f -> :sswitch_60
        0x186 -> :sswitch_60
        0x1d4 -> :sswitch_5e
        0x208 -> :sswitch_5e
        0x20e -> :sswitch_5d
        0x249 -> :sswitch_5d
        0x28a -> :sswitch_5c
        0x2be -> :sswitch_5b
        0x30c -> :sswitch_5b
        0x362 -> :sswitch_5a
        0x3a8 -> :sswitch_59
        0x410 -> :sswitch_59
        0x41d -> :sswitch_5d
        0x492 -> :sswitch_5d
        0x514 -> :sswitch_5c
        0x57c -> :sswitch_58
        0x618 -> :sswitch_58
        0x6c5 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x9 -> :sswitch_9c
        0xb -> :sswitch_9b
        0xc -> :sswitch_9a
        0xd -> :sswitch_99
        0xe -> :sswitch_98
        0xf -> :sswitch_97
        0x15 -> :sswitch_96
        0x18 -> :sswitch_95
        0x20 -> :sswitch_94
        0x24 -> :sswitch_93
        0x2b -> :sswitch_92
        0x2d -> :sswitch_91
        0x30 -> :sswitch_90
        0x34 -> :sswitch_8f
        0x36 -> :sswitch_8e
        0x3c -> :sswitch_8d
        0x41 -> :sswitch_8c
        0x48 -> :sswitch_8b
        0x4e -> :sswitch_8a
        0x51 -> :sswitch_89
        0x5a -> :sswitch_88
        0x61 -> :sswitch_87
        0x68 -> :sswitch_86
        0x6c -> :sswitch_85
        0x73 -> :sswitch_84
        0x75 -> :sswitch_83
        0x82 -> :sswitch_82
        0x87 -> :sswitch_81
        0x90 -> :sswitch_80
        0x96 -> :sswitch_7f
        0x9c -> :sswitch_7e
        0xa2 -> :sswitch_7d
        0xad -> :sswitch_7c
        0xaf -> :sswitch_7b
        0xb4 -> :sswitch_7a
        0xc3 -> :sswitch_79
        0xc8 -> :sswitch_78
        0xd8 -> :sswitch_77
        0xea -> :sswitch_76
        0xf0 -> :sswitch_75
        0xf3 -> :sswitch_74
        0x104 -> :sswitch_73
        0x107 -> :sswitch_72
        0x10e -> :sswitch_71
        0x124 -> :sswitch_70
        0x12c -> :sswitch_6f
        0x15f -> :sswitch_6e
        0x168 -> :sswitch_6d
        0x186 -> :sswitch_6c
        0x190 -> :sswitch_6b
        0x1b1 -> :sswitch_6a
        0x1d4 -> :sswitch_69
        0x208 -> :sswitch_68
        0x20e -> :sswitch_67
        0x249 -> :sswitch_66
        0x28a -> :sswitch_65
        0x2be -> :sswitch_64
        0x30c -> :sswitch_63
        0x362 -> :sswitch_62
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
