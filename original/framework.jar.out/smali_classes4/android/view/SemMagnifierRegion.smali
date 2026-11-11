.class public Landroid/view/SemMagnifierRegion;
.super Ljava/lang/Object;
.source "SemMagnifierRegion.java"


# instance fields
.field public blacklist centerX:F

.field public blacklist centerY:F

.field public blacklist factorX:F

.field public blacklist factorY:F

.field public blacklist halfHeight:F

.field public blacklist halfWidth:F

.field public blacklist offsetX:F

.field public blacklist offsetY:F

.field public blacklist roundedCornerRadius:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroid/view/SemMagnifierRegion;->centerX:F

    .line 32
    iput v0, p0, Landroid/view/SemMagnifierRegion;->centerY:F

    .line 35
    iput v0, p0, Landroid/view/SemMagnifierRegion;->halfWidth:F

    .line 38
    iput v0, p0, Landroid/view/SemMagnifierRegion;->halfHeight:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Landroid/view/SemMagnifierRegion;->factorX:F

    .line 44
    iput v1, p0, Landroid/view/SemMagnifierRegion;->factorY:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    iput v1, p0, Landroid/view/SemMagnifierRegion;->roundedCornerRadius:F

    .line 50
    iput v0, p0, Landroid/view/SemMagnifierRegion;->offsetX:F

    .line 53
    iput v0, p0, Landroid/view/SemMagnifierRegion;->offsetY:F

    return-void
.end method


# virtual methods
.method public blacklist initialize(FFFFFFFFF)V
    .locals 0

    .line 58
    iput p1, p0, Landroid/view/SemMagnifierRegion;->centerX:F

    .line 59
    iput p2, p0, Landroid/view/SemMagnifierRegion;->centerY:F

    .line 60
    iput p3, p0, Landroid/view/SemMagnifierRegion;->halfWidth:F

    .line 61
    iput p4, p0, Landroid/view/SemMagnifierRegion;->halfHeight:F

    .line 62
    iput p5, p0, Landroid/view/SemMagnifierRegion;->factorX:F

    .line 63
    iput p6, p0, Landroid/view/SemMagnifierRegion;->factorY:F

    .line 64
    iput p7, p0, Landroid/view/SemMagnifierRegion;->roundedCornerRadius:F

    .line 65
    iput p8, p0, Landroid/view/SemMagnifierRegion;->offsetX:F

    .line 66
    iput p9, p0, Landroid/view/SemMagnifierRegion;->offsetY:F

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<centerX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget v1, p0, Landroid/view/SemMagnifierRegion;->centerX:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ",centerY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Landroid/view/SemMagnifierRegion;->centerY:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ",halfWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Landroid/view/SemMagnifierRegion;->halfWidth:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ",halfHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Landroid/view/SemMagnifierRegion;->halfHeight:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ",factorX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Landroid/view/SemMagnifierRegion;->factorX:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ",factorY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Landroid/view/SemMagnifierRegion;->factorY:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ",roundedCornerRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v1, p0, Landroid/view/SemMagnifierRegion;->roundedCornerRadius:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ",offsetX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Landroid/view/SemMagnifierRegion;->offsetX:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ",offsetY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget p0, p0, Landroid/view/SemMagnifierRegion;->offsetY:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
