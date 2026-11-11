.class public final Lcom/android/server/hdmi/HdmiCecConfig$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$listener:Lcom/android/server/hdmi/HdmiControlService$2;

.field public synthetic val$setting:Lcom/android/server/hdmi/HdmiCecConfig$Setting;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecConfig$1;->val$listener:Lcom/android/server/hdmi/HdmiControlService$2;

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig$1;->val$setting:Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/server/hdmi/HdmiControlService$2;->onChange(Ljava/lang/String;)V

    return-void
.end method
