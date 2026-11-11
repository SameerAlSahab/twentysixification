.class public abstract Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub;
.super Landroid/os/Binder;
.source "ISemTelephonyRegistry.java"

# interfaces
.implements Lcom/android/internal/telephony/ISemTelephonyRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ISemTelephonyRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addThroughputStateListener:I = 0x3

.field static final blacklist TRANSACTION_addTiantongSatelliteChangeListener:I = 0x1

.field static final blacklist TRANSACTION_notifySemSatelliteServiceStateChanged:I = 0x5

.field static final blacklist TRANSACTION_notifySemSatelliteSignalStrengthChanged:I = 0x6

.field static final blacklist TRANSACTION_notifyThroughputStateChanged:I = 0x7

.field static final blacklist TRANSACTION_removeThroughputStateListener:I = 0x4

.field static final blacklist TRANSACTION_removeTiantongSatelliteChangeListener:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "com.android.internal.telephony.ISemTelephonyRegistry"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISemTelephonyRegistry;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    const-string v0, "com.android.internal.telephony.ISemTelephonyRegistry"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    instance-of v1, v0, Lcom/android/internal/telephony/ISemTelephonyRegistry;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lcom/android/internal/telephony/ISemTelephonyRegistry;

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :pswitch_0
    const-string/jumbo p0, "notifyThroughputStateChanged"

    return-object p0

    .line 96
    :pswitch_1
    const-string/jumbo p0, "notifySemSatelliteSignalStrengthChanged"

    return-object p0

    .line 92
    :pswitch_2
    const-string/jumbo p0, "notifySemSatelliteServiceStateChanged"

    return-object p0

    .line 88
    :pswitch_3
    const-string/jumbo p0, "removeThroughputStateListener"

    return-object p0

    .line 84
    :pswitch_4
    const-string p0, "addThroughputStateListener"

    return-object p0

    .line 80
    :pswitch_5
    const-string/jumbo p0, "removeTiantongSatelliteChangeListener"

    return-object p0

    .line 76
    :pswitch_6
    const-string p0, "addTiantongSatelliteChangeListener"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 111
    invoke-static {p1}, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 116
    const-string v1, "com.android.internal.telephony.ISemTelephonyRegistry"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 197
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 201
    sget-object v1, Landroid/telephony/throughput/SemThroughputState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/throughput/SemThroughputState;

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub;->notifyThroughputStateChanged(IILandroid/telephony/throughput/SemThroughputState;)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 184
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 188
    sget-object v1, Landroid/telephony/satellite/SemSatelliteSignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/satellite/SemSatelliteSignalStrength;

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub;->notifySemSatelliteSignalStrengthChanged(IILandroid/telephony/satellite/SemSatelliteSignalStrength;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 171
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 175
    sget-object v1, Landroid/telephony/satellite/SemSatelliteServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/satellite/SemSatelliteServiceState;

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub;->notifySemSatelliteServiceStateChanged(IILandroid/telephony/satellite/SemSatelliteServiceState;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 160
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IThroughputStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IThroughputStateListener;

    move-result-object p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub;->removeThroughputStateListener(Lcom/android/internal/telephony/IThroughputStateListener;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 147
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IThroughputStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IThroughputStateListener;

    move-result-object p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 153
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub;->addThroughputStateListener(Lcom/android/internal/telephony/IThroughputStateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 136
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/ITiantongSatelliteChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITiantongSatelliteChangeListener;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub;->removeTiantongSatelliteChangeListener(Lcom/android/internal/telephony/ITiantongSatelliteChangeListener;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 123
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/ITiantongSatelliteChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITiantongSatelliteChangeListener;

    move-result-object p1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephonyRegistry$Stub;->addTiantongSatelliteChangeListener(Lcom/android/internal/telephony/ITiantongSatelliteChangeListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
