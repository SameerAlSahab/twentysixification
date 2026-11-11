.class public final Lcom/android/server/hdmi/HdmiCecController$6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/hdmi/HdmiCecController;

.field public synthetic val$runnable:Lcom/android/server/hdmi/HdmiControlService$32$1;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$6;->this$0:Lcom/android/server/hdmi/HdmiCecController;

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecController$6;->val$runnable:Lcom/android/server/hdmi/HdmiControlService$32$1;

    invoke-virtual {v0, p0}, Lcom/android/server/hdmi/HdmiCecController;->runOnServiceThread(Ljava/lang/Runnable;)V

    return-void
.end method
