.class public final Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public thumbElevation:I

.field public thumbHeight:I

.field public thumbStrokeWidth:I

.field public thumbTrackGapSize:I

.field public thumbWidth:I

.field public tickRadius:I

.field public trackHeight:I

.field public trackInsideCornerSize:I

.field public trackStopIndicatorSize:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;

    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackHeight:I

    iget v3, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackHeight:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackInsideCornerSize:I

    iget v3, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackInsideCornerSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackStopIndicatorSize:I

    iget v3, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackStopIndicatorSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbWidth:I

    iget v3, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbHeight:I

    iget v3, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbHeight:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbElevation:I

    iget v3, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbElevation:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbStrokeWidth:I

    iget v3, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbStrokeWidth:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbTrackGapSize:I

    iget v3, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbTrackGapSize:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->tickRadius:I

    iget p1, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->tickRadius:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackInsideCornerSize:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackStopIndicatorSize:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbWidth:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbHeight:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbElevation:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbStrokeWidth:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbTrackGapSize:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->tickRadius:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackHeight:I

    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackInsideCornerSize:I

    iget v2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackStopIndicatorSize:I

    iget v3, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbWidth:I

    iget v4, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbHeight:I

    iget v5, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbElevation:I

    iget v6, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbStrokeWidth:I

    iget v7, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbTrackGapSize:I

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->tickRadius:I

    const-string v8, ", trackInsideCornerSize="

    const-string v9, ", trackStopIndicatorSize="

    const-string v10, "SliderDimensions(trackHeight="

    invoke-static {v10, v8, v0, v1, v9}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbWidth="

    const-string v8, ", thumbHeight="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", thumbElevation="

    const-string v2, ", thumbStrokeWidth="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", thumbTrackGapSize="

    const-string v2, ", tickRadius="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
