.class public abstract Landroid/os/ISemHqmManager$Stub;
.super Landroid/os/Binder;
.source "ISemHqmManager.java"

# interfaces
.implements Landroid/os/ISemHqmManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ISemHqmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ISemHqmManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getCFServerEnable:I = 0x8

.field static final blacklist TRANSACTION_getDVServerEnable:I = 0x7

.field static final blacklist TRANSACTION_getHqmEnable:I = 0x6

.field static final blacklist TRANSACTION_sendHWParamServer:I = 0x1

.field static final blacklist TRANSACTION_sendHWParamToHQM:I = 0x2

.field static final blacklist TRANSACTION_sendHWParamToHQMwithAppId:I = 0x3

.field static final blacklist TRANSACTION_sendHWParamToHQMwithFile:I = 0x4

.field static final blacklist TRANSACTION_sendSystemInfoToHQM:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "android.os.ISemHqmManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/ISemHqmManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/ISemHqmManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "android.os.ISemHqmManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    instance-of v1, v0, Landroid/os/ISemHqmManager;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Landroid/os/ISemHqmManager;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Landroid/os/ISemHqmManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/ISemHqmManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :pswitch_0
    const-string p0, "getCFServerEnable"

    return-object p0

    .line 111
    :pswitch_1
    const-string p0, "getDVServerEnable"

    return-object p0

    .line 107
    :pswitch_2
    const-string p0, "getHqmEnable"

    return-object p0

    .line 103
    :pswitch_3
    const-string/jumbo p0, "sendSystemInfoToHQM"

    return-object p0

    .line 99
    :pswitch_4
    const-string/jumbo p0, "sendHWParamToHQMwithFile"

    return-object p0

    .line 95
    :pswitch_5
    const-string/jumbo p0, "sendHWParamToHQMwithAppId"

    return-object p0

    .line 91
    :pswitch_6
    const-string/jumbo p0, "sendHWParamToHQM"

    return-object p0

    .line 87
    :pswitch_7
    const-string/jumbo p0, "sendHWParamServer"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-static {p1}, Landroid/os/ISemHqmManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const v3, 0xffffff

    if-gt v0, v3, :cond_0

    .line 131
    const-string v3, "android.os.ISemHqmManager"

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 279
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 272
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ISemHqmManager$Stub;->getCFServerEnable()Z

    move-result v0

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 265
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/ISemHqmManager$Stub;->getDVServerEnable()Z

    move-result v0

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 258
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/ISemHqmManager$Stub;->getHqmEnable()Z

    move-result v0

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 246
    :pswitch_3
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 248
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {v4}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v6, p0

    .line 252
    invoke-virtual {v6, v0, v3, v5}, Landroid/os/ISemHqmManager$Stub;->sendSystemInfoToHQM(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v6, p0

    .line 216
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 218
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 224
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 226
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 228
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 230
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 232
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 234
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 236
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 237
    invoke-virtual {v4}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-virtual/range {v6 .. v17}, Landroid/os/ISemHqmManager$Stub;->sendHWParamToHQMwithFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 188
    :pswitch_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 190
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 196
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 198
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 200
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 202
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 204
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 206
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 207
    invoke-virtual {v4}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v6, p0

    .line 208
    invoke-virtual/range {v6 .. v16}, Landroid/os/ISemHqmManager$Stub;->sendHWParamToHQMwithAppId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_1

    .line 162
    :pswitch_6
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 164
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 172
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 174
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 176
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 178
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 179
    invoke-virtual {v4}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v6, p0

    .line 180
    invoke-virtual/range {v6 .. v15}, Landroid/os/ISemHqmManager$Stub;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_1

    .line 138
    :pswitch_7
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 140
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 150
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 152
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 153
    invoke-virtual {v4}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v6, p0

    .line 154
    invoke-virtual/range {v6 .. v14}, Landroid/os/ISemHqmManager$Stub;->sendHWParamServer(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
