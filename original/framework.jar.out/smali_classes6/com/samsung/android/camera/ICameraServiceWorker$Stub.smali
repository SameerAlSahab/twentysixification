.class public abstract Lcom/samsung/android/camera/ICameraServiceWorker$Stub;
.super Landroid/os/Binder;
.source "ICameraServiceWorker.java"

# interfaces
.implements Lcom/samsung/android/camera/ICameraServiceWorker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/ICameraServiceWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/ICameraServiceWorker$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acquireRequestInjector:I = 0x4

.field static final blacklist TRANSACTION_getDeviceInjectorOverride:I = 0x7

.field static final blacklist TRANSACTION_getDeviceOrientationForDeviceInjector:I = 0x6

.field static final blacklist TRANSACTION_notifyCameraState:I = 0x2

.field static final blacklist TRANSACTION_pingForUpdate:I = 0x1

.field static final blacklist TRANSACTION_queryPackageName:I = 0x3

.field static final blacklist TRANSACTION_setDeviceOrientationListener:I = 0x5

.field static final blacklist TRANSACTION_storeLoggingData:I = 0x8


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 69
    const-string v0, "com.samsung.android.camera.ICameraServiceWorker"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/camera/ICameraServiceWorker;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    const-string v0, "com.samsung.android.camera.ICameraServiceWorker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    instance-of v1, v0, Lcom/samsung/android/camera/ICameraServiceWorker;

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Lcom/samsung/android/camera/ICameraServiceWorker;

    return-object v0

    .line 84
    :cond_1
    new-instance v0, Lcom/samsung/android/camera/ICameraServiceWorker$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :pswitch_0
    const-string/jumbo p0, "storeLoggingData"

    return-object p0

    .line 121
    :pswitch_1
    const-string/jumbo p0, "getDeviceInjectorOverride"

    return-object p0

    .line 117
    :pswitch_2
    const-string/jumbo p0, "getDeviceOrientationForDeviceInjector"

    return-object p0

    .line 113
    :pswitch_3
    const-string/jumbo p0, "setDeviceOrientationListener"

    return-object p0

    .line 109
    :pswitch_4
    const-string p0, "acquireRequestInjector"

    return-object p0

    .line 105
    :pswitch_5
    const-string/jumbo p0, "queryPackageName"

    return-object p0

    .line 101
    :pswitch_6
    const-string/jumbo p0, "notifyCameraState"

    return-object p0

    .line 97
    :pswitch_7
    const-string/jumbo p0, "pingForUpdate"

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

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 141
    const-string v1, "com.samsung.android.camera.ICameraServiceWorker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 230
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 221
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->storeLoggingData(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 213
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->getDeviceInjectorOverride(Ljava/lang/String;I)Z

    move-result p0

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 197
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 201
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->getDeviceOrientationForDeviceInjector(Ljava/lang/String;I)I

    move-result p0

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 188
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->setDeviceOrientationListener(Z)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 180
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->acquireRequestInjector()Landroid/os/IBinder;

    move-result-object p0

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->queryPackageName(II)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 163
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->notifyCameraState(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    move-object v1, p0

    .line 147
    invoke-virtual {v1}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->pingForUpdate()V

    :goto_0
    return v0

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
