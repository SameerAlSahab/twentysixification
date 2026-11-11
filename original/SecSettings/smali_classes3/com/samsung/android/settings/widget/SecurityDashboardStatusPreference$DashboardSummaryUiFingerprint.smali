.class public final Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public descriptionExtraCount:I

.field public mergedSize:I

.field public representativeTitle:Ljava/lang/String;

.field public status:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

    iget v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->mergedSize:I

    iget v1, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->mergedSize:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->descriptionExtraCount:I

    iget v1, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->descriptionExtraCount:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->status:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iget-object v1, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->status:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->representativeTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->representativeTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->status:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iget v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->mergedSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->representativeTitle:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->descriptionExtraCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
