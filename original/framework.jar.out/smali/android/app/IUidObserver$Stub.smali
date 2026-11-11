.class public abstract Landroid/app/IUidObserver$Stub;
.super Landroid/os/Binder;
.source "IUidObserver.java"

# interfaces
.implements Landroid/app/IUidObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IUidObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IUidObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IUidObserver"

.field static final greylist-max-o TRANSACTION_onUidActive:I = 0x2

.field static final greylist-max-o TRANSACTION_onUidCachedChanged:I = 0x6

.field static final greylist-max-o TRANSACTION_onUidGone:I = 0x1

.field static final greylist-max-o TRANSACTION_onUidIdle:I = 0x3

.field static final blacklist TRANSACTION_onUidProcAdjChanged:I = 0x5

.field static final greylist-max-o TRANSACTION_onUidStateChanged:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 83
    const-string v0, "android.app.IUidObserver"

    invoke-virtual {p0, p0, v0}, Landroid/app/IUidObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    const-string v0, "android.app.IUidObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    instance-of v1, v0, Landroid/app/IUidObserver;

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Landroid/app/IUidObserver;

    return-object v0

    .line 98
    :cond_1
    new-instance v0, Landroid/app/IUidObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IUidObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :pswitch_0
    const-string/jumbo p0, "onUidCachedChanged"

    return-object p0

    .line 127
    :pswitch_1
    const-string/jumbo p0, "onUidProcAdjChanged"

    return-object p0

    .line 123
    :pswitch_2
    const-string/jumbo p0, "onUidStateChanged"

    return-object p0

    .line 119
    :pswitch_3
    const-string/jumbo p0, "onUidIdle"

    return-object p0

    .line 115
    :pswitch_4
    const-string/jumbo p0, "onUidActive"

    return-object p0

    .line 111
    :pswitch_5
    const-string/jumbo p0, "onUidGone"

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

    .line 142
    invoke-static {p1}, Landroid/app/IUidObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 147
    const-string v1, "android.app.IUidObserver"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 215
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 206
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, p1, p3}, Landroid/app/IUidObserver$Stub;->onUidCachedChanged(IZ)V

    goto :goto_0

    .line 196
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, p1, p3}, Landroid/app/IUidObserver$Stub;->onUidProcAdjChanged(II)V

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 190
    invoke-virtual/range {v1 .. v6}, Landroid/app/IUidObserver$Stub;->onUidStateChanged(IIJI)V

    goto :goto_0

    :pswitch_3
    move-object v1, p0

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 176
    invoke-virtual {v1, p0, p1}, Landroid/app/IUidObserver$Stub;->onUidIdle(IZ)V

    goto :goto_0

    :pswitch_4
    move-object v1, p0

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {v1, p0}, Landroid/app/IUidObserver$Stub;->onUidActive(I)V

    goto :goto_0

    :pswitch_5
    move-object v1, p0

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {v1, p0, p1}, Landroid/app/IUidObserver$Stub;->onUidGone(IZ)V

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
