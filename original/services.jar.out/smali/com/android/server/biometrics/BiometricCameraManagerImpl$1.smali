.class public final Lcom/android/server/biometrics/BiometricCameraManagerImpl$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/BiometricCameraManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/BiometricCameraManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl$1;->this$0:Lcom/android/server/biometrics/BiometricCameraManagerImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl$1;->this$0:Lcom/android/server/biometrics/BiometricCameraManagerImpl;

    iget-object p0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mIsCameraAvailable:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl$1;->this$0:Lcom/android/server/biometrics/BiometricCameraManagerImpl;

    iget-object p0, p0, Lcom/android/server/biometrics/BiometricCameraManagerImpl;->mIsCameraAvailable:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
