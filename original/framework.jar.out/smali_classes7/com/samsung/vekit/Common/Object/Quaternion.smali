.class public Lcom/samsung/vekit/Common/Object/Quaternion;
.super Ljava/lang/Object;
.source "Quaternion.java"


# static fields
.field public static final blacklist EPSILON:F = 1.0E-5f

.field public static final blacklist IDENTITY:Lcom/samsung/vekit/Common/Object/Quaternion;

.field public static final blacklist ZERO:Lcom/samsung/vekit/Common/Object/Quaternion;


# instance fields
.field public blacklist w:D

.field public blacklist x:D

.field public blacklist y:D

.field public blacklist z:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/vekit/Common/Object/Quaternion;->ZERO:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 15
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/vekit/Common/Object/Quaternion;->IDENTITY:Lcom/samsung/vekit/Common/Object/Quaternion;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    return-void
.end method

.method public constructor blacklist <init>(DDDD)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 30
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 31
    iput-wide p5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 32
    iput-wide p7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public constructor blacklist <init>(FFFF)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    .line 22
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    float-to-double p1, p2

    .line 23
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    float-to-double p1, p3

    .line 24
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    float-to-double p1, p4

    .line 25
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 37
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 38
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 39
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/Vector3;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    return-void
.end method

.method private blacklist clamp(FFF)F
    .locals 0

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public blacklist add(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 9

    .line 220
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v3, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v5, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v7, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide p0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    add-double/2addr v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v0
.end method

.method public blacklist conjugate()V
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 239
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 240
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 241
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public blacklist divide(F)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 6

    .line 190
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    .line 191
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    .line 196
    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    double-to-float p1, v2

    mul-float/2addr p1, v1

    .line 197
    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    double-to-float v2, v2

    mul-float/2addr v2, v1

    .line 198
    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    double-to-float v3, v3

    mul-float/2addr v3, v1

    .line 199
    iget-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    double-to-float p0, v4

    mul-float/2addr p0, v1

    .line 200
    invoke-virtual {v0, p1, v2, v3, p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->set(FFFF)V

    return-object v0
.end method

.method public blacklist dot(Lcom/samsung/vekit/Common/Object/Quaternion;)F
    .locals 6

    .line 234
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide p0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public blacklist equals(Lcom/samsung/vekit/Common/Object/Quaternion;D)Z
    .locals 6

    .line 299
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v2, p2

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    sub-double/2addr v2, v4

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v2, p2

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v2, p2

    if-gez v0, :cond_0

    return v1

    .line 304
    :cond_0
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    .line 305
    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    neg-double v2, v2

    iput-wide v2, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 306
    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    neg-double v4, v4

    iput-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 307
    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    neg-double v4, v4

    iput-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 308
    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    neg-double v4, v4

    iput-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 310
    iget-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, p2

    if-gez p1, :cond_1

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, p2

    if-gez p1, :cond_1

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    sub-double/2addr v2, v4

    .line 311
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, p2

    if-gez p1, :cond_1

    iget-wide p0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v2, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    sub-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 29

    move-object/from16 v0, p0

    .line 139
    iget-wide v1, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v3, v1, v1

    .line 140
    iget-wide v5, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v7, v1, v5

    mul-double v9, v5, v5

    .line 142
    iget-wide v11, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v13, v1, v11

    mul-double v15, v5, v11

    mul-double v17, v11, v11

    move-wide/from16 v19, v1

    .line 145
    iget-wide v0, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double v19, v19, v0

    mul-double/2addr v5, v0

    mul-double/2addr v11, v0

    mul-double/2addr v0, v0

    .line 150
    new-instance v2, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v2}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    sub-double v21, v3, v9

    sub-double v21, v21, v17

    move-wide/from16 v23, v0

    add-double v0, v21, v23

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v2, v1, v1, v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    add-double v21, v7, v11

    add-double v21, v21, v7

    move-object/from16 p0, v2

    add-double v1, v21, v11

    double-to-float v1, v1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v21, v5

    const/4 v5, 0x0

    .line 152
    invoke-virtual {v0, v5, v2, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    sub-double v25, v13, v21

    add-double v25, v25, v13

    move-wide/from16 v27, v3

    sub-double v2, v25, v21

    double-to-float v1, v2

    const/4 v2, 0x2

    .line 153
    invoke-virtual {v0, v5, v2, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v5, v1, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    sub-double v25, v7, v11

    add-double v25, v25, v7

    sub-double v6, v25, v11

    double-to-float v4, v6

    const/4 v6, 0x1

    .line 156
    invoke-virtual {v0, v6, v5, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    move-object v7, v0

    move-wide/from16 v4, v27

    neg-double v4, v4

    add-double v11, v4, v9

    sub-double v11, v11, v17

    add-double v11, v11, v23

    double-to-float v8, v11

    .line 157
    invoke-virtual {v7, v6, v6, v8}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    add-double v11, v15, v19

    add-double/2addr v11, v15

    add-double v11, v11, v19

    double-to-float v8, v11

    .line 158
    invoke-virtual {v7, v6, v2, v8}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 159
    invoke-virtual {v7, v6, v1, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    add-double v11, v13, v21

    add-double/2addr v11, v13

    add-double v11, v11, v21

    double-to-float v8, v11

    const/4 v0, 0x0

    .line 161
    invoke-virtual {v7, v2, v0, v8}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    sub-double v11, v15, v19

    add-double/2addr v11, v15

    sub-double v11, v11, v19

    double-to-float v8, v11

    .line 162
    invoke-virtual {v7, v2, v6, v8}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    sub-double/2addr v4, v9

    add-double v4, v4, v17

    add-double v4, v4, v23

    double-to-float v4, v4

    .line 163
    invoke-virtual {v7, v2, v2, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 164
    invoke-virtual {v7, v2, v1, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    const/4 v0, 0x0

    .line 166
    invoke-virtual {v7, v1, v0, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 167
    invoke-virtual {v7, v1, v6, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 168
    invoke-virtual {v7, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    invoke-virtual {v7, v1, v1, v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    return-object v7
.end method

.method public blacklist getPitch()D
    .locals 6

    .line 178
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getRoll()D
    .locals 12

    .line 174
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v8, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v10, v6, v8

    add-double/2addr v4, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    mul-double/2addr v6, v6

    mul-double/2addr v0, v0

    add-double/2addr v6, v0

    mul-double/2addr v2, v2

    sub-double/2addr v6, v2

    mul-double/2addr v8, v8

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getRotation()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v4, v5}, Lcom/samsung/vekit/Common/Object/Quaternion;->clamp(FFF)F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float p0, v3

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3feffffde7210be9L    # 0.999999

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    if-gez v3, :cond_0

    .line 91
    invoke-virtual {v0, v1, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    neg-float v3, v3

    float-to-double v5, v3

    invoke-virtual {v0, v1, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v1

    float-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v1, v5

    .line 92
    invoke-virtual {v0, v4, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    neg-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, v4, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v4, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v1, v0

    const/4 v0, 0x0

    .line 98
    :goto_0
    new-instance v2, Lcom/samsung/vekit/Common/Object/Vector3;

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public blacklist getW()D
    .locals 2

    .line 291
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-wide v0
.end method

.method public blacklist getX()D
    .locals 2

    .line 267
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    return-wide v0
.end method

.method public blacklist getY()D
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    return-wide v0
.end method

.method public blacklist getYaw()D
    .locals 12

    .line 182
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v8, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v10, v6, v8

    add-double/2addr v4, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    sub-double/2addr v6, v8

    mul-double/2addr v0, v0

    sub-double/2addr v6, v0

    mul-double/2addr v2, v2

    add-double/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getZ()D
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    return-wide v0
.end method

.method public blacklist invert()Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 1

    .line 245
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V

    .line 246
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;->conjugate()V

    .line 247
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->lengthSquared()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->divide(F)Lcom/samsung/vekit/Common/Object/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method public blacklist length()F
    .locals 4

    .line 186
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public blacklist lengthSquared()F
    .locals 4

    .line 216
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public blacklist multiply(F)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 9

    .line 212
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    float-to-double v3, p1

    mul-double/2addr v1, v3

    iget-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v5, v3

    iget-wide v7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v7, v3

    iget-wide p0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr p0, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v0
.end method

.method public blacklist multiply(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 205
    new-instance v2, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v3, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v5, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v7, v3, v5

    iget-wide v9, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v11, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double v13, v9, v11

    add-double/2addr v7, v13

    iget-wide v13, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    move-object v15, v2

    move-wide/from16 v16, v3

    iget-wide v2, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v18, v13, v2

    add-double v7, v7, v18

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v0, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v20, v2, v0

    sub-double v7, v7, v20

    mul-double v20, v16, v0

    mul-double v22, v9, v18

    sub-double v20, v20, v22

    mul-double v22, v13, v11

    add-double v20, v20, v22

    mul-double v22, v2, v5

    add-double v20, v20, v22

    mul-double v22, v16, v18

    mul-double v24, v9, v0

    add-double v22, v22, v24

    mul-double v24, v13, v5

    sub-double v22, v22, v24

    mul-double v24, v2, v11

    add-double v22, v22, v24

    mul-double v11, v11, v16

    mul-double/2addr v9, v5

    sub-double/2addr v11, v9

    mul-double/2addr v13, v0

    sub-double/2addr v11, v13

    mul-double v2, v2, v18

    sub-double/2addr v11, v2

    move-wide v1, v7

    move-wide v7, v11

    move-object v0, v15

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v15
.end method

.method public blacklist normalize()V
    .locals 5

    .line 251
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    float-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 255
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 256
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 257
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public blacklist normalized()Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 1

    .line 261
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V

    .line 262
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;->normalize()V

    return-object v0
.end method

.method public blacklist set(DDDD)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 55
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 56
    iput-wide p5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 57
    iput-wide p7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public blacklist set(FFFF)V
    .locals 2

    float-to-double v0, p1

    .line 47
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    float-to-double p1, p2

    .line 48
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    float-to-double p1, p3

    .line 49
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    float-to-double p1, p4

    .line 50
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public blacklist setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getPureRotationMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getQuaternion()Lcom/samsung/vekit/Common/Object/Quaternion;

    move-result-object p1

    .line 132
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 133
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 134
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 135
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public blacklist setRotation(FFF)V
    .locals 9

    float-to-double v0, p1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-double v0, p3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v1, p1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    div-float/2addr p2, v0

    float-to-double v3, p2

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p2, v5

    div-float/2addr p3, v0

    float-to-double v5, p3

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float p3, v7

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v0, p2

    mul-float v4, v3, p3

    mul-float v5, p1, v1

    mul-float v6, v5, v2

    add-float/2addr v4, v6

    float-to-double v6, v4

    .line 73
    iput-wide v6, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-float/2addr v5, p3

    mul-float/2addr v3, v2

    sub-float/2addr v5, v3

    float-to-double v3, v5

    .line 74
    iput-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-float/2addr p1, p2

    mul-float p2, p1, v2

    mul-float/2addr v0, v1

    mul-float v1, v0, p3

    add-float/2addr p2, v1

    float-to-double v3, p2

    .line 75
    iput-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-float/2addr p1, p3

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    float-to-double p1, p1

    .line 76
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public blacklist setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 103
    new-instance v1, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-double p1, p2

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    mul-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 108
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v0

    float-to-double v2, p2

    iput-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 109
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v0

    float-to-double v2, p2

    iput-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 110
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v0

    float-to-double v0, p2

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    float-to-double p1, p1

    .line 111
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public blacklist setRotation(Lcom/samsung/vekit/Common/Type/AxisType;F)V
    .locals 3

    .line 115
    sget-object v0, Lcom/samsung/vekit/Common/Object/Quaternion$1;->$SwitchMap$com$samsung$vekit$Common$Type$AxisType:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/AxisType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance p1, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {p1, v2, v2, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    return-void

    .line 121
    :cond_1
    new-instance p1, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {p1, v2, v1, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    return-void

    .line 118
    :cond_2
    new-instance p1, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {p1, v1, v2, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    return-void
.end method

.method public blacklist setW(D)V
    .locals 0

    .line 295
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-void
.end method

.method public blacklist setX(D)V
    .locals 0

    .line 271
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    return-void
.end method

.method public blacklist setY(D)V
    .locals 0

    .line 279
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    return-void
.end method

.method public blacklist setZ(D)V
    .locals 0

    .line 287
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    return-void
.end method

.method public blacklist substract(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 9

    .line 227
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v3, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v5, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v7, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    sub-double/2addr v5, v7

    iget-wide v7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide p0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    sub-double/2addr v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v0
.end method
