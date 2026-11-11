.class public final synthetic Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;

.field public synthetic f$1:Landroid/hardware/contexthub/ContextHubMessage;

.field public synthetic f$2:[Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;

    iget-object v1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/contexthub/ContextHubMessage;

    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback$$ExternalSyntheticLambda3;->f$2:[Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;->mCallback:Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;

    iget-char v2, v1, Landroid/hardware/contexthub/ContextHubMessage;->hostEndPoint:C

    int-to-short v3, v2

    sget-object v4, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    iget-wide v5, v1, Landroid/hardware/contexthub/ContextHubMessage;->nanoappId:J

    iget v7, v1, Landroid/hardware/contexthub/ContextHubMessage;->messageType:I

    iget-object v8, v1, Landroid/hardware/contexthub/ContextHubMessage;->messageBody:[B

    const v4, 0xffff

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v10, v1, Landroid/hardware/contexthub/ContextHubMessage;->isReliable:Z

    iget v11, v1, Landroid/hardware/contexthub/ContextHubMessage;->messageSequenceNumber:I

    invoke-static/range {v5 .. v11}, Landroid/hardware/location/NanoAppMessage;->createMessageFromNanoApp(JI[BZZI)Landroid/hardware/location/NanoAppMessage;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/hardware/contexthub/ContextHubMessage;->permissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/android/server/location/contexthub/ContextHubService$ContextHubServiceCallback;->handleNanoappMessage(SLandroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
