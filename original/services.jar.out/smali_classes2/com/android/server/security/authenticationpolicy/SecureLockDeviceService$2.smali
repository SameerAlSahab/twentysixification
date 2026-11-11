.class public final Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$2;
.super Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;


# direct methods
.method public constructor <init>(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$2;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-direct {p0}, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZII)V
    .locals 1

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$2;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    iget-object p3, p3, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mFaceEnabledOnKeyguard:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$2;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    iget-object p3, p3, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mFingerprintEnabledOnKeyguard:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$2;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {p0, p2}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->-$$Nest$mnotifySecureLockDeviceAvailabilityForUser(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;I)V

    return-void
.end method
