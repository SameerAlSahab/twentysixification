.class public final synthetic Lcom/android/server/hdmi/DevicePowerStatusAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/hdmi/DevicePowerStatusAction;


# virtual methods
.method public final onSendCompleted(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/hdmi/DevicePowerStatusAction$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/hdmi/DevicePowerStatusAction;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->finishWithCallback(I)V

    :cond_0
    return-void
.end method
