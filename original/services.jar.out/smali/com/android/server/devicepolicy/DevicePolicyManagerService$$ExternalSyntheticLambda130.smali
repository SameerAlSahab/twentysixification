.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 6

    iget v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/AppOpsManager;

    iget v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->f$2:I

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->f$4:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->f$1:Ljava/lang/Object;

    check-cast v3, [I

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->f$3:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    sget-object v4, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->APPLICATION_EXEMPTION_CONSTANTS_TO_APP_OPS:Ljava/util/Map;

    new-instance v5, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda199;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda199;->f$0:Landroid/app/AppOpsManager;

    iput v1, v5, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda199;->f$1:I

    iput-object v2, v5, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda199;->f$2:Ljava/lang/String;

    iput-object v3, v5, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda199;->f$3:[I

    iput-object p0, v5, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda199;->f$4:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->f$2:I

    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->f$3:Ljava/lang/Object;

    check-cast v3, Landroid/app/admin/MultiuserManagedUserProvisioningParams;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda130;->f$4:Ljava/lang/String;

    sget-object v4, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->DELEGATIONS:[Ljava/lang/String;

    const-string/jumbo v4, "android.app.admin.action.PROVISION_MULTIUSER_MANAGED_USER"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->checkProvisioningPreconditionSkipPermission(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v3, p0}, Landroid/app/admin/MultiuserManagedUserProvisioningParams;->logParams(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v5, v2, p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->setActiveAdmin(Landroid/content/ComponentName;ZILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->setProfileOwner(Landroid/content/ComponentName;I)Z

    return-void

    :cond_0
    new-instance p0, Landroid/os/ServiceSpecificException;

    const-string/jumbo v0, "Provisioning preconditions failed with result: "

    invoke-static {v4, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
