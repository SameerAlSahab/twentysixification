.class public final Lcom/android/server/trust/TrustAgentWrapper$4;
.super Landroid/service/trust/ITrustAgentServiceCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/trust/TrustAgentWrapper;


# direct methods
.method public constructor <init>(Lcom/android/server/trust/TrustAgentWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    invoke-direct {p0}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final addEscrowToken([BI)V
    .locals 2

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object v0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object v0, v0, Lcom/android/server/trust/TrustAgentWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "escrow_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const-string p0, "Escrow token API is not allowed."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final grantTrust(Ljava/lang/CharSequence;JILcom/android/internal/infra/AndroidFuture;)V
    .locals 1

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/4 v0, 0x0

    invoke-static {p1, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {p0, p5, p4, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p4, "duration"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final isEscrowTokenActive(JI)V
    .locals 2

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object v0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object v0, v0, Lcom/android/server/trust/TrustAgentWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "handle"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "user_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const-string p0, "Escrow token API is not allowed."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final lockUser()V
    .locals 1

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onConfigureCompleted(ZLandroid/os/IBinder;)V
    .locals 2

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final removeEscrowToken(JI)V
    .locals 2

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object v0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object v0, v0, Lcom/android/server/trust/TrustAgentWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "handle"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "user_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const-string p0, "Escrow token API is not allowed."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final revokeTrust()V
    .locals 1

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setManagingTrust(Z)V
    .locals 2

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final showKeyguardErrorMessage(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final unlockUserWithToken(J[BI)V
    .locals 2

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object v0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object v0, v0, Lcom/android/server/trust/TrustAgentWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper$4;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p4

    const-string/jumbo v0, "handle"

    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "escrow_token"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const-string p0, "Escrow token API is not allowed."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
