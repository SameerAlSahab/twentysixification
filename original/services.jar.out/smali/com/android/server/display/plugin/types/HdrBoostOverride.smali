.class public final Lcom/android/server/display/plugin/types/HdrBoostOverride;
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
        "sdrHdrRatio",
        "maxHdrBrightness",
        "customTransitionRate"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        F,
        F,
        F
    }
.end annotation


# static fields
.field private static final HDR_OFF:Lcom/android/server/display/plugin/types/HdrBoostOverride;


# instance fields
.field private final customTransitionRate:F

.field private final maxHdrBrightness:F

.field private final sdrHdrRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/server/display/plugin/types/HdrBoostOverride;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/display/plugin/types/HdrBoostOverride;-><init>(FFF)V

    sput-object v0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->HDR_OFF:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->sdrHdrRatio:F

    iput p2, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->maxHdrBrightness:F

    iput p3, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->customTransitionRate:F

    return-void
.end method

.method public static forHdrOff()Lcom/android/server/display/plugin/types/HdrBoostOverride;
    .locals 1

    sget-object v0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->HDR_OFF:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    return-object v0
.end method

.method public static forSdrHdrRatio(F)Lcom/android/server/display/plugin/types/HdrBoostOverride;
    .locals 3

    new-instance v0, Lcom/android/server/display/plugin/types/HdrBoostOverride;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/display/plugin/types/HdrBoostOverride;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public customTransitionRate()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->customTransitionRate:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/display/plugin/types/HdrBoostOverride;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/display/plugin/types/HdrBoostOverride;

    iget v0, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->sdrHdrRatio:F

    iget v1, p1, Lcom/android/server/display/plugin/types/HdrBoostOverride;->sdrHdrRatio:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->maxHdrBrightness:F

    iget v1, p1, Lcom/android/server/display/plugin/types/HdrBoostOverride;->maxHdrBrightness:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->customTransitionRate:F

    iget p1, p1, Lcom/android/server/display/plugin/types/HdrBoostOverride;->customTransitionRate:F

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

    iget v0, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->sdrHdrRatio:F

    iget v1, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->maxHdrBrightness:F

    iget p0, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->customTransitionRate:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

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

.method public maxHdrBrightness()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->maxHdrBrightness:F

    return p0
.end method

.method public sdrHdrRatio()F
    .locals 0

    iget p0, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->sdrHdrRatio:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->sdrHdrRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->maxHdrBrightness:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;->customTransitionRate:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-class p0, Lcom/android/server/display/plugin/types/HdrBoostOverride;

    const-string/jumbo p0, "sdrHdrRatio;maxHdrBrightness;customTransitionRate"

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

    const-string v4, "HdrBoostOverride["

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
