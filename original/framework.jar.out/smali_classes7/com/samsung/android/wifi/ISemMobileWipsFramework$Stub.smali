.class public abstract Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub;
.super Landroid/os/Binder;
.source "ISemMobileWipsFramework.java"

# interfaces
.implements Lcom/samsung/android/wifi/ISemMobileWipsFramework;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/ISemMobileWipsFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getScanResults:I = 0x4

.field static final blacklist TRANSACTION_invokeMethodBool:I = 0x1

.field static final blacklist TRANSACTION_invokeMethodStr:I = 0x2

.field static final blacklist TRANSACTION_partialScanStart:I = 0x3

.field static final blacklist TRANSACTION_sendHWParamToHQMwithAppId:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45
    const-string v0, "com.samsung.android.wifi.ISemMobileWipsFramework"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemMobileWipsFramework;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    const-string v0, "com.samsung.android.wifi.ISemMobileWipsFramework"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    instance-of v1, v0, Lcom/samsung/android/wifi/ISemMobileWipsFramework;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/samsung/android/wifi/ISemMobileWipsFramework;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    const-string p0, "sendHWParamToHQMwithAppId"

    return-object p0

    .line 85
    :cond_1
    const-string p0, "getScanResults"

    return-object p0

    .line 81
    :cond_2
    const-string p0, "partialScanStart"

    return-object p0

    .line 77
    :cond_3
    const-string p0, "invokeMethodStr"

    return-object p0

    .line 73
    :cond_4
    const-string p0, "invokeMethodBool"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 105
    const-string v2, "com.samsung.android.wifi.ISemMobileWipsFramework"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    .line 174
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 148
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 168
    invoke-virtual/range {v2 .. v12}, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub;->sendHWParamToHQMwithAppId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub;->getScanResults()Ljava/util/List;

    move-result-object p0

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_0

    .line 132
    :cond_3
    sget-object p1, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 134
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub;->partialScanStart(Landroid/os/Message;)V

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 124
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub;->invokeMethodStr(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub;->invokeMethodBool(I)Z

    move-result p0

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v1
.end method
