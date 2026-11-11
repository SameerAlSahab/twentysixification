.class public Lco/polarr/mgcsc/e/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DISABLE:Z = false

.field public static final IMAGE_STABLE_KEEP_STABLE_TIME:I = 0x15e

.field public static final IMAGE_STABLE_TRACKING_DISTANCE:F = 0.1f

.field public static final IMAGE_STABLE_TRACKING_DISTANCE_RESET:F = 0.02f

.field public static final IMAGE_STABLE_TRACKING_RANGE:F = 0.42f


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field private d:Landroid/graphics/PointF;

.field private e:Lco/polarr/mgcsc/e/f;

.field private f:Z

.field private g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lco/polarr/mgcsc/e/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lco/polarr/mgcsc/e/e;->a:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lco/polarr/mgcsc/e/e;->b:I

    .line 10
    .line 11
    const/high16 v0, 0x4f000000

    .line 12
    .line 13
    iput v0, p0, Lco/polarr/mgcsc/e/e;->c:F

    .line 14
    .line 15
    const v0, 0x3ed70a3d    # 0.42f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lco/polarr/mgcsc/e/e;->g:F

    .line 19
    .line 20
    const-wide/16 v0, 0x15e

    .line 21
    .line 22
    iput-wide v0, p0, Lco/polarr/mgcsc/e/e;->h:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lco/polarr/mgcsc/e/e;->f:Z

    .line 26
    .line 27
    iput-object p1, p0, Lco/polarr/mgcsc/e/e;->e:Lco/polarr/mgcsc/e/f;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/PointF;

    .line 30
    .line 31
    const/high16 v0, 0x43160000    # 150.0f

    .line 32
    .line 33
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lco/polarr/mgcsc/e/e;->d:Landroid/graphics/PointF;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lco/polarr/mgcsc/e/e;->i:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lco/polarr/mgcsc/e/e;->a:I

    iput p1, p0, Lco/polarr/mgcsc/e/e;->g:F

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lco/polarr/mgcsc/e/e;->a:I

    iget p1, p0, Lco/polarr/mgcsc/e/e;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lco/polarr/mgcsc/e/e;->g:F

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lco/polarr/mgcsc/e/e;->g:F

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/e/e;->e:Lco/polarr/mgcsc/e/f;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lco/polarr/mgcsc/e/f;->a(FFI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/polarr/mgcsc/e/e;->k:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    if-eqz p1, :cond_0

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lco/polarr/mgcsc/e/e;->i:J

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lco/polarr/mgcsc/e/e;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lco/polarr/mgcsc/e/e;->i:J

    iput-wide v2, p0, Lco/polarr/mgcsc/e/e;->j:J

    iget-object v0, p0, Lco/polarr/mgcsc/e/e;->e:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v0, p1}, Lco/polarr/mgcsc/e/f;->a([B)V

    iget-object p1, p0, Lco/polarr/mgcsc/e/e;->e:Lco/polarr/mgcsc/e/f;

    iget-object v0, p0, Lco/polarr/mgcsc/e/e;->d:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v0}, Lco/polarr/mgcsc/e/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    iget-object p1, p0, Lco/polarr/mgcsc/e/e;->e:Lco/polarr/mgcsc/e/f;

    invoke-virtual {p1, v1}, Lco/polarr/mgcsc/e/f;->b(Z)V

    iput-boolean v1, p0, Lco/polarr/mgcsc/e/e;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/e/e;->e:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v0, p1}, Lco/polarr/mgcsc/e/f;->b([B)V

    iget-object p1, p0, Lco/polarr/mgcsc/e/e;->e:Lco/polarr/mgcsc/e/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/e/f;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lco/polarr/mgcsc/e/e;->e:Lco/polarr/mgcsc/e/f;

    invoke-virtual {p1, v0}, Lco/polarr/mgcsc/e/f;->a(Z)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v2, p0, Lco/polarr/mgcsc/e/e;->d:Landroid/graphics/PointF;

    invoke-static {p1, v2}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Lco/polarr/mgcsc/e/e;->c:F

    iget-boolean v2, p0, Lco/polarr/mgcsc/e/e;->k:Z

    if-nez v2, :cond_2

    iget v2, p0, Lco/polarr/mgcsc/e/e;->a:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    iput-boolean v1, p0, Lco/polarr/mgcsc/e/e;->k:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/e/e;->f:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lco/polarr/mgcsc/e/e;->j:J

    goto :goto_0

    :cond_2
    iget v1, p0, Lco/polarr/mgcsc/e/e;->b:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    iput-boolean v0, p0, Lco/polarr/mgcsc/e/e;->f:Z

    :cond_3
    :goto_0
    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stable tracking distance from center:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lco/polarr/mgcsc/e/e;->c:F

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/high16 p1, 0x4f000000

    iput p1, p0, Lco/polarr/mgcsc/e/e;->c:F

    iput-boolean v0, p0, Lco/polarr/mgcsc/e/e;->f:Z

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Stable tracking lost."

    invoke-virtual {p0, v0, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lco/polarr/mgcsc/e/e;->k:Z

    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/polarr/mgcsc/e/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/polarr/mgcsc/e/e;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lco/polarr/mgcsc/e/e;->j:J

    .line 11
    .line 12
    iget-wide v2, p0, Lco/polarr/mgcsc/e/e;->i:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lco/polarr/mgcsc/e/e;->h:J

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/polarr/mgcsc/e/e;->f:Z

    .line 3
    .line 4
    return-void
.end method
