.class public final synthetic Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateClient$ClientHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateListener;

    invoke-interface {p1}, Lcom/samsung/android/settings/securitypolicy/aasaclient/SecurityPolicyUpdateListener;->onPolicyUpdated()V

    return-void
.end method
