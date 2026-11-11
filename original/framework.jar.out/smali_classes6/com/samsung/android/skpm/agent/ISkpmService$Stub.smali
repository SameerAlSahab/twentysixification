.class public abstract Lcom/samsung/android/skpm/agent/ISkpmService$Stub;
.super Landroid/os/Binder;
.source "ISkpmService.java"

# interfaces
.implements Lcom/samsung/android/skpm/agent/ISkpmService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/skpm/agent/ISkpmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/skpm/agent/ISkpmService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_SkpmChangeOtaServer:I = 0x6

.field static final blacklist TRANSACTION_SkpmReadInjectedKeyUID:I = 0x3

.field static final blacklist TRANSACTION_SkpmServiceCreateGetKeySession:I = 0x4

.field static final blacklist TRANSACTION_SkpmServiceInjectedKeyVerification:I = 0x2

.field static final blacklist TRANSACTION_SkpmServiceKeyInjection:I = 0x1

.field static final blacklist TRANSACTION_SkpmServiceReleaseGetKeySession:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 52
    const-string v0, "com.samsung.android.skpm.agent.ISkpmService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/skpm/agent/ISkpmService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/skpm/agent/ISkpmService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    const-string v0, "com.samsung.android.skpm.agent.ISkpmService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    instance-of v1, v0, Lcom/samsung/android/skpm/agent/ISkpmService;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Lcom/samsung/android/skpm/agent/ISkpmService;

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/samsung/android/skpm/agent/ISkpmService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/skpm/agent/ISkpmService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :pswitch_0
    const-string p0, "SkpmChangeOtaServer"

    return-object p0

    .line 96
    :pswitch_1
    const-string p0, "SkpmServiceReleaseGetKeySession"

    return-object p0

    .line 92
    :pswitch_2
    const-string p0, "SkpmServiceCreateGetKeySession"

    return-object p0

    .line 88
    :pswitch_3
    const-string p0, "SkpmReadInjectedKeyUID"

    return-object p0

    .line 84
    :pswitch_4
    const-string p0, "SkpmServiceInjectedKeyVerification"

    return-object p0

    .line 80
    :pswitch_5
    const-string p0, "SkpmServiceKeyInjection"

    return-object p0

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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/samsung/android/skpm/agent/ISkpmService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 116
    const-string v1, "com.samsung.android.skpm.agent.ISkpmService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 207
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 196
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/skpm/agent/ISkpmService$Stub;->SkpmChangeOtaServer(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/skpm/agent/ISkpmService$Stub;->SkpmServiceReleaseGetKeySession()I

    move-result p0

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 172
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/samsung/android/skpm/agent/ISkpmService$Stub;->SkpmServiceCreateGetKeySession(BLjava/lang/String;[BB)I

    move-result p0

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 155
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p4

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 163
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/samsung/android/skpm/agent/ISkpmService$Stub;->SkpmReadInjectedKeyUID(BBLjava/lang/String;[B)I

    move-result p0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 141
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/skpm/agent/ISkpmService$Stub;->SkpmServiceInjectedKeyVerification(BBLjava/lang/String;)I

    move-result p0

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 123
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v6

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/skpm/agent/ISkpmService$Stub;->SkpmServiceKeyInjection(BBLjava/lang/String;[BB)I

    move-result p0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

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
