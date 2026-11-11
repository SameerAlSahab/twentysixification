.class public final Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;
.super Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    iget-object p1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterListRow$Suggestion;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suggestion(alert="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
