.class public final Lcom/samsung/android/settings/bixby/control/actionparam/NotificationParam;
.super Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final createParamIfNeeded()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mSpecificParamsMap:Ljava/util/HashMap;

    const-string v1, "true"

    const-string v2, "value"

    const-string v3, "viv.accessibilityApp.TurnOnNotificationReminder"

    invoke-static {v2, v1, v0, v3}, Lcom/samsung/android/settings/bixby/control/actionparam/NotificationParam$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mSpecificParamsMap:Ljava/util/HashMap;

    const-string v1, "viv.accessibilityApp.TurnOffNotificationReminder"

    const-string v3, "false"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/settings/bixby/control/actionparam/NotificationParam$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mSpecificParamsMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bixby/control/actionparam/Parameter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mParamList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
