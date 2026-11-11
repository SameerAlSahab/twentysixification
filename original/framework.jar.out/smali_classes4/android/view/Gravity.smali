.class public Landroid/view/Gravity;
.super Ljava/lang/Object;
.source "Gravity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Gravity$GravityFlags;
    }
.end annotation


# static fields
.field public static final whitelist AXIS_CLIP:I = 0x8

.field public static final whitelist AXIS_PULL_AFTER:I = 0x4

.field public static final whitelist AXIS_PULL_BEFORE:I = 0x2

.field public static final whitelist AXIS_SPECIFIED:I = 0x1

.field public static final whitelist AXIS_X_SHIFT:I = 0x0

.field public static final whitelist AXIS_Y_SHIFT:I = 0x4

.field public static final whitelist BOTTOM:I = 0x50

.field public static final whitelist CENTER:I = 0x11

.field public static final whitelist CENTER_HORIZONTAL:I = 0x1

.field public static final whitelist CENTER_VERTICAL:I = 0x10

.field public static final whitelist CLIP_HORIZONTAL:I = 0x8

.field public static final whitelist CLIP_VERTICAL:I = 0x80

.field public static final whitelist DISPLAY_CLIP_HORIZONTAL:I = 0x1000000

.field public static final whitelist DISPLAY_CLIP_VERTICAL:I = 0x10000000

.field public static final whitelist END:I = 0x800005

.field public static final whitelist FILL:I = 0x77

.field public static final whitelist FILL_HORIZONTAL:I = 0x7

.field public static final whitelist FILL_VERTICAL:I = 0x70

.field public static final whitelist HORIZONTAL_GRAVITY_MASK:I = 0x7

.field public static final whitelist LEFT:I = 0x3

.field public static final whitelist NO_GRAVITY:I = 0x0

.field public static final whitelist RELATIVE_HORIZONTAL_GRAVITY_MASK:I = 0x800007

.field public static final whitelist RELATIVE_LAYOUT_DIRECTION:I = 0x800000

.field public static final whitelist RIGHT:I = 0x5

.field public static final whitelist START:I = 0x800003

.field public static final whitelist TOP:I = 0x30

.field public static final whitelist VERTICAL_GRAVITY_MASK:I = 0x70


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V
    .locals 5

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 257
    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    iput p1, p6, Landroid/graphics/Rect;->left:I

    .line 258
    iget p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p4

    iput p1, p6, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 247
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p4

    iput v0, p6, Landroid/graphics/Rect;->right:I

    .line 248
    iget p4, p6, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p1

    iput p4, p6, Landroid/graphics/Rect;->left:I

    and-int/lit8 p1, p0, 0x8

    if-ne p1, v2, :cond_4

    .line 251
    iget p1, p6, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->left:I

    if-ge p1, p4, :cond_4

    .line 252
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iput p1, p6, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 237
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p4

    iput v0, p6, Landroid/graphics/Rect;->left:I

    .line 238
    iget p4, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p1

    iput p4, p6, Landroid/graphics/Rect;->right:I

    and-int/lit8 p1, p0, 0x8

    if-ne p1, v2, :cond_4

    .line 241
    iget p1, p6, Landroid/graphics/Rect;->right:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p1, p4, :cond_4

    .line 242
    iget p1, p3, Landroid/graphics/Rect;->right:I

    iput p1, p6, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 223
    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, p1

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p4

    iput v0, p6, Landroid/graphics/Rect;->left:I

    .line 225
    iget p4, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p1

    iput p4, p6, Landroid/graphics/Rect;->right:I

    and-int/lit8 p1, p0, 0x8

    if-ne p1, v2, :cond_4

    .line 228
    iget p1, p6, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->left:I

    if-ge p1, p4, :cond_3

    .line 229
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iput p1, p6, Landroid/graphics/Rect;->left:I

    .line 231
    :cond_3
    iget p1, p6, Landroid/graphics/Rect;->right:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p1, p4, :cond_4

    .line 232
    iget p1, p3, Landroid/graphics/Rect;->right:I

    iput p1, p6, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_0
    and-int/lit8 p1, p0, 0x60

    const/16 p4, 0x80

    if-eqz p1, :cond_7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 v0, 0x40

    if-eq p1, v0, :cond_5

    .line 298
    iget p0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p5

    iput p0, p6, Landroid/graphics/Rect;->top:I

    .line 299
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p5

    iput p0, p6, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 288
    :cond_5
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p5

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    .line 289
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->top:I

    and-int/2addr p0, p4

    if-ne p0, p4, :cond_9

    .line 292
    iget p0, p6, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_9

    .line 293
    iget p0, p3, Landroid/graphics/Rect;->top:I

    iput p0, p6, Landroid/graphics/Rect;->top:I

    return-void

    .line 278
    :cond_6
    iget p1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p5

    iput p1, p6, Landroid/graphics/Rect;->top:I

    .line 279
    iget p1, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    and-int/2addr p0, p4

    if-ne p0, p4, :cond_9

    .line 282
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    if-le p0, p1, :cond_9

    .line 283
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iput p0, p6, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 264
    :cond_7
    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, p2

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int/2addr p1, p5

    iput p1, p6, Landroid/graphics/Rect;->top:I

    .line 266
    iget p1, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    and-int/2addr p0, p4

    if-ne p0, p4, :cond_9

    .line 269
    iget p0, p6, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_8

    .line 270
    iget p0, p3, Landroid/graphics/Rect;->top:I

    iput p0, p6, Landroid/graphics/Rect;->top:I

    .line 272
    :cond_8
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    if-le p0, p1, :cond_9

    .line 273
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iput p0, p6, Landroid/graphics/Rect;->bottom:I

    :cond_9
    return-void
