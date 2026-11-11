.class public abstract Landroid/hardware/radio/ims/IRadioIms$Stub;
.super Landroid/os/Binder;
.source "IRadioIms.java"

# interfaces
.implements Landroid/hardware/radio/ims/IRadioIms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/ims/IRadioIms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/ims/IRadioIms$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_sendAnbrQuery:I = 0x7

.field static final blacklist TRANSACTION_setResponseFunctions:I = 0x6

.field static final blacklist TRANSACTION_setSrvccCallInfo:I = 0x1

.field static final blacklist TRANSACTION_startImsTraffic:I = 0x3

.field static final blacklist TRANSACTION_stopImsTraffic:I = 0x4

.field static final blacklist TRANSACTION_triggerEpsFallback:I = 0x5

.field static final blacklist TRANSACTION_updateAllowedServices:I = 0x9

.field static final blacklist TRANSACTION_updateImsCallStatus:I = 0x8

.field static final blacklist TRANSACTION_updateImsRegistrationInfo:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/hardware/radio/ims/IRadioIms$Stub;->markVintfStability()V

    .line 72
    sget-object v0, Landroid/hardware/radio/ims/IRadioIms$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/ims/IRadioIms$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ims/IRadioIms;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    sget-object v0, Landroid/hardware/radio/ims/IRadioIms$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    instance-of v1, v0, Landroid/hardware/radio/ims/IRadioIms;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Landroid/hardware/radio/ims/IRadioIms;

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Landroid/hardware/radio/ims/IRadioIms$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/radio/ims/IRadioIms$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 96
    sget-object v2, Landroid/hardware/radio/ims/IRadioIms$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p0}, Landroid/hardware/radio/ims/IRadioIms$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p0}, Landroid/hardware/radio/ims/IRadioIms$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 212
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 203
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 205
    sget-object p3, Landroid/hardware/radio/ims/ImsService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/radio/ims/ImsService;

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 207
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/ims/IRadioIms$Stub;->updateAllowedServices(I[Landroid/hardware/radio/ims/ImsService;)V

    goto/16 :goto_0

    .line 193
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 195
    sget-object p3, Landroid/hardware/radio/ims/ImsCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/radio/ims/ImsCall;

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/ims/IRadioIms$Stub;->updateImsCallStatus(I[Landroid/hardware/radio/ims/ImsCall;)V

    goto/16 :goto_0

    .line 179
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, p1, p3, p4, v0}, Landroid/hardware/radio/ims/IRadioIms$Stub;->sendAnbrQuery(IIII)V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/radio/ims/IRadioImsResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ims/IRadioImsResponse;

    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/hardware/radio/ims/IRadioImsIndication$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ims/IRadioImsIndication;

    move-result-object p3

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/ims/IRadioIms$Stub;->setResponseFunctions(Landroid/hardware/radio/ims/IRadioImsResponse;Landroid/hardware/radio/ims/IRadioImsIndication;)V

    goto :goto_0

    .line 159
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 163
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/ims/IRadioIms$Stub;->triggerEpsFallback(II)V

    goto :goto_0

    .line 149
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 153
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/ims/IRadioIms$Stub;->stopImsTraffic(II)V

    goto :goto_0

    .line 133
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/hardware/radio/ims/IRadioIms$Stub;->startImsTraffic(IIIII)V

    goto :goto_0

    :pswitch_7
    move-object v2, p0

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 125
    sget-object p1, Landroid/hardware/radio/ims/ImsRegistration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/radio/ims/ImsRegistration;

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    invoke-virtual {v2, p0, p1}, Landroid/hardware/radio/ims/IRadioIms$Stub;->updateImsRegistrationInfo(ILandroid/hardware/radio/ims/ImsRegistration;)V

    goto :goto_0

    :pswitch_8
    move-object v2, p0

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 115
    sget-object p1, Landroid/hardware/radio/ims/SrvccCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/radio/ims/SrvccCall;

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 117
    invoke-virtual {v2, p0, p1}, Landroid/hardware/radio/ims/IRadioIms$Stub;->setSrvccCallInfo(I[Landroid/hardware/radio/ims/SrvccCall;)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
