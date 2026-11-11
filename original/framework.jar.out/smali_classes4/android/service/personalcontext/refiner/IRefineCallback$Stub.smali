.class public abstract Landroid/service/personalcontext/refiner/IRefineCallback$Stub;
.super Landroid/os/Binder;
.source "IRefineCallback.java"

# interfaces
.implements Landroid/service/personalcontext/refiner/IRefineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/refiner/IRefineCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/refiner/IRefineCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onHintsRefined:I = 0x1

.field static final blacklist TRANSACTION_onUnderstood:I = 0x2


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.service.personalcontext.refiner.IRefineCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 40
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/personalcontext/refiner/IRefineCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    const-string v0, "android.service.personalcontext.refiner.IRefineCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    instance-of v1, v0, Landroid/service/personalcontext/refiner/IRefineCallback;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Landroid/service/personalcontext/refiner/IRefineCallback;

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Landroid/service/personalcontext/refiner/IRefineCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 80
    :cond_0
    const-string/jumbo p0, "onUnderstood"

    return-object p0

    .line 76
    :cond_1
    const-string/jumbo p0, "onHintsRefined"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p1}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist onHintsRefined_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 166
    iget-object p0, p0, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.PERSONAL_CONTEXT_PUBLISH_HINTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
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

    .line 96
    const-string v1, "android.service.personalcontext.refiner.IRefineCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 111
    :cond_1
    sget-object p1, Landroid/service/personalcontext/insight/ContextInsightWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->onUnderstood(Ljava/util/List;)V

    goto :goto_0

    .line 103
    :cond_2
    sget-object p1, Landroid/service/personalcontext/hint/ContextHintWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 105
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->onHintsRefined(Ljava/util/List;)V

    :goto_0
    return v0
.end method
