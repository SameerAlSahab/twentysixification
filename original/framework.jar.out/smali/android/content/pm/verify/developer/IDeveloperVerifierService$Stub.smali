.class public abstract Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub;
.super Landroid/os/Binder;
.source "IDeveloperVerifierService.java"

# interfaces
.implements Landroid/content/pm/verify/developer/IDeveloperVerifierService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/verify/developer/IDeveloperVerifierService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onPackageNameAvailable:I = 0x1

.field static final blacklist TRANSACTION_onVerificationCancelled:I = 0x2

.field static final blacklist TRANSACTION_onVerificationRequired:I = 0x3

.field static final blacklist TRANSACTION_onVerificationRetry:I = 0x4

.field static final blacklist TRANSACTION_onVerificationTimeout:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "android.content.pm.verify.developer.IDeveloperVerifierService"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/content/pm/verify/developer/IDeveloperVerifierService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    const-string v0, "android.content.pm.verify.developer.IDeveloperVerifierService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    instance-of v1, v0, Landroid/content/pm/verify/developer/IDeveloperVerifierService;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Landroid/content/pm/verify/developer/IDeveloperVerifierService;

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 91
    :cond_0
    const-string/jumbo p0, "onVerificationTimeout"

    return-object p0

    .line 87
    :cond_1
    const-string/jumbo p0, "onVerificationRetry"

    return-object p0

    .line 83
    :cond_2
    const-string/jumbo p0, "onVerificationRequired"

    return-object p0

    .line 79
    :cond_3
    const-string/jumbo p0, "onVerificationCancelled"

    return-object p0

    .line 75
    :cond_4
    const-string/jumbo p0, "onPackageNameAvailable"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-static {p1}, Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 107
    const-string v1, "android.content.pm.verify.developer.IDeveloperVerifierService"

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

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 146
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub;->onVerificationTimeout(I)V

    goto :goto_0

    .line 138
    :cond_2
    sget-object p1, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/verify/developer/DeveloperVerificationSession;

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub;->onVerificationRetry(Landroid/content/pm/verify/developer/DeveloperVerificationSession;)V

    goto :goto_0

    .line 130
    :cond_3
    sget-object p1, Landroid/content/pm/verify/developer/DeveloperVerificationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/verify/developer/DeveloperVerificationSession;

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 132
    invoke-virtual {p0, p1}, Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub;->onVerificationRequired(Landroid/content/pm/verify/developer/DeveloperVerificationSession;)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub;->onVerificationCancelled(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 116
    invoke-virtual {p0, p1}, Landroid/content/pm/verify/developer/IDeveloperVerifierService$Stub;->onPackageNameAvailable(Ljava/lang/String;)V

    :goto_0
    return v0
.end method
