.class public final Lcom/samsung/android/settings/desktop/CoordinatesProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final currentDefaultScreenPosition:I

.field public externalScreenPoint:Landroid/graphics/PointF;

.field public final isInverted:Z

.field public mainScreenPoint:Landroid/graphics/PointF;

.field public final newDefaultScreenPosition:I

.field public final newHeight:I

.field public final newWidth:I

.field public final xValueRangeForExternalWhenMainScreenIsDefaultBottom:[[I

.field public final xValueRangeForExternalWhenMainScreenIsDefaultLeft:[[I

.field public final xValueRangeForExternalWhenMainScreenIsDefaultRight:[[I

.field public final xValueRangeForExternalWhenMainScreenIsDefaultTop:[[I

.field public final xValueRangeWhenMainScreenIsDefaultBottom:[[I

.field public final xValueRangeWhenMainScreenIsDefaultBottomInv:[[I

.field public final xValueRangeWhenMainScreenIsDefaultLeft:[[I

.field public final xValueRangeWhenMainScreenIsDefaultLeftInv:[[I

.field public final xValueRangeWhenMainScreenIsDefaultRight:[[I

.field public final xValueRangeWhenMainScreenIsDefaultRightInv:[[I

.field public final xValueRangeWhenMainScreenIsDefaultTop:[[I

.field public final xValueRangeWhenMainScreenIsDefaultTopInv:[[I

.field public final yValueRangeForExternalWhenMainScreenIsDefaultBottom:[[I

.field public final yValueRangeForExternalWhenMainScreenIsDefaultLeft:[[I

.field public final yValueRangeForExternalWhenMainScreenIsDefaultRight:[[I

.field public final yValueRangeForExternalWhenMainScreenIsDefaultTop:[[I

.field public final yValueRangeWhenMainScreenIsDefaultBottom:[[I

.field public final yValueRangeWhenMainScreenIsDefaultBottomInv:[[I

.field public final yValueRangeWhenMainScreenIsDefaultLeft:[[I

.field public final yValueRangeWhenMainScreenIsDefaultLeftInv:[[I

.field public final yValueRangeWhenMainScreenIsDefaultRight:[[I

.field public final yValueRangeWhenMainScreenIsDefaultRightInv:[[I

.field public final yValueRangeWhenMainScreenIsDefaultTop:[[I

.field public final yValueRangeWhenMainScreenIsDefaultTopInv:[[I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    const/16 v3, 0x5dc

    const/16 v4, 0x6a4

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const/16 v6, 0xc7f

    const/16 v7, 0xce4

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/16 v7, 0x578

    const/16 v8, 0x640

    filled-new-array {v7, v8}, [I

    move-result-object v7

    filled-new-array {v2, v5, v6, v7}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultLeft:[[I

    filled-new-array {v1, v1}, [I

    move-result-object v2

    const/16 v5, -0x4b0

    const/16 v6, -0x3e8

    filled-new-array {v5, v6}, [I

    move-result-object v7

    const/16 v8, -0x64

    const/16 v9, 0x64

    filled-new-array {v8, v9}, [I

    move-result-object v10

    const/16 v11, 0x44c

    const/16 v12, 0x514

    filled-new-array {v11, v12}, [I

    move-result-object v11

    filled-new-array {v2, v7, v10, v11}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultLeft:[[I

    filled-new-array {v1, v1}, [I

    move-result-object v2

    const/16 v7, 0x352

    const/16 v10, 0x41a

    filled-new-array {v7, v10}, [I

    move-result-object v11

    const/16 v12, 0x546

    const/16 v13, 0x60e

    filled-new-array {v12, v13}, [I

    move-result-object v14

    const/16 v15, -0xfa

    const/16 v5, -0x1c2

    filled-new-array {v15, v5}, [I

    move-result-object v5

    filled-new-array {v2, v11, v14, v5}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultLeftInv:[[I

    filled-new-array {v1, v1}, [I

    move-result-object v2

    const/16 v5, -0x3b6

    const/16 v11, -0x2ee

    filled-new-array {v5, v11}, [I

    move-result-object v14

    const/16 v15, 0x6d6

    filled-new-array {v13, v15}, [I

    move-result-object v15

    const/16 v6, 0x992

    const/16 v5, 0xa5a

    filled-new-array {v6, v5}, [I

    move-result-object v11

    filled-new-array {v2, v14, v15, v11}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultLeftInv:[[I

    const/16 v2, -0x6a4

    const/16 v11, -0x5dc

    filled-new-array {v2, v11}, [I

    move-result-object v2

    filled-new-array {v1, v1}, [I

    move-result-object v11

    filled-new-array {v3, v4}, [I

    move-result-object v14

    filled-new-array {v8, v9}, [I

    move-result-object v15

    filled-new-array {v2, v11, v14, v15}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultTop:[[I

    const/16 v2, 0x44c

    const/16 v11, 0x514

    filled-new-array {v2, v11}, [I

    move-result-object v2

    filled-new-array {v1, v1}, [I

    move-result-object v11

    const/16 v14, 0x4e2

    filled-new-array {v10, v14}, [I

    move-result-object v14

    const/16 v15, 0x897

    const/16 v3, 0x8fc

    filled-new-array {v15, v3}, [I

    move-result-object v3

    filled-new-array {v2, v11, v14, v3}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultTop:[[I

    const/16 v2, -0x352

    const/16 v3, -0x28a

    filled-new-array {v2, v3}, [I

    move-result-object v11

    filled-new-array {v1, v1}, [I

    move-result-object v14

    filled-new-array {v12, v13}, [I

    move-result-object v15

    const/16 v12, 0x1c2

    const/16 v13, 0x28a

    filled-new-array {v12, v13}, [I

    move-result-object v12

    filled-new-array {v11, v14, v15, v12}, [[I

    move-result-object v11

    iput-object v11, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultTopInv:[[I

    filled-new-array {v13, v7}, [I

    move-result-object v11

    filled-new-array {v1, v1}, [I

    move-result-object v12

    const/16 v14, 0x4e2

    filled-new-array {v10, v14}, [I

    move-result-object v10

    filled-new-array {v6, v5}, [I

    move-result-object v14

    filled-new-array {v11, v12, v10, v14}, [[I

    move-result-object v10

    iput-object v10, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultTopInv:[[I

    const/16 v10, -0xce4

    const/16 v11, -0xc7f

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v11, -0x6d6

    const/16 v12, -0x60e

    filled-new-array {v11, v12}, [I

    move-result-object v11

    filled-new-array {v1, v1}, [I

    move-result-object v12

    const/16 v14, -0x6d6

    const/16 v15, -0x60e

    filled-new-array {v14, v15}, [I

    move-result-object v14

    filled-new-array {v10, v11, v12, v14}, [[I

    move-result-object v10

    iput-object v10, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultRight:[[I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/16 v9, -0x4e2

    const/16 v10, -0x41a

    filled-new-array {v9, v10}, [I

    move-result-object v9

    filled-new-array {v1, v1}, [I

    move-result-object v10

    const/16 v11, 0x3b6

    const/16 v12, 0x47e

    filled-new-array {v11, v12}, [I

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [[I

    move-result-object v8

    iput-object v8, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultRight:[[I

    filled-new-array {v2, v3}, [I

    move-result-object v8

    const/16 v9, 0x1c2

    filled-new-array {v9, v13}, [I

    move-result-object v9

    filled-new-array {v1, v1}, [I

    move-result-object v10

    const/16 v11, 0x15e

    const/16 v12, 0x226

    filled-new-array {v11, v12}, [I

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [[I

    move-result-object v8

    iput-object v8, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultRightInv:[[I

    const/16 v8, 0x79e

    const/16 v9, 0x866

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/16 v9, -0x3b6

    const/16 v10, -0x2ee

    filled-new-array {v9, v10}, [I

    move-result-object v11

    filled-new-array {v1, v1}, [I

    move-result-object v9

    filled-new-array {v6, v5}, [I

    move-result-object v5

    filled-new-array {v8, v11, v9, v5}, [[I

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultRightInv:[[I

    const/16 v5, -0x6a4

    const/16 v6, -0x5dc

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0xc8

    const/16 v8, -0xc8

    filled-new-array {v8, v6}, [I

    move-result-object v6

    const/16 v9, 0x5dc

    filled-new-array {v9, v4}, [I

    move-result-object v4

    filled-new-array {v1, v1}, [I

    move-result-object v9

    filled-new-array {v5, v6, v4, v9}, [[I

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultBottom:[[I

    const/16 v4, -0x4b0

    const/16 v5, -0x3e8

    filled-new-array {v4, v5}, [I

    move-result-object v6

    const/16 v9, -0x8fc

    const/16 v10, -0x897

    filled-new-array {v9, v10}, [I

    move-result-object v9

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v1, v1}, [I

    move-result-object v5

    filled-new-array {v6, v9, v4, v5}, [[I

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultBottom:[[I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x226

    const/16 v4, 0x2ee

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v5, 0x546

    const/16 v6, 0x60e

    filled-new-array {v5, v6}, [I

    move-result-object v5

    filled-new-array {v1, v1}, [I

    move-result-object v9

    filled-new-array {v2, v3, v5, v9}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultBottomInv:[[I

    const/16 v2, 0x79e

    const/16 v3, 0x866

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/16 v9, -0x3b6

    const/16 v10, -0x2ee

    filled-new-array {v9, v10}, [I

    move-result-object v3

    const/16 v5, 0x6d6

    filled-new-array {v6, v5}, [I

    move-result-object v5

    filled-new-array {v1, v1}, [I

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultBottomInv:[[I

    filled-new-array {v1, v1}, [I

    move-result-object v2

    const/16 v3, 0x2bc

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v5, 0x2bc

    filled-new-array {v5, v4}, [I

    move-result-object v5

    const/16 v6, 0x2bc

    filled-new-array {v6, v4}, [I

    move-result-object v4

    filled-new-array {v2, v3, v5, v4}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeForExternalWhenMainScreenIsDefaultLeft:[[I

    filled-new-array {v1, v1}, [I

    move-result-object v2

    const/16 v3, -0x12c

    filled-new-array {v3, v8}, [I

    move-result-object v4

    filled-new-array {v3, v8}, [I

    move-result-object v5

    filled-new-array {v3, v8}, [I

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeForExternalWhenMainScreenIsDefaultLeft:[[I

    const/16 v2, -0x384

    const/16 v4, -0x320

    filled-new-array {v2, v4}, [I

    move-result-object v2

    filled-new-array {v1, v1}, [I

    move-result-object v5

    const/16 v6, -0x384

    filled-new-array {v6, v4}, [I

    move-result-object v6

    const/16 v8, -0x384

    filled-new-array {v8, v4}, [I

    move-result-object v8

    filled-new-array {v2, v5, v6, v8}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeForExternalWhenMainScreenIsDefaultTop:[[I

    const/16 v2, 0x320

    filled-new-array {v2, v7}, [I

    move-result-object v2

    filled-new-array {v1, v1}, [I

    move-result-object v5

    const/16 v6, 0x320

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/16 v8, 0x320

    filled-new-array {v8, v7}, [I

    move-result-object v7

    filled-new-array {v2, v5, v6, v7}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeForExternalWhenMainScreenIsDefaultTop:[[I

    const/16 v2, -0xa0a

    const/16 v5, -0x9f6

    filled-new-array {v2, v5}, [I

    move-result-object v2

    const/16 v5, -0xa0a

    const/16 v6, -0x9f6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    filled-new-array {v1, v1}, [I

    move-result-object v6

    const/16 v7, -0xa0a

    const/16 v8, -0x9f6

    filled-new-array {v7, v8}, [I

    move-result-object v7

    filled-new-array {v2, v5, v6, v7}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeForExternalWhenMainScreenIsDefaultRight:[[I

    const/16 v2, -0x15e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/16 v5, -0x15e

    filled-new-array {v5, v3}, [I

    move-result-object v5

    filled-new-array {v1, v1}, [I

    move-result-object v6

    const/16 v7, -0x15e

    filled-new-array {v7, v3}, [I

    move-result-object v3

    filled-new-array {v2, v5, v6, v3}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeForExternalWhenMainScreenIsDefaultRight:[[I

    const/16 v5, -0x3e8

    filled-new-array {v5, v4}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v3

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v1, v1}, [I

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeForExternalWhenMainScreenIsDefaultBottom:[[I

    const/16 v2, -0x5a5

    const/16 v3, -0x59b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/16 v3, -0x5a5

    const/16 v4, -0x59b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v4, -0x5a5

    const/16 v5, -0x59b

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v1, v1}, [I

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [[I

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeForExternalWhenMainScreenIsDefaultBottom:[[I

    move/from16 v1, p2

    iput v1, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->newWidth:I

    move/from16 v1, p3

    iput v1, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->newHeight:I

    move/from16 v1, p4

    iput v1, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->currentDefaultScreenPosition:I

    move/from16 v1, p5

    iput v1, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->newDefaultScreenPosition:I

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->isInverted:Z

    return-void
.end method


# virtual methods
.method public final getCoordinateFromRange([[I)I
    .locals 5

    iget p0, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->newDefaultScreenPosition:I

    aget-object p0, p1, p0

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sub-int/2addr p0, p1

    add-int/2addr p0, v0

    int-to-double v3, p0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    add-int/2addr p0, p1

    return p0
.end method

.method public final getExternalScreenCoordinates()Landroid/graphics/PointF;
    .locals 9

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->externalScreenPoint:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->isInverted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->currentDefaultScreenPosition:I

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeForExternalWhenMainScreenIsDefaultBottom:[[I

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeForExternalWhenMainScreenIsDefaultRight:[[I

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v6

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeForExternalWhenMainScreenIsDefaultTop:[[I

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v6

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeForExternalWhenMainScreenIsDefaultLeft:[[I

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v6

    :goto_0
    int-to-float v6, v6

    iget v7, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->newWidth:I

    int-to-float v7, v7

    const/high16 v8, 0x45200000    # 2560.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v6

    iput v7, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->externalScreenPoint:Landroid/graphics/PointF;

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeForExternalWhenMainScreenIsDefaultBottom:[[I

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeForExternalWhenMainScreenIsDefaultRight:[[I

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeForExternalWhenMainScreenIsDefaultTop:[[I

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeForExternalWhenMainScreenIsDefaultLeft:[[I

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->newHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x44b40000    # 1440.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->externalScreenPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getMainScreenCoordinates()Landroid/graphics/PointF;
    .locals 11

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->mainScreenPoint:Landroid/graphics/PointF;

    const/high16 v1, 0x44b40000    # 1440.0f

    iget v2, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->newHeight:I

    const/high16 v3, 0x45200000    # 2560.0f

    iget v4, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->newWidth:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->isInverted:Z

    iget v10, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->currentDefaultScreenPosition:I

    if-eqz v9, :cond_8

    if-eqz v10, :cond_3

    if-eq v10, v8, :cond_2

    if-eq v10, v7, :cond_1

    if-eq v10, v6, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultBottomInv:[[I

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v9

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultRightInv:[[I

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v9

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultTopInv:[[I

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v9

    goto :goto_0

    :cond_3
    iget-object v9, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultLeftInv:[[I

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v9

    :goto_0
    int-to-float v9, v9

    int-to-float v4, v4

    div-float/2addr v4, v3

    mul-float/2addr v4, v9

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->mainScreenPoint:Landroid/graphics/PointF;

    if-eqz v10, :cond_7

    if-eq v10, v8, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultBottomInv:[[I

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultRightInv:[[I

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v5

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultTopInv:[[I

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v5

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultLeftInv:[[I

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v5

    :goto_1
    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_c

    if-eq v10, v8, :cond_b

    if-eq v10, v7, :cond_a

    if-eq v10, v6, :cond_9

    move v9, v5

    goto :goto_2

    :cond_9
    iget-object v9, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultBottom:[[I

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v9

    goto :goto_2

    :cond_a
    iget-object v9, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultRight:[[I

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v9

    goto :goto_2

    :cond_b
    iget-object v9, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultTop:[[I

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v9

    goto :goto_2

    :cond_c
    iget-object v9, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->xValueRangeWhenMainScreenIsDefaultLeft:[[I

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v9

    :goto_2
    int-to-float v9, v9

    int-to-float v4, v4

    div-float/2addr v4, v3

    mul-float/2addr v4, v9

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->mainScreenPoint:Landroid/graphics/PointF;

    if-eqz v10, :cond_10

    if-eq v10, v8, :cond_f

    if-eq v10, v7, :cond_e

    if-eq v10, v6, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultBottom:[[I

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v5

    goto :goto_3

    :cond_e
    iget-object v3, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultRight:[[I

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v5

    goto :goto_3

    :cond_f
    iget-object v3, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultTop:[[I

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v5

    goto :goto_3

    :cond_10
    iget-object v3, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->yValueRangeWhenMainScreenIsDefaultLeft:[[I

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getCoordinateFromRange([[I)I

    move-result v5

    :goto_3
    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->mainScreenPoint:Landroid/graphics/PointF;

    return-object p0
.end method
