.class public final Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;
.super Landroid/security/intrusiondetection/IIntrusionDetectionService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;


# virtual methods
.method public final addStateCallback(Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/security/intrusiondetection/IIntrusionDetectionService$Stub;->addStateCallback_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mHandler:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final disable(Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/security/intrusiondetection/IIntrusionDetectionService$Stub;->disable_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mHandler:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final enable(Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/security/intrusiondetection/IIntrusionDetectionService$Stub;->enable_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mHandler:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final removeStateCallback(Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/security/intrusiondetection/IIntrusionDetectionService$Stub;->removeStateCallback_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mHandler:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
