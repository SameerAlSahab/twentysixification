.class public abstract Ld0/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lte/h0;

.field public static final c:Lte/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/r;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string/jumbo v7, "to"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v8, "ti"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "t"

    .line 15
    .line 16
    .line 17
    const-string v2, "s"

    .line 18
    .line 19
    const-string v3, "e"

    .line 20
    .line 21
    const-string v4, "o"

    .line 22
    .line 23
    const-string v5, "i"

    .line 24
    .line 25
    const-string v6, "h"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ld0/r;->b:Lte/h0;

    .line 36
    .line 37
    const-string/jumbo v0, "x"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "y"

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ld0/r;->c:Lte/h0;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lf0/f;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lf0/f;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lf0/f;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lf0/f;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sget-object v1, Lf0/h;->a:Lf0/g;

    .line 42
    .line 43
    sget-object v1, Lt/d;->a:Lt/a;

    .line 44
    .line 45
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {v1, v3, v4, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "The Path cannot loop back on itself."

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    invoke-static {v0, p0, v1, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lt/d;->a:Lt/a;

    .line 97
    .line 98
    return-object p0
.end method

.method public static b(Le0/c;Lt/k;FLd0/h0;ZZ)Lg0/a;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Ld0/r;->b:Lte/h0;

    sget-object v8, Ld0/r;->a:Landroid/view/animation/LinearInterpolator;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 2
    invoke-virtual {v0}, Le0/c;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Le0/c;->f()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 4
    invoke-virtual {v0, v3}, Le0/c;->p(Lte/h0;)I

    move-result v21

    sget-object v7, Ld0/r;->c:Lte/h0;

    packed-switch v21, :pswitch_data_0

    .line 5
    invoke-virtual {v0}, Le0/c;->t()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {v0}, Le0/c;->j()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_3
    move-object/from16 v21, v8

    .line 9
    invoke-virtual {v0}, Le0/c;->m()Le0/b;

    move-result-object v8

    move/from16 p4, v9

    sget-object v9, Le0/b;->BEGIN_OBJECT:Le0/b;

    if-ne v8, v9, :cond_8

    .line 10
    invoke-virtual {v0}, Le0/c;->c()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Le0/c;->f()Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 p5, v13

    .line 12
    invoke-virtual {v0, v7}, Le0/c;->p(Lte/h0;)I

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-eq v13, v3, :cond_1

    .line 13
    invoke-virtual {v0}, Le0/c;->t()V

    move-object/from16 v13, p5

    move-object/from16 v3, v22

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Le0/c;->m()Le0/b;

    move-result-object v3

    sget-object v8, Le0/b;->NUMBER:Le0/b;

    if-ne v3, v8, :cond_2

    move-object/from16 v23, v5

    move-object v3, v6

    .line 15
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v5

    double-to-float v15, v5

    move-object/from16 v13, p5

    move-object v6, v3

    move v8, v15

    :goto_2
    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_1

    :cond_2
    move-object/from16 v23, v5

    move-object v3, v6

    .line 16
    invoke-virtual {v0}, Le0/c;->b()V

    .line 17
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v5

    double-to-float v5, v5

    .line 18
    invoke-virtual {v0}, Le0/c;->m()Le0/b;

    move-result-object v6

    if-ne v6, v8, :cond_3

    move v8, v5

    .line 19
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v5

    double-to-float v5, v5

    move v15, v5

    goto :goto_3

    :cond_3
    move v8, v5

    move v15, v8

    .line 20
    :goto_3
    invoke-virtual {v0}, Le0/c;->d()V

    move-object/from16 v13, p5

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object v3, v6

    .line 21
    invoke-virtual {v0}, Le0/c;->m()Le0/b;

    move-result-object v4

    sget-object v5, Le0/b;->NUMBER:Le0/b;

    if-ne v4, v5, :cond_5

    .line 22
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v4

    double-to-float v9, v4

    move-object/from16 v13, p5

    move-object v6, v3

    move v4, v9

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0}, Le0/c;->b()V

    move-object v6, v3

    .line 24
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v3

    double-to-float v4, v3

    .line 25
    invoke-virtual {v0}, Le0/c;->m()Le0/b;

    move-result-object v3

    if-ne v3, v5, :cond_6

    move v5, v4

    .line 26
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v3

    goto :goto_4

    :cond_6
    move v5, v4

    move v9, v5

    .line 27
    :goto_4
    invoke-virtual {v0}, Le0/c;->d()V

    move-object/from16 v13, p5

    move v4, v5

    goto :goto_2

    :cond_7
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 p5, v13

    .line 28
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual {v0}, Le0/c;->e()V

    move/from16 v9, p4

    move-object v15, v3

    :goto_5
    move-object/from16 v8, v21

    move-object/from16 v3, v22

    goto/16 :goto_0

    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 p5, v13

    .line 31
    invoke-static {v0, v1}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    move-result-object v11

    move/from16 v9, p4

    move-object/from16 v8, v21

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    .line 32
    invoke-virtual {v0}, Le0/c;->m()Le0/b;

    move-result-object v3

    sget-object v5, Le0/b;->BEGIN_OBJECT:Le0/b;

    if-ne v3, v5, :cond_10

    .line 33
    invoke-virtual {v0}, Le0/c;->c()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    :goto_6
    invoke-virtual {v0}, Le0/c;->f()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 35
    invoke-virtual {v0, v7}, Le0/c;->p(Lte/h0;)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    .line 36
    invoke-virtual {v0}, Le0/c;->t()V

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {v0}, Le0/c;->m()Le0/b;

    move-result-object v5

    sget-object v9, Le0/b;->NUMBER:Le0/b;

    if-ne v5, v9, :cond_a

    .line 38
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v12

    double-to-float v9, v12

    move v5, v9

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {v0}, Le0/c;->b()V

    .line 40
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v12

    double-to-float v5, v12

    .line 41
    invoke-virtual {v0}, Le0/c;->m()Le0/b;

    move-result-object v12

    if-ne v12, v9, :cond_b

    .line 42
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v12

    double-to-float v9, v12

    goto :goto_7

    :cond_b
    move v9, v5

    .line 43
    :goto_7
    invoke-virtual {v0}, Le0/c;->d()V

    goto :goto_6

    .line 44
    :cond_c
    invoke-virtual {v0}, Le0/c;->m()Le0/b;

    move-result-object v3

    sget-object v8, Le0/b;->NUMBER:Le0/b;

    if-ne v3, v8, :cond_d

    .line 45
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v12

    double-to-float v8, v12

    move v3, v8

    goto :goto_6

    .line 46
    :cond_d
    invoke-virtual {v0}, Le0/c;->b()V

    .line 47
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v12

    double-to-float v3, v12

    .line 48
    invoke-virtual {v0}, Le0/c;->m()Le0/b;

    move-result-object v12

    if-ne v12, v8, :cond_e

    .line 49
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v12

    double-to-float v8, v12

    goto :goto_8

    :cond_e
    move v8, v3

    .line 50
    :goto_8
    invoke-virtual {v0}, Le0/c;->d()V

    goto :goto_6

    .line 51
    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual {v0}, Le0/c;->e()V

    :goto_9
    move/from16 v9, p4

    move-object/from16 v13, p5

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto/16 :goto_0

    .line 54
    :cond_10
    invoke-static {v0, v1}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_9

    :pswitch_5
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    .line 55
    invoke-interface {v2, v0, v1}, Ld0/h0;->a(Le0/c;F)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move/from16 p4, v9

    .line 56
    invoke-interface {v2, v0, v1}, Ld0/h0;->a(Le0/c;F)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    .line 57
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v7

    double-to-float v3, v7

    move/from16 v19, v3

    goto/16 :goto_5

    :cond_11
    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    .line 58
    invoke-virtual {v0}, Le0/c;->e()V

    if-eqz p4, :cond_12

    move-object/from16 v14, p5

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_b

    :cond_12
    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    .line 59
    invoke-static {v10, v11}, Ld0/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object/from16 v21, v0

    :cond_13
    move-object/from16 v14, v20

    goto :goto_a

    :cond_14
    if-eqz v12, :cond_13

    if-eqz v14, :cond_13

    if-eqz v15, :cond_13

    if-eqz v4, :cond_13

    .line 60
    invoke-static {v12, v15}, Ld0/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v14, v4}, Ld0/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v20

    const/16 v21, 0x0

    :goto_b
    if-eqz v15, :cond_15

    if-eqz v16, :cond_15

    .line 62
    new-instance v11, Lg0/a;

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lg0/a;-><init>(Lt/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    :goto_c
    move-object/from16 v5, v23

    goto :goto_d

    :cond_15
    move-object/from16 v13, p5

    move/from16 v16, v19

    .line 63
    new-instance v11, Lg0/a;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v15, v21

    invoke-direct/range {v11 .. v17}, Lg0/a;-><init>(Lt/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_c

    .line 64
    :goto_d
    iput-object v5, v11, Lg0/a;->o:Landroid/graphics/PointF;

    move-object v3, v6

    .line 65
    iput-object v3, v11, Lg0/a;->p:Landroid/graphics/PointF;

    return-object v11

    :cond_16
    move-object/from16 v22, v3

    move-object/from16 v21, v8

    if-eqz p4, :cond_1b

    .line 66
    invoke-virtual {v0}, Le0/c;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 67
    :goto_e
    invoke-virtual {v0}, Le0/c;->f()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v8, v22

    .line 68
    invoke-virtual {v0, v8}, Le0/c;->p(Lte/h0;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v9, :pswitch_data_1

    .line 69
    invoke-virtual {v0}, Le0/c;->t()V

    :goto_f
    move-object/from16 v22, v8

    goto :goto_e

    .line 70
    :pswitch_8
    invoke-static {v0, v1}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_f

    .line 71
    :pswitch_9
    invoke-static {v0, v1}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_f

    .line 72
    :pswitch_a
    invoke-virtual {v0}, Le0/c;->j()I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_17

    move v7, v13

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    goto :goto_f

    :pswitch_b
    const/4 v13, 0x1

    .line 73
    invoke-static {v0, v10}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_f

    :pswitch_c
    const/4 v13, 0x1

    .line 74
    invoke-static {v0, v10}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_f

    :pswitch_d
    const/4 v13, 0x1

    .line 75
    invoke-interface {v2, v0, v1}, Ld0/h0;->a(Le0/c;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_f

    :pswitch_e
    const/4 v13, 0x1

    .line 76
    invoke-interface {v2, v0, v1}, Ld0/h0;->a(Le0/c;F)Ljava/lang/Object;

    move-result-object v14

    goto :goto_f

    :pswitch_f
    const/4 v13, 0x1

    .line 77
    invoke-virtual {v0}, Le0/c;->i()D

    move-result-wide v9

    double-to-float v9, v9

    move-object/from16 v22, v8

    move/from16 v17, v9

    goto :goto_e

    .line 78
    :cond_18
    invoke-virtual {v0}, Le0/c;->e()V

    if-eqz v7, :cond_19

    move-object v15, v14

    :goto_10
    move-object/from16 v16, v21

    goto :goto_11

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    .line 79
    invoke-static {v6, v3}, Ld0/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object/from16 v16, v8

    move-object/from16 v15, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v15, v18

    goto :goto_10

    .line 80
    :goto_11
    new-instance v12, Lg0/a;

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v18}, Lg0/a;-><init>(Lt/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 81
    iput-object v4, v12, Lg0/a;->o:Landroid/graphics/PointF;

    .line 82
    iput-object v5, v12, Lg0/a;->p:Landroid/graphics/PointF;

    return-object v12

    .line 83
    :cond_1b
    invoke-interface {v2, v0, v1}, Ld0/h0;->a(Le0/c;F)Ljava/lang/Object;

    move-result-object v0

    .line 84
    new-instance v1, Lg0/a;

    invoke-direct {v1, v0}, Lg0/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
