.class public final Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "maxBrightnessCap",
        "customTransitionRate",
        "reasonModifier"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        F,
        F,
        I
    }
.end annotation


# instance fields
.field private final customTransitionRate:F

.field private final maxBrightnessCap:F

.field private final reasonModifier:I


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->maxBrightnessCap:F

    iput p2, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->customTransitionRate:F

    iput p3, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->reasonModifier:I

    return-void
.end method


# virtual methods
.method public customTransitionRate()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->customTransitionRate:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;

    iget v0, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->reasonModifier:I

    iget v1, p1, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->reasonModifier:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->maxBrightnessCap:F

    iget v1, p1, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->maxBrightnessCap:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->customTransitionRate:F

    iget p1, p1, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->customTransitionRate:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->reasonModifier:I

    iget v1, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->maxBrightnessCap:F

    iget p0, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->customTransitionRate:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public maxBrightnessCap()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->maxBrightnessCap:F

    return p0
.end method

.method public reasonModifier()I
    .locals 0

    iget p0, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->reasonModifier:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->maxBrightnessCap:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->customTransitionRate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->reasonModifier:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-class p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;

    const-string/jumbo p0, "maxBrightnessCap;customTransitionRate;reasonModifier"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MaxBrightnessCapOverride["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