.end method

.method public static whitelist apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 0

    .line 331
    invoke-static {p0, p7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    .line 332
    invoke-static/range {p0 .. p6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static whitelist apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 172
    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static whitelist apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .line 194
    invoke-static {p0, p5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 195
    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static whitelist applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    const/high16 v0, 0x10000000

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 353
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 354
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 357
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v0, v2

    goto :goto_1

    .line 358
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_4

    .line 361
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 362
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 364
    :cond_4
    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 365
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_2
    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 371
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ge p0, v0, :cond_6

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 372
    :cond_6
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-le p0, v0, :cond_b

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-void

    .line 375
    :cond_7
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ge p0, v0, :cond_8

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    :goto_3
    sub-int v1, p0, v0

    goto :goto_4

    .line 376
    :cond_8
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-le p0, v0, :cond_9

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v1, :cond_b

    .line 378
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    if-le p0, v0, :cond_a

    .line 379
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 380
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-void

    .line 382
    :cond_a
    iget p0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 383
    iget p0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    :cond_b
    return-void
.end method

.method public static whitelist applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 411
    invoke-static {p0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    .line 412
    invoke-static {p0, p1, p2}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static whitelist getAbsoluteGravity(II)I
    .locals 3

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-lez v0, :cond_4

    const v0, 0x800003

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const v0, -0x800004

    and-int/2addr p0, v0

    if-ne p1, v2, :cond_1

    :cond_0
    or-int/lit8 p0, p0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    or-int/lit8 p0, p0, 0x3

    goto :goto_1

    :cond_2
    const v0, 0x800005

    and-int v1, p0, v0

    if-ne v1, v0, :cond_3

    const v0, -0x800006

    and-int/2addr p0, v0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    const p1, -0x800001

    and-int/2addr p0, p1

    :cond_4
    return p0
.end method

.method public static whitelist isHorizontal(I)Z
    .locals 1

    if-lez p0, :cond_0

    const v0, 0x800007

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist isVertical(I)Z
    .locals 0

    if-lez p0, :cond_0

    and-int/lit8 p0, p0, 0x70

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static greylist-max-o toString(I)Ljava/lang/String;
    .locals 5

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x77

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    .line 484
    const-string v1, "FILL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p0, 0x70

    const/16 v2, 0x70

    if-ne v1, v2, :cond_1

    .line 487
    const-string v1, "FILL_VERTICAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 490
    const-string v1, "TOP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x50

    const/16 v2, 0x50

    if-ne v1, v2, :cond_3

    .line 493
    const-string v1, "BOTTOM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    and-int/lit8 v1, p0, 0x7

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 497
    const-string v1, "FILL_HORIZONTAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const v1, 0x800003

    and-int v2, p0, v1

    if-ne v2, v1, :cond_5

    .line 500
    const-string v1, "START "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    and-int/lit8 v1, p0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 502
    const-string v1, "LEFT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    const v1, 0x800005

    and-int v2, p0, v1

    if-ne v2, v1, :cond_7

    .line 505
    const-string v1, "END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 507
    const-string v1, "RIGHT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    and-int/lit8 v1, p0, 0x11

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-ne v1, v2, :cond_9

    .line 512
    const-string v1, "CENTER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    .line 515
    const-string v1, "CENTER_VERTICAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v3, :cond_b

    .line 518
    const-string v1, "CENTER_HORIZONTAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_c

    .line 522
    const-string v1, "NO GRAVITY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    const/high16 v1, 0x10000000

    and-int v4, p0, v1

    if-ne v4, v1, :cond_d

    .line 525
    const-string v1, "DISPLAY_CLIP_VERTICAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    const/high16 v1, 0x1000000

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_e

    .line 528
    const-string p0, "DISPLAY_CLIP_HORIZONTAL"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
