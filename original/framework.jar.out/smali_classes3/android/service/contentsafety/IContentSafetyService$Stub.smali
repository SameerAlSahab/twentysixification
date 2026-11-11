.class public abstract Landroid/service/contentsafety/IContentSafetyService$Stub;
.super Landroid/os/Binder;
.source "IContentSafetyService.java"

# interfaces
.implements Landroid/service/contentsafety/IContentSafetyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentsafety/IContentSafetyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentsafety/IContentSafetyService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_notifySandboxedServiceConnected:I = 0x3

.field static final blacklist TRANSACTION_notifySandboxedServiceDisconnected:I = 0x4

.field static final blacklist TRANSACTION_notifySettingsServiceConnected:I = 0x6

.field static final blacklist TRANSACTION_notifySettingsServiceDisconnected:I = 0x7

.field static final blacklist TRANSACTION_ready:I = 0x5

.field static final blacklist TRANSACTION_requestGetFeature:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "android.service.contentsafety.IContentSafetyService"

    invoke-virtual {p0, p0, v0}, Landroid/service/contentsafety/IContentSafetyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/contentsafety/IContentSafetyService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    const-string v0, "android.service.contentsafety.IContentSafetyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    instance-of v1, v0, Landroid/service/contentsafety/IContentSafetyService;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Landroid/service/contentsafety/IContentSafetyService;

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Landroid/service/contentsafety/IContentSafetyService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/contentsafety/IContentSafetyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :pswitch_0
    const-string/jumbo p0, "notifySettingsServiceDisconnected"

    return-object p0

    .line 94
    :pswitch_1
    const-string/jumbo p0, "notifySettingsServiceConnected"

    return-object p0

    .line 90
    :pswitch_2
    const-string/jumbo p0, "ready"

    return-object p0

    .line 86
    :pswitch_3
    const-string/jumbo p0, "notifySandboxedServiceDisconnected"

    return-object p0

    .line 82
    :pswitch_4
    const-string/jumbo p0, "notifySandboxedServiceConnected"

    return-object p0

    .line 78
    :pswitch_5
    const-string/jumbo p0, "requestGetFeature"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    .line 109
    invoke-static {p1}, Landroid/service/contentsafety/IContentSafetyService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 114
    const-string v1, "android.service.contentsafety.IContentSafetyService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Landroid/service/contentsafety/IContentSafetyService$Stub;->notifySettingsServiceDisconnected()V

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-virtual {p0}, Landroid/service/contentsafety/IContentSafetyService$Stub;->notifySettingsServiceConnected()V

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Landroid/service/contentsafety/IContentSafetyService$Stub;->ready()V

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-virtual {p0}, Landroid/service/contentsafety/IContentSafetyService$Stub;->notifySandboxedServiceDisconnected()V

    goto :goto_0

    .line 132
    :pswitch_4
    invoke-virtual {p0}, Landroid/service/contentsafety/IContentSafetyService$Stub;->notifySandboxedServiceConnected()V

    goto :goto_0

    .line 121
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    sget-object p3, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/internal/infra/AndroidFuture;

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/service/contentsafety/IGetFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/contentsafety/IGetFeatureCallback;

    move-result-object p4

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    invoke-virtual {p0, p1, p3, p4}, Landroid/service/contentsafety/IContentSafetyService$Stub;->requestGetFeature(ILcom/android/internal/infra/AndroidFuture;Landroid/service/contentsafety/IGetFeatureCallback;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
