.class public interface abstract Lcom/samsung/android/settings/privacy/SecurityDashboardConstants;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static isDashboardIssueRowStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION_KMX_PRIVACY:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
