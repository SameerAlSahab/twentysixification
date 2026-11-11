.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;)V
    .locals 9

    iget v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string/jumbo v1, "OnDeviceIntelligenceManagerService is unavailable"

    const/16 v2, 0x64

    const-string/jumbo v3, "Remote call failed"

    const/16 v4, 0xc8

    const-string/jumbo v5, "Remote call timed out"

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v6, v5, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v4, v3, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v6, v5, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_1

    :cond_4
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v4, v3, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
