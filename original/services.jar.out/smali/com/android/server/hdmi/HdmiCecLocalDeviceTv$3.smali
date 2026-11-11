.class public final Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;

.field public synthetic val$callback:Landroid/hardware/hdmi/IHdmiControlCallback;

.field public synthetic val$newPath:I


# virtual methods
.method public final onSendCompleted(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$3;->this$0:Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;

    new-instance v0, Lcom/android/server/hdmi/RoutingControlAction;

    iget v1, p0, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$3;->val$newPath:I

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$3;->val$callback:Landroid/hardware/hdmi/IHdmiControlCallback;

    invoke-direct {v0, p1, v1, p0}, Lcom/android/server/hdmi/RoutingControlAction;-><init>(Lcom/android/server/hdmi/HdmiCecLocalDevice;ILandroid/hardware/hdmi/IHdmiControlCallback;)V

    invoke-virtual {p1, v0}, Lcom/android/server/hdmi/HdmiCecLocalDevice;->addAndStartAction$1(Lcom/android/server/hdmi/HdmiCecFeatureAction;)V

    return-void
.end method
