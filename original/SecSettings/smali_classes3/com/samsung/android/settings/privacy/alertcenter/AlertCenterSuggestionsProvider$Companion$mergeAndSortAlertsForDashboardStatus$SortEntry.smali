.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

.field public final focusTie:I

.field public final importance:I

.field public final stable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    iput p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->importance:I

    iput p3, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->focusTie:I

    iput-object p4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->stable:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    iget-object v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->importance:I

    iget v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->importance:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->focusTie:I

    iget v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->focusTie:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->stable:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->stable:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->importance:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->focusTie:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->stable:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SortEntry(alert="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->importance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusTie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->focusTie:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->stable:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
