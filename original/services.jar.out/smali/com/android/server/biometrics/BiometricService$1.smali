.class public final Lcom/android/server/biometrics/BiometricService$1;
.super Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/BiometricService;

.field public final synthetic val$requestId:J


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/BiometricService;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    iput-wide p2, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    invoke-direct {p0}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAcquired(III)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/biometrics/BiometricService$1;

    iput-wide v1, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$1:J

    iput p1, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$2:I

    iput p2, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$3:I

    iput p3, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAuthenticationFailed(I)V
    .locals 5

    const-string v0, "BiometricService"

    const-string/jumbo v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v3, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-wide v1, v3, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda0;->f$1:J

    iput p1, v3, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAuthenticationSucceeded(I[B)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-wide v1, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda0;->f$1:J

    iput p1, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda0;->f$2:I

    iput-object p2, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda0;->f$3:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/biometrics/BiometricService$1;

    iput-wide v1, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$1:J

    iput p1, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$2:I

    iput p2, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$3:I

    iput p3, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$4:I

    iput p4, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/biometrics/BiometricService$1;

    iput-wide v1, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$1:J

    iput p1, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$2:I

    iput p2, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$3:I

    iput p3, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$4:I

    iput p4, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSemAuthenticationSucceeded(I[BLandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/biometrics/BiometricService$1;

    iput-wide v1, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda5;->f$1:J

    iput p1, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda5;->f$2:I

    iput-object p2, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda5;->f$3:[B

    iput-object p3, v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda5;->f$4:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
