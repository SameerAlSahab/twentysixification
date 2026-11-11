.class public final Lcom/android/server/hdmi/HdmiControlService$23;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# instance fields
.field public synthetic val$callback:Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

.field public synthetic val$command:Lcom/android/server/hdmi/HdmiCecMessage;

.field public synthetic val$localDevice:Lcom/android/server/hdmi/HdmiCecLocalDevice;


# virtual methods
.method public final onSendCompleted(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$23;->val$callback:Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$23;->val$localDevice:Lcom/android/server/hdmi/HdmiCecLocalDevice;

    new-instance v1, Lcom/android/server/hdmi/ResendCecCommandAction;

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiControlService$23;->val$command:Lcom/android/server/hdmi/HdmiCecMessage;

    invoke-direct {v1, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;-><init>(Lcom/android/server/hdmi/HdmiCecLocalDevice;)V

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/hdmi/ResendCecCommandAction;->mRetransmissionCount:I

    new-instance v2, Lcom/android/server/hdmi/ResendCecCommandAction$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/hdmi/ResendCecCommandAction$1;->this$0:Lcom/android/server/hdmi/ResendCecCommandAction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/hdmi/ResendCecCommandAction;->mCallback:Lcom/android/server/hdmi/ResendCecCommandAction$1;

    iput-object p0, v1, Lcom/android/server/hdmi/ResendCecCommandAction;->mCommand:Lcom/android/server/hdmi/HdmiCecMessage;

    iput-object v0, v1, Lcom/android/server/hdmi/ResendCecCommandAction;->mResultCallback:Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

    const/4 p0, 0x1

    iput p0, v1, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const/16 v0, 0x12c

    invoke-virtual {v1, p0, v0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->addTimer(II)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/server/hdmi/HdmiCecLocalDevice;->addAndStartAction(Lcom/android/server/hdmi/HdmiCecFeatureAction;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;->onSendCompleted(I)V

    :cond_1
    return-void
.end method
