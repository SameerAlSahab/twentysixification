.class public abstract Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;
.super Landroid/os/Binder;
.source "ISettingsPreferenceService.java"

# interfaces
.implements Landroid/service/settings/preferences/ISettingsPreferenceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/settings/preferences/ISettingsPreferenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/settings/preferences/ISettingsPreferenceService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist PERMISSIONS_setPreferenceValue:[Ljava/lang/String;

.field static final blacklist TRANSACTION_getAllPreferenceMetadata:I = 0x2

.field static final blacklist TRANSACTION_getPreferenceValue:I = 0x3

.field static final blacklist TRANSACTION_setPreferenceValue:I = 0x4


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 206
    const-string v0, "android.permission.READ_SYSTEM_PREFERENCES"

    const-string v1, "android.permission.WRITE_SYSTEM_PREFERENCES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->PERMISSIONS_setPreferenceValue:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.service.settings.preferences.ISettingsPreferenceService"

    invoke-virtual {p0, p0, v0}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 39
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/settings/preferences/ISettingsPreferenceService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    const-string v0, "android.service.settings.preferences.ISettingsPreferenceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    instance-of v1, v0, Landroid/service/settings/preferences/ISettingsPreferenceService;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Landroid/service/settings/preferences/ISettingsPreferenceService;

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    const-string/jumbo p0, "setPreferenceValue"

    return-object p0

    .line 79
    :cond_1
    const-string p0, "getPreferenceValue"

    return-object p0

    .line 75
    :cond_2
    const-string p0, "getAllPreferenceMetadata"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist getAllPreferenceMetadata_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 198
    iget-object p0, p0, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.READ_SYSTEM_PREFERENCES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getPreferenceValue_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 203
    iget-object p0, p0, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.READ_SYSTEM_PREFERENCES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p1}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 99
    const-string v1, "android.service.settings.preferences.ISettingsPreferenceService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 126
    :cond_1
    sget-object p1, Landroid/service/settings/preferences/SetValueRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/settings/preferences/SetValueRequest;

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/service/settings/preferences/ISetValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/settings/preferences/ISetValueCallback;

    move-result-object p3

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-virtual {p0, p1, p3}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->setPreferenceValue(Landroid/service/settings/preferences/SetValueRequest;Landroid/service/settings/preferences/ISetValueCallback;)V

    goto :goto_0

    .line 116
    :cond_2
    sget-object p1, Landroid/service/settings/preferences/GetValueRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/settings/preferences/GetValueRequest;

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/service/settings/preferences/IGetValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/settings/preferences/IGetValueCallback;

    move-result-object p3

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 120
    invoke-virtual {p0, p1, p3}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->getPreferenceValue(Landroid/service/settings/preferences/GetValueRequest;Landroid/service/settings/preferences/IGetValueCallback;)V

    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Landroid/service/settings/preferences/MetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/settings/preferences/MetadataRequest;

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/service/settings/preferences/IMetadataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/settings/preferences/IMetadataCallback;

    move-result-object p3

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 110
    invoke-virtual {p0, p1, p3}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->getAllPreferenceMetadata(Landroid/service/settings/preferences/MetadataRequest;Landroid/service/settings/preferences/IMetadataCallback;)V

    :goto_0
    return v0
.end method

.method protected blacklist setPreferenceValue_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 209
    iget-object p0, p0, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->PERMISSIONS_setPreferenceValue:[Ljava/lang/String;

    invoke-static {}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/service/settings/preferences/ISettingsPreferenceService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method
