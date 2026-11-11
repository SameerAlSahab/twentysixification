.class public abstract Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub;
.super Landroid/os/Binder;
.source "IImeSwitcherMenu.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IImeSwitcherMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IImeSwitcherMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_hide:I = 0x2

.field static final blacklist TRANSACTION_notifyImeAndSubtypeChanged:I = 0x4

.field static final blacklist TRANSACTION_registerListener:I = 0x3

.field static final blacklist TRANSACTION_show:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 77
    const-string v0, "com.android.internal.inputmethod.IImeSwitcherMenu"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IImeSwitcherMenu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IImeSwitcherMenu"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    instance-of v1, v0, Lcom/android/internal/inputmethod/IImeSwitcherMenu;

    if-eqz v1, :cond_1

    .line 90
    check-cast v0, Lcom/android/internal/inputmethod/IImeSwitcherMenu;

    return-object v0

    .line 92
    :cond_1
    new-instance v0, Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    const-string/jumbo p0, "notifyImeAndSubtypeChanged"

    return-object p0

    .line 113
    :cond_1
    const-string/jumbo p0, "registerListener"

    return-object p0

    .line 109
    :cond_2
    const-string p0, "hide"

    return-object p0

    .line 105
    :cond_3
    const-string/jumbo p0, "show"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-static {p1}, Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 133
    const-string v1, "com.android.internal.inputmethod.IImeSwitcherMenu"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 178
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 182
    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Intent;

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub;->notifyImeAndSubtypeChanged(Ljava/lang/String;ILandroid/content/Intent;I)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/inputmethod/IImeSwitcherMenuListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IImeSwitcherMenuListener;

    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub;->registerListener(Lcom/android/internal/inputmethod/IImeSwitcherMenuListener;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub;->hide(I)V

    goto :goto_0

    .line 140
    :cond_4
    sget-object p1, Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 146
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Intent;

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 156
    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub;->show(Lcom/android/internal/inputmethod/ImeSwitcherMenuItemSafeList;Ljava/lang/String;ILandroid/content/Intent;ZIII)V

    :goto_0
    return v0
.end method
