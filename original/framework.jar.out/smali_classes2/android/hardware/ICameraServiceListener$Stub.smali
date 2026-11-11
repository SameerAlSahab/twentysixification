.class public abstract Landroid/hardware/ICameraServiceListener$Stub;
.super Landroid/os/Binder;
.source "ICameraServiceListener.java"

# interfaces
.implements Landroid/hardware/ICameraServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/ICameraServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/ICameraServiceListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.ICameraServiceListener"

.field static final blacklist TRANSACTION_onCameraAccessPrioritiesChanged:I = 0x5

.field static final blacklist TRANSACTION_onCameraClosed:I = 0x8

.field static final blacklist TRANSACTION_onCameraDeviceStateChanged:I = 0x9

.field static final blacklist TRANSACTION_onCameraOpened:I = 0x6

.field static final blacklist TRANSACTION_onCameraOpenedInSharedMode:I = 0x7

.field static final blacklist TRANSACTION_onPhysicalCameraStatusChanged:I = 0x2

.field static final greylist-max-o TRANSACTION_onStatusChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_onTorchStatusChanged:I = 0x3

.field static final blacklist TRANSACTION_onTorchStrengthLevelChanged:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 76
    const-string v0, "android.hardware.ICameraServiceListener"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/ICameraServiceListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraServiceListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    const-string v0, "android.hardware.ICameraServiceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    instance-of v1, v0, Landroid/hardware/ICameraServiceListener;

    if-eqz v1, :cond_1

    .line 89
    check-cast v0, Landroid/hardware/ICameraServiceListener;

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Landroid/hardware/ICameraServiceListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/ICameraServiceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :pswitch_0
    const-string p0, "onCameraDeviceStateChanged"

    return-object p0

    .line 132
    :pswitch_1
    const-string p0, "onCameraClosed"

    return-object p0

    .line 128
    :pswitch_2
    const-string p0, "onCameraOpenedInSharedMode"

    return-object p0

    .line 124
    :pswitch_3
    const-string p0, "onCameraOpened"

    return-object p0

    .line 120
    :pswitch_4
    const-string p0, "onCameraAccessPrioritiesChanged"

    return-object p0

    .line 116
    :pswitch_5
    const-string p0, "onTorchStrengthLevelChanged"

    return-object p0

    .line 112
    :pswitch_6
    const-string p0, "onTorchStatusChanged"

    return-object p0

    .line 108
    :pswitch_7
    const-string p0, "onPhysicalCameraStatusChanged"

    return-object p0

    .line 104
    :pswitch_8
    const-string p0, "onStatusChanged"

    return-object p0

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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 147
    invoke-static {p1}, Landroid/hardware/ICameraServiceListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 152
    const-string v1, "android.hardware.ICameraServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 269
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 250
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 264
    invoke-virtual/range {v2 .. v9}, Landroid/hardware/ICameraServiceListener$Stub;->onCameraDeviceStateChanged(Ljava/lang/String;IILjava/lang/String;III)V

    goto/16 :goto_0

    :pswitch_1
    move-object v2, p0

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 244
    invoke-virtual {v2, p0, p1}, Landroid/hardware/ICameraServiceListener$Stub;->onCameraClosed(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_2
    move-object v2, p0

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 234
    invoke-virtual {v2, p0, p1, p3, p4}, Landroid/hardware/ICameraServiceListener$Stub;->onCameraOpenedInSharedMode(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_3
    move-object v2, p0

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-virtual {v2, p0, p1, p3}, Landroid/hardware/ICameraServiceListener$Stub;->onCameraOpened(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    move-object v2, p0

    .line 208
    invoke-virtual {v2}, Landroid/hardware/ICameraServiceListener$Stub;->onCameraAccessPrioritiesChanged()V

    goto :goto_0

    :pswitch_5
    move-object v2, p0

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {v2, p0, p1, p3}, Landroid/hardware/ICameraServiceListener$Stub;->onTorchStrengthLevelChanged(Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_6
    move-object v2, p0

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    invoke-virtual {v2, p0, p1, p3}, Landroid/hardware/ICameraServiceListener$Stub;->onTorchStatusChanged(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    move-object v2, p0

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 179
    invoke-virtual {v2, p0, p1, p3, p4}, Landroid/hardware/ICameraServiceListener$Stub;->onPhysicalCameraStatusChanged(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_8
    move-object v2, p0

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {v2, p0, p1, p3}, Landroid/hardware/ICameraServiceListener$Stub;->onStatusChanged(ILjava/lang/String;I)V

    :goto_0
    return v0

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
