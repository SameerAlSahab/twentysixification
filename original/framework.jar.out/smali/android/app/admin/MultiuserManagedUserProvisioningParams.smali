.class public final Landroid/app/admin/MultiuserManagedUserProvisioningParams;
.super Ljava/lang/Object;
.source "MultiuserManagedUserProvisioningParams.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/MultiuserManagedUserProvisioningParams$Builder;
    }
.end annotation


# static fields
.field private static final blacklist LEAVE_ALL_SYSTEM_APPS_ENABLED_PARAM:Ljava/lang/String; = "LEAVE_ALL_SYSTEM_APPS_ENABLED"


# instance fields
.field private final blacklist mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;


# direct methods
.method public constructor blacklist <init>(Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParams;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    return-void
.end method

.method private blacklist logParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0xc5

    .line 90
    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    iget-object p0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParams;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    iget-object p0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;->profileAdminComponentName:Landroid/content/ComponentName;

    .line 92
    invoke-virtual {p1, p0}, Landroid/app/admin/DevicePolicyEventLogger;->setAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p3}, Landroid/app/admin/DevicePolicyEventLogger;->setBoolean(Z)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    return-void
.end method


# virtual methods
.method public blacklist getProfileAdminComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 68
    iget-object p0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParams;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    iget-object p0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;->profileAdminComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist getTransportParams()Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParams;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    return-object p0
.end method

.method public blacklist isLeaveAllSystemAppsEnabled()Z
    .locals 0

    .line 73
    iget-object p0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParams;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    iget-boolean p0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;->leaveAllSystemAppsEnabled:Z

    return p0
.end method

.method public blacklist logParams(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParams;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    iget-boolean v0, v0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;->leaveAllSystemAppsEnabled:Z

    const-string v1, "LEAVE_ALL_SYSTEM_APPS_ENABLED"

    invoke-direct {p0, p1, v1, v0}, Landroid/app/admin/MultiuserManagedUserProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
