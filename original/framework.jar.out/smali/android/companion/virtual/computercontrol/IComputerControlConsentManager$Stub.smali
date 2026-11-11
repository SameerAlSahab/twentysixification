.class public abstract Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;
.super Landroid/os/Binder;
.source "IComputerControlConsentManager.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_clearAllUserConsents:I = 0x3

.field static final blacklist TRANSACTION_getUserConsent:I = 0x2

.field static final blacklist TRANSACTION_getUserConsents:I = 0x4

.field static final blacklist TRANSACTION_setUserConsent:I = 0x1


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    const-string v0, "android.companion.virtual.computercontrol.IComputerControlConsentManager"

    invoke-virtual {p0, p0, v0}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 58
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    const-string v0, "android.companion.virtual.computercontrol.IComputerControlConsentManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    instance-of v1, v0, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;

    return-object v0

    .line 81
    :cond_1
    new-instance v0, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 106
    :cond_0
    const-string p0, "getUserConsents"

    return-object p0

    .line 102
    :cond_1
    const-string p0, "clearAllUserConsents"

    return-object p0

    .line 98
    :cond_2
    const-string p0, "getUserConsent"

    return-object p0

    .line 94
    :cond_3
    const-string/jumbo p0, "setUserConsent"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist clearAllUserConsents_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 294
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_COMPUTER_CONTROL_CONSENT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-static {p1}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist getUserConsents_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 299
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_COMPUTER_CONTROL_CONSENT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
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

    .line 122
    const-string v1, "android.companion.virtual.computercontrol.IComputerControlConsentManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 169
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, p1, p4}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->getUserConsents(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 162
    invoke-virtual {p0, p1, p4}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->clearAllUserConsents(ILjava/lang/String;)V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 150
    invoke-virtual {p0, p1, p4, v1}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->getUserConsent(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 137
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->setUserConsent(ILjava/lang/String;Ljava/lang/String;I)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0
.end method

.method protected blacklist setUserConsent_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 288
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_COMPUTER_CONTROL_CONSENT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
