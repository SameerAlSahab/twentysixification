.class public abstract Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;
.super Landroid/os/Binder;
.source "IMultiControlManager.java"

# interfaces
.implements Lcom/samsung/android/multicontrol/IMultiControlManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multicontrol/IMultiControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multicontrol/IMultiControlManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_enableTriggerDetection:I = 0xc

.field static final blacklist TRANSACTION_forceHideCursor:I = 0x6

.field static final blacklist TRANSACTION_getProtocolVersion:I = 0x2

.field static final blacklist TRANSACTION_isAllowed:I = 0x1

.field static final blacklist TRANSACTION_observeDesktopMode:I = 0xe

.field static final blacklist TRANSACTION_resetInputFilter:I = 0x5

.field static final blacklist TRANSACTION_setCursorPosition:I = 0xb

.field static final blacklist TRANSACTION_setInputFilter:I = 0x4

.field static final blacklist TRANSACTION_setInteractive:I = 0x7

.field static final blacklist TRANSACTION_setMultiControlOutOfFocus:I = 0x8

.field static final blacklist TRANSACTION_setProtocolVersion:I = 0x3

.field static final blacklist TRANSACTION_setTriggerThreshold:I = 0xd

.field static final blacklist TRANSACTION_startDeathChecker:I = 0x9

.field static final blacklist TRANSACTION_stopDeathChecker:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 72
    const-string v0, "com.samsung.android.multicontrol.IMultiControlManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multicontrol/IMultiControlManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    const-string v0, "com.samsung.android.multicontrol.IMultiControlManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    instance-of v1, v0, Lcom/samsung/android/multicontrol/IMultiControlManager;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Lcom/samsung/android/multicontrol/IMultiControlManager;

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :pswitch_0
    const-string/jumbo p0, "observeDesktopMode"

    return-object p0

    .line 148
    :pswitch_1
    const-string/jumbo p0, "setTriggerThreshold"

    return-object p0

    .line 144
    :pswitch_2
    const-string p0, "enableTriggerDetection"

    return-object p0

    .line 140
    :pswitch_3
    const-string/jumbo p0, "setCursorPosition"

    return-object p0

    .line 136
    :pswitch_4
    const-string/jumbo p0, "stopDeathChecker"

    return-object p0

    .line 132
    :pswitch_5
    const-string/jumbo p0, "startDeathChecker"

    return-object p0

    .line 128
    :pswitch_6
    const-string/jumbo p0, "setMultiControlOutOfFocus"

    return-object p0

    .line 124
    :pswitch_7
    const-string/jumbo p0, "setInteractive"

    return-object p0

    .line 120
    :pswitch_8
    const-string/jumbo p0, "forceHideCursor"

    return-object p0

    .line 116
    :pswitch_9
    const-string/jumbo p0, "resetInputFilter"

    return-object p0

    .line 112
    :pswitch_a
    const-string/jumbo p0, "setInputFilter"

    return-object p0

    .line 108
    :pswitch_b
    const-string/jumbo p0, "setProtocolVersion"

    return-object p0

    .line 104
    :pswitch_c
    const-string/jumbo p0, "getProtocolVersion"

    return-object p0

    .line 100
    :pswitch_d
    const-string/jumbo p0, "isAllowed"

    return-object p0

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

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-static {p1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 168
    const-string v1, "com.samsung.android.multicontrol.IMultiControlManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 296
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 288
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 290
    invoke-virtual {p0, p1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->observeDesktopMode(Z)V

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 279
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 281
    invoke-virtual {p0, p1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setTriggerThreshold(I)V

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 270
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    invoke-virtual {p0, p1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->enableTriggerDetection(Z)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 257
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 263
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setCursorPosition(III)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 250
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->stopDeathChecker()V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 242
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/multicontrol/IMultiControlDeathChecker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multicontrol/IMultiControlDeathChecker;

    move-result-object p1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 244
    invoke-virtual {p0, p1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->startDeathChecker(Lcom/samsung/android/multicontrol/IMultiControlDeathChecker;)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 233
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 235
    invoke-virtual {p0, p1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setMultiControlOutOfFocus(Z)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 224
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 226
    invoke-virtual {p0, p1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setInteractive(Z)V

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 215
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 217
    invoke-virtual {p0, p1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->forceHideCursor(Z)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 208
    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->resetInputFilter()V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 198
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IInputFilter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IInputFilter;

    move-result-object p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/multicontrol/IInputFilterInstallListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multicontrol/IInputFilterInstallListener;

    move-result-object p4

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 202
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setInputFilter(Landroid/view/IInputFilter;Lcom/samsung/android/multicontrol/IInputFilterInstallListener;)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 189
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    invoke-virtual {p0, p1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setProtocolVersion(I)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 181
    :pswitch_c
    invoke-virtual {p0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->getProtocolVersion()I

    move-result p0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 174
    :pswitch_d
    invoke-virtual {p0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->isAllowed()Z

    move-result p0

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

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
