.class public abstract Landroid/app/INativeApplicationThread$Stub;
.super Landroid/os/Binder;
.source "INativeApplicationThread.java"

# interfaces
.implements Landroid/app/INativeApplicationThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/INativeApplicationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/INativeApplicationThread$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_bindApplication:I = 0x6

.field static final blacklist TRANSACTION_scheduleBindService:I = 0x3

.field static final blacklist TRANSACTION_scheduleCreateService:I = 0x1

.field static final blacklist TRANSACTION_scheduleDestroyService:I = 0x2

.field static final blacklist TRANSACTION_scheduleTrimMemory:I = 0x5

.field static final blacklist TRANSACTION_scheduleUnbindService:I = 0x4

.field static final blacklist TRANSACTION_setProcessState:I = 0x7

.field static final blacklist TRANSACTION_updateTimeZone:I = 0x8


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "android.app.INativeApplicationThread"

    invoke-virtual {p0, p0, v0}, Landroid/app/INativeApplicationThread$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/INativeApplicationThread;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    const-string v0, "android.app.INativeApplicationThread"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    instance-of v1, v0, Landroid/app/INativeApplicationThread;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Landroid/app/INativeApplicationThread;

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Landroid/app/INativeApplicationThread$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/INativeApplicationThread$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :pswitch_0
    const-string/jumbo p0, "updateTimeZone"

    return-object p0

    .line 110
    :pswitch_1
    const-string/jumbo p0, "setProcessState"

    return-object p0

    .line 106
    :pswitch_2
    const-string p0, "bindApplication"

    return-object p0

    .line 102
    :pswitch_3
    const-string/jumbo p0, "scheduleTrimMemory"

    return-object p0

    .line 98
    :pswitch_4
    const-string/jumbo p0, "scheduleUnbindService"

    return-object p0

    .line 94
    :pswitch_5
    const-string/jumbo p0, "scheduleBindService"

    return-object p0

    .line 90
    :pswitch_6
    const-string/jumbo p0, "scheduleDestroyService"

    return-object p0

    .line 86
    :pswitch_7
    const-string/jumbo p0, "scheduleCreateService"

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

    .line 125
    invoke-static {p1}, Landroid/app/INativeApplicationThread$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v11, 0x1

    if-lt p1, v11, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 130
    const-string v3, "android.app.INativeApplicationThread"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 229
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 224
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/INativeApplicationThread$Stub;->updateTimeZone()V

    goto/16 :goto_0

    .line 217
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {p0, v1}, Landroid/app/INativeApplicationThread$Stub;->setProcessState(I)V

    goto/16 :goto_0

    .line 209
    :pswitch_2
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 211
    invoke-virtual {p0, v1}, Landroid/app/INativeApplicationThread$Stub;->bindApplication(Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    .line 201
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, v1}, Landroid/app/INativeApplicationThread$Stub;->scheduleTrimMemory(I)V

    goto :goto_0

    .line 191
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 195
    invoke-virtual {p0, v1, v3}, Landroid/app/INativeApplicationThread$Stub;->scheduleUnbindService(Landroid/os/IBinder;Landroid/os/IBinder;)V

    goto :goto_0

    .line 171
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 185
    invoke-virtual/range {v0 .. v8}, Landroid/app/INativeApplicationThread$Stub;->scheduleBindService(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    goto :goto_0

    .line 163
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {p0, v1}, Landroid/app/INativeApplicationThread$Stub;->scheduleDestroyService(Landroid/os/IBinder;)V

    goto :goto_0

    .line 137
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 157
    invoke-virtual/range {v0 .. v10}, Landroid/app/INativeApplicationThread$Stub;->scheduleCreateService(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return v11

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
