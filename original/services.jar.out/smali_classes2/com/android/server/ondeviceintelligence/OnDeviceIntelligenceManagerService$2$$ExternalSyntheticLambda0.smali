.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;)V
    .locals 10

    iget v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v1, 0xf

    const/16 v2, 0x64

    const/16 v3, 0xc8

    const/4 v4, 0x7

    const-string/jumbo v5, "OnDeviceIntelligenceManagerService is unavailable"

    const-string/jumbo v6, "Remote call failed"

    const-string/jumbo v7, "Remote call timed out"

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/ondeviceintelligence/IFeatureDetailsCallback;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v9, :cond_1

    if-eq p1, v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v4, v7, p1}, Landroid/app/ondeviceintelligence/IFeatureDetailsCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v3, v6, p1}, Landroid/app/ondeviceintelligence/IFeatureDetailsCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v2, v5, p1}, Landroid/app/ondeviceintelligence/IFeatureDetailsCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v4, v7, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_1

    :cond_4
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v3, v6, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v2, v5, p1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$FeatureCallbackWrapper;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Landroid/app/ondeviceintelligence/embedding/IEmbeddingCallback;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v4, v7, p1}, Landroid/app/ondeviceintelligence/embedding/IEmbeddingCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_2

    :cond_7
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v3, v6, p1}, Landroid/app/ondeviceintelligence/embedding/IEmbeddingCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_2

    :cond_8
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v2, v5, p1}, Landroid/app/ondeviceintelligence/embedding/IEmbeddingCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v9, :cond_a

    if-eq p1, v8, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v4, v7, p1}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_3

    :cond_a
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v3, v6, p1}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_3

    :cond_b
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v2, v5, p1}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelCallback;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v9, :cond_d

    if-eq p1, v8, :cond_c

    goto :goto_4

    :cond_c
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v4, v7, p1}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_4

    :cond_d
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v3, v6, p1}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_4

    :cond_e
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v2, v5, p1}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast p0, Landroid/app/ondeviceintelligence/IResponseCallback;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v9, :cond_10

    if-eq p1, v8, :cond_f

    goto :goto_5

    :cond_f
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v4, v7, p1}, Landroid/app/ondeviceintelligence/IResponseCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_5

    :cond_10
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v3, v6, p1}, Landroid/app/ondeviceintelligence/IResponseCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_5

    :cond_11
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v1, v5, p1}, Landroid/app/ondeviceintelligence/IResponseCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_5
    return-void

    :pswitch_5
    check-cast p0, Landroid/os/RemoteCallback;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelListCallback;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v9, :cond_13

    if-eq p1, v8, :cond_12

    goto :goto_6

    :cond_12
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v4, v7, p1}, Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelListCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_6

    :cond_13
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v3, v6, p1}, Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelListCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_6

    :cond_14
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v2, v5, p1}, Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelListCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_6
    return-void

    :pswitch_7
    check-cast p0, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionCallback;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_17

    if-eq p1, v9, :cond_16

    if-eq p1, v8, :cond_15

    goto :goto_7

    :cond_15
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v4, v7, p1}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_7

    :cond_16
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v3, v6, p1}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_7

    :cond_17
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v2, v5, p1}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_7
    return-void

    :pswitch_8
    check-cast p0, Landroid/app/ondeviceintelligence/IStreamingResponseCallback;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1a

    if-eq p1, v9, :cond_19

    if-eq p1, v8, :cond_18

    goto :goto_8

    :cond_18
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v4, v7, p1}, Landroid/app/ondeviceintelligence/IStreamingResponseCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_8

    :cond_19
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v3, v6, p1}, Landroid/app/ondeviceintelligence/IStreamingResponseCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_8

    :cond_1a
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v1, v5, p1}, Landroid/app/ondeviceintelligence/IStreamingResponseCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_8
    return-void

    :pswitch_9
    check-cast p0, Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelCallback;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1d

    if-eq p1, v9, :cond_1c

    if-eq p1, v8, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v4, v7, p1}, Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_9

    :cond_1c
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v3, v6, p1}, Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_9

    :cond_1d
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v2, v5, p1}, Landroid/app/ondeviceintelligence/embedding/IEmbeddingModelCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_9
    return-void

    :pswitch_a
    check-cast p0, Landroid/app/ondeviceintelligence/IDownloadCallback;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_20

    if-eq p1, v9, :cond_1f

    if-eq p1, v8, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 p1, 0x0

    sget-object v0, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, p1, v7, v0}, Landroid/app/ondeviceintelligence/IDownloadCallback;->onDownloadFailed(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_a

    :cond_1f
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v0, v6, p1}, Landroid/app/ondeviceintelligence/IDownloadCallback;->onDownloadFailed(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_a

    :cond_20
    sget-object p1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {p0, v0, v5, p1}, Landroid/app/ondeviceintelligence/IDownloadCallback;->onDownloadFailed(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
