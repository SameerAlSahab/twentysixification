.class public abstract Landroid/os/ITradeInMode$Stub;
.super Landroid/os/Binder;
.source "ITradeInMode.java"

# interfaces
.implements Landroid/os/ITradeInMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ITradeInMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ITradeInMode$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_enterEvaluationMode:I = 0x3

.field static final blacklist TRANSACTION_getFoldCount:I = 0x9

.field static final blacklist TRANSACTION_getHingeCount:I = 0x8

.field static final blacklist TRANSACTION_getHingeLifeSpan:I = 0xa

.field static final blacklist TRANSACTION_getMoistureIntrusionDetected:I = 0xc

.field static final blacklist TRANSACTION_getScreenPartStatus:I = 0xb

.field static final blacklist TRANSACTION_isEvaluationModeAllowed:I = 0x2

.field static final blacklist TRANSACTION_isTesting:I = 0x7

.field static final blacklist TRANSACTION_scheduleWipeForTesting:I = 0x4

.field static final blacklist TRANSACTION_start:I = 0x1

.field static final blacklist TRANSACTION_startTesting:I = 0x5

.field static final blacklist TRANSACTION_stopTesting:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 139
    const-string v0, "android.os.ITradeInMode"

    invoke-virtual {p0, p0, v0}, Landroid/os/ITradeInMode$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/ITradeInMode;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    const-string v0, "android.os.ITradeInMode"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    instance-of v1, v0, Landroid/os/ITradeInMode;

    if-eqz v1, :cond_1

    .line 152
    check-cast v0, Landroid/os/ITradeInMode;

    return-object v0

    .line 154
    :cond_1
    new-instance v0, Landroid/os/ITradeInMode$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/ITradeInMode$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 211
    :pswitch_0
    const-string p0, "getMoistureIntrusionDetected"

    return-object p0

    .line 207
    :pswitch_1
    const-string p0, "getScreenPartStatus"

    return-object p0

    .line 203
    :pswitch_2
    const-string p0, "getHingeLifeSpan"

    return-object p0

    .line 199
    :pswitch_3
    const-string p0, "getFoldCount"

    return-object p0

    .line 195
    :pswitch_4
    const-string p0, "getHingeCount"

    return-object p0

    .line 191
    :pswitch_5
    const-string/jumbo p0, "isTesting"

    return-object p0

    .line 187
    :pswitch_6
    const-string/jumbo p0, "stopTesting"

    return-object p0

    .line 183
    :pswitch_7
    const-string/jumbo p0, "startTesting"

    return-object p0

    .line 179
    :pswitch_8
    const-string/jumbo p0, "scheduleWipeForTesting"

    return-object p0

    .line 175
    :pswitch_9
    const-string p0, "enterEvaluationMode"

    return-object p0

    .line 171
    :pswitch_a
    const-string/jumbo p0, "isEvaluationModeAllowed"

    return-object p0

    .line 167
    :pswitch_b
    const-string/jumbo p0, "start"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 222
    invoke-static {p1}, Landroid/os/ITradeInMode$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 227
    const-string v1, "android.os.ITradeInMode"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 323
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 314
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 316
    invoke-virtual {p0, v1, v2}, Landroid/os/ITradeInMode$Stub;->getMoistureIntrusionDetected(J)I

    move-result p0

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 306
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->getScreenPartStatus()[I

    move-result-object p0

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 297
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 299
    invoke-virtual {p0, p1}, Landroid/os/ITradeInMode$Stub;->getHingeLifeSpan(I)I

    move-result p0

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 287
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 289
    invoke-virtual {p0, p1}, Landroid/os/ITradeInMode$Stub;->getFoldCount(I)I

    move-result p0

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 279
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->getHingeCount()I

    move-result p0

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 272
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->isTesting()Z

    move-result p0

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 266
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->stopTesting()V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 260
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->startTesting()V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 254
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->scheduleWipeForTesting()V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 247
    :pswitch_9
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->enterEvaluationMode()Z

    move-result p0

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 240
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->isEvaluationModeAllowed()Z

    move-result p0

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 233
    :pswitch_b
    invoke-virtual {p0}, Landroid/os/ITradeInMode$Stub;->start()Z

    move-result p0

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
