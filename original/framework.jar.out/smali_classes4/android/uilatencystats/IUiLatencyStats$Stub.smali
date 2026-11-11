.class public abstract Landroid/uilatencystats/IUiLatencyStats$Stub;
.super Landroid/os/Binder;
.source "IUiLatencyStats.java"

# interfaces
.implements Landroid/uilatencystats/IUiLatencyStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uilatencystats/IUiLatencyStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uilatencystats/IUiLatencyStats$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_reportEvent:I = 0x1


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/uilatencystats/IUiLatencyStats$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.uilatencystats.IUiLatencyStats"

    invoke-virtual {p0, p0, v0}, Landroid/uilatencystats/IUiLatencyStats$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Landroid/uilatencystats/IUiLatencyStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 41
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/uilatencystats/IUiLatencyStats;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "android.uilatencystats.IUiLatencyStats"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Landroid/uilatencystats/IUiLatencyStats;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Landroid/uilatencystats/IUiLatencyStats;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/uilatencystats/IUiLatencyStats$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/uilatencystats/IUiLatencyStats$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    const-string/jumbo p0, "reportEvent"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-static {p1}, Landroid/uilatencystats/IUiLatencyStats$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 93
    const-string v1, "android.uilatencystats.IUiLatencyStats"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_1

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 100
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 104
    invoke-virtual {p0, p1, p3, p4}, Landroid/uilatencystats/IUiLatencyStats$Stub;->reportEvent(IJ)V

    return v0
.end method

.method protected blacklist reportEvent_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 151
    iget-object p0, p0, Landroid/uilatencystats/IUiLatencyStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/uilatencystats/IUiLatencyStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/uilatencystats/IUiLatencyStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.REPORT_UI_LATENCY_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
