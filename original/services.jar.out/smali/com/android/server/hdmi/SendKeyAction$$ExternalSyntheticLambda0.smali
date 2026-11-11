.class public final synthetic Lcom/android/server/hdmi/SendKeyAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/hdmi/SendKeyAction;


# virtual methods
.method public final onSendCompleted(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/hdmi/SendKeyAction$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/hdmi/SendKeyAction;

    iget-object p1, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mSource:Lcom/android/server/hdmi/HdmiCecLocalDevice;

    iget-object p1, p1, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    new-instance v0, Lcom/android/server/hdmi/SendKeyAction$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/hdmi/SendKeyAction$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/hdmi/SendKeyAction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lcom/android/server/hdmi/HdmiControlService;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/hdmi/WorkSourceUidPreservingRunnable;

    invoke-direct {p1, v0}, Lcom/android/server/hdmi/WorkSourceUidPreservingRunnable;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
