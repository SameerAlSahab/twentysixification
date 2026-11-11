.class public final Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$1;
.super Landroid/os/IRemoteCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;


# direct methods
.method public constructor <init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$1;->this$1:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendResult(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$1;->this$1:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->setRemoteInferenceServiceUid(I)V

    return-void
.end method
