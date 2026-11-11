.class public final Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;

.field public synthetic val$callback:Lcom/android/server/hdmi/HdmiCecLocalDevice$StandbyCompletedCallback;


# virtual methods
.method public final onSendCompleted(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$6;->this$0:Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$6;->val$callback:Lcom/android/server/hdmi/HdmiCecLocalDevice$StandbyCompletedCallback;

    invoke-virtual {p1, p0}, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;->invokeStandbyCompletedCallback(Lcom/android/server/hdmi/HdmiCecLocalDevice$StandbyCompletedCallback;)V

    return-void
.end method
