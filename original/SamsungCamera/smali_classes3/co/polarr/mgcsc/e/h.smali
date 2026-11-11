.class public Lco/polarr/mgcsc/e/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final PICTH_THRES:I = 0x2d

.field public static final ROTATION_BUFFER_SIZE:I = 0xc

.field private static final SHAKE_CHECK_DURING:J = 0x12cL

.field public static final STABLE_THRESHOLD:F = 0.3f

.field public static final STABLE_THRESHOLD_RESET:F = 1.0f

.field public static final STABLE_THRESHOLD_RESET_OPT:F = 1.0f

.field public static final STABLE_THRESHOLD_SHAKE:F = 2.0f

.field private static final VALUE_DRIFT:F = 0.05f

.field private static final _DATA_X:I = 0x0

.field private static final _DATA_Y:I = 0x1

.field private static final _DATA_Z:I = 0x2


# instance fields
.field private A:Landroid/hardware/SensorManager;

.field private B:Landroid/hardware/Sensor;

.field private C:Landroid/hardware/Sensor;

.field private D:Landroid/hardware/Sensor;

.field private E:[F

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:J

.field private L:J

.field private a:J

.field private b:J

.field private c:[F

.field private d:I

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:J

.field private h:Landroid/widget/TextView;

.field private i:D

.field private j:J

.field private k:F

.field private l:[F

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field public o:D

.field public p:D

.field public q:D

.field private r:J

.field private s:F

.field private t:F

.field private u:F

.field private v:[F

.field private w:[F

.field private x:[F

.field private y:Landroid/content/Context;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/polarr/mgcsc/e/h;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/polarr/mgcsc/e/h;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lco/polarr/mgcsc/e/h;->s:F

    .line 20
    .line 21
    iput v0, p0, Lco/polarr/mgcsc/e/h;->t:F

    .line 22
    .line 23
    iput v0, p0, Lco/polarr/mgcsc/e/h;->u:F

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    iput-object v1, p0, Lco/polarr/mgcsc/e/h;->v:[F

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    iput-object v1, p0, Lco/polarr/mgcsc/e/h;->w:[F

    .line 33
    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    iput-object v1, p0, Lco/polarr/mgcsc/e/h;->x:[F

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    iput-object v0, p0, Lco/polarr/mgcsc/e/h;->E:[F

    .line 41
    .line 42
    const/16 v0, 0x15e

    .line 43
    .line 44
    iput v0, p0, Lco/polarr/mgcsc/e/h;->F:I

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    iput v0, p0, Lco/polarr/mgcsc/e/h;->G:I

    .line 49
    .line 50
    const/16 v0, 0x12c

    .line 51
    .line 52
    iput v0, p0, Lco/polarr/mgcsc/e/h;->H:I

    .line 53
    .line 54
    const/16 v0, 0x3e8

    .line 55
    .line 56
    iput v0, p0, Lco/polarr/mgcsc/e/h;->I:I

    .line 57
    .line 58
    iput v0, p0, Lco/polarr/mgcsc/e/h;->J:I

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->K:J

    .line 63
    .line 64
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->L:J

    .line 65
    .line 66
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->a:J

    .line 67
    .line 68
    const-wide/16 v2, 0x2d

    .line 69
    .line 70
    iput-wide v2, p0, Lco/polarr/mgcsc/e/h;->b:J

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lco/polarr/mgcsc/e/h;->d:I

    .line 74
    .line 75
    const/16 v3, 0x7d0

    .line 76
    .line 77
    iput v3, p0, Lco/polarr/mgcsc/e/h;->f:I

    .line 78
    .line 79
    const/high16 v3, -0x40800000    # -1.0f

    .line 80
    .line 81
    iput v3, p0, Lco/polarr/mgcsc/e/h;->k:F

    .line 82
    .line 83
    iput-object p1, p0, Lco/polarr/mgcsc/e/h;->y:Landroid/content/Context;

    .line 84
    .line 85
    iput v2, p0, Lco/polarr/mgcsc/e/h;->z:I

    .line 86
    .line 87
    const-string v3, "sensor"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/hardware/SensorManager;

    .line 94
    .line 95
    iput-object p1, p0, Lco/polarr/mgcsc/e/h;->A:Landroid/hardware/SensorManager;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lco/polarr/mgcsc/e/h;->B:Landroid/hardware/Sensor;

    .line 103
    .line 104
    iget-object p1, p0, Lco/polarr/mgcsc/e/h;->A:Landroid/hardware/SensorManager;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lco/polarr/mgcsc/e/h;->C:Landroid/hardware/Sensor;

    .line 112
    .line 113
    iget-object p1, p0, Lco/polarr/mgcsc/e/h;->A:Landroid/hardware/SensorManager;

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lco/polarr/mgcsc/e/h;->D:Landroid/hardware/Sensor;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lco/polarr/mgcsc/e/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->g:J

    .line 131
    .line 132
    const/16 p1, 0xc

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->a(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private synthetic a(D)V
    .locals 6

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/e/h;->h:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-wide v4, p0, Lco/polarr/mgcsc/e/h;->i:D

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f\nMax: %.2f"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/e/h;->A:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/e/h;->J:I

    return-void
.end method

.method public a(I)V
    .locals 9

    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/e/h;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [F

    iput-object v1, p0, Lco/polarr/mgcsc/e/h;->c:[F

    const/4 v1, 0x0

    iput v1, p0, Lco/polarr/mgcsc/e/h;->d:I

    new-array v2, p1, [F

    iput-object v2, p0, Lco/polarr/mgcsc/e/h;->l:[F

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lco/polarr/mgcsc/e/h;->l:[F

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, v4, v3

    iget-object v4, p0, Lco/polarr/mgcsc/e/h;->l:[F

    aget v4, v4, v3

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lco/polarr/mgcsc/e/h;->l:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget v4, v3, v1

    div-float/2addr v4, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lco/polarr/mgcsc/e/h;->h:Landroid/widget/TextView;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->L:J

    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->a:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->L:J

    return-void
.end method

.method public b()F
    .locals 12

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/e/h;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/e/h;->c:[F

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    const/high16 v7, 0x43870000    # 270.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    :try_start_1
    iget-object v2, p0, Lco/polarr/mgcsc/e/h;->c:[F

    array-length v4, v2

    array-length v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    move v8, v7

    move v7, v3

    :goto_2
    const/high16 v9, 0x43b40000    # 360.0f

    if-ge v3, v6, :cond_4

    aget v10, v2, v3

    if-eqz v1, :cond_2

    const/high16 v11, 0x42b40000    # 90.0f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_2

    add-float/2addr v10, v9

    :cond_2
    :try_start_2
    iget v9, p0, Lco/polarr/mgcsc/e/h;->d:I

    sub-int/2addr v9, v5

    sub-int v9, v7, v9

    add-int/2addr v9, v4

    rem-int/2addr v9, v4

    if-nez v9, :cond_3

    move v9, v4

    :cond_3
    iget-object v11, p0, Lco/polarr/mgcsc/e/h;->l:[F

    sub-int/2addr v9, v5

    aget v9, v11, v9

    mul-float/2addr v10, v9

    add-float/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    cmpl-float p0, v8, v9

    if-lez p0, :cond_5

    sub-float/2addr v8, v9

    :cond_5
    monitor-exit v0

    return v8

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public synthetic b(D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/e/h;->a(D)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/e/h;->I:I

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 4
    int-to-long v0, p1

    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->b:J

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget p0, p0, Lco/polarr/mgcsc/e/h;->J:I

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public c(F)V
    .locals 1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/e/h;->f:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lco/polarr/mgcsc/e/h;->G:I

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget p0, p0, Lco/polarr/mgcsc/e/h;->I:I

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public d(F)V
    .locals 1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/e/h;->H:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lco/polarr/mgcsc/e/h;->z:I

    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/e/h;->L:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lco/polarr/mgcsc/e/h;->F:I

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget p0, p0, Lco/polarr/mgcsc/e/h;->f:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    return p0
.end method

.method public g()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lco/polarr/mgcsc/e/h;->K:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public h()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lco/polarr/mgcsc/e/h;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/e/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lco/polarr/mgcsc/e/h;->L:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget p0, p0, Lco/polarr/mgcsc/e/h;->G:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public k()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lco/polarr/mgcsc/e/h;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget p0, p0, Lco/polarr/mgcsc/e/h;->G:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public l()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lco/polarr/mgcsc/e/h;->K:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget p0, p0, Lco/polarr/mgcsc/e/h;->F:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->K:J

    .line 6
    .line 7
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->L:J

    .line 8
    .line 9
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->r:J

    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/polarr/mgcsc/e/h;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/e/h;->B:Landroid/hardware/Sensor;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lco/polarr/mgcsc/e/h;->A:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/e/h;->C:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lco/polarr/mgcsc/e/h;->A:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/e/h;->D:Landroid/hardware/Sensor;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lco/polarr/mgcsc/e/h;->A:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lco/polarr/mgcsc/e/h;->x:[F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lco/polarr/mgcsc/e/h;->w:[F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    .line 43
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [F

    .line 48
    .line 49
    iput-object v0, p0, Lco/polarr/mgcsc/e/h;->v:[F

    .line 50
    .line 51
    :goto_0
    const/16 v0, 0x9

    .line 52
    .line 53
    new-array v4, v0, [F

    .line 54
    .line 55
    iget-object v5, p0, Lco/polarr/mgcsc/e/h;->v:[F

    .line 56
    .line 57
    iget-object v6, p0, Lco/polarr/mgcsc/e/h;->w:[F

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v4, v7, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-array v6, v0, [F

    .line 65
    .line 66
    iget v7, p0, Lco/polarr/mgcsc/e/h;->z:I

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v9, 0x81

    .line 72
    .line 73
    if-eq v7, v3, :cond_5

    .line 74
    .line 75
    const/16 v10, 0x82

    .line 76
    .line 77
    if-eq v7, v2, :cond_4

    .line 78
    .line 79
    if-eq v7, v8, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v4, v10, v3, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v4, v9, v10, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v4, v2, v9, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, [F

    .line 100
    .line 101
    :goto_1
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, Lco/polarr/mgcsc/e/h;->E:[F

    .line 104
    .line 105
    invoke-static {v6, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v4, p0, Lco/polarr/mgcsc/e/h;->E:[F

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aget v6, v4, v5

    .line 112
    .line 113
    aget v7, v4, v3

    .line 114
    .line 115
    aget v4, v4, v2

    .line 116
    .line 117
    iget-wide v9, p0, Lco/polarr/mgcsc/e/h;->b:J

    .line 118
    .line 119
    long-to-double v9, v9

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    float-to-double v11, v11

    .line 129
    cmpl-double v9, v11, v9

    .line 130
    .line 131
    if-lez v9, :cond_8

    .line 132
    .line 133
    iget-object v9, p0, Lco/polarr/mgcsc/e/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v9, p0, Lco/polarr/mgcsc/e/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v9, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    filled-new-array {v6, v10, v11}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v10, "ROT: %.2f, %.2f, %.2f"

    .line 163
    .line 164
    invoke-virtual {v9, v10, v6}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iput-wide v6, p0, Lco/polarr/mgcsc/e/h;->r:J

    .line 178
    .line 179
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v1, :cond_c

    .line 186
    .line 187
    iget-object v1, p0, Lco/polarr/mgcsc/e/h;->x:[F

    .line 188
    .line 189
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, [F

    .line 194
    .line 195
    new-array v4, v0, [F

    .line 196
    .line 197
    new-array v0, v0, [F

    .line 198
    .line 199
    invoke-static {v4, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v3, v8, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 203
    .line 204
    .line 205
    new-array v1, v8, [F

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 208
    .line 209
    .line 210
    aget v0, v1, v2

    .line 211
    .line 212
    const v1, 0x42652ee1

    .line 213
    .line 214
    .line 215
    mul-float/2addr v0, v1

    .line 216
    :goto_3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 217
    .line 218
    cmpl-float v4, v0, v1

    .line 219
    .line 220
    if-ltz v4, :cond_9

    .line 221
    .line 222
    sub-float/2addr v0, v1

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_4
    const/4 v4, 0x0

    .line 225
    cmpg-float v4, v0, v4

    .line 226
    .line 227
    if-gez v4, :cond_a

    .line 228
    .line 229
    add-float/2addr v0, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    const/high16 v1, -0x40800000    # -1.0f

    .line 232
    .line 233
    cmpl-float v1, v0, v1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget v1, p0, Lco/polarr/mgcsc/e/h;->k:F

    .line 238
    .line 239
    sub-float v1, v0, v1

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    float-to-double v8, v1

    .line 246
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 247
    .line 248
    cmpl-double v1, v8, v10

    .line 249
    .line 250
    if-ltz v1, :cond_b

    .line 251
    .line 252
    iput v0, p0, Lco/polarr/mgcsc/e/h;->k:F

    .line 253
    .line 254
    :cond_b
    iget-object v0, p0, Lco/polarr/mgcsc/e/h;->m:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/e/h;->c:[F

    .line 258
    .line 259
    iget v4, p0, Lco/polarr/mgcsc/e/h;->d:I

    .line 260
    .line 261
    add-int/lit8 v8, v4, 0x1

    .line 262
    .line 263
    iput v8, p0, Lco/polarr/mgcsc/e/h;->d:I

    .line 264
    .line 265
    iget v9, p0, Lco/polarr/mgcsc/e/h;->k:F

    .line 266
    .line 267
    aput v9, v1, v4

    .line 268
    .line 269
    array-length v1, v1

    .line 270
    rem-int/2addr v8, v1

    .line 271
    iput v8, p0, Lco/polarr/mgcsc/e/h;->d:I

    .line 272
    .line 273
    monitor-exit v0

    .line 274
    goto :goto_5

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw p0

    .line 278
    :cond_c
    :goto_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-ne p1, v3, :cond_13

    .line 285
    .line 286
    iget-object p1, p0, Lco/polarr/mgcsc/e/h;->v:[F

    .line 287
    .line 288
    aget v0, p1, v5

    .line 289
    .line 290
    neg-float v0, v0

    .line 291
    aget v1, p1, v3

    .line 292
    .line 293
    neg-float v1, v1

    .line 294
    aget p1, p1, v2

    .line 295
    .line 296
    neg-float p1, p1

    .line 297
    iget v2, p0, Lco/polarr/mgcsc/e/h;->s:F

    .line 298
    .line 299
    sub-float v2, v0, v2

    .line 300
    .line 301
    iget v3, p0, Lco/polarr/mgcsc/e/h;->t:F

    .line 302
    .line 303
    sub-float v3, v1, v3

    .line 304
    .line 305
    iget v4, p0, Lco/polarr/mgcsc/e/h;->u:F

    .line 306
    .line 307
    sub-float v4, p1, v4

    .line 308
    .line 309
    iput v0, p0, Lco/polarr/mgcsc/e/h;->s:F

    .line 310
    .line 311
    iput v1, p0, Lco/polarr/mgcsc/e/h;->t:F

    .line 312
    .line 313
    iput p1, p0, Lco/polarr/mgcsc/e/h;->u:F

    .line 314
    .line 315
    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    filled-new-array {v0, v1, v5}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "ACC: %.2f, %.2f, %.2f"

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    mul-float/2addr v2, v2

    .line 339
    mul-float/2addr v3, v3

    .line 340
    add-float/2addr v3, v2

    .line 341
    mul-float/2addr v4, v4

    .line 342
    add-float/2addr v4, v3

    .line 343
    float-to-double v0, v4

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    mul-double/2addr v0, v2

    .line 354
    iget-wide v2, p0, Lco/polarr/mgcsc/e/h;->j:J

    .line 355
    .line 356
    sub-long v2, v6, v2

    .line 357
    .line 358
    const-wide/16 v4, 0x5dc

    .line 359
    .line 360
    cmp-long p1, v2, v4

    .line 361
    .line 362
    if-lez p1, :cond_d

    .line 363
    .line 364
    const-wide/16 v2, 0x0

    .line 365
    .line 366
    iput-wide v2, p0, Lco/polarr/mgcsc/e/h;->i:D

    .line 367
    .line 368
    :cond_d
    iget-wide v2, p0, Lco/polarr/mgcsc/e/h;->i:D

    .line 369
    .line 370
    cmpl-double p1, v0, v2

    .line 371
    .line 372
    if-lez p1, :cond_e

    .line 373
    .line 374
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->i:D

    .line 375
    .line 376
    iput-wide v6, p0, Lco/polarr/mgcsc/e/h;->j:J

    .line 377
    .line 378
    :cond_e
    iget-object p1, p0, Lco/polarr/mgcsc/e/h;->h:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz p1, :cond_f

    .line 381
    .line 382
    new-instance v2, Lco/polarr/mgcsc/e/a;

    .line 383
    .line 384
    invoke-direct {v2, p0, v0, v1}, Lco/polarr/mgcsc/e/a;-><init>(Lco/polarr/mgcsc/e/h;D)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    :cond_f
    iget p1, p0, Lco/polarr/mgcsc/e/h;->f:I

    .line 391
    .line 392
    int-to-double v2, p1

    .line 393
    cmpl-double p1, v0, v2

    .line 394
    .line 395
    if-lez p1, :cond_10

    .line 396
    .line 397
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->q:D

    .line 398
    .line 399
    iput-wide v6, p0, Lco/polarr/mgcsc/e/h;->g:J

    .line 400
    .line 401
    :cond_10
    iget p1, p0, Lco/polarr/mgcsc/e/h;->H:I

    .line 402
    .line 403
    int-to-double v2, p1

    .line 404
    cmpl-double p1, v0, v2

    .line 405
    .line 406
    if-lez p1, :cond_11

    .line 407
    .line 408
    iput-wide v6, p0, Lco/polarr/mgcsc/e/h;->K:J

    .line 409
    .line 410
    :cond_11
    iget p1, p0, Lco/polarr/mgcsc/e/h;->I:I

    .line 411
    .line 412
    int-to-double v2, p1

    .line 413
    cmpl-double p1, v0, v2

    .line 414
    .line 415
    if-lez p1, :cond_12

    .line 416
    .line 417
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->o:D

    .line 418
    .line 419
    iput-wide v6, p0, Lco/polarr/mgcsc/e/h;->L:J

    .line 420
    .line 421
    :cond_12
    iget p1, p0, Lco/polarr/mgcsc/e/h;->J:I

    .line 422
    .line 423
    int-to-double v2, p1

    .line 424
    cmpl-double p1, v0, v2

    .line 425
    .line 426
    if-lez p1, :cond_13

    .line 427
    .line 428
    iput-wide v0, p0, Lco/polarr/mgcsc/e/h;->p:D

    .line 429
    .line 430
    iput-wide v6, p0, Lco/polarr/mgcsc/e/h;->a:J

    .line 431
    .line 432
    :cond_13
    :goto_6
    return-void
.end method
