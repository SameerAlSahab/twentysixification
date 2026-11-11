.class public abstract Lvendor/samsung/hardware/thermal/ISehThermal$Stub;
.super Landroid/os/Binder;
.source "ISehThermal.java"

# interfaces
.implements Lvendor/samsung/hardware/thermal/ISehThermal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/thermal/ISehThermal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/thermal/ISehThermal$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getScenarioHint:I = 0x6

.field static final blacklist TRANSACTION_getTemperatures:I = 0x1

.field static final blacklist TRANSACTION_getTemperaturesWithType:I = 0x2

.field static final blacklist TRANSACTION_registerThermalChangedCallback:I = 0x3

.field static final blacklist TRANSACTION_setScenarioHint:I = 0x5

.field static final blacklist TRANSACTION_unregisterThermalChangedCallback:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    invoke-virtual {p0}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->markVintfStability()V

    .line 65
    sget-object v0, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/thermal/ISehThermal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    instance-of v1, v0, Lvendor/samsung/hardware/thermal/ISehThermal;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Lvendor/samsung/hardware/thermal/ISehThermal;

    return-object v0

    .line 80
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/thermal/ISehThermal$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 117
    :pswitch_0
    const-string p0, "getInterfaceVersion"

    return-object p0

    .line 121
    :pswitch_1
    const-string p0, "getInterfaceHash"

    return-object p0

    .line 113
    :pswitch_2
    const-string p0, "getScenarioHint"

    return-object p0

    .line 109
    :pswitch_3
    const-string p0, "setScenarioHint"

    return-object p0

    .line 105
    :pswitch_4
    const-string p0, "unregisterThermalChangedCallback"

    return-object p0

    .line 101
    :pswitch_5
    const-string p0, "registerThermalChangedCallback"

    return-object p0

    .line 97
    :pswitch_6
    const-string p0, "getTemperaturesWithType"

    return-object p0

    .line 93
    :pswitch_7
    const-string p0, "getTemperatures"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfffffe
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

    .line 132
    invoke-static {p1}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 137
    sget-object v2, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p0}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p0}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 196
    :pswitch_0
    invoke-virtual {p0}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->getScenarioHint()I

    move-result p0

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->setScenarioHint(I)V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/samsung/hardware/thermal/ISehThermalChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/thermal/ISehThermalChangedCallback;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 182
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->unregisterThermalChangedCallback(Lvendor/samsung/hardware/thermal/ISehThermalChangedCallback;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/samsung/hardware/thermal/ISehThermalChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/thermal/ISehThermalChangedCallback;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->registerThermalChangedCallback(Lvendor/samsung/hardware/thermal/ISehThermalChangedCallback;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 161
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 163
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->getTemperaturesWithType(I)[Lvendor/samsung/hardware/thermal/SehTemperature;

    move-result-object p0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 153
    :pswitch_5
    invoke-virtual {p0}, Lvendor/samsung/hardware/thermal/ISehThermal$Stub;->getTemperatures()[Lvendor/samsung/hardware/thermal/SehTemperature;

    move-result-object p0

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    :goto_0
    return v1

    nop

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
