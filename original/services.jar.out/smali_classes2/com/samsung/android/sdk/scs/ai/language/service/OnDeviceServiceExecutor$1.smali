.class public final Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string/jumbo v0, "OnDeviceServiceExecutor"

    const-string/jumbo v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->onDeviceService:Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService;

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService$Stub$Proxy;

    iget-object v0, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/IOnDeviceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;->deathRecipient:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor$1;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
