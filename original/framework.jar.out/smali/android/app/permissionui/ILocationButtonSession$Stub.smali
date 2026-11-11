.class public abstract Landroid/app/permissionui/ILocationButtonSession$Stub;
.super Landroid/os/Binder;
.source "ILocationButtonSession.java"

# interfaces
.implements Landroid/app/permissionui/ILocationButtonSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/permissionui/ILocationButtonSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/permissionui/ILocationButtonSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_changeConfiguration:I = 0x9

.field static final blacklist TRANSACTION_close:I = 0xa

.field static final blacklist TRANSACTION_resize:I = 0x7

.field static final blacklist TRANSACTION_setBackgroundColor:I = 0x3

.field static final blacklist TRANSACTION_setCornerRadius:I = 0x1

.field static final blacklist TRANSACTION_setIconTint:I = 0x4

.field static final blacklist TRANSACTION_setPadding:I = 0x8

.field static final blacklist TRANSACTION_setPressedCornerRadius:I = 0x2

.field static final blacklist TRANSACTION_setStrokeColor:I = 0xb

.field static final blacklist TRANSACTION_setStrokeWidth:I = 0xc

.field static final blacklist TRANSACTION_setTextColor:I = 0x6

.field static final blacklist TRANSACTION_setTextType:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 69
    const-string v0, "android.app.permissionui.ILocationButtonSession"

    invoke-virtual {p0, p0, v0}, Landroid/app/permissionui/ILocationButtonSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/permissionui/ILocationButtonSession;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    const-string v0, "android.app.permissionui.ILocationButtonSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    instance-of v1, v0, Landroid/app/permissionui/ILocationButtonSession;

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Landroid/app/permissionui/ILocationButtonSession;

    return-object v0

    .line 84
    :cond_1
    new-instance v0, Landroid/app/permissionui/ILocationButtonSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/permissionui/ILocationButtonSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 141
    :pswitch_0
    const-string/jumbo p0, "setStrokeWidth"

    return-object p0

    .line 137
    :pswitch_1
    const-string/jumbo p0, "setStrokeColor"

    return-object p0

    .line 133
    :pswitch_2
    const-string p0, "close"

    return-object p0

    .line 129
    :pswitch_3
    const-string p0, "changeConfiguration"

    return-object p0

    .line 125
    :pswitch_4
    const-string/jumbo p0, "setPadding"

    return-object p0

    .line 121
    :pswitch_5
    const-string/jumbo p0, "resize"

    return-object p0

    .line 117
    :pswitch_6
    const-string/jumbo p0, "setTextColor"

    return-object p0

    .line 113
    :pswitch_7
    const-string/jumbo p0, "setTextType"

    return-object p0

    .line 109
    :pswitch_8
    const-string/jumbo p0, "setIconTint"

    return-object p0

    .line 105
    :pswitch_9
    const-string/jumbo p0, "setBackgroundColor"

    return-object p0

    .line 101
    :pswitch_a
    const-string/jumbo p0, "setPressedCornerRadius"

    return-object p0

    .line 97
    :pswitch_b
    const-string/jumbo p0, "setCornerRadius"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 152
    invoke-static {p1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 157
    const-string v1, "android.app.permissionui.ILocationButtonSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 257
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 259
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->setStrokeWidth(I)V

    goto/16 :goto_0

    .line 249
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 251
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->setStrokeColor(I)V

    goto/16 :goto_0

    .line 243
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/permissionui/ILocationButtonSession$Stub;->close()V

    goto/16 :goto_0

    .line 236
    :pswitch_3
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->changeConfiguration(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 222
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->setPadding(IIII)V

    goto :goto_0

    .line 212
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 216
    invoke-virtual {p0, p1, p3}, Landroid/app/permissionui/ILocationButtonSession$Stub;->resize(II)V

    goto :goto_0

    .line 204
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 206
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->setTextColor(I)V

    goto :goto_0

    .line 196
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->setTextType(I)V

    goto :goto_0

    .line 188
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->setIconTint(I)V

    goto :goto_0

    .line 180
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 182
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->setBackgroundColor(I)V

    goto :goto_0

    .line 172
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->setPressedCornerRadius(F)V

    goto :goto_0

    .line 164
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonSession$Stub;->setCornerRadius(F)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
