.class public abstract Lcom/sec/android/iaft/IIAFTManagerService$Stub;
.super Landroid/os/Binder;
.source "IIAFTManagerService.java"

# interfaces
.implements Lcom/sec/android/iaft/IIAFTManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/IIAFTManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iaft/IIAFTManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getJankRate:I = 0x7

.field static final blacklist TRANSACTION_notifyTouchEvent:I = 0x6

.field static final blacklist TRANSACTION_registerCallback:I = 0x4

.field static final blacklist TRANSACTION_startAtrace:I = 0x2

.field static final blacklist TRANSACTION_startAtraceAndAnalyze:I = 0x1

.field static final blacklist TRANSACTION_stopTrace:I = 0x3

.field static final blacklist TRANSACTION_traceLogSupported:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 52
    const-string v0, "com.sec.android.iaft.IIAFTManagerService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/sec/android/iaft/IIAFTManagerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    const-string v0, "com.sec.android.iaft.IIAFTManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    instance-of v1, v0, Lcom/sec/android/iaft/IIAFTManagerService;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Lcom/sec/android/iaft/IIAFTManagerService;

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/sec/android/iaft/IIAFTManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :pswitch_0
    const-string p0, "getJankRate"

    return-object p0

    .line 100
    :pswitch_1
    const-string p0, "notifyTouchEvent"

    return-object p0

    .line 96
    :pswitch_2
    const-string p0, "traceLogSupported"

    return-object p0

    .line 92
    :pswitch_3
    const-string p0, "registerCallback"

    return-object p0

    .line 88
    :pswitch_4
    const-string p0, "stopTrace"

    return-object p0

    .line 84
    :pswitch_5
    const-string p0, "startAtrace"

    return-object p0

    .line 80
    :pswitch_6
    const-string p0, "startAtraceAndAnalyze"

    return-object p0

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

    .line 115
    invoke-static {p1}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 120
    const-string v1, "com.sec.android.iaft.IIAFTManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 172
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->getJankRate()I

    move-result p0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->notifyTouchEvent()V

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->traceLogSupported()Z

    move-result p0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 152
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/iaft/callback/IIAFTCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/iaft/callback/IIAFTCallback;

    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-virtual {p0, p1}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->registerCallback(Lcom/sec/android/iaft/callback/IIAFTCallback;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 145
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->stopTrace()V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 139
    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->startAtrace()V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 127
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 133
    invoke-virtual {p0, p1, p4, v1}, Lcom/sec/android/iaft/IIAFTManagerService$Stub;->startAtraceAndAnalyze(ILjava/lang/String;I)V

    .line 134
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
