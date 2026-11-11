.class public final Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;

.field public synthetic val$recorderAddress:I


# virtual methods
.method public final onSendCompleted(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$7;->this$0:Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;

    iget p0, p0, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$7;->val$recorderAddress:I

    const/16 v0, 0xa1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;->announceClearTimerRecordingResult(II)V

    :cond_0
    return-void
.end method
