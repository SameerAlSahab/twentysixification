.class public Lco/polarr/mgcsc/f/h/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final HISTORY_COUNT:I = 0x0

.field private static final INPUT_SIZE:F = 300.0f

.field public static final MOVING_OBJECT_DETECTION_FRAMES:I = 0x0

.field public static final MOVING_OBJECT_DETECTION_RUNS_LIMIT:I = 0x1

.field public static final MOVING_OBJECT_DEVIATION_THRESHOLD:F = 2.4f

.field public static final SKIP_FRAMES:I = 0x0

.field private static final SLEEP_TIME_THRESHOLD:I = 0x5

.field private static final SUPPOSE_NEXT_THERS:F = 0.5f

.field public static final TARGET_REGION_SIZE:F = 0.42f


# instance fields
.field private A:F

.field private B:I

.field private C:[F

.field private D:[F

.field private E:Landroid/graphics/PointF;

.field private F:Landroid/graphics/PointF;

.field private G:Landroid/graphics/RectF;

.field private H:[Landroid/graphics/RectF;

.field private I:[B

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:I

.field private l:Z

.field private m:I

.field public n:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field public o:Lco/polarr/mgcsc/entities/SuggestionItem;

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/PointF;

.field private s:D

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lco/polarr/cv/tracker/CGTracker;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/polarr/mgcsc/f/h/f;->r:Landroid/graphics/PointF;

    .line 10
    .line 11
    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/f;->s:D

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->t:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lco/polarr/mgcsc/f/h/f;->v:I

    .line 25
    .line 26
    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->w:I

    .line 27
    .line 28
    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->y:I

    .line 29
    .line 30
    const v2, 0x3ed70a3d    # 0.42f

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lco/polarr/mgcsc/f/h/f;->A:F

    .line 34
    .line 35
    const v2, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lco/polarr/mgcsc/f/h/f;->c:F

    .line 39
    .line 40
    const/high16 v2, 0x41f00000    # 30.0f

    .line 41
    .line 42
    iput v2, p0, Lco/polarr/mgcsc/f/h/f;->d:F

    .line 43
    .line 44
    const/high16 v2, 0x43870000    # 270.0f

    .line 45
    .line 46
    iput v2, p0, Lco/polarr/mgcsc/f/h/f;->e:F

    .line 47
    .line 48
    const/16 v2, 0x5a

    .line 49
    .line 50
    iput v2, p0, Lco/polarr/mgcsc/f/h/f;->f:I

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/f;->g:D

    .line 55
    .line 56
    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/f;->h:D

    .line 57
    .line 58
    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/f;->i:D

    .line 59
    .line 60
    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/f;->j:D

    .line 61
    .line 62
    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->k:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lco/polarr/mgcsc/f/h/f;->l:Z

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance v2, Lco/polarr/cv/tracker/CGTracker;

    .line 74
    .line 75
    invoke-direct {v2}, Lco/polarr/cv/tracker/CGTracker;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v2}, Lco/polarr/cv/tracker/CGTracker;->initialiseTracking()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    .line 90
    .line 91
    :goto_0
    new-array v2, v0, [F

    .line 92
    .line 93
    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->C:[F

    .line 94
    .line 95
    new-array v2, v0, [F

    .line 96
    .line 97
    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->D:[F

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->E:Landroid/graphics/PointF;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/PointF;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->F:Landroid/graphics/PointF;

    .line 112
    .line 113
    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->B:I

    .line 114
    .line 115
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 116
    .line 117
    iput-object v1, p0, Lco/polarr/mgcsc/f/h/f;->H:[Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v1, p0, Lco/polarr/mgcsc/f/h/f;->A:F

    .line 120
    .line 121
    const/high16 v2, 0x43960000    # 300.0f

    .line 122
    .line 123
    mul-float/2addr v1, v2

    .line 124
    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v1, v2

    .line 127
    iput v1, p0, Lco/polarr/mgcsc/f/h/f;->a:F

    .line 128
    .line 129
    iput v1, p0, Lco/polarr/mgcsc/f/h/f;->b:F

    .line 130
    .line 131
    :goto_1
    iget-object v1, p0, Lco/polarr/mgcsc/f/h/f;->H:[Landroid/graphics/RectF;

    .line 132
    .line 133
    array-length v2, v1

    .line 134
    if-ge v0, v2, :cond_0

    .line 135
    .line 136
    new-instance v2, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 139
    .line 140
    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/PointF;FF)Landroid/graphics/Rect;
    .locals 4

    .line 3
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float v2, v0, p1

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, v1

    new-instance v1, Landroid/graphics/Rect;

    sub-float v3, p0, p2

    float-to-int v3, v3

    add-float/2addr v0, p1

    float-to-int p1, v0

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private a(D[BI)Z
    .locals 14

    .line 8
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lco/polarr/cv/tracker/CGTracker;->updateTracking([BI)Lco/polarr/cv/tracker/CGTrackerResult;

    move-result-object v0

    iget-boolean v3, v0, Lco/polarr/cv/tracker/CGTrackerResult;->hasObject:Z

    if-eqz v3, :cond_0

    iget-object v4, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    iget-wide v5, v0, Lco/polarr/cv/tracker/CGTrackerResult;->x:D

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-wide v5, v0, Lco/polarr/cv/tracker/CGTrackerResult;->y:D

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget-wide v5, v0, Lco/polarr/cv/tracker/CGTrackerResult;->width:D

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget-wide v5, v0, Lco/polarr/cv/tracker/CGTrackerResult;->height:D

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    :cond_0
    iget-wide v4, p0, Lco/polarr/mgcsc/f/h/f;->i:D

    iget-wide v6, v0, Lco/polarr/cv/tracker/CGTrackerResult;->x:D

    add-double/2addr v4, v6

    iput-wide v4, p0, Lco/polarr/mgcsc/f/h/f;->i:D

    iget-wide v8, p0, Lco/polarr/mgcsc/f/h/f;->j:D

    iget-wide v10, v0, Lco/polarr/cv/tracker/CGTrackerResult;->y:D

    add-double/2addr v8, v10

    iput-wide v8, p0, Lco/polarr/mgcsc/f/h/f;->j:D

    iget v0, p0, Lco/polarr/mgcsc/f/h/f;->k:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->k:I

    iget v13, p0, Lco/polarr/mgcsc/f/h/f;->t:I

    if-lt v0, v13, :cond_3

    iget v0, p0, Lco/polarr/mgcsc/f/h/f;->w:I

    add-int/2addr v0, v12

    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->w:I

    int-to-double v6, v13

    div-double/2addr v4, v6

    div-double/2addr v8, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v5, p0, Lco/polarr/mgcsc/f/h/f;->g:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v7, p0, Lco/polarr/mgcsc/f/h/f;->h:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->k:I

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lco/polarr/mgcsc/f/h/f;->i:D

    iput-wide v7, p0, Lco/polarr/mgcsc/f/h/f;->j:D

    cmpg-double v3, v3, p1

    if-gez v3, :cond_1

    cmpg-double v3, v5, p1

    if-gez v3, :cond_1

    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->w:I

    iput-boolean v12, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->F:Landroid/graphics/PointF;

    iget-object v1, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lco/polarr/mgcsc/f/h/f;->a:F

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lco/polarr/mgcsc/f/h/f;->b:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lco/polarr/mgcsc/f/h/f;->w:I

    if-ge v3, v12, :cond_2

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lco/polarr/mgcsc/f/h/f;->a:F

    add-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lco/polarr/mgcsc/f/h/f;->b:F

    add-float/2addr v0, v5

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    invoke-virtual {v0}, Lco/polarr/cv/tracker/CGTracker;->endTracking()V

    invoke-virtual {p0, v3, v3}, Lco/polarr/mgcsc/f/h/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    invoke-direct/range {p0 .. p4}, Lco/polarr/mgcsc/f/h/f;->a(D[BI)Z

    move-result p0

    return p0

    :cond_2
    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->w:I

    :goto_0
    iput-wide v7, p0, Lco/polarr/mgcsc/f/h/f;->g:D

    iput-wide v7, p0, Lco/polarr/mgcsc/f/h/f;->h:D

    iget-boolean p0, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    return p0

    :cond_3
    if-ne v0, v12, :cond_4

    iput-wide v6, p0, Lco/polarr/mgcsc/f/h/f;->g:D

    iput-wide v10, p0, Lco/polarr/mgcsc/f/h/f;->h:D

    :cond_4
    return v3
.end method

.method private g()V
    .locals 0

    .line 1
    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/f;->s:D

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->I:[B

    iget v4, p0, Lco/polarr/mgcsc/f/h/f;->f:I

    invoke-direct {p0, v2, v3, v0, v4}, Lco/polarr/mgcsc/f/h/f;->a(D[BI)Z

    move-result v0

    iget-boolean p0, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public a(Z)Landroid/graphics/PointF;
    .locals 4

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lco/polarr/mgcsc/f/h/f;->a:F

    iget-object v3, p0, Lco/polarr/mgcsc/f/h/f;->F:Landroid/graphics/PointF;

    add-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lco/polarr/mgcsc/f/h/f;->b:F

    add-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    if-eqz p1, :cond_2

    iget p1, p0, Lco/polarr/mgcsc/f/h/f;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_0

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_1

    const/16 v3, 0x10e

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-float/2addr v1, v2

    :cond_2
    :goto_0
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/f;->E:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v0

    invoke-direct {p1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 4
    float-to-double v0, p1

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/f;->s:D

    return-void
.end method

.method public a(FFFFI)V
    .locals 0

    .line 5
    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->J:F

    iput p2, p0, Lco/polarr/mgcsc/f/h/f;->K:F

    iput p3, p0, Lco/polarr/mgcsc/f/h/f;->L:F

    iput p4, p0, Lco/polarr/mgcsc/f/h/f;->M:F

    iput p5, p0, Lco/polarr/mgcsc/f/h/f;->f:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->t:I

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 7
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/f;->I:[B

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 26

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lco/polarr/mgcsc/f/h/f;->l:Z

    iput-boolean v3, v0, Lco/polarr/mgcsc/f/h/f;->u:Z

    iget v4, v0, Lco/polarr/mgcsc/f/h/f;->t:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iput-boolean v5, v0, Lco/polarr/mgcsc/f/h/f;->u:Z

    :cond_0
    iget-object v4, v0, Lco/polarr/mgcsc/f/h/f;->I:[B

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget v4, v0, Lco/polarr/mgcsc/f/h/f;->A:F

    const/high16 v5, 0x43960000    # 300.0f

    mul-float/2addr v4, v5

    invoke-static {v2, v4, v4}, Lco/polarr/mgcsc/f/h/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    if-nez v5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lco/polarr/cv/tracker/CGTracker;->initialiseTracking()V

    iget-object v6, v0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    iget v5, v0, Lco/polarr/mgcsc/f/h/f;->L:F

    float-to-double v7, v5

    iget v5, v0, Lco/polarr/mgcsc/f/h/f;->M:F

    float-to-double v9, v5

    iget v5, v0, Lco/polarr/mgcsc/f/h/f;->J:F

    float-to-double v11, v5

    iget v5, v0, Lco/polarr/mgcsc/f/h/f;->K:F

    float-to-double v13, v5

    iget v5, v0, Lco/polarr/mgcsc/f/h/f;->f:I

    const/16 v15, 0x12c

    move/from16 v16, v5

    invoke-virtual/range {v6 .. v16}, Lco/polarr/cv/tracker/CGTracker;->setFrameSize(DDDDII)V

    iget-object v5, v0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    iget-object v6, v0, Lco/polarr/mgcsc/f/h/f;->I:[B

    iget-object v7, v0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    float-to-double v8, v8

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-double v10, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v12, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-virtual/range {v16 .. v25}, Lco/polarr/cv/tracker/CGTracker;->beginTracking([BDDDD)Z

    move-result v4

    :goto_0
    iput v3, v0, Lco/polarr/mgcsc/f/h/f;->z:I

    iget-object v3, v0, Lco/polarr/mgcsc/f/h/f;->E:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iput v5, v3, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lco/polarr/mgcsc/f/h/f;->F:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v1, v0, Lco/polarr/mgcsc/f/h/f;->f:I

    iput v1, v0, Lco/polarr/mgcsc/f/h/f;->m:I

    return v4
.end method

.method public b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->A:F

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->a:F

    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->b:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->y:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 4
    iget v0, p0, Lco/polarr/mgcsc/f/h/f;->z:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/f;->I:[B

    return-void
.end method

.method public b()[Landroid/graphics/RectF;
    .locals 0

    .line 5
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/f;->H:[Landroid/graphics/RectF;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lco/polarr/mgcsc/f/h/f;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lco/polarr/mgcsc/f/h/f;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->I:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget v2, p0, Lco/polarr/mgcsc/f/h/f;->z:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Lco/polarr/mgcsc/f/h/f;->z:I

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lco/polarr/mgcsc/f/h/f;->g()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    iget-boolean v2, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v2, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget v3, p0, Lco/polarr/mgcsc/f/h/f;->m:I

    .line 36
    .line 37
    iget v4, p0, Lco/polarr/mgcsc/f/h/f;->f:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4}, Lco/polarr/cv/tracker/CGTracker;->updateTracking([BI)Lco/polarr/cv/tracker/CGTrackerResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v2, v0, Lco/polarr/cv/tracker/CGTrackerResult;->hasObject:Z

    .line 46
    .line 47
    const-string v3, "update Tracking"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_1
    if-eqz v2, :cond_8

    .line 56
    .line 57
    iget-object v3, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-wide v4, v0, Lco/polarr/cv/tracker/CGTrackerResult;->x:D

    .line 60
    .line 61
    double-to-float v4, v4

    .line 62
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget-wide v5, v0, Lco/polarr/cv/tracker/CGTrackerResult;->y:D

    .line 65
    .line 66
    double-to-float v5, v5

    .line 67
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget-wide v6, v0, Lco/polarr/cv/tracker/CGTrackerResult;->width:D

    .line 70
    .line 71
    double-to-float v6, v6

    .line 72
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    iget-wide v7, v0, Lco/polarr/cv/tracker/CGTrackerResult;->height:D

    .line 75
    .line 76
    double-to-float v0, v7

    .line 77
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    iget-object v3, p0, Lco/polarr/mgcsc/f/h/f;->H:[Landroid/graphics/RectF;

    .line 80
    .line 81
    aget-object v3, v3, v1

    .line 82
    .line 83
    add-float/2addr v6, v4

    .line 84
    add-float/2addr v0, v5

    .line 85
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    iget v4, p0, Lco/polarr/mgcsc/f/h/f;->a:F

    .line 93
    .line 94
    add-float/2addr v3, v4

    .line 95
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget v4, p0, Lco/polarr/mgcsc/f/h/f;->b:F

    .line 98
    .line 99
    add-float/2addr v0, v4

    .line 100
    iget v4, p0, Lco/polarr/mgcsc/f/h/f;->d:F

    .line 101
    .line 102
    cmpg-float v5, v3, v4

    .line 103
    .line 104
    if-ltz v5, :cond_7

    .line 105
    .line 106
    iget v5, p0, Lco/polarr/mgcsc/f/h/f;->e:F

    .line 107
    .line 108
    cmpl-float v3, v3, v5

    .line 109
    .line 110
    if-gtz v3, :cond_7

    .line 111
    .line 112
    cmpg-float v3, v0, v4

    .line 113
    .line 114
    if-ltz v3, :cond_7

    .line 115
    .line 116
    cmpl-float v0, v0, v5

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v1, v2

    .line 122
    :cond_7
    :goto_2
    invoke-direct {p0}, Lco/polarr/mgcsc/f/h/f;->h()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lco/polarr/mgcsc/f/h/f;->y:I

    .line 126
    .line 127
    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->z:I

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    iput v1, p0, Lco/polarr/mgcsc/f/h/f;->z:I

    .line 131
    .line 132
    return v2
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/polarr/cv/tracker/CGTracker;->endTracking()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
