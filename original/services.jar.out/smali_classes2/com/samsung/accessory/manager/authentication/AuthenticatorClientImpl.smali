.class public final Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public SW_FAIL:[B

.field public SW_SECURITY_ATTACK:[B

.field public SW_SUCCESS:[B

.field public SW_SUCCESS_UBIVELOX:[B

.field public volatile isInterrupted:Z

.field public mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

.field public mContext:Landroid/content/Context;

.field public mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

.field public mMsgParser:Lcom/samsung/accessory/manager/authentication/msg/MsgParser;

.field public mType:I

.field public statusWord:[B


# direct methods
.method public static byteArrayToString([B)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "%02x"

    invoke-static {v4, v2, v0, v1, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo p0, "null"

    return-object p0
.end method


# virtual methods
.method public final checkError(I[BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->SW_SUCCESS_UBIVELOX:[B

    iget-object v1, p0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->statusWord:[B

    invoke-static {p2}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "checkError: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SAccessoryManager_AuthenticatorClientImpl"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz p2, :cond_16

    array-length v4, p2

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v4, p2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    aget-byte p0, p2, v2

    if-ne p0, v5, :cond_1

    const/16 p0, 0x14

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_1
    const/16 p1, -0x50

    if-ne p0, p1, :cond_2

    const/16 p0, 0x15

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_2
    const/16 p1, -0x4e

    if-ne p0, p1, :cond_3

    const/16 p0, 0x16

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_3
    const/16 p1, -0x20

    if-ne p0, p1, :cond_4

    const/16 p0, 0xd

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_4
    const/16 p1, -0xf

    if-ne p0, p1, :cond_5

    const/16 p0, 0x28

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_5
    const/16 p1, -0xe

    if-ne p0, p1, :cond_6

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_6
    const/16 p1, -0xd

    if-ne p0, p1, :cond_7

    const/16 p0, 0x2a

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_7
    const/16 p1, -0xc

    if-ne p0, p1, :cond_8

    const/16 p0, 0x2b

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_8
    const/16 p1, -0xb

    if-ne p0, p1, :cond_9

    const/16 p0, 0x2c

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_9
    const/16 p1, -0xa

    if-ne p0, p1, :cond_a

    const/16 p0, 0x2d

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_a
    const/16 p1, -0x9

    if-ne p0, p1, :cond_b

    const/16 p0, 0x2e

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_b
    const/4 p1, -0x7

    if-ne p0, p1, :cond_c

    const/16 p0, 0x2f

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_c
    const/4 p1, -0x6

    if-ne p0, p1, :cond_d

    const/16 p0, 0x30

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_d
    const/4 p1, -0x4

    if-ne p0, p1, :cond_e

    const/16 p0, 0x31

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_e
    const/4 p1, -0x2

    if-ne p0, p1, :cond_f

    const/16 p0, 0x1c

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_f
    const/16 p0, 0x1b

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_10
    array-length v4, p2

    const/4 v6, 0x3

    if-le v4, v6, :cond_15

    array-length v4, p2

    sub-int/2addr v4, v6

    const/4 v6, 0x2

    invoke-static {p2, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "Status Word: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->SW_SUCCESS:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_0

    :cond_11
    iget-object p1, p0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->SW_SECURITY_ATTACK:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p0, 0x18

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_12
    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->SW_FAIL:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0x17

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_13
    :goto_0
    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgParser:Lcom/samsung/accessory/manager/authentication/msg/MsgParser;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->parseData(I[BZ)Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p3, v5}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2

    :cond_14
    return p0

    :cond_15
    return v2

    :cond_16
    :goto_1
    const/16 p0, 0xc

    invoke-virtual {p3, p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v2
.end method

.method public final sendCommand(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->isInterrupted:Z

    const-string/jumbo v4, "SAccessoryManager_AuthenticatorClientImpl"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    const-string/jumbo v0, "interrupted!"

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :cond_0
    const/16 v3, 0x52

    const/16 v7, 0x16

    const/16 v8, 0x10

    const/16 v9, 0x22

    const/16 v10, 0x54

    const-string/jumbo v11, "URI is NULL"

    const-string v12, "ExtraData is NULL"

    const/16 v13, 0x5f

    const/16 v14, 0x5e

    const/16 v15, 0xe

    const-string/jumbo v6, "Send Command "

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v3, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/accessory/manager/authentication/msg/Message;

    const/16 v7, 0x24

    invoke-direct {v3, v10, v7, v5, v5}, Lcom/samsung/accessory/manager/authentication/msg/Message;-><init>(BBBB)V

    invoke-virtual {v3}, Lcom/samsung/accessory/manager/authentication/msg/Message;->getApdu()[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->checkError(I[BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v14}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :cond_1
    iget-object v6, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgParser:Lcom/samsung/accessory/manager/authentication/msg/MsgParser;

    iget-object v6, v6, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->managerUrl:[B

    if-eqz v6, :cond_4

    invoke-virtual {v1, v6}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setManagerURI([B)V

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgParser:Lcom/samsung/accessory/manager/authentication/msg/MsgParser;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->extraData:[B

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setExtraData([B)V

    :cond_2
    :goto_0
    move v5, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {v4, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v13}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :cond_4
    invoke-static {v4, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v14}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    invoke-virtual {v1, v15}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :pswitch_1
    iget-object v3, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/accessory/manager/authentication/msg/Message;

    const/16 v7, 0x11

    invoke-direct {v3, v10, v9, v7, v5}, Lcom/samsung/accessory/manager/authentication/msg/Message;-><init>(BBBB)V

    invoke-virtual {v3}, Lcom/samsung/accessory/manager/authentication/msg/Message;->getApdu()[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->checkError(I[BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v13}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :cond_5
    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgParser:Lcom/samsung/accessory/manager/authentication/msg/MsgParser;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->extraData:[B

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setExtraData([B)V

    goto :goto_0

    :cond_6
    invoke-static {v4, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v13}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    invoke-virtual {v1, v15}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :pswitch_2
    iget-object v3, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/accessory/manager/authentication/msg/Message;

    invoke-direct {v3, v10, v9, v8, v5}, Lcom/samsung/accessory/manager/authentication/msg/Message;-><init>(BBBB)V

    invoke-virtual {v3}, Lcom/samsung/accessory/manager/authentication/msg/Message;->getApdu()[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->checkError(I[BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v14}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :cond_7
    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgParser:Lcom/samsung/accessory/manager/authentication/msg/MsgParser;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->managerUrl:[B

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setManagerURI([B)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v14}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return v5

    :catch_2
    invoke-virtual {v1, v15}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :pswitch_3
    iget-object v8, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/samsung/accessory/manager/authentication/msg/Message;

    invoke-direct {v8, v5, v7, v5, v3}, Lcom/samsung/accessory/manager/authentication/msg/Message;-><init>(BBBB)V

    invoke-virtual {v8}, Lcom/samsung/accessory/manager/authentication/msg/Message;->getApdu()[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->checkError(I[BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    move v5, v0

    goto/16 :goto_3

    :catch_3
    invoke-virtual {v1, v15}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :pswitch_4
    iget-object v3, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/accessory/manager/authentication/msg/Message;

    const/16 v7, 0x42

    invoke-direct {v3, v5, v7, v5, v5}, Lcom/samsung/accessory/manager/authentication/msg/Message;-><init>(BBBB)V

    invoke-virtual {v3}, Lcom/samsung/accessory/manager/authentication/msg/Message;->getApdu()[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->checkError(I[BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_3

    :catch_4
    invoke-virtual {v1, v15}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :pswitch_5
    iget-object v3, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/accessory/manager/authentication/msg/Message;

    const/16 v7, 0x8

    invoke-direct {v3, v5, v8, v5, v7}, Lcom/samsung/accessory/manager/authentication/msg/Message;-><init>(BBBB)V

    invoke-virtual {v3}, Lcom/samsung/accessory/manager/authentication/msg/Message;->getApdu()[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    invoke-virtual {v1, v15}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :pswitch_6
    iget-object v3, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/accessory/manager/authentication/msg/Message;

    const/16 v7, 0x1f

    const/16 v8, 0x12

    invoke-direct {v3, v10, v9, v7, v8}, Lcom/samsung/accessory/manager/authentication/msg/Message;-><init>(BBBB)V

    invoke-virtual {v3}, Lcom/samsung/accessory/manager/authentication/msg/Message;->getApdu()[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->checkError(I[BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgParser:Lcom/samsung/accessory/manager/authentication/msg/MsgParser;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->serialNumber:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v3, v3, [B

    iput-object v3, v1, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->mExtraID:[B

    array-length v6, v0

    invoke-static {v0, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    const/16 v3, 0x17

    if-ne v0, v3, :cond_e

    iget-object v0, v1, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->mExtraID:[B

    const/16 v3, 0x15

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    iput v3, v1, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->isUrlExist:I

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x2

    if-ne v0, v6, :cond_d

    iput v6, v1, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->isUrlExist:I

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    iput v6, v1, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->isUrlExist:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    :catch_6
    invoke-virtual {v1, v15}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :cond_e
    :pswitch_7
    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_8
    :try_start_7
    iget-object v3, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->genRandom()[B

    move-result-object v7

    iput-object v7, v3, Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;->randNum:[B

    iget-object v3, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    iget-object v3, v3, Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;->randNum:[B

    iget-object v7, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgParser:Lcom/samsung/accessory/manager/authentication/msg/MsgParser;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v7, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->randNum:[B

    iget-object v3, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    invoke-virtual {v3}, Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;->getDataVerification()[B

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->checkError(I[BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_9

    goto :goto_2

    :catch_7
    invoke-virtual {v1, v15}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    :pswitch_9
    iget-object v8, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgBuilder:Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/samsung/accessory/manager/authentication/msg/Message;

    invoke-direct {v8, v5, v7, v5, v3}, Lcom/samsung/accessory/manager/authentication/msg/Message;-><init>(BBBB)V

    invoke-virtual {v8}, Lcom/samsung/accessory/manager/authentication/msg/Message;->getApdu()[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->checkError(I[BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_2
    return v5

    :cond_f
    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mMsgParser:Lcom/samsung/accessory/manager/authentication/msg/MsgParser;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/msg/MsgParser;->publicKey:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    iput-object v0, v1, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->publicKey:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_0

    :goto_3
    const-string/jumbo v0, "Receive Command "

    invoke-static {v2, v0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    return v5

    :catch_8
    invoke-virtual {v1, v15}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final sendStopAuth()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->sendStopAuth()Z

    return-void
.end method

.method public final sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B
    .locals 2

    iget v0, p2, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->apiState:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p2, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->apiState:I

    :cond_0
    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B

    move-result-object p0

    return-object p0
.end method

.method public final setSessionState(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->mConnectivity:Lcom/samsung/accessory/manager/connectivity/Connectivity;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mSessionState:I

    :cond_0
    return-void
.end method

.method public final stopAuthentication()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticatorClientImpl;->sendStopAuth()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "SAccessoryManager_AuthenticatorClientImpl"

    const-string/jumbo v0, "fail stop command"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
