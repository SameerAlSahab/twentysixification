.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;

.field public synthetic f$1:Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda2;->f$1:Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v0, p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->registerModelLoadingBroadcasts(Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;)V

    return-void
.end method
