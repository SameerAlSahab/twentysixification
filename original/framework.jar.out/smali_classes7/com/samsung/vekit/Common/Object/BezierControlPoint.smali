.class public Lcom/samsung/vekit/Common/Object/BezierControlPoint;
.super Ljava/lang/Object;
.source "BezierControlPoint.java"


# instance fields
.field private blacklist controlPointX1:F

.field private blacklist controlPointX2:F

.field private blacklist controlPointY1:F

.field private blacklist controlPointY2:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->setValues(FFFF)V

    return-void
.end method

.method public constructor blacklist <init>(FFFF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->setValues(FFFF)V

    return-void
.end method


# virtual methods
.method public blacklist getControlPointX1()F
    .locals 0

    .line 7
    iget p0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX1:F

    return p0
.end method

.method public blacklist getControlPointX2()F
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX2:F

    return p0
.end method

.method public blacklist getControlPointY1()F
    .locals 0

    .line 8
    iget p0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY1:F

    return p0
.end method

.method public blacklist getControlPointY2()F
    .locals 0

    .line 10
    iget p0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY2:F

    return p0
.end method

.method public blacklist setValues(FFFF)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX1:F

    .line 22
    iput p3, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX2:F

    .line 23
    iput p2, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY1:F

    .line 24
    iput p4, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY2:F

    return-void
.end method
