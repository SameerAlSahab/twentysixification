.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

.field public viewId:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;

    iget v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->viewId:I

    iget v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->viewId:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

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

    iget v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->viewId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->viewId:I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CircleState(viewId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
