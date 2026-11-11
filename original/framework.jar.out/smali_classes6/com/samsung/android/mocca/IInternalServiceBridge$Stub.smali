.class public abstract Lcom/samsung/android/mocca/IInternalServiceBridge$Stub;
.super Landroid/os/Binder;
.source "IInternalServiceBridge.java"

# interfaces
.implements Lcom/samsung/android/mocca/IInternalServiceBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mocca/IInternalServiceBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mocca/IInternalServiceBridge$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_clearAllListeners:I = 0x6

.field static final blacklist TRANSACTION_getValue:I = 0x4

.field static final blacklist TRANSACTION_isAvailable:I = 0x3

.field static final blacklist TRANSACTION_setListener:I = 0x5

.field static final blacklist TRANSACTION_start:I = 0x1

.field static final blacklist TRANSACTION_stop:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "com.samsung.android.mocca.IInternalServiceBridge"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/mocca/IInternalServiceBridge$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mocca/IInternalServiceBridge;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    const-string v0, "com.samsung.android.mocca.IInternalServiceBridge"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    instance-of v1, v0, Lcom/samsung/android/mocca/IInternalServiceBridge;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lcom/samsung/android/mocca/IInternalServiceBridge;

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Lcom/samsung/android/mocca/IInternalServiceBridge$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/mocca/IInternalServiceBridge$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :pswitch_0
    const-string p0, "clearAllListeners"

    return-object p0

    .line 92
    :pswitch_1
    const-string/jumbo p0, "setListener"

    return-object p0

    .line 88
    :pswitch_2
    const-string/jumbo p0, "getValue"

    return-object p0

    .line 84
    :pswitch_3
    const-string/jumbo p0, "isAvailable"

    return-object p0

    .line 80
    :pswitch_4
    const-string/jumbo p0, "stop"

    return-object p0

    .line 76
    :pswitch_5
    const-string/jumbo p0, "start"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 107
    invoke-static {p1}, Lcom/samsung/android/mocca/IInternalServiceBridge$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 112
    const-string v1, "com.samsung.android.mocca.IInternalServiceBridge"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 161
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/mocca/IInternalServiceBridge$Stub;->clearAllListeners()V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/mocca/IInternalServiceBridgeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mocca/IInternalServiceBridgeListener;

    move-result-object p4

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 155
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/mocca/IInternalServiceBridge$Stub;->setListener(Ljava/lang/String;Lcom/samsung/android/mocca/IInternalServiceBridgeListener;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 143
    invoke-virtual {p0, p1}, Lcom/samsung/android/mocca/IInternalServiceBridge$Stub;->getValue(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 133
    invoke-virtual {p0, p1}, Lcom/samsung/android/mocca/IInternalServiceBridge$Stub;->isAvailable(Ljava/lang/String;)Z

    move-result p0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 124
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/mocca/IInternalServiceBridge$Stub;->stop()V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/mocca/IInternalServiceBridge$Stub;->start()V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
