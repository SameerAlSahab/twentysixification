.class public final synthetic Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/devicepolicy/DeviceAdmins;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/devicepolicy/DeviceAdmins;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/content/pm/UserInfo;->id:I

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0}, Lcom/android/server/devicepolicy/DeviceAdmins;->getUserData(I)Lcom/android/server/devicepolicy/DevicePolicyData;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/devicepolicy/DeviceAdmins;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    invoke-virtual {v0, p0}, Lcom/android/server/devicepolicy/Owners;->getProfileOwnerComponent(I)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
