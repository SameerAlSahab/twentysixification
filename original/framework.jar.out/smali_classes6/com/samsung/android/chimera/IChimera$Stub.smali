.class public abstract Lcom/samsung/android/chimera/IChimera$Stub;
.super Landroid/os/Binder;
.source "IChimera.java"

# interfaces
.implements Lcom/samsung/android/chimera/IChimera;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/chimera/IChimera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/chimera/IChimera$Stub$Proxy;
    }
.end annotation


# static fields
.field static final greylist TRANSACTION_doSwapResident:I = 0x5

.field static final greylist TRANSACTION_getAvailableMemInfo:I = 0x1

.field static final greylist TRANSACTION_getOomScoreForPid:I = 0x8

.field static final greylist TRANSACTION_prepareMemory:I = 0x2

.field static final greylist TRANSACTION_registerOnResidentSwapCompleteListener:I = 0x6

.field static final greylist TRANSACTION_setGenieSessionEnd:I = 0x4

.field static final greylist TRANSACTION_setGenieSessionStart:I = 0x3

.field static final greylist TRANSACTION_unregisterOnResidentSwapCompleteListener:I = 0x7


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "com.samsung.android.chimera.IChimera"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/chimera/IChimera$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/chimera/IChimera;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "com.samsung.android.chimera.IChimera"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    instance-of v1, v0, Lcom/samsung/android/chimera/IChimera;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Lcom/samsung/android/chimera/IChimera;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/samsung/android/chimera/IChimera$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/chimera/IChimera$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static greylist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :pswitch_0
    const-string/jumbo p0, "getOomScoreForPid"

    return-object p0

    .line 111
    :pswitch_1
    const-string/jumbo p0, "unregisterOnResidentSwapCompleteListener"

    return-object p0

    .line 107
    :pswitch_2
    const-string/jumbo p0, "registerOnResidentSwapCompleteListener"

    return-object p0

    .line 103
    :pswitch_3
    const-string p0, "doSwapResident"

    return-object p0

    .line 99
    :pswitch_4
    const-string/jumbo p0, "setGenieSessionEnd"

    return-object p0

    .line 95
    :pswitch_5
    const-string/jumbo p0, "setGenieSessionStart"

    return-object p0

    .line 91
    :pswitch_6
    const-string/jumbo p0, "prepareMemory"

    return-object p0

    .line 87
    :pswitch_7
    const-string/jumbo p0, "getAvailableMemInfo"

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

.method public greylist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-static {p1}, Lcom/samsung/android/chimera/IChimera$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 131
    const-string v1, "com.samsung.android.chimera.IChimera"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 198
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, p1}, Lcom/samsung/android/chimera/IChimera$Stub;->getOomScoreForPid(I)I

    move-result p0

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;

    move-result-object p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    invoke-virtual {p0, p1}, Lcom/samsung/android/chimera/IChimera$Stub;->unregisterOnResidentSwapCompleteListener(Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 182
    invoke-virtual {p0, p1}, Lcom/samsung/android/chimera/IChimera$Stub;->registerOnResidentSwapCompleteListener(Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 171
    :pswitch_3
    sget-object p1, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, p1}, Lcom/samsung/android/chimera/IChimera$Stub;->doSwapResident(Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 164
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/chimera/IChimera$Stub;->setGenieSessionEnd()V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 158
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/chimera/IChimera$Stub;->setGenieSessionStart()V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 150
    :pswitch_6
    sget-object p1, Lcom/samsung/android/chimera/genie/MemRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/chimera/genie/MemRequest;

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 152
    invoke-virtual {p0, p1}, Lcom/samsung/android/chimera/IChimera$Stub;->prepareMemory(Lcom/samsung/android/chimera/genie/MemRequest;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 138
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 142
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/chimera/IChimera$Stub;->getAvailableMemInfo(JJ)Ljava/util/List;

    move-result-object p0

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    :goto_0
    return v0

    nop

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
