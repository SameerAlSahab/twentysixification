.class public final Lcom/samsung/android/settings/bixby/control/actions/SetAction;
.super Lcom/samsung/android/settings/bixby/control/actions/BaseAction;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mGetAction:Lcom/samsung/android/settings/bixby/control/actions/GetAction;


# virtual methods
.method public final executeInternal()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bixby/control/actions/SetAction;->mGetAction:Lcom/samsung/android/settings/bixby/control/actions/GetAction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;->execute(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;->mActionParam:Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;

    const-string v3, "value"

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "already_set"

    invoke-static {v1, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "set"

    iget-object v1, p0, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;->mExtraBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/bixby/control/actions/BaseAction;->excuteAction(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
