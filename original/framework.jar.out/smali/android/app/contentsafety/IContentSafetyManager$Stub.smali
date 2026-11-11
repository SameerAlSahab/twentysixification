.class public abstract Landroid/app/contentsafety/IContentSafetyManager$Stub;
.super Landroid/os/Binder;
.source "IContentSafetyManager.java"

# interfaces
.implements Landroid/app/contentsafety/IContentSafetyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentsafety/IContentSafetyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contentsafety/IContentSafetyManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getRemoteSandboxedServicePackageName:I = 0x5

.field static final blacklist TRANSACTION_getRemoteServicePackageName:I = 0x3

.field static final blacklist TRANSACTION_getRemoteSettingsServicePackageName:I = 0x6

.field static final blacklist TRANSACTION_requestCheckContent:I = 0x2

.field static final blacklist TRANSACTION_requestIsFeatureEnabled:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "android.app.contentsafety.IContentSafetyManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/contentsafety/IContentSafetyManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/contentsafety/IContentSafetyManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    const-string v0, "android.app.contentsafety.IContentSafetyManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    instance-of v1, v0, Landroid/app/contentsafety/IContentSafetyManager;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Landroid/app/contentsafety/IContentSafetyManager;

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Landroid/app/contentsafety/IContentSafetyManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/contentsafety/IContentSafetyManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    const-string p0, "getRemoteSettingsServicePackageName"

    return-object p0

    .line 90
    :cond_1
    const-string p0, "getRemoteSandboxedServicePackageName"

    return-object p0

    .line 86
    :cond_2
    const-string/jumbo p0, "requestIsFeatureEnabled"

    return-object p0

    .line 82
    :cond_3
    const-string p0, "getRemoteServicePackageName"

    return-object p0

    .line 78
    :cond_4
    const-string/jumbo p0, "requestCheckContent"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {p1}, Landroid/app/contentsafety/IContentSafetyManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 110
    const-string v1, "android.app.contentsafety.IContentSafetyManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/app/contentsafety/IContentSafetyManager$Stub;->getRemoteSettingsServicePackageName()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Landroid/app/contentsafety/IContentSafetyManager$Stub;->getRemoteSandboxedServicePackageName()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 141
    sget-object p4, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/internal/infra/AndroidFuture;

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/contentsafety/IIsFeatureEnabledCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contentsafety/IIsFeatureEnabledCallback;

    move-result-object v1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 145
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/contentsafety/IContentSafetyManager$Stub;->requestIsFeatureEnabled(ILcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/app/contentsafety/IContentSafetyManager$Stub;->getRemoteServicePackageName()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 121
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/AndroidFuture;

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/contentsafety/ICheckContentCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contentsafety/ICheckContentCallback;

    move-result-object v2

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/app/contentsafety/IContentSafetyManager$Stub;->requestCheckContent(ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0
.end method
