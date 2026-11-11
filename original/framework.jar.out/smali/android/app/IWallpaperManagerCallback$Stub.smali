.class public abstract Landroid/app/IWallpaperManagerCallback$Stub;
.super Landroid/os/Binder;
.source "IWallpaperManagerCallback.java"

# interfaces
.implements Landroid/app/IWallpaperManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IWallpaperManagerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IWallpaperManagerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IWallpaperManagerCallback"

.field static final blacklist TRANSACTION_onSemWallpaperChanged:I = 0x5

.field static final blacklist TRANSACTION_onSemWallpaperColorsAnalysisRequested:I = 0x4

.field static final blacklist TRANSACTION_onSemWallpaperColorsChanged:I = 0x3

.field static final blacklist TRANSACTION_onSemWallpaperSceneSwitched:I = 0x6

.field static final greylist-max-o TRANSACTION_onWallpaperChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_onWallpaperColorsChanged:I = 0x2


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "android.app.IWallpaperManagerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/app/IWallpaperManagerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    const-string v0, "android.app.IWallpaperManagerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    instance-of v1, v0, Landroid/app/IWallpaperManagerCallback;

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Landroid/app/IWallpaperManagerCallback;

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Landroid/app/IWallpaperManagerCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IWallpaperManagerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :pswitch_0
    const-string/jumbo p0, "onSemWallpaperSceneSwitched"

    return-object p0

    .line 101
    :pswitch_1
    const-string/jumbo p0, "onSemWallpaperChanged"

    return-object p0

    .line 97
    :pswitch_2
    const-string/jumbo p0, "onSemWallpaperColorsAnalysisRequested"

    return-object p0

    .line 93
    :pswitch_3
    const-string/jumbo p0, "onSemWallpaperColorsChanged"

    return-object p0

    .line 89
    :pswitch_4
    const-string/jumbo p0, "onWallpaperColorsChanged"

    return-object p0

    .line 85
    :pswitch_5
    const-string/jumbo p0, "onWallpaperChanged"

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

    .line 116
    invoke-static {p1}, Landroid/app/IWallpaperManagerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 121
    const-string v1, "android.app.IWallpaperManagerCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 179
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 185
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IWallpaperManagerCallback$Stub;->onSemWallpaperSceneSwitched(IILjava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 171
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IWallpaperManagerCallback$Stub;->onSemWallpaperChanged(IILandroid/os/Bundle;)V

    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 161
    invoke-virtual {p0, p1, p3}, Landroid/app/IWallpaperManagerCallback$Stub;->onSemWallpaperColorsAnalysisRequested(II)V

    goto :goto_0

    .line 145
    :pswitch_3
    sget-object p1, Landroid/app/SemWallpaperColors;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SemWallpaperColors;

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 151
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IWallpaperManagerCallback$Stub;->onSemWallpaperColorsChanged(Landroid/app/SemWallpaperColors;II)V

    goto :goto_0

    .line 133
    :pswitch_4
    sget-object p1, Landroid/app/WallpaperColors;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperColors;

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IWallpaperManagerCallback$Stub;->onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V

    goto :goto_0

    .line 127
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/IWallpaperManagerCallback$Stub;->onWallpaperChanged()V

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
