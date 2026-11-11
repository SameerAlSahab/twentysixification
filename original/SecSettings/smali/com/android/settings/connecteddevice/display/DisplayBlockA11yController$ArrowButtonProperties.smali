.class public final Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final contentDescriptionRes:I

.field public final direction:Lcom/android/settings/connecteddevice/display/Direction;

.field public final drawableRes:I

.field public final gravity:I


# direct methods
.method public constructor <init>(IILcom/android/settings/connecteddevice/display/Direction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->drawableRes:I

    iput p2, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->contentDescriptionRes:I

    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->direction:Lcom/android/settings/connecteddevice/display/Direction;

    iput p4, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->gravity:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->drawableRes:I

    iget v2, p1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->drawableRes:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->contentDescriptionRes:I

    iget v2, p1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->contentDescriptionRes:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->direction:Lcom/android/settings/connecteddevice/display/Direction;

    iget-object v2, p1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->direction:Lcom/android/settings/connecteddevice/display/Direction;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->gravity:I

    iget p1, p1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->gravity:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->drawableRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->contentDescriptionRes:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->direction:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->gravity:I

    invoke-static {p0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", contentDescriptionRes="

    const-string v1, ", direction="

    const-string v2, "ArrowButtonProperties(drawableRes="

    iget v3, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->drawableRes:I

    iget v4, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->contentDescriptionRes:I

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->direction:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->gravity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", horizontalOffset=0, verticalOffset=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
