.class public abstract Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Stub;
.super Landroid/os/Binder;
.source "IImeSwitcherMenuListener.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IImeSwitcherMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IImeSwitcherMenuListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onImeAndSubtypeSelected:I = 0x2

.field static final blacklist TRANSACTION_onVisibilityChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 54
    const-string v0, "com.android.internal.inputmethod.IImeSwitcherMenuListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IImeSwitcherMenuListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IImeSwitcherMenuListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    instance-of v1, v0, Lcom/android/internal/inputmethod/IImeSwitcherMenuListener;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lcom/android/internal/inputmethod/IImeSwitcherMenuListener;

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    const-string/jumbo p0, "onImeAndSubtypeSelected"

    return-object p0

    .line 82
    :cond_1
    const-string/jumbo p0, "onVisibilityChanged"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 102
    const-string v1, "com.android.internal.inputmethod.IImeSwitcherMenuListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 121
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Stub;->onImeAndSubtypeSelected(Ljava/lang/String;II)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 115
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Stub;->onVisibilityChanged(ZII)V

    :goto_0
    return v0
.end method
