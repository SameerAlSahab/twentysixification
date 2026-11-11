.class public abstract Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub;
.super Landroid/os/Binder;
.source "IProtoLogConfigurationService.java"

# interfaces
.implements Lcom/android/internal/protolog/IProtoLogConfigurationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/protolog/IProtoLogConfigurationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_registerClient:I = 0x1

.field static final blacklist TRANSACTION_registerGroups:I = 0x2

.field static final blacklist TRANSACTION_unregisterClient:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "com.android.internal.protolog.IProtoLogConfigurationService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/protolog/IProtoLogConfigurationService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    const-string v0, "com.android.internal.protolog.IProtoLogConfigurationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    instance-of v1, v0, Lcom/android/internal/protolog/IProtoLogConfigurationService;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Lcom/android/internal/protolog/IProtoLogConfigurationService;

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 94
    :cond_0
    const-string/jumbo p0, "unregisterClient"

    return-object p0

    .line 90
    :cond_1
    const-string/jumbo p0, "registerGroups"

    return-object p0

    .line 86
    :cond_2
    const-string/jumbo p0, "registerClient"

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
    invoke-static {p1}, Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 110
    const-string v1, "com.android.internal.protolog.IProtoLogConfigurationService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 137
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/protolog/IProtoLogClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/protolog/IProtoLogClient;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub;->unregisterClient(Lcom/android/internal/protolog/IProtoLogClient;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/protolog/IProtoLogClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/protolog/IProtoLogClient;

    move-result-object p1

    .line 129
    sget-object p3, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub;->registerGroups(Lcom/android/internal/protolog/IProtoLogClient;Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/protolog/IProtoLogClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/protolog/IProtoLogClient;

    move-result-object p1

    .line 119
    sget-object p3, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 121
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub;->registerClient(Lcom/android/internal/protolog/IProtoLogClient;Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;)V

    :goto_0
    return v0
.end method
