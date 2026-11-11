.class public final Lcom/android/server/hdmi/HdmiCecController$5$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/server/hdmi/HdmiCecController$5;


# virtual methods
.method public final run()V
    .locals 8

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecController$5$1;->this$1:Lcom/android/server/hdmi/HdmiCecController$5;

    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$5;->this$0:Lcom/android/server/hdmi/HdmiCecController;

    iget v1, p0, Lcom/android/server/hdmi/HdmiCecController$5;->val$sourceAddress:I

    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecController$5;->val$candidates:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/hdmi/HdmiCecController$5;->val$callback:Lcom/android/server/hdmi/HdmiControlService$DevicePollingCallback;

    iget-object v4, p0, Lcom/android/server/hdmi/HdmiCecController$5;->val$allocated:Ljava/util/List;

    iget-wide v5, p0, Lcom/android/server/hdmi/HdmiCecController$5;->val$pollingMessageInterval:J

    sget-object p0, Lcom/android/server/hdmi/HdmiCecController;->EMPTY_BODY:[B

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/hdmi/HdmiCecController;->runDevicePolling(ILjava/util/List;Lcom/android/server/hdmi/HdmiControlService$DevicePollingCallback;Ljava/util/List;JZ)V

    return-void
.end method
