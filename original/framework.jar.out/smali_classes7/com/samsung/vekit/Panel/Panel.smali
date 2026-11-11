.class public Lcom/samsung/vekit/Panel/Panel;
.super Ljava/lang/Object;
.source "Panel.java"


# instance fields
.field private blacklist height:F

.field private blacklist matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

.field private blacklist perspective:Lcom/samsung/vekit/Common/Object/Vector2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

.field private blacklist position:Lcom/samsung/vekit/Common/Object/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

.field private blacklist rotation:Lcom/samsung/vekit/Common/Object/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist scale:Lcom/samsung/vekit/Common/Object/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist width:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 31
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 33
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 37
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-direct {v0, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    .line 38
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 39
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 40
    invoke-virtual {p0}, Lcom/samsung/vekit/Panel/Panel;->identity()Lcom/samsung/vekit/Panel/Panel;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Panel/Panel;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 33
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 44
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector2;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector2;-><init>(Lcom/samsung/vekit/Common/Object/Vector2;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    .line 45
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Lcom/samsung/vekit/Common/Object/Vector3;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 46
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Lcom/samsung/vekit/Common/Object/Vector3;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 47
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 48
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Lcom/samsung/vekit/Common/Object/Vector3;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 49
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 50
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 51
    iget v0, p1, Lcom/samsung/vekit/Panel/Panel;->width:F

    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 52
    iget p1, p1, Lcom/samsung/vekit/Panel/Panel;->height:F

    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    return-void
.end method

.method private blacklist calculatePerspectiveMatrix()V
    .locals 12

    .line 75
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Vector2;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Vector2;->getY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->identity()V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 80
    new-array v5, v0, [F

    fill-array-data v5, :array_0

    .line 87
    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector2;->getX()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v8

    .line 88
    iget-object v4, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Vector2;->getY()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v10, v4

    mul-double/2addr v10, v6

    div-double/2addr v10, v8

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    iget v6, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    div-float/2addr v4, v6

    mul-float/2addr v2, v4

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v4, v3

    iget v3, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    iget v6, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    div-float/2addr v3, v6

    mul-float/2addr v4, v3

    cmpg-float v3, v4, v1

    if-gez v3, :cond_1

    neg-float v3, v4

    move v4, v1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    cmpg-float v6, v2, v1

    if-gez v6, :cond_2

    neg-float v2, v2

    move v6, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    sub-float v7, v1, v4

    const/high16 v8, 0x3f800000    # 1.0f

    add-float v9, v2, v8

    sub-float v10, v1, v3

    sub-float v2, v1, v2

    add-float/2addr v3, v8

    sub-float/2addr v1, v6

    add-float/2addr v4, v8

    add-float/2addr v6, v8

    .line 114
    new-array v0, v0, [F

    const/4 v8, 0x0

    aput v7, v0, v8

    const/4 v7, 0x1

    aput v9, v0, v7

    const/4 v7, 0x2

    aput v10, v0, v7

    const/4 v7, 0x3

    aput v2, v0, v7

    const/4 v2, 0x4

    aput v3, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v6, v0, v1

    .line 121
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v3, v0

    .line 122
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    const/16 v0, 0x9

    .line 125
    new-array v0, v0, [F

    .line 126
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 127
    invoke-direct {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setPerspectiveMatrix([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist setPerspectiveMatrix([F)V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->identity()V

    .line 133
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 134
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 135
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 136
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v1, p1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 137
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v1, p1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 138
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v1, p1, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 139
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 140
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v3, p1, v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 141
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 142
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 143
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v6}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 144
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0xb

    invoke-virtual {v0, v5, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 145
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0xc

    aget v1, p1, v1

    invoke-virtual {v0, v5, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 146
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v1, 0xd

    aget v4, p1, v4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 147
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 148
    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v0, 0xf

    aget p1, p1, v3

    invoke-virtual {p0, v0, p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    return-void
.end method

.method private blacklist updateMatrix()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->identity()V

    .line 205
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->scale(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 206
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->rotate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 207
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->translate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    return-void
.end method


# virtual methods
.method public blacklist clone()Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 56
    new-instance v0, Lcom/samsung/vekit/Panel/Panel;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Panel/Panel;-><init>(Lcom/samsung/vekit/Panel/Panel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/samsung/vekit/Panel/Panel;->clone()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getHeight()F
    .locals 0

    .line 33
    iget p0, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    return p0
.end method

.method public blacklist getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    return-object p0
.end method

.method public blacklist getPerspective()Lcom/samsung/vekit/Common/Object/Vector2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    return-object p0
.end method

.method public blacklist getPosition()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    return-object p0
.end method

.method public blacklist getQuaternion()Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    return-object p0
.end method

.method public blacklist getRotation()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    return-object p0
.end method

.method public blacklist getScale()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    return-object p0
.end method

.method public blacklist getWidth()F
    .locals 0

    .line 31
    iget p0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    return p0
.end method

.method public blacklist identity()Lcom/samsung/vekit/Panel/Panel;
    .locals 2

    .line 61
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 62
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 63
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 64
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 65
    sget-object v0, Lcom/samsung/vekit/Common/Object/Quaternion;->IDENTITY:Lcom/samsung/vekit/Common/Object/Quaternion;

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    return-object p0
.end method

.method public blacklist rotate(FFF)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->rotate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 266
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    return-void
.end method

.method public blacklist rotate(Lcom/samsung/vekit/Common/Object/Vector3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/vekit/Panel/Panel;->rotate(FFF)V

    return-void
.end method

.method public blacklist rotate(Lcom/samsung/vekit/Common/Type/AxisType;F)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Common/Object/Matrix4;->rotate(Lcom/samsung/vekit/Common/Type/AxisType;F)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 261
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    return-void
.end method

.method public blacklist scale(FFF)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->scale(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 275
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    return-void
.end method

.method public blacklist scale(Lcom/samsung/vekit/Common/Object/Vector3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/vekit/Panel/Panel;->scale(FFF)V

    return-void
.end method

.method public blacklist setHeight(F)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 247
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    return-void
.end method

.method public blacklist setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V
    .locals 6

    .line 156
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 157
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getScale()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 158
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getPosition()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 159
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getPureRotationMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getQuaternion()Lcom/samsung/vekit/Common/Object/Quaternion;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 162
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v0, v0, v2

    const-wide/16 v4, 0x0

    if-gez v0, :cond_0

    move-wide v0, v4

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    :goto_0
    iput-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 165
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    move-wide v0, v4

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    :goto_1
    iput-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 168
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    move-wide v0, v4

    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    :goto_2
    iput-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 171
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_3

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    :goto_3
    iput-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 174
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Quaternion;->getRotation()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rotation : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Panel"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "scale : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "position : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "quaternion : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Quaternion;->getX()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Quaternion;->getY()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Quaternion;->getZ()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->getW()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setPerspective(FF)V
    .locals 1

    .line 152
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/samsung/vekit/Common/Object/Vector2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setPerspective(Lcom/samsung/vekit/Common/Object/Vector2;)V

    return-void
.end method

.method public blacklist setPerspective(Lcom/samsung/vekit/Common/Object/Vector2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector2;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector2;->getY()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/vekit/Common/Object/Vector2;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    return-void
.end method

.method public blacklist setPosition(FFF)V
    .locals 1

    .line 190
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setPosition(Lcom/samsung/vekit/Common/Object/Vector3;)V

    return-void
.end method

.method public blacklist setPosition(Lcom/samsung/vekit/Common/Object/Vector3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 184
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 185
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 186
    iget-object p0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0, p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    return-void
.end method

.method public blacklist setQuaternion(Lcom/samsung/vekit/Common/Object/Quaternion;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 219
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Quaternion;->getRotation()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 220
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    return-void
.end method

.method public blacklist setRotation(FFF)V
    .locals 1

    .line 224
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;)V

    return-void
.end method

.method public blacklist setRotation(Lcom/samsung/vekit/Common/Object/Vector3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 212
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 213
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(FFF)V

    .line 214
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    return-void
.end method

.method public blacklist setRotation(Lcom/samsung/vekit/Common/Type/AxisType;F)V
    .locals 1

    .line 228
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Type/AxisType;F)V

    .line 230
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Quaternion;->getRotation()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 231
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    return-void
.end method

.method public blacklist setScale(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 195
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    return-object p0
.end method

.method public blacklist setScale(FFF)V
    .locals 1

    .line 200
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setScale(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;

    return-void
.end method

.method public blacklist setSize(FF)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 241
    iput p2, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 242
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    return-void
.end method

.method public blacklist setWidth(F)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 236
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    return-void
.end method

.method public blacklist translate(FFF)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->translate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 252
    iget-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    return-void
.end method

.method public blacklist translate(Lcom/samsung/vekit/Common/Object/Vector3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/vekit/Panel/Panel;->translate(FFF)V

    return-void
.end method
