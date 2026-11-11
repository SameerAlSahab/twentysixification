.class public abstract Landroid/window/IOnBackInvokedCallback$Stub;
.super Landroid/os/Binder;
.source "IOnBackInvokedCallback.java"

# interfaces
.implements Landroid/window/IOnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IOnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IOnBackInvokedCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onBackCancelled:I = 0x3

.field static final blacklist TRANSACTION_onBackInvoked:I = 0x4

.field static final blacklist TRANSACTION_onBackProgressed:I = 0x2

.field static final blacklist TRANSACTION_onBackStarted:I = 0x1

.field static final blacklist TRANSACTION_setHandoffHandler:I = 0x6

.field static final blacklist TRANSACTION_setTriggerBack:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 76
    const-string v0, "android.window.IOnBackInvokedCallback"

    invoke-virtual {p0, p0, v0}, Landroid/window/IOnBackInvokedCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/IOnBackInvokedCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    const-string v0, "android.window.IOnBackInvokedCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    instance-of v1, v0, Landroid/window/IOnBackInvokedCallback;

    if-eqz v1, :cond_1

    .line 89
    check-cast v0, Landroid/window/IOnBackInvokedCallback;

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Landroid/window/IOnBackInvokedCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/window/IOnBackInvokedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :pswitch_0
    const-string/jumbo p0, "setHandoffHandler"

    return-object p0

    .line 120
    :pswitch_1
    const-string/jumbo p0, "setTriggerBack"

    return-object p0

    .line 116
    :pswitch_2
    const-string/jumbo p0, "onBackInvoked"

    return-object p0

    .line 112
    :pswitch_3
    const-string/jumbo p0, "onBackCancelled"

    return-object p0

    .line 108
    :pswitch_4
    const-string/jumbo p0, "onBackProgressed"

    return-object p0

    .line 104
    :pswitch_5
    const-string/jumbo p0, "onBackStarted"

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

    .line 135
    invoke-static {p1}, Landroid/window/IOnBackInvokedCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 140
    const-string v1, "android.window.IOnBackInvokedCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 181
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IBackAnimationHandoffHandler$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IBackAnimationHandoffHandler;

    move-result-object p1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 183
    invoke-virtual {p0, p1}, Landroid/window/IOnBackInvokedCallback$Stub;->setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 175
    invoke-virtual {p0, p1}, Landroid/window/IOnBackInvokedCallback$Stub;->setTriggerBack(Z)V

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-virtual {p0}, Landroid/window/IOnBackInvokedCallback$Stub;->onBackInvoked()V

    goto :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {p0}, Landroid/window/IOnBackInvokedCallback$Stub;->onBackCancelled()V

    goto :goto_0

    .line 155
    :pswitch_4
    sget-object p1, Landroid/window/BackMotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/BackMotionEvent;

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    invoke-virtual {p0, p1}, Landroid/window/IOnBackInvokedCallback$Stub;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    goto :goto_0

    .line 147
    :pswitch_5
    sget-object p1, Landroid/window/BackMotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/BackMotionEvent;

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    invoke-virtual {p0, p1}, Landroid/window/IOnBackInvokedCallback$Stub;->onBackStarted(Landroid/window/BackMotionEvent;)V

    :goto_0
    return v0

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
