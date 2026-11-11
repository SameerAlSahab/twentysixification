.class public final Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;
.super Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public isFocused:Z

.field public issue:Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;->issue:Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;

    iget-object v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;->issue:Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;->isFocused:Z

    iget-boolean p1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;->isFocused:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;->issue:Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;->isFocused:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;->issue:Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$AlertCenterRowFingerprint$IssueRow;->isFocused:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IssueRow(issue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFocused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
