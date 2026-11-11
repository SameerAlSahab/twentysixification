.class public Lco/polarr/mgcsc/e/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final HISTORY_COUNT:I = 0x0

.field private static final INPUT_SIZE:F = 300.0f

.field public static final MOVING_OBJECT_DETECTION_FRAMES:I = 0x0

.field public static final MOVING_OBJECT_DETECTION_RUNS_LIMIT:I = 0x1

.field public static final MOVING_OBJECT_DEVIATION_THRESHOLD:F = 2.4f

.field private static final SKIP_FRAMES:I = 0x0

.field private static final SLEEP_TIME_THRESHOLD:I = 0x5

.field private static final SUPPOSE_NEXT_THERS:F = 0.5f

.field public static final TARGET_REGION_SIZE:F = 0.42f


# instance fields
.field private A:[F

.field private B:[F

.field private C:Landroid/graphics/PointF;

.field private D:Landroid/graphics/PointF;

.field private E:Landroid/graphics/RectF;

.field private F:[Landroid/graphics/RectF;

.field private G:[B

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:I

.field private j:Z

.field private k:I

.field public l:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field public m:Lco/polarr/mgcsc/entities/SuggestionItem;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/PointF;

.field private q:D

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lco/polarr/tracker/CGTracker;

.field private w:I

.field private x:I

.field private y:F

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
    iput-object v0, p0, Lco/polarr/mgcsc/e/f;->p:Landroid/graphics/PointF;

    .line 10
    .line 11
    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lco/polarr/mgcsc/e/f;->q:D

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lco/polarr/mgcsc/e/f;->r:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lco/polarr/mgcsc/e/f;->s:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lco/polarr/mgcsc/e/f;->t:I

    .line 25
    .line 26
    iput v0, p0, Lco/polarr/mgcsc/e/f;->u:I

    .line 27
    .line 28
    iput v0, p0, Lco/polarr/mgcsc/e/f;->w:I

    .line 29
    .line 30
    const v2, 0x3ed70a3d    # 0.42f

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lco/polarr/mgcsc/e/f;->y:F

    .line 34
    .line 35
    const v2, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lco/polarr/mgcsc/e/f;->a:F

    .line 39
    .line 40
    const/high16 v2, 0x41f00000    # 30.0f

    .line 41
    .line 42
    iput v2, p0, Lco/polarr/mgcsc/e/f;->b:F

    .line 43
    .line 44
    const/high16 v2, 0x43870000    # 270.0f

    .line 45
    .line 46
    iput v2, p0, Lco/polarr/mgcsc/e/f;->c:F

    .line 47
    .line 48
    const/16 v2, 0x5a

    .line 49
    .line 50
    iput v2, p0, Lco/polarr/mgcsc/e/f;->d:I

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lco/polarr/mgcsc/e/f;->e:D

    .line 55
    .line 56
    iput-wide v2, p0, Lco/polarr/mgcsc/e/f;->f:D

    .line 57
    .line 58
    iput-wide v2, p0, Lco/polarr/mgcsc/e/f;->g:D

    .line 59
    .line 60
    iput-wide v2, p0, Lco/polarr/mgcsc/e/f;->h:D

    .line 61
    .line 62
    iput v0, p0, Lco/polarr/mgcsc/e/f;->i:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lco/polarr/mgcsc/e/f;->j:Z

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lco/polarr/mgcsc/e/f;->E:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance v2, Lco/polarr/tracker/CGTracker;

    .line 74
    .line 75
    invoke-direct {v2}, Lco/polarr/tracker/CGTracker;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lco/polarr/mgcsc/e/f;->v:Lco/polarr/tracker/CGTracker;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v2}, Lco/polarr/tracker/CGTracker;->initialiseTracking()V
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
    iput-object v2, p0, Lco/polarr/mgcsc/e/f;->v:Lco/polarr/tracker/CGTracker;

    .line 90
    .line 91
    :goto_0
    new-array v2, v0, [F

    .line 92
    .line 93
    iput-object v2, p0, Lco/polarr/mgcsc/e/f;->A:[F

    .line 94
    .line 95
    new-array v2, v0, [F

    .line 96
    .line 97
    iput-object v2, p0, Lco/polarr/mgcsc/e/f;->B:[F

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lco/polarr/mgcsc/e/f;->C:Landroid/graphics/PointF;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/PointF;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lco/polarr/mgcsc/e/f;->D:Landroid/graphics/PointF;

    .line 112
    .line 113
    iput v0, p0, Lco/polarr/mgcsc/e/f;->z:I

    .line 114
    .line 115
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 116
    .line 117
    iput-object v1, p0, Lco/polarr/mgcsc/e/f;->F:[Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v1, p0, Lco/polarr/mgcsc/e/f;->y:F

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
    iput v1, p0, Lco/polarr/mgcsc/e/f;->J:F

    .line 128
    .line 129
    iput v1, p0, Lco/polarr/mgcsc/e/f;->K:F

    .line 130
    .line 131
    :goto_1
    iget-object v1, p0, Lco/polarr/mgcsc/e/f;->F:[Landroid/graphics/RectF;

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

    iget-object v0, p0, Lco/polarr/mgcsc/e/f;->v:Lco/polarr/tracker/CGTracker;

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lco/polarr/tracker/CGTracker;->updateTracking([BI)Lco/polarr/tracker/CGTrackerResult;

    move-result-object v0

    iget-boolean v3, v0, Lco/polarr/tracker/CGTrackerResult;->hasObject:Z

    if-eqz v3, :cond_0

    iget-object v4, p0, Lco/polarr/mgcsc/e/f;->E:Landroid/graphics/RectF;

    iget-wide v5, v0, Lco/polarr/tracker/CGTrackerResult;->x:D

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-wide v5, v0, Lco/polarr/tracker/CGTrackerResult;->y:D

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget-wide v5, v0, Lco/polarr/tracker/CGTrackerResult;->width:D

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget-wide v5, v0, Lco/polarr/tracker/CGTrackerResult;->height:D

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    :cond_0
    iget-wide v4, p0, Lco/polarr/mgcsc/e/f;->g:D

    iget-wide v6, v0, Lco/polarr/tracker/CGTrackerResult;->x:D

    add-double/2addr v4, v6

    iput-wide v4, p0, Lco/polarr/mgcsc/e/f;->g:D

    iget-wide v8, p0, Lco/polarr/mgcsc/e/f;->h:D

    iget-wide v10, v0, Lco/polarr/tracker/CGTrackerResult;->y:D

    add-double/2addr v8, v10

    iput-wide v8, p0, Lco/polarr/mgcsc/e/f;->h:D

    iget v0, p0, Lco/polarr/mgcsc/e/f;->i:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, p0, Lco/polarr/mgcsc/e/f;->i:I

    iget v13, p0, Lco/polarr/mgcsc/e/f;->r:I

    if-lt v0, v13, :cond_3

    iget v0, p0, Lco/polarr/mgcsc/e/f;->u:I

    add-int/2addr v0, v12

    iput v0, p0, Lco/polarr/mgcsc/e/f;->u:I

    int-to-double v6, v13

    div-double/2addr v4, v6

    div-double/2addr v8, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v5, p0, Lco/polarr/mgcsc/e/f;->e:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v7, p0, Lco/polarr/mgcsc/e/f;->f:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/e/f;->i:I

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lco/polarr/mgcsc/e/f;->g:D

    iput-wide v7, p0, Lco/polarr/mgcsc/e/f;->h:D

    cmpg-double v3, v3, p1

    if-gez v3, :cond_1

    cmpg-double v3, v5, p1

    if-gez v3, :cond_1

    sget-object v1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Moving object found within "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lco/polarr/mgcsc/e/f;->u:I

    const-string v4, " runs."

    .line 8
    invoke-static {v2, v4, v3}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lco/polarr/mgcsc/e/f;->u:I

    iput-boolean v12, p0, Lco/polarr/mgcsc/e/f;->s:Z

    iget-object v0, p0, Lco/polarr/mgcsc/e/f;->D:Landroid/graphics/PointF;

    iget-object v1, p0, Lco/polarr/mgcsc/e/f;->E:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lco/polarr/mgcsc/e/f;->J:F

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lco/polarr/mgcsc/e/f;->K:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lco/polarr/mgcsc/e/f;->u:I

    if-ge v3, v12, :cond_2

    iget-object v0, p0, Lco/polarr/mgcsc/e/f;->E:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lco/polarr/mgcsc/e/f;->J:F

    add-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lco/polarr/mgcsc/e/f;->K:F

    add-float/2addr v0, v5

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lco/polarr/mgcsc/e/f;->v:Lco/polarr/tracker/CGTracker;

    invoke-virtual {v0}, Lco/polarr/tracker/CGTracker;->endTracking()V

    invoke-virtual {p0, v3, v3}, Lco/polarr/mgcsc/e/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    invoke-direct/range {p0 .. p4}, Lco/polarr/mgcsc/e/f;->a(D[BI)Z

    move-result p0

    return p0

    :cond_2
    iput v0, p0, Lco/polarr/mgcsc/e/f;->u:I

    :goto_0
    iput-wide v7, p0, Lco/polarr/mgcsc/e/f;->e:D

    iput-wide v7, p0, Lco/polarr/mgcsc/e/f;->f:D

    iget-boolean p0, p0, Lco/polarr/mgcsc/e/f;->s:Z

    return p0

    :cond_3
    if-ne v0, v12, :cond_4

    iput-wide v6, p0, Lco/polarr/mgcsc/e/f;->e:D

    iput-wide v10, p0, Lco/polarr/mgcsc/e/f;->f:D

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
    iget-boolean v0, p0, Lco/polarr/mgcsc/e/f;->s:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-wide v2, p0, Lco/polarr/mgcsc/e/f;->q:D

    iget-object v0, p0, Lco/polarr/mgcsc/e/f;->G:[B

    iget v4, p0, Lco/polarr/mgcsc/e/f;->d:I

    invoke-direct {p0, v2, v3, v0, v4}, Lco/polarr/mgcsc/e/f;->a(D[BI)Z

    move-result v0

    iget-boolean p0, p0, Lco/polarr/mgcsc/e/f;->s:Z

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
    iget-object v0, p0, Lco/polarr/mgcsc/e/f;->E:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lco/polarr/mgcsc/e/f;->J:F

    iget-object v3, p0, Lco/polarr/mgcsc/e/f;->D:Landroid/graphics/PointF;

    add-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lco/polarr/mgcsc/e/f;->K:F

    add-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    if-eqz p1, :cond_2

    iget p1, p0, Lco/polarr/mgcsc/e/f;->d:I

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
    iget-object p0, p0, Lco/polarr/mgcsc/e/f;->C:Landroid/graphics/PointF;

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

    iput-wide v0, p0, Lco/polarr/mgcsc/e/f;->q:D

    return-void
.end method

.method public a(FFI)V
    .locals 0

    .line 5
    iput p1, p0, Lco/polarr/mgcsc/e/f;->H:F

    iput p2, p0, Lco/polarr/mgcsc/e/f;->I:F

    iput p3, p0, Lco/polarr/mgcsc/e/f;->d:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lco/polarr/mgcsc/e/f;->r:I

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 7
    iput-object p1, p0, Lco/polarr/mgcsc/e/f;->G:[B

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 26

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lco/polarr/mgcsc/e/f;->j:Z

    iput-boolean v3, v0, Lco/polarr/mgcsc/e/f;->s:Z

    iget v4, v0, Lco/polarr/mgcsc/e/f;->r:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iput-boolean v5, v0, Lco/polarr/mgcsc/e/f;->s:Z

    :cond_0
    iget-object v4, v0, Lco/polarr/mgcsc/e/f;->G:[B

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget v4, v0, Lco/polarr/mgcsc/e/f;->y:F

    const/high16 v5, 0x43960000    # 300.0f

    mul-float/2addr v4, v5

    invoke-static {v2, v4, v4}, Lco/polarr/mgcsc/e/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lco/polarr/mgcsc/e/f;->E:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lco/polarr/mgcsc/e/f;->v:Lco/polarr/tracker/CGTracker;

    if-nez v5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lco/polarr/tracker/CGTracker;->initialiseTracking()V

    iget-object v6, v0, Lco/polarr/mgcsc/e/f;->v:Lco/polarr/tracker/CGTracker;

    iget v5, v0, Lco/polarr/mgcsc/e/f;->H:F

    float-to-double v11, v5

    iget v5, v0, Lco/polarr/mgcsc/e/f;->I:F

    float-to-double v13, v5

    iget v5, v0, Lco/polarr/mgcsc/e/f;->d:I

    const-wide/16 v9, 0x0

    const/16 v15, 0x12c

    const-wide/16 v7, 0x0

    move/from16 v16, v5

    invoke-virtual/range {v6 .. v16}, Lco/polarr/tracker/CGTracker;->setFrameSize(DDDDII)V

    iget-object v5, v0, Lco/polarr/mgcsc/e/f;->v:Lco/polarr/tracker/CGTracker;

    iget-object v6, v0, Lco/polarr/mgcsc/e/f;->G:[B

    iget-object v7, v0, Lco/polarr/mgcsc/e/f;->E:Landroid/graphics/RectF;

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

    invoke-virtual/range {v16 .. v25}, Lco/polarr/tracker/CGTracker;->beginTracking([BDDDD)Z

    move-result v4

    :goto_0
    iput v3, v0, Lco/polarr/mgcsc/e/f;->x:I

    sget-object v5, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Target: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " // Tracking: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lco/polarr/mgcsc/e/f;->C:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iput v5, v3, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lco/polarr/mgcsc/e/f;->D:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v1, v0, Lco/polarr/mgcsc/e/f;->d:I

    iput v1, v0, Lco/polarr/mgcsc/e/f;->k:I

    return v4
.end method

.method public b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lco/polarr/mgcsc/e/f;->y:F

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/e/f;->J:F

    iput p1, p0, Lco/polarr/mgcsc/e/f;->K:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lco/polarr/mgcsc/e/f;->s:Z

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 3
    iget v0, p0, Lco/polarr/mgcsc/e/f;->x:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lco/polarr/mgcsc/e/f;->G:[B

    return-void
.end method

.method public b()[Landroid/graphics/RectF;
    .locals 0

    .line 4
    iget-object p0, p0, Lco/polarr/mgcsc/e/f;->F:[Landroid/graphics/RectF;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lco/polarr/mgcsc/e/f;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/e/f;->v:Lco/polarr/tracker/CGTracker;

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
    iget-boolean v0, p0, Lco/polarr/mgcsc/e/f;->j:Z

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
    iget-object v0, p0, Lco/polarr/mgcsc/e/f;->G:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget v0, p0, Lco/polarr/mgcsc/e/f;->x:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lco/polarr/mgcsc/e/f;->x:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lco/polarr/mgcsc/e/f;->g()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    iget-boolean v0, p0, Lco/polarr/mgcsc/e/f;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lco/polarr/mgcsc/e/f;->v:Lco/polarr/tracker/CGTracker;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget v4, p0, Lco/polarr/mgcsc/e/f;->k:I

    .line 40
    .line 41
    iget v5, p0, Lco/polarr/mgcsc/e/f;->d:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lco/polarr/mgcsc/e/f;->G:[B

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lco/polarr/tracker/CGTracker;->updateTracking([BI)Lco/polarr/tracker/CGTrackerResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "POLARR_TRACKING: "

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v6, v2

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "ms. mvX:"

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v2, v0, Lco/polarr/tracker/CGTrackerResult;->x:D

    .line 74
    .line 75
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", mvY:"

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v2, v0, Lco/polarr/tracker/CGTrackerResult;->y:D

    .line 84
    .line 85
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v0, Lco/polarr/tracker/CGTrackerResult;->hasObject:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 101
    .line 102
    new-array v2, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v3, "POLARR_TRACKING: Tracking lost, rotation changed"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v0, 0x0

    .line 110
    move v2, v1

    .line 111
    :goto_1
    if-eqz v2, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, Lco/polarr/mgcsc/e/f;->E:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-wide v4, v0, Lco/polarr/tracker/CGTrackerResult;->x:D

    .line 116
    .line 117
    double-to-float v4, v4

    .line 118
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    iget-wide v5, v0, Lco/polarr/tracker/CGTrackerResult;->y:D

    .line 121
    .line 122
    double-to-float v5, v5

    .line 123
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    iget-wide v6, v0, Lco/polarr/tracker/CGTrackerResult;->width:D

    .line 126
    .line 127
    double-to-float v6, v6

    .line 128
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    iget-wide v7, v0, Lco/polarr/tracker/CGTrackerResult;->height:D

    .line 131
    .line 132
    double-to-float v0, v7

    .line 133
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    iget-object v3, p0, Lco/polarr/mgcsc/e/f;->F:[Landroid/graphics/RectF;

    .line 136
    .line 137
    aget-object v3, v3, v1

    .line 138
    .line 139
    add-float/2addr v6, v4

    .line 140
    add-float/2addr v0, v5

    .line 141
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lco/polarr/mgcsc/e/f;->E:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v4, p0, Lco/polarr/mgcsc/e/f;->J:F

    .line 149
    .line 150
    add-float/2addr v3, v4

    .line 151
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    iget v4, p0, Lco/polarr/mgcsc/e/f;->K:F

    .line 154
    .line 155
    add-float/2addr v0, v4

    .line 156
    iget v4, p0, Lco/polarr/mgcsc/e/f;->b:F

    .line 157
    .line 158
    cmpg-float v5, v3, v4

    .line 159
    .line 160
    if-ltz v5, :cond_7

    .line 161
    .line 162
    iget v5, p0, Lco/polarr/mgcsc/e/f;->c:F

    .line 163
    .line 164
    cmpl-float v3, v3, v5

    .line 165
    .line 166
    if-gtz v3, :cond_7

    .line 167
    .line 168
    cmpg-float v3, v0, v4

    .line 169
    .line 170
    if-ltz v3, :cond_7

    .line 171
    .line 172
    cmpl-float v0, v0, v5

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v1, v2

    .line 178
    :cond_7
    :goto_2
    invoke-direct {p0}, Lco/polarr/mgcsc/e/f;->h()V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lco/polarr/mgcsc/e/f;->w:I

    .line 182
    .line 183
    iput v0, p0, Lco/polarr/mgcsc/e/f;->x:I

    .line 184
    .line 185
    return v1

    .line 186
    :cond_8
    iput v1, p0, Lco/polarr/mgcsc/e/f;->x:I

    .line 187
    .line 188
    return v2
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/e/f;->v:Lco/polarr/tracker/CGTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/polarr/tracker/CGTracker;->endTracking()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/polarr/mgcsc/e/f;->s:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
