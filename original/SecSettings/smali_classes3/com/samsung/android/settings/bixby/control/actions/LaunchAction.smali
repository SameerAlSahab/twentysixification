.class public final Lcom/samsung/android/settings/bixby/control/actions/LaunchAction;
.super Lcom/samsung/android/settings/bixby/control/actions/BaseAction;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final executeInternal()Landroid/os/Bundle;
    .locals 2

    const-string v0, "goto"

    iget-object v1, p0, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;->mExtraBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;->excuteAction(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
