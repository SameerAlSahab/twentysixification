.class public final Lcom/tom_roush/pdfbox/util/Vector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tom_roush/pdfbox/util/Vector;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/tom_roush/pdfbox/util/Vector;->y:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/util/Vector;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/util/Vector;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public scale(F)Lcom/tom_roush/pdfbox/util/Vector;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/util/Vector;

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/util/Vector;->x:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    iget p0, p0, Lcom/tom_roush/pdfbox/util/Vector;->y:F

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/tom_roush/pdfbox/util/Vector;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tom_roush/pdfbox/util/Vector;->x:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/tom_roush/pdfbox/util/Vector;->y:F

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
