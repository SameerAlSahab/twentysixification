.class public final Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public collapseIcon:Landroid/graphics/drawable/Drawable;

.field public collapseText:Ljava/lang/String;

.field public expandIcon:Landroid/graphics/drawable/Drawable;

.field public expandText:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CollapseButtonResources(collapseIcon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandIcon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collapseText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expandText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
