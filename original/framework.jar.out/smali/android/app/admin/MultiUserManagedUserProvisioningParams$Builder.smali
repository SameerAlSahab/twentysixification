.class public final Landroid/app/admin/MultiUserManagedUserProvisioningParams$Builder;
.super Ljava/lang/Object;
.source "MultiUserManagedUserProvisioningParams.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/MultiUserManagedUserProvisioningParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;


# direct methods
.method public constructor blacklist <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    invoke-direct {v0}, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;-><init>()V

    iput-object v0, p0, Landroid/app/admin/MultiUserManagedUserProvisioningParams$Builder;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    .line 124
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iput-object p1, v0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;->profileAdminComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/admin/MultiUserManagedUserProvisioningParams;
    .locals 1

    .line 146
    new-instance v0, Landroid/app/admin/MultiUserManagedUserProvisioningParams;

    iget-object p0, p0, Landroid/app/admin/MultiUserManagedUserProvisioningParams$Builder;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    invoke-direct {v0, p0}, Landroid/app/admin/MultiUserManagedUserProvisioningParams;-><init>(Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;)V

    return-object v0
.end method

.method public blacklist setLeaveAllSystemAppsEnabled(Z)Landroid/app/admin/MultiUserManagedUserProvisioningParams$Builder;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/app/admin/MultiUserManagedUserProvisioningParams$Builder;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    iput-boolean p1, v0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;->leaveAllSystemAppsEnabled:Z

    return-object p0
.end method
