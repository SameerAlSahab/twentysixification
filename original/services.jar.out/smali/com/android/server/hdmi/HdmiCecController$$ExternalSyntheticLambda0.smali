.class public final synthetic Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/hdmi/HdmiCecController;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$4:Lcom/android/server/hdmi/HdmiControlService$DevicePollingCallback;

.field public synthetic f$5:Ljava/util/ArrayList;

.field public synthetic f$6:J


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/hdmi/HdmiCecController;

    iget v1, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/hdmi/HdmiControlService$DevicePollingCallback;

    iget-object v4, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$5:Ljava/util/ArrayList;

    iget-wide v5, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$6:J

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/hdmi/HdmiCecController;->runDevicePolling(ILjava/util/List;Lcom/android/server/hdmi/HdmiControlService$DevicePollingCallback;Ljava/util/List;JZ)V

    return-void
.end method
