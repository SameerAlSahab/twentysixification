.class public Lco/polarr/mgcsc/f/h/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final PICTH_THRES_DEGREE:I = 0x2d

.field public static final PICTH_THRES_TH1:I = 0x2a

.field public static final PICTH_THRES_TH2:I = 0x30

.field public static final ROTATION_BUFFER_SIZE:I = 0xc

.field private static final SHAKE_CHECK_DURING:J = 0x12cL

.field public static final STABLE_THRESHOLD:F = 5.0f

.field public static final STABLE_THRESHOLD_RESET:F = 1.0f

.field public static final STABLE_THRESHOLD_RESET_OPT:F = 1.0f

.field public static final STABLE_THRESHOLD_SHAKE:F = 2.0f

.field private static final VALUE_DRIFT:F = 0.05f

.field private static final _DATA_X:I = 0x0

.field private static final _DATA_Y:I = 0x1

.field private static final _DATA_Z:I = 0x2


# instance fields
.field private A:I

.field private B:Landroid/hardware/SensorManager;

.field private C:Landroid/hardware/Sensor;

.field private D:Landroid/hardware/Sensor;

.field private E:Landroid/hardware/Sensor;

.field private F:[F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private a:J

.field private b:[F

.field private c:I

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I

.field private f:J

.field private g:Landroid/widget/TextView;

.field private h:D

.field private i:J

.field private j:F

.field private k:[F

.field public l:D

.field public m:D

.field public n:D

.field private o:Z

.field private p:D

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private s:J

.field private t:F

.field private u:F

.field private v:F

.field private w:[F

.field private x:[F

.field private y:[F

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    iput-object v0, p0, Lco/polarr/mgcsc/f/h/k;->q:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/polarr/mgcsc/f/h/k;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->t:F

    .line 20
    .line 21
    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->u:F

    .line 22
    .line 23
    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->v:F

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    iput-object v1, p0, Lco/polarr/mgcsc/f/h/k;->w:[F

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    iput-object v1, p0, Lco/polarr/mgcsc/f/h/k;->x:[F

    .line 33
    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    iput-object v1, p0, Lco/polarr/mgcsc/f/h/k;->y:[F

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    iput-object v0, p0, Lco/polarr/mgcsc/f/h/k;->F:[F

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->G:I

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->H:I

    .line 49
    .line 50
    const/16 v0, 0x1388

    .line 51
    .line 52
    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->I:I

    .line 53
    .line 54
    const/16 v0, 0x3e8

    .line 55
    .line 56
    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->J:I

    .line 57
    .line 58
    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->K:I

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->L:J

    .line 63
    .line 64
    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->M:J

    .line 65
    .line 66
    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->N:J

    .line 67
    .line 68
    const-wide/16 v2, 0x2d

    .line 69
    .line 70
    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->O:J

    .line 71
    .line 72
    const-wide/16 v2, 0x2a

    .line 73
    .line 74
    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->P:J

    .line 75
    .line 76
    const-wide/16 v2, 0x30

    .line 77
    .line 78
    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->a:J

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lco/polarr/mgcsc/f/h/k;->c:I

    .line 82
    .line 83
    const/16 v3, 0x7d0

    .line 84
    .line 85
    iput v3, p0, Lco/polarr/mgcsc/f/h/k;->e:I

    .line 86
    .line 87
    const/high16 v3, -0x40800000    # -1.0f

    .line 88
    .line 89
    iput v3, p0, Lco/polarr/mgcsc/f/h/k;->j:F

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    iput-boolean v3, p0, Lco/polarr/mgcsc/f/h/k;->o:Z

    .line 93
    .line 94
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->z:Landroid/content/Context;

    .line 95
    .line 96
    iput v2, p0, Lco/polarr/mgcsc/f/h/k;->A:I

    .line 97
    .line 98
    const-string v4, "sensor"

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/hardware/SensorManager;

    .line 105
    .line 106
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->C:Landroid/hardware/Sensor;

    .line 113
    .line 114
    iget-object p1, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->D:Landroid/hardware/Sensor;

    .line 122
    .line 123
    iget-object p1, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    .line 124
    .line 125
    const/16 v3, 0xb

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->E:Landroid/hardware/Sensor;

    .line 132
    .line 133
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->f:J

    .line 141
    .line 142
    const/16 p1, 0xc

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private synthetic a(D)V
    .locals 6

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->g:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-wide v4, p0, Lco/polarr/mgcsc/f/h/k;->h:D

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
.method public a()F
    .locals 12

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/f/h/k;->b:[F

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
    iget-object v2, p0, Lco/polarr/mgcsc/f/h/k;->b:[F

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
    iget v9, p0, Lco/polarr/mgcsc/f/h/k;->c:I

    sub-int/2addr v9, v5

    sub-int v9, v7, v9

    add-int/2addr v9, v4

    rem-int/2addr v9, v4

    if-nez v9, :cond_3

    move v9, v4

    :cond_3
    iget-object v11, p0, Lco/polarr/mgcsc/f/h/k;->k:[F

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

.method public a(F)V
    .locals 1

    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->K:I

    return-void
.end method

.method public a(I)V
    .locals 9

    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [F

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/k;->b:[F

    const/4 v1, 0x0

    iput v1, p0, Lco/polarr/mgcsc/f/h/k;->c:I

    new-array v2, p1, [F

    iput-object v2, p0, Lco/polarr/mgcsc/f/h/k;->k:[F

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lco/polarr/mgcsc/f/h/k;->k:[F

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, v4, v3

    iget-object v4, p0, Lco/polarr/mgcsc/f/h/k;->k:[F

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

    iget-object v3, p0, Lco/polarr/mgcsc/f/h/k;->k:[F
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

.method public a(III)V
    .locals 2

    .line 5
    int-to-long v0, p1

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->O:J

    int-to-long p1, p2

    iput-wide p1, p0, Lco/polarr/mgcsc/f/h/k;->P:J

    int-to-long p1, p3

    iput-wide p1, p0, Lco/polarr/mgcsc/f/h/k;->a:J

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->g:Landroid/widget/TextView;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 7
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->M:J

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->N:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->M:J

    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->L:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic b(D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/f/h/k;->a(D)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->J:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->H:I

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->e:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->A:I

    return-void
.end method

.method public c()Z
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->I:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->G:I

    return-void
.end method

.method public d()Z
    .locals 0

    .line 3
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->M:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget p0, p0, Lco/polarr/mgcsc/f/h/k;->H:I

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

.method public f()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->N:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget p0, p0, Lco/polarr/mgcsc/f/h/k;->H:I

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

.method public g()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->L:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget p0, p0, Lco/polarr/mgcsc/f/h/k;->G:I

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

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->L:J

    .line 6
    .line 7
    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->M:J

    .line 8
    .line 9
    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->N:J

    .line 10
    .line 11
    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->s:J

    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/polarr/mgcsc/f/h/k;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->C:Landroid/hardware/Sensor;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->D:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->E:Landroid/hardware/Sensor;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    .line 25
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [F

    .line 30
    .line 31
    iput-object v2, v0, Lco/polarr/mgcsc/f/h/k;->y:[F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    .line 36
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [F

    .line 41
    .line 42
    iput-object v2, v0, Lco/polarr/mgcsc/f/h/k;->x:[F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 46
    .line 47
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [F

    .line 52
    .line 53
    iput-object v2, v0, Lco/polarr/mgcsc/f/h/k;->w:[F

    .line 54
    .line 55
    :goto_0
    const/16 v2, 0x9

    .line 56
    .line 57
    new-array v6, v2, [F

    .line 58
    .line 59
    iget-object v7, v0, Lco/polarr/mgcsc/f/h/k;->w:[F

    .line 60
    .line 61
    iget-object v8, v0, Lco/polarr/mgcsc/f/h/k;->x:[F

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v6, v9, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-array v8, v2, [F

    .line 69
    .line 70
    iget v9, v0, Lco/polarr/mgcsc/f/h/k;->A:I

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const/16 v11, 0x81

    .line 76
    .line 77
    if-eq v9, v5, :cond_5

    .line 78
    .line 79
    const/16 v12, 0x82

    .line 80
    .line 81
    if-eq v9, v4, :cond_4

    .line 82
    .line 83
    if-eq v9, v10, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v6, v12, v5, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v6, v11, v12, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v6, v4, v11, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v8, v6

    .line 103
    check-cast v8, [F

    .line 104
    .line 105
    :goto_1
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v6, v0, Lco/polarr/mgcsc/f/h/k;->F:[F

    .line 108
    .line 109
    invoke-static {v8, v6}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v6, v0, Lco/polarr/mgcsc/f/h/k;->F:[F

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    aget v8, v6, v7

    .line 116
    .line 117
    aget v8, v6, v5

    .line 118
    .line 119
    aget v6, v6, v4

    .line 120
    .line 121
    iget-wide v11, v0, Lco/polarr/mgcsc/f/h/k;->O:J

    .line 122
    .line 123
    long-to-double v11, v11

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    iget-wide v13, v0, Lco/polarr/mgcsc/f/h/k;->P:J

    .line 129
    .line 130
    long-to-double v13, v13

    .line 131
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    move-wide v15, v11

    .line 136
    iget-wide v10, v0, Lco/polarr/mgcsc/f/h/k;->a:J

    .line 137
    .line 138
    long-to-double v10, v10

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    iget-boolean v12, v0, Lco/polarr/mgcsc/f/h/k;->o:Z

    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    float-to-double v10, v10

    .line 152
    cmpl-double v10, v10, v15

    .line 153
    .line 154
    if-lez v10, :cond_b

    .line 155
    .line 156
    iget-object v10, v0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v7, v0, Lco/polarr/mgcsc/f/h/k;->o:Z

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v12, v0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    move-wide/from16 v16, v10

    .line 177
    .line 178
    float-to-double v9, v12

    .line 179
    cmpg-double v9, v9, v13

    .line 180
    .line 181
    if-gez v9, :cond_a

    .line 182
    .line 183
    iget-object v9, v0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-wide/from16 v16, v10

    .line 190
    .line 191
    :cond_a
    iget-object v9, v0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    float-to-double v9, v9

    .line 204
    cmpl-double v9, v9, v16

    .line 205
    .line 206
    if-lez v9, :cond_b

    .line 207
    .line 208
    iget-object v9, v0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_2
    float-to-double v9, v8

    .line 214
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    iput-wide v9, v0, Lco/polarr/mgcsc/f/h/k;->p:D

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    iput-wide v8, v0, Lco/polarr/mgcsc/f/h/k;->s:J

    .line 231
    .line 232
    iget-object v6, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ne v6, v3, :cond_f

    .line 239
    .line 240
    iget-object v3, v0, Lco/polarr/mgcsc/f/h/k;->y:[F

    .line 241
    .line 242
    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, [F

    .line 247
    .line 248
    new-array v6, v2, [F

    .line 249
    .line 250
    new-array v2, v2, [F

    .line 251
    .line 252
    invoke-static {v6, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x3

    .line 256
    invoke-static {v6, v5, v15, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 257
    .line 258
    .line 259
    new-array v3, v15, [F

    .line 260
    .line 261
    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 262
    .line 263
    .line 264
    aget v2, v3, v4

    .line 265
    .line 266
    const v3, 0x42652ee1

    .line 267
    .line 268
    .line 269
    mul-float/2addr v2, v3

    .line 270
    :goto_3
    const/high16 v3, 0x43b40000    # 360.0f

    .line 271
    .line 272
    cmpl-float v6, v2, v3

    .line 273
    .line 274
    if-ltz v6, :cond_c

    .line 275
    .line 276
    sub-float/2addr v2, v3

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    :goto_4
    const/4 v6, 0x0

    .line 279
    cmpg-float v6, v2, v6

    .line 280
    .line 281
    if-gez v6, :cond_d

    .line 282
    .line 283
    add-float/2addr v2, v3

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    const/high16 v3, -0x40800000    # -1.0f

    .line 286
    .line 287
    cmpl-float v3, v2, v3

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    iget v3, v0, Lco/polarr/mgcsc/f/h/k;->j:F

    .line 292
    .line 293
    sub-float v3, v2, v3

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    float-to-double v10, v3

    .line 300
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 301
    .line 302
    cmpl-double v3, v10, v12

    .line 303
    .line 304
    if-ltz v3, :cond_e

    .line 305
    .line 306
    iput v2, v0, Lco/polarr/mgcsc/f/h/k;->j:F

    .line 307
    .line 308
    :cond_e
    iget-object v2, v0, Lco/polarr/mgcsc/f/h/k;->q:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v2

    .line 311
    :try_start_0
    iget-object v3, v0, Lco/polarr/mgcsc/f/h/k;->b:[F

    .line 312
    .line 313
    iget v6, v0, Lco/polarr/mgcsc/f/h/k;->c:I

    .line 314
    .line 315
    add-int/lit8 v10, v6, 0x1

    .line 316
    .line 317
    iput v10, v0, Lco/polarr/mgcsc/f/h/k;->c:I

    .line 318
    .line 319
    iget v11, v0, Lco/polarr/mgcsc/f/h/k;->j:F

    .line 320
    .line 321
    aput v11, v3, v6

    .line 322
    .line 323
    array-length v3, v3

    .line 324
    rem-int/2addr v10, v3

    .line 325
    iput v10, v0, Lco/polarr/mgcsc/f/h/k;->c:I

    .line 326
    .line 327
    monitor-exit v2

    .line 328
    goto :goto_5

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    throw v0

    .line 332
    :cond_f
    :goto_5
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ne v1, v5, :cond_16

    .line 339
    .line 340
    iget-object v1, v0, Lco/polarr/mgcsc/f/h/k;->w:[F

    .line 341
    .line 342
    aget v2, v1, v7

    .line 343
    .line 344
    neg-float v2, v2

    .line 345
    aget v3, v1, v5

    .line 346
    .line 347
    neg-float v3, v3

    .line 348
    aget v1, v1, v4

    .line 349
    .line 350
    neg-float v1, v1

    .line 351
    iget v4, v0, Lco/polarr/mgcsc/f/h/k;->t:F

    .line 352
    .line 353
    sub-float v4, v2, v4

    .line 354
    .line 355
    iget v5, v0, Lco/polarr/mgcsc/f/h/k;->u:F

    .line 356
    .line 357
    sub-float v5, v3, v5

    .line 358
    .line 359
    iget v6, v0, Lco/polarr/mgcsc/f/h/k;->v:F

    .line 360
    .line 361
    sub-float v6, v1, v6

    .line 362
    .line 363
    iput v2, v0, Lco/polarr/mgcsc/f/h/k;->t:F

    .line 364
    .line 365
    iput v3, v0, Lco/polarr/mgcsc/f/h/k;->u:F

    .line 366
    .line 367
    iput v1, v0, Lco/polarr/mgcsc/f/h/k;->v:F

    .line 368
    .line 369
    mul-float/2addr v4, v4

    .line 370
    mul-float/2addr v5, v5

    .line 371
    add-float/2addr v5, v4

    .line 372
    mul-float/2addr v6, v6

    .line 373
    add-float/2addr v6, v5

    .line 374
    float-to-double v1, v6

    .line 375
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    mul-double/2addr v1, v3

    .line 385
    iget-wide v3, v0, Lco/polarr/mgcsc/f/h/k;->i:J

    .line 386
    .line 387
    sub-long v3, v8, v3

    .line 388
    .line 389
    const-wide/16 v5, 0x5dc

    .line 390
    .line 391
    cmp-long v3, v3, v5

    .line 392
    .line 393
    if-lez v3, :cond_10

    .line 394
    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    iput-wide v3, v0, Lco/polarr/mgcsc/f/h/k;->h:D

    .line 398
    .line 399
    :cond_10
    iget-wide v3, v0, Lco/polarr/mgcsc/f/h/k;->h:D

    .line 400
    .line 401
    cmpl-double v3, v1, v3

    .line 402
    .line 403
    if-lez v3, :cond_11

    .line 404
    .line 405
    iput-wide v1, v0, Lco/polarr/mgcsc/f/h/k;->h:D

    .line 406
    .line 407
    iput-wide v8, v0, Lco/polarr/mgcsc/f/h/k;->i:J

    .line 408
    .line 409
    :cond_11
    iget-object v3, v0, Lco/polarr/mgcsc/f/h/k;->g:Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    new-instance v4, Lco/polarr/mgcsc/f/h/a;

    .line 414
    .line 415
    invoke-direct {v4, v0, v1, v2}, Lco/polarr/mgcsc/f/h/a;-><init>(Lco/polarr/mgcsc/f/h/k;D)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    :cond_12
    iget v3, v0, Lco/polarr/mgcsc/f/h/k;->e:I

    .line 422
    .line 423
    int-to-double v3, v3

    .line 424
    cmpl-double v3, v1, v3

    .line 425
    .line 426
    if-lez v3, :cond_13

    .line 427
    .line 428
    iput-wide v1, v0, Lco/polarr/mgcsc/f/h/k;->n:D

    .line 429
    .line 430
    iput-wide v8, v0, Lco/polarr/mgcsc/f/h/k;->f:J

    .line 431
    .line 432
    :cond_13
    iget v3, v0, Lco/polarr/mgcsc/f/h/k;->I:I

    .line 433
    .line 434
    int-to-double v3, v3

    .line 435
    cmpl-double v3, v1, v3

    .line 436
    .line 437
    if-lez v3, :cond_14

    .line 438
    .line 439
    iput-wide v8, v0, Lco/polarr/mgcsc/f/h/k;->L:J

    .line 440
    .line 441
    :cond_14
    iget v3, v0, Lco/polarr/mgcsc/f/h/k;->J:I

    .line 442
    .line 443
    int-to-double v3, v3

    .line 444
    cmpl-double v3, v1, v3

    .line 445
    .line 446
    if-lez v3, :cond_15

    .line 447
    .line 448
    iput-wide v1, v0, Lco/polarr/mgcsc/f/h/k;->l:D

    .line 449
    .line 450
    iput-wide v8, v0, Lco/polarr/mgcsc/f/h/k;->M:J

    .line 451
    .line 452
    :cond_15
    iget v3, v0, Lco/polarr/mgcsc/f/h/k;->K:I

    .line 453
    .line 454
    int-to-double v3, v3

    .line 455
    cmpl-double v3, v1, v3

    .line 456
    .line 457
    if-lez v3, :cond_16

    .line 458
    .line 459
    iput-wide v1, v0, Lco/polarr/mgcsc/f/h/k;->m:D

    .line 460
    .line 461
    iput-wide v8, v0, Lco/polarr/mgcsc/f/h/k;->N:J

    .line 462
    .line 463
    :cond_16
    :goto_6
    return-void
.end method
