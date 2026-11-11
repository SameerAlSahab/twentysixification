.class public abstract Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub;
.super Landroid/os/Binder;
.source "ITaskChangeListener.java"

# interfaces
.implements Lcom/samsung/android/remoteappmode/ITaskChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/remoteappmode/ITaskChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onRecentTaskListUpdated:I = 0x5

.field static final blacklist TRANSACTION_onTaskDisplayChanged:I = 0x4

.field static final blacklist TRANSACTION_onTaskPlayed:I = 0x2

.field static final blacklist TRANSACTION_onTaskRemoved:I = 0x1

.field static final blacklist TRANSACTION_onTaskTriedToGoToBackground:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "com.samsung.android.remoteappmode.ITaskChangeListener"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/remoteappmode/ITaskChangeListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    const-string v0, "com.samsung.android.remoteappmode.ITaskChangeListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    instance-of v1, v0, Lcom/samsung/android/remoteappmode/ITaskChangeListener;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Lcom/samsung/android/remoteappmode/ITaskChangeListener;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    const-string/jumbo p0, "onRecentTaskListUpdated"

    return-object p0

    .line 83
    :cond_1
    const-string/jumbo p0, "onTaskDisplayChanged"

    return-object p0

    .line 79
    :cond_2
    const-string/jumbo p0, "onTaskTriedToGoToBackground"

    return-object p0

    .line 75
    :cond_3
    const-string/jumbo p0, "onTaskPlayed"

    return-object p0

    .line 71
    :cond_4
    const-string/jumbo p0, "onTaskRemoved"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 103
    const-string v1, "com.samsung.android.remoteappmode.ITaskChangeListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub;->onRecentTaskListUpdated()V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 142
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub;->onTaskDisplayChanged(II)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 132
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub;->onTaskTriedToGoToBackground(II)V

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 122
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub;->onTaskPlayed(II)V

    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/samsung/android/remoteappmode/ITaskChangeListener$Stub;->onTaskRemoved(I)V

    :goto_0
    return v0
.end method
