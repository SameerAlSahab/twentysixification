.class public abstract Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;
.super Landroid/os/Binder;
.source "ISemRemoteContentManager.java"

# interfaces
.implements Lcom/samsung/android/knox/ISemRemoteContentManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ISemRemoteContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/ISemRemoteContentManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final greylist TRANSACTION_cancelCopyChunks:I = 0xc

.field static final greylist TRANSACTION_copyChunks:I = 0xb

.field static final greylist TRANSACTION_copyFile:I = 0x5

.field static final greylist TRANSACTION_copyFileInternal:I = 0x4

.field static final greylist TRANSACTION_deleteFile:I = 0x9

.field static final greylist TRANSACTION_exchangeData:I = 0xd

.field static final greylist TRANSACTION_getFileInfo:I = 0xa

.field static final greylist TRANSACTION_getFiles:I = 0x8

.field static final greylist TRANSACTION_getRCPInterface:I = 0x2

.field static final greylist TRANSACTION_isFileExist:I = 0x7

.field static final greylist TRANSACTION_moveFile:I = 0x3

.field static final greylist TRANSACTION_moveFilesForAppEx:I = 0xe

.field static final greylist TRANSACTION_moveUnlimitedFiles:I = 0x6

.field static final greylist TRANSACTION_registerRCPInterface:I = 0x1


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 82
    const-string v0, "com.samsung.android.knox.ISemRemoteContentManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ISemRemoteContentManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    const-string v0, "com.samsung.android.knox.ISemRemoteContentManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    instance-of v1, v0, Lcom/samsung/android/knox/ISemRemoteContentManager;

    if-eqz v1, :cond_1

    .line 95
    check-cast v0, Lcom/samsung/android/knox/ISemRemoteContentManager;

    return-object v0

    .line 97
    :cond_1
    new-instance v0, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static greylist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :pswitch_0
    const-string/jumbo p0, "moveFilesForAppEx"

    return-object p0

    .line 158
    :pswitch_1
    const-string p0, "exchangeData"

    return-object p0

    .line 154
    :pswitch_2
    const-string p0, "cancelCopyChunks"

    return-object p0

    .line 150
    :pswitch_3
    const-string p0, "copyChunks"

    return-object p0

    .line 146
    :pswitch_4
    const-string/jumbo p0, "getFileInfo"

    return-object p0

    .line 142
    :pswitch_5
    const-string p0, "deleteFile"

    return-object p0

    .line 138
    :pswitch_6
    const-string/jumbo p0, "getFiles"

    return-object p0

    .line 134
    :pswitch_7
    const-string/jumbo p0, "isFileExist"

    return-object p0

    .line 130
    :pswitch_8
    const-string/jumbo p0, "moveUnlimitedFiles"

    return-object p0

    .line 126
    :pswitch_9
    const-string p0, "copyFile"

    return-object p0

    .line 122
    :pswitch_a
    const-string p0, "copyFileInternal"

    return-object p0

    .line 118
    :pswitch_b
    const-string/jumbo p0, "moveFile"

    return-object p0

    .line 114
    :pswitch_c
    const-string/jumbo p0, "getRCPInterface"

    return-object p0

    .line 110
    :pswitch_d
    const-string/jumbo p0, "registerRCPInterface"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public greylist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 173
    invoke-static {p1}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    const/4 v12, 0x1

    if-lt p1, v12, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 178
    const-string v3, "com.samsung.android.knox.ISemRemoteContentManager"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v13, v2

    .line 377
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 362
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 366
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 368
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 369
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 370
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->moveFilesForAppEx(ILjava/util/List;Ljava/util/List;I)J

    move-result-wide v0

    .line 371
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 348
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 352
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 354
    invoke-virtual {p0, v1, v3, v4}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->exchangeData(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 355
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {v11, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 339
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 340
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 341
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->cancelCopyChunks(J)V

    .line 342
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 315
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 317
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object/from16 v13, p2

    .line 329
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 330
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 331
    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->copyChunks(ILjava/lang/String;ILjava/lang/String;JIJZ)I

    move-result v0

    .line 332
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_4
    move-object v13, v2

    .line 303
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 306
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 307
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->getFileInfo(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 308
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {v11, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_5
    move-object v13, v2

    .line 291
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 294
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 295
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->deleteFile(Ljava/lang/String;I)Z

    move-result v0

    .line 296
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_6
    move-object v13, v2

    .line 279
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 282
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 283
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->getFiles(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    move-object v13, v2

    .line 267
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 270
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->isFileExist(Ljava/lang/String;I)Z

    move-result v0

    .line 272
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_8
    move-object v13, v2

    .line 251
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 253
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 255
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 257
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 258
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 259
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->moveUnlimitedFiles(ILandroid/net/Uri;II)J

    move-result-wide v0

    .line 260
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :pswitch_9
    move-object v13, v2

    .line 235
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 237
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 241
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 243
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->copyFile(ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 244
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_a
    move-object v13, v2

    .line 219
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 221
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 225
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->copyFileInternal(ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 228
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_b
    move-object v13, v2

    .line 203
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 205
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 209
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 211
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->moveFile(ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 212
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 195
    :pswitch_c
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->getRCPInterface()Landroid/content/IRCPInterface;

    move-result-object v0

    .line 196
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_d
    move-object v13, v2

    .line 185
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/IRCPInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IRCPInterface;

    move-result-object v1

    .line 187
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 188
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/knox/ISemRemoteContentManager$Stub;->registerRCPInterface(Landroid/content/IRCPInterface;I)V

    .line 190
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x1
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
