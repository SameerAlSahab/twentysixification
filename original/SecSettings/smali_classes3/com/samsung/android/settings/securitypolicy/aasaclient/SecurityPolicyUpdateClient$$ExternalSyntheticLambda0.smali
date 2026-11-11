.class public final synthetic Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

.field public synthetic f$1:Landroid/os/Message;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;

    iget-object v1, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$$ExternalSyntheticLambda0;->f$1:Landroid/os/Message;

    iget p0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient;->sendRequest(Landroid/os/Message;I)V

    return-void
.end method
