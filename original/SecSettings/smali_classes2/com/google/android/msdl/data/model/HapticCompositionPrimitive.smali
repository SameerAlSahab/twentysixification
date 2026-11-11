.class public final Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final delayMillis:I

.field public final primitiveId:I

.field public final scale:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->primitiveId:I

    iput p3, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->scale:F

    iput p2, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->delayMillis:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    iget v0, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->primitiveId:I

    iget v1, p1, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->primitiveId:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->scale:F

    iget v1, p1, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->scale:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->delayMillis:I

    iget p1, p1, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->delayMillis:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->primitiveId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->scale:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget p0, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->delayMillis:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HapticCompositionPrimitive(primitiveId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->primitiveId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->delayMillis:I

    invoke-static {v0, p0, v1}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
