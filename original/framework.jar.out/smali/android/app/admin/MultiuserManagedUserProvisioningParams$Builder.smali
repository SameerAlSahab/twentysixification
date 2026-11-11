.class public final Landroid/app/admin/MultiuserManagedUserProvisioningParams$Builder;
.super Ljava/lang/Object;
.source "MultiuserManagedUserProvisioningParams.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/MultiuserManagedUserProvisioningParams;
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    invoke-direct {v0}, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;-><init>()V

    iput-object v0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParams$Builder;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    .line 122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iput-object p1, v0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;->profileAdminComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/admin/MultiuserManagedUserProvisioningParams;
    .locals 1

    .line 144
    new-instance v0, Landroid/app/admin/MultiuserManagedUserProvisioningParams;

    iget-object p0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParams$Builder;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    invoke-direct {v0, p0}, Landroid/app/admin/MultiuserManagedUserProvisioningParams;-><init>(Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;)V

    return-object v0
.end method

.method public blacklist setLeaveAllSystemAppsEnabled(Z)Landroid/app/admin/MultiuserManagedUserProvisioningParams$Builder;
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/app/admin/MultiuserManagedUserProvisioningParams$Builder;->mTransport:Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;

    iput-boolean p1, v0, Landroid/app/admin/MultiuserManagedUserProvisioningParamsTransport;->leaveAllSystemAppsEnabled:Z

    return-object p0
.end method
