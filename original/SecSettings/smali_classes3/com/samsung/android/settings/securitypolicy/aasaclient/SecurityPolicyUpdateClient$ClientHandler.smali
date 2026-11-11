.class public final Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public listeners:Ljava/util/List;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    const-string p0, "SecurityPolicyUpdateClient"

    const-string p1, "Unsupported message"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler;->listeners:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
