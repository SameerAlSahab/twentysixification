.class public final Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$3;
.super Landroid/hardware/biometrics/BiometricStateListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$3;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnrollmentsChanged(IIZ)V
    .locals 0

    iget p2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$3;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$3;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {p0, p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->-$$Nest$mnotifySecureLockDeviceAvailabilityForUser(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$3;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {p0, p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->-$$Nest$mnotifySecureLockDeviceAvailabilityForUser(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
