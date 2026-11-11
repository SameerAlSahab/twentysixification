.class public abstract Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;
.super Landroid/os/Binder;
.source "IVisualQueryRecognitionStatusListener.java"

# interfaces
.implements Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onStartPerceiving:I = 0x1

.field static final blacklist TRANSACTION_onStopPerceiving:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "com.android.internal.app.IVisualQueryRecognitionStatusListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    const-string v0, "com.android.internal.app.IVisualQueryRecognitionStatusListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    instance-of v1, v0, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 73
    :cond_0
    const-string/jumbo p0, "onStopPerceiving"

    return-object p0

    .line 69
    :cond_1
    const-string/jumbo p0, "onStartPerceiving"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 89
    const-string v1, "com.android.internal.app.IVisualQueryRecognitionStatusListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;->onStopPerceiving()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;->onStartPerceiving()V

    :goto_0
    return v0
.end method
