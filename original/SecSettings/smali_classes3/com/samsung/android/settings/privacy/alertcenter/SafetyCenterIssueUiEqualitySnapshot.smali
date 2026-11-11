.class public final Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public confirmationDialogText:Ljava/lang/String;

.field public confirmationDialogTitle:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public primaryActionHasConfirmationDialog:Z

.field public primaryActionLabel:Ljava/lang/String;

.field public severityLevel:I

.field public title:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->severityLevel:I

    iget v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->severityLevel:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->primaryActionLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->primaryActionLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->primaryActionHasConfirmationDialog:Z

    iget-boolean v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->primaryActionHasConfirmationDialog:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->confirmationDialogTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->confirmationDialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->confirmationDialogText:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->confirmationDialogText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->severityLevel:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->primaryActionLabel:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->primaryActionHasConfirmationDialog:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->confirmationDialogTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->confirmationDialogText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->id:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->severityLevel:I

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->primaryActionLabel:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->primaryActionHasConfirmationDialog:Z

    iget-object v6, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->confirmationDialogTitle:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SafetyCenterIssueUiEqualitySnapshot;->confirmationDialogText:Ljava/lang/String;

    const-string v7, ", severityLevel="

    const-string v8, ", title="

    const-string v9, "SafetyCenterIssueUiEqualitySnapshot(id="

    invoke-static {v1, v9, v0, v7, v8}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    const-string v7, ", primaryActionLabel="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionHasConfirmationDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationDialogTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationDialogText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
