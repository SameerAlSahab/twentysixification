.class public abstract Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;
.super Landroid/os/Binder;
.source "IExynosDisplaySolutionManager.java"

# interfaces
.implements Landroid/hardware/display/IExynosDisplaySolutionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/IExynosDisplaySolutionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/IExynosDisplaySolutionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getColorEnhancementMode:I = 0x2

.field static final blacklist TRANSACTION_setColorEnhancementSettingValue:I = 0x3

.field static final blacklist TRANSACTION_setColorTempSettingOn:I = 0x5

.field static final blacklist TRANSACTION_setColorTempSettingValue:I = 0x4

.field static final blacklist TRANSACTION_setDisplayFeature:I = 0x1

.field static final blacklist TRANSACTION_setEdgeSharpnessSettingOn:I = 0x11

.field static final blacklist TRANSACTION_setEdgeSharpnessSettingValue:I = 0x10

.field static final blacklist TRANSACTION_setEyeTempSettingOn:I = 0x7

.field static final blacklist TRANSACTION_setEyeTempSettingValue:I = 0x6

.field static final blacklist TRANSACTION_setHsvGainSettingOn:I = 0xe

.field static final blacklist TRANSACTION_setHsvGainSettingValue:I = 0xd

.field static final blacklist TRANSACTION_setRgbGainSettingOn:I = 0x9

.field static final blacklist TRANSACTION_setRgbGainSettingValue:I = 0x8

.field static final blacklist TRANSACTION_setRgbWeightSettingOn:I = 0xb

.field static final blacklist TRANSACTION_setRgbWeightSettingValue:I = 0xa

.field static final blacklist TRANSACTION_setSkinColorSettingOn:I = 0xc

.field static final blacklist TRANSACTION_setWhitePointColorSettingOn:I = 0xf


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 80
    const-string v0, "android.hardware.display.IExynosDisplaySolutionManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IExynosDisplaySolutionManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    const-string v0, "android.hardware.display.IExynosDisplaySolutionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    instance-of v1, v0, Landroid/hardware/display/IExynosDisplaySolutionManager;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Landroid/hardware/display/IExynosDisplaySolutionManager;

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 172
    :pswitch_0
    const-string p0, "setEdgeSharpnessSettingOn"

    return-object p0

    .line 168
    :pswitch_1
    const-string p0, "setEdgeSharpnessSettingValue"

    return-object p0

    .line 164
    :pswitch_2
    const-string p0, "setWhitePointColorSettingOn"

    return-object p0

    .line 160
    :pswitch_3
    const-string p0, "setHsvGainSettingOn"

    return-object p0

    .line 156
    :pswitch_4
    const-string p0, "setHsvGainSettingValue"

    return-object p0

    .line 152
    :pswitch_5
    const-string p0, "setSkinColorSettingOn"

    return-object p0

    .line 148
    :pswitch_6
    const-string p0, "setRgbWeightSettingOn"

    return-object p0

    .line 144
    :pswitch_7
    const-string p0, "setRgbWeightSettingValue"

    return-object p0

    .line 140
    :pswitch_8
    const-string p0, "setRgbGainSettingOn"

    return-object p0

    .line 136
    :pswitch_9
    const-string p0, "setRgbGainSettingValue"

    return-object p0

    .line 132
    :pswitch_a
    const-string p0, "setEyeTempSettingOn"

    return-object p0

    .line 128
    :pswitch_b
    const-string p0, "setEyeTempSettingValue"

    return-object p0

    .line 124
    :pswitch_c
    const-string p0, "setColorTempSettingOn"

    return-object p0

    .line 120
    :pswitch_d
    const-string p0, "setColorTempSettingValue"

    return-object p0

    .line 116
    :pswitch_e
    const-string p0, "setColorEnhancementSettingValue"

    return-object p0

    .line 112
    :pswitch_f
    const-string p0, "getColorEnhancementMode"

    return-object p0

    .line 108
    :pswitch_10
    const-string p0, "setDisplayFeature"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 183
    invoke-static {p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 188
    const-string v1, "android.hardware.display.IExynosDisplaySolutionManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 357
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 359
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setEdgeSharpnessSettingOn(I)V

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 348
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 350
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setEdgeSharpnessSettingValue(I)V

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 339
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 341
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setWhitePointColorSettingOn(I)V

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 330
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 332
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setHsvGainSettingOn(I)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 317
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 323
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setHsvGainSettingValue(III)V

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 308
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 310
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setSkinColorSettingOn(I)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 299
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 301
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setRgbWeightSettingOn(I)V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 286
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p4

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 292
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setRgbWeightSettingValue(FFF)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 277
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 279
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setRgbGainSettingOn(I)V

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 264
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 270
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setRgbGainSettingValue(III)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 255
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 257
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setEyeTempSettingOn(I)V

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 246
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setEyeTempSettingValue(I)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 237
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 239
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setColorTempSettingOn(I)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 226
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    invoke-virtual {p0, p1, p4}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setColorTempSettingValue(II)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 217
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {p0, p1}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setColorEnhancementSettingValue(I)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 209
    :pswitch_f
    invoke-virtual {p0}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->getColorEnhancementMode()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;->setDisplayFeature(Ljava/lang/String;IILjava/lang/String;)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
