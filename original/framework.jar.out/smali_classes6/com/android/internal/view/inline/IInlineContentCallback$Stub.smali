.class public abstract Lcom/android/internal/view/inline/IInlineContentCallback$Stub;
.super Landroid/os/Binder;
.source "IInlineContentCallback.java"

# interfaces
.implements Lcom/android/internal/view/inline/IInlineContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/inline/IInlineContentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onClick:I = 0x2

.field static final blacklist TRANSACTION_onContent:I = 0x1

.field static final blacklist TRANSACTION_onLongClick:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "com.android.internal.view.inline.IInlineContentCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/inline/IInlineContentCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "com.android.internal.view.inline.IInlineContentCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Lcom/android/internal/view/inline/IInlineContentCallback;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lcom/android/internal/view/inline/IInlineContentCallback;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    const-string/jumbo p0, "onLongClick"

    return-object p0

    .line 72
    :cond_1
    const-string/jumbo p0, "onClick"

    return-object p0

    .line 68
    :cond_2
    const-string/jumbo p0, "onContent"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 92
    const-string v1, "com.android.internal.view.inline.IInlineContentCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->onLongClick()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->onClick()V

    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 105
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->onContent(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V

    :goto_0
    return v0
.end method
