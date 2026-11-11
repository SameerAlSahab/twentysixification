.class public abstract Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;
.super Landroid/os/Binder;
.source "ISemHwrsManager.java"

# interfaces
.implements Lcom/samsung/android/hwrs/ISemHwrsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hwrs/ISemHwrsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/hwrs/ISemHwrsManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addShare:I = 0x1

.field static final blacklist TRANSACTION_addUser:I = 0x2

.field static final blacklist TRANSACTION_deleteUser:I = 0x3

.field static final blacklist TRANSACTION_getCifsMountPath:I = 0xf

.field static final blacklist TRANSACTION_getCifsState:I = 0xe

.field static final blacklist TRANSACTION_getKsmbdServerStatus:I = 0x9

.field static final blacklist TRANSACTION_getMountState:I = 0xd

.field static final blacklist TRANSACTION_ksmbdServerCleanup:I = 0x8

.field static final blacklist TRANSACTION_mount:I = 0xa

.field static final blacklist TRANSACTION_reloadKmbdServerConfiguration:I = 0x7

.field static final blacklist TRANSACTION_removeProperties:I = 0x10

.field static final blacklist TRANSACTION_restartKsmbdServer:I = 0x6

.field static final blacklist TRANSACTION_startKsmbdServer:I = 0x4

.field static final blacklist TRANSACTION_stopKsmbdServer:I = 0x5

.field static final blacklist TRANSACTION_unmount:I = 0xb

.field static final blacklist TRANSACTION_unmountLazy:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 91
    const-string v0, "com.samsung.android.hwrs.ISemHwrsManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/hwrs/ISemHwrsManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    const-string v0, "com.samsung.android.hwrs.ISemHwrsManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    instance-of v1, v0, Lcom/samsung/android/hwrs/ISemHwrsManager;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Lcom/samsung/android/hwrs/ISemHwrsManager;

    return-object v0

    .line 106
    :cond_1
    new-instance v0, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :pswitch_0
    const-string/jumbo p0, "removeProperties"

    return-object p0

    .line 175
    :pswitch_1
    const-string/jumbo p0, "getCifsMountPath"

    return-object p0

    .line 171
    :pswitch_2
    const-string/jumbo p0, "getCifsState"

    return-object p0

    .line 167
    :pswitch_3
    const-string/jumbo p0, "getMountState"

    return-object p0

    .line 163
    :pswitch_4
    const-string/jumbo p0, "unmountLazy"

    return-object p0

    .line 159
    :pswitch_5
    const-string/jumbo p0, "unmount"

    return-object p0

    .line 155
    :pswitch_6
    const-string/jumbo p0, "mount"

    return-object p0

    .line 151
    :pswitch_7
    const-string/jumbo p0, "getKsmbdServerStatus"

    return-object p0

    .line 147
    :pswitch_8
    const-string/jumbo p0, "ksmbdServerCleanup"

    return-object p0

    .line 143
    :pswitch_9
    const-string/jumbo p0, "reloadKmbdServerConfiguration"

    return-object p0

    .line 139
    :pswitch_a
    const-string/jumbo p0, "restartKsmbdServer"

    return-object p0

    .line 135
    :pswitch_b
    const-string/jumbo p0, "stopKsmbdServer"

    return-object p0

    .line 131
    :pswitch_c
    const-string/jumbo p0, "startKsmbdServer"

    return-object p0

    .line 127
    :pswitch_d
    const-string p0, "deleteUser"

    return-object p0

    .line 123
    :pswitch_e
    const-string p0, "addUser"

    return-object p0

    .line 119
    :pswitch_f
    const-string p0, "addShare"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 195
    const-string v1, "com.samsung.android.hwrs.ISemHwrsManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 357
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 351
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->removeProperties()V

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 344
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->getCifsMountPath()Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->getCifsState()Ljava/lang/String;

    move-result-object p0

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {p0, p1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->getMountState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 320
    invoke-virtual {p0, p1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->unmountLazy(Ljava/lang/String;)Z

    move-result p0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 308
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 310
    invoke-virtual {p0, p1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->unmount(Ljava/lang/String;)Z

    move-result p0

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 284
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 300
    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->mount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_7
    move-object v1, p0

    .line 276
    invoke-virtual {v1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->getKsmbdServerStatus()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    move-object v1, p0

    .line 269
    invoke-virtual {v1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->ksmbdServerCleanup()Z

    move-result p0

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_9
    move-object v1, p0

    .line 262
    invoke-virtual {v1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->reloadKmbdServerConfiguration()Z

    move-result p0

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_a
    move-object v1, p0

    .line 255
    invoke-virtual {v1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->restartKsmbdServer()Z

    move-result p0

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_b
    move-object v1, p0

    .line 248
    invoke-virtual {v1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->stopKsmbdServer()Z

    move-result p0

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_c
    move-object v1, p0

    .line 241
    invoke-virtual {v1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->startKsmbdServer()Z

    move-result p0

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_d
    move-object v1, p0

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 234
    invoke-virtual {v1, p0}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->deleteUser(Ljava/lang/String;)Z

    move-result p0

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_e
    move-object v1, p0

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->addUser(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_f
    move-object v1, p0

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;->addShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
