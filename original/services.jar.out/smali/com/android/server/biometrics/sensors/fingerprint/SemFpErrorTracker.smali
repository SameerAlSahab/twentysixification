.class public final Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/biometrics/sensors/fingerprint/SemFpEnrollmentListener;
.implements Lcom/android/server/biometrics/sensors/fingerprint/SemFpAuthenticationListener;


# static fields
.field public static final TRACKABLE_ERRORS:[I

.field public static final TRACKABLE_VENDOR_ERRORS:[I


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;->TRACKABLE_ERRORS:[I

    const/16 v0, 0x3eb

    const/16 v1, 0x3ef

    const/16 v2, 0x3ea

    const/16 v3, 0x3ec

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;->TRACKABLE_VENDOR_ERRORS:[I

    return-void
.end method


# virtual methods
.method public getBiometricHandler()Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcom/android/server/biometrics/BiometricHandlerProvider;->sBiometricHandlerProvider:Lcom/android/server/biometrics/BiometricHandlerProvider;

    invoke-virtual {p0}, Lcom/android/server/biometrics/BiometricHandlerProvider;->getBiometricCallbackHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final onAuthenticationError(II)V
    .locals 2

    sget-object v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;->TRACKABLE_ERRORS:[I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;->TRACKABLE_VENDOR_ERRORS:[I

    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "A,"

    const-string v1, ","

    invoke-static {p1, p2, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;->getBiometricHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;

    iput-object p1, v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onEnrollError(II)V
    .locals 2

    sget-object v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;->TRACKABLE_ERRORS:[I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;->TRACKABLE_VENDOR_ERRORS:[I

    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "E,"

    const-string v1, ","

    invoke-static {p1, p2, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;->getBiometricHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker;

    iput-object p1, v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpErrorTracker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
