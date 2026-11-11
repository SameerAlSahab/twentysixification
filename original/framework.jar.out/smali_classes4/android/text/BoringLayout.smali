.class public Landroid/text/BoringLayout;
.super Landroid/text/Layout;
.source "BoringLayout.java"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/BoringLayout$Metrics;
    }
.end annotation


# instance fields
.field greylist-max-o mBottom:I

.field private greylist-max-o mBottomPadding:I

.field greylist-max-o mDesc:I

.field private greylist-max-o mDirect:Ljava/lang/String;

.field private final blacklist mDrawingBounds:Landroid/graphics/RectF;

.field private greylist-max-o mEllipsizedCount:I

.field private greylist-max-o mEllipsizedStart:I

.field private greylist-max-o mEllipsizedWidth:I

.field private greylist-max-o mMax:F

.field private greylist-max-o mPaint:Landroid/graphics/Paint;

.field private greylist-max-o mTopPadding:I

.field private blacklist mUseFallbackLineSpacing:Z


# direct methods
.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V
    .locals 22

    .line 278
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    sget-object v18, Landroid/graphics/text/LineBreakConfig;->NONE:Landroid/graphics/text/LineBreakConfig;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v10, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v21}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZZILandroid/text/TextUtils$TruncateAt;III[I[IILandroid/graphics/text/LineBreakConfig;ZZLandroid/graphics/Paint$FontMetrics;)V

    .line 775
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Landroid/text/BoringLayout;->mDrawingBounds:Landroid/graphics/RectF;

    .line 285
    iput v3, v0, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    const/4 v1, 0x0

    .line 286
    iput v1, v0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    .line 287
    iput v1, v0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    .line 288
    iput-boolean v1, v0, Landroid/text/BoringLayout;->mUseFallbackLineSpacing:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 290
    invoke-virtual/range {v0 .. v7}, Landroid/text/BoringLayout;->init(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZZZ)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 314
    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V
    .locals 23

    .line 351
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    sget-object v18, Landroid/graphics/text/LineBreakConfig;->NONE:Landroid/graphics/text/LineBreakConfig;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v19, p7

    move/from16 v8, p8

    move-object/from16 v11, p9

    move/from16 v10, p10

    move/from16 v9, p11

    invoke-direct/range {v0 .. v22}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZZILandroid/text/TextUtils$TruncateAt;III[I[IILandroid/graphics/text/LineBreakConfig;Landroid/text/BoringLayout$Metrics;ZZLandroid/graphics/Paint$FontMetrics;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZZILandroid/text/TextUtils$TruncateAt;Landroid/text/BoringLayout$Metrics;ZZLandroid/graphics/Paint$FontMetrics;)V
    .locals 23

    .line 376
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/text/LineBreakConfig;->NONE:Landroid/graphics/text/LineBreakConfig;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v19, p11

    move/from16 v20, p12

    move/from16 v21, p13

    move-object/from16 v22, p14

    invoke-direct/range {v0 .. v22}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZZILandroid/text/TextUtils$TruncateAt;III[I[IILandroid/graphics/text/LineBreakConfig;Landroid/text/BoringLayout$Metrics;ZZLandroid/graphics/Paint$FontMetrics;)V

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZZILandroid/text/TextUtils$TruncateAt;III[I[IILandroid/graphics/text/LineBreakConfig;Landroid/text/BoringLayout$Metrics;ZZLandroid/graphics/Paint$FontMetrics;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v21, p22

    .line 408
    invoke-direct/range {v0 .. v21}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZZILandroid/text/TextUtils$TruncateAt;III[I[IILandroid/graphics/text/LineBreakConfig;ZZLandroid/graphics/Paint$FontMetrics;)V

    .line 775
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Landroid/text/BoringLayout;->mDrawingBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v11, :cond_1

    .line 417
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v11, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v10

    const/4 v3, 0x1

    move-object/from16 p12, p1

    move-object/from16 p13, p2

    move-object/from16 p17, v0

    move/from16 p14, v2

    move/from16 p16, v3

    move-object/from16 p15, v11

    .line 423
    invoke-static/range {p12 .. p17}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    move/from16 p14, p3

    move-object/from16 p15, p4

    move/from16 p16, p6

    move-object/from16 p11, p17

    move-object/from16 p12, v0

    move/from16 p17, p7

    invoke-virtual/range {p11 .. p17}, Landroid/text/BoringLayout;->replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    move-object/from16 v0, p11

    .line 426
    iput v10, v0, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v3, p3

    .line 418
    iput v3, v0, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    .line 419
    iput v1, v0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    .line 420
    iput v1, v0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    const/4 v1, 0x1

    :goto_1
    move/from16 v9, p9

    .line 430
    iput-boolean v9, v0, Landroid/text/BoringLayout;->mUseFallbackLineSpacing:Z

    .line 431
    invoke-virtual {v0}, Landroid/text/BoringLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 p12, p2

    move-object/from16 p13, p4

    move/from16 p15, p8

    move-object/from16 p14, p19

    move-object/from16 p10, v0

    move/from16 p16, v1

    move-object/from16 p11, v2

    move/from16 p17, v9

    invoke-virtual/range {p10 .. p17}, Landroid/text/BoringLayout;->init(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZZZ)V

    return-void
.end method

.method private static greylist-max-o hasAnyInterestingChars(Ljava/lang/CharSequence;I)Z
    .locals 7

    const/16 v0, 0x1f4

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit16 v3, v2, 0x1f4

    .line 518
    :try_start_0
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 522
    invoke-static {p0, v2, v4, v0, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    sub-int/2addr v4, v2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 526
    aget-char v5, v0, v2

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    .line 527
    invoke-static {v5}, Landroid/text/TextUtils;->couldAffectRtl(C)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 534
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    const/4 p0, 0x1

    return p0

    :cond_2
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    .line 535
    throw p0

    .line 534
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    return v1
.end method

.method public static whitelist isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 491
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;
    .locals 1

    .line 506
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, p1, v0, p2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static greylist isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-static {p0, p1, p2, v0, p3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/graphics/Paint$FontMetrics;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 577
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 578
    invoke-static {p0, v4}, Landroid/text/BoringLayout;->hasAnyInterestingChars(Ljava/lang/CharSequence;I)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    return-object v12

    :cond_0
    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 581
    invoke-interface {v0, p0, v13, v4}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v12

    .line 584
    :cond_1
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 585
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 586
    const-class v2, Landroid/text/style/ParagraphStyle;

    invoke-interface {v0, v13, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 587
    array-length v0, v0

    if-lez v0, :cond_2

    return-object v12

    :cond_2
    if-nez p5, :cond_3

    .line 594
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    move-object v14, v0

    goto :goto_0

    .line 596
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/BoringLayout$Metrics;->-$$Nest$mreset(Landroid/text/BoringLayout$Metrics;)V

    move-object/from16 v14, p5

    :goto_0
    move-object/from16 v0, p1

    .line 600
    invoke-virtual {v0, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 603
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->fixLineHeightForLocale()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 605
    invoke-virtual {v14, v1}, Landroid/text/BoringLayout$Metrics;->set(Landroid/graphics/Paint$FontMetrics;)V

    .line 609
    iget v1, v14, Landroid/text/BoringLayout$Metrics;->top:I

    iget v2, v14, Landroid/text/BoringLayout$Metrics;->ascent:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v14, Landroid/text/BoringLayout$Metrics;->top:I

    .line 610
    iget v1, v14, Landroid/text/BoringLayout$Metrics;->bottom:I

    iget v2, v14, Landroid/text/BoringLayout$Metrics;->descent:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Landroid/text/BoringLayout$Metrics;->bottom:I

    .line 614
    :cond_4
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v0

    .line 615
    sget-object v6, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v1, p1

    move/from16 v11, p3

    invoke-virtual/range {v0 .. v11}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    .line 620
    invoke-static {v14}, Landroid/text/BoringLayout$Metrics;->-$$Nest$fgetmDrawingBounds(Landroid/text/BoringLayout$Metrics;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, v14, p0, v13, v12}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/RectF;ZLandroid/text/TextLine$LineInfo;)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    iput p0, v14, Landroid/text/BoringLayout$Metrics;->width:I

    .line 621
    invoke-static {v0}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    return-object v14
.end method

.method public static whitelist isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 568
    invoke-static/range {v0 .. v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/graphics/Paint$FontMetrics;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;
    .locals 9

    .line 72
    new-instance v0, Landroid/text/BoringLayout;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    return-object v0
.end method

.method public static whitelist make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 11

    .line 98
    new-instance v0, Landroid/text/BoringLayout;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public static whitelist make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;
    .locals 12

    .line 133
    new-instance v0, Landroid/text/BoringLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    return-object v0
.end method


# virtual methods
.method public whitelist computeDrawingBoundingBox()Landroid/graphics/RectF;
    .locals 0

    .line 722
    iget-object p0, p0, Landroid/text/BoringLayout;->mDrawingBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public whitelist draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 4

    .line 729
    iget-object v0, p0, Landroid/text/BoringLayout;->mDirect:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 731
    invoke-virtual {p0}, Landroid/text/BoringLayout;->getUseBoundsForWidth()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/text/BoringLayout;->getShiftDrawingOffsetForStartOverhang()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 732
    invoke-virtual {p0}, Landroid/text/BoringLayout;->computeDrawingBoundingBox()Landroid/graphics/RectF;

    move-result-object p2

    .line 733
    iget p4, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p4, p4, p3

    if-gez p4, :cond_0

    .line 734
    iget p2, p2, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    goto :goto_0

    :cond_0
    move p2, p3

    .line 738
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->fixShiftDrawingAmount()Z

    move-result p4

    if-nez p4, :cond_1

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 744
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHighContrastTextEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    invoke-virtual {p0, p1}, Landroid/text/BoringLayout;->drawBackground(Landroid/graphics/Canvas;)V

    :cond_2
    if-eqz p4, :cond_3

    move v0, p2

    goto :goto_1

    :cond_3
    move v0, p3

    .line 749
    :goto_1
    iget-object v1, p0, Landroid/text/BoringLayout;->mDirect:Ljava/lang/String;

    iget v2, p0, Landroid/text/BoringLayout;->mBottom:I

    iget v3, p0, Landroid/text/BoringLayout;->mDesc:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object p0, p0, Landroid/text/BoringLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-nez p4, :cond_4

    cmpl-float p0, p2, p3

    if-eqz p0, :cond_4

    neg-float p0, p2

    .line 752
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void

    .line 755
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public whitelist ellipsized(II)V
    .locals 0

    .line 763
    iput p1, p0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    sub-int/2addr p2, p1

    .line 764
    iput p2, p0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    return-void
.end method

.method public whitelist getBottomPadding()I
    .locals 0

    .line 697
    iget p0, p0, Landroid/text/BoringLayout;->mBottomPadding:I

    return p0
.end method

.method public whitelist getEllipsisCount(I)I
    .locals 0

    .line 702
    iget p0, p0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    return p0
.end method

.method public whitelist getEllipsisStart(I)I
    .locals 0

    .line 707
    iget p0, p0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    return p0
.end method

.method public whitelist getEllipsizedWidth()I
    .locals 0

    .line 712
    iget p0, p0, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    return p0
.end method

.method public whitelist getHeight()I
    .locals 0

    .line 628
    iget p0, p0, Landroid/text/BoringLayout;->mBottom:I

    return p0
.end method

.method public whitelist getLineContainsTab(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getLineCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getLineDescent(I)I
    .locals 0

    .line 646
    iget p0, p0, Landroid/text/BoringLayout;->mDesc:I

    return p0
.end method

.method public final whitelist getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 0

    .line 687
    sget-object p0, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    return-object p0
.end method

.method public whitelist getLineMax(I)F
    .locals 1

    .line 669
    invoke-virtual {p0}, Landroid/text/BoringLayout;->getUseBoundsForWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-super {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result p0

    return p0

    .line 672
    :cond_0
    iget p0, p0, Landroid/text/BoringLayout;->mMax:F

    return p0
.end method

.method public whitelist getLineStart(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 654
    :cond_0
    invoke-virtual {p0}, Landroid/text/BoringLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public whitelist getLineTop(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 641
    :cond_0
    iget p0, p0, Landroid/text/BoringLayout;->mBottom:I

    return p0
.end method

.method public whitelist getLineWidth(I)F
    .locals 1

    .line 678
    invoke-virtual {p0}, Landroid/text/BoringLayout;->getUseBoundsForWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-super {p0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 681
    iget p0, p0, Landroid/text/BoringLayout;->mMax:F

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getParagraphDirection(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getTopPadding()I
    .locals 0

    .line 692
    iget p0, p0, Landroid/text/BoringLayout;->mTopPadding:I

    return p0
.end method

.method blacklist init(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZZZ)V
    .locals 14

    move-object/from16 v0, p4

    .line 439
    instance-of v1, p1, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 440
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/text/BoringLayout;->mDirect:Ljava/lang/String;

    goto :goto_0

    .line 442
    :cond_0
    iput-object v13, p0, Landroid/text/BoringLayout;->mDirect:Ljava/lang/String;

    :goto_0
    move-object/from16 v2, p2

    .line 445
    iput-object v2, p0, Landroid/text/BoringLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz p5, :cond_1

    .line 448
    iget v1, v0, Landroid/text/BoringLayout$Metrics;->bottom:I

    iget v4, v0, Landroid/text/BoringLayout$Metrics;->top:I

    sub-int/2addr v1, v4

    .line 449
    iget v4, v0, Landroid/text/BoringLayout$Metrics;->bottom:I

    iput v4, p0, Landroid/text/BoringLayout;->mDesc:I

    goto :goto_1

    .line 451
    :cond_1
    iget v1, v0, Landroid/text/BoringLayout$Metrics;->descent:I

    iget v4, v0, Landroid/text/BoringLayout$Metrics;->ascent:I

    sub-int/2addr v1, v4

    .line 452
    iget v4, v0, Landroid/text/BoringLayout$Metrics;->descent:I

    iput v4, p0, Landroid/text/BoringLayout;->mDesc:I

    .line 455
    :goto_1
    iput v1, p0, Landroid/text/BoringLayout;->mBottom:I

    if-eqz p6, :cond_2

    .line 458
    iget v1, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v1, v1

    iput v1, p0, Landroid/text/BoringLayout;->mMax:F

    goto :goto_2

    .line 465
    :cond_2
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v1

    .line 466
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sget-object v7, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    iget v10, p0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    iget v4, p0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    add-int v11, v10, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move/from16 v12, p7

    invoke-virtual/range {v1 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    const/4 v2, 0x0

    .line 469
    invoke-virtual {v1, v13, v13, v2, v13}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/RectF;ZLandroid/text/TextLine$LineInfo;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Landroid/text/BoringLayout;->mMax:F

    .line 470
    invoke-static {v1}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    :goto_2
    if-eqz p5, :cond_3

    .line 474
    iget v1, v0, Landroid/text/BoringLayout$Metrics;->top:I

    iget v2, v0, Landroid/text/BoringLayout$Metrics;->ascent:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/text/BoringLayout;->mTopPadding:I

    .line 475
    iget v1, v0, Landroid/text/BoringLayout$Metrics;->bottom:I

    iget v2, v0, Landroid/text/BoringLayout$Metrics;->descent:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/text/BoringLayout;->mBottomPadding:I

    .line 478
    :cond_3
    iget-object v1, p0, Landroid/text/BoringLayout;->mDrawingBounds:Landroid/graphics/RectF;

    invoke-static {v0}, Landroid/text/BoringLayout$Metrics;->-$$Nest$fgetmDrawingBounds(Landroid/text/BoringLayout$Metrics;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 479
    iget-object v0, p0, Landroid/text/BoringLayout;->mDrawingBounds:Landroid/graphics/RectF;

    iget v1, p0, Landroid/text/BoringLayout;->mBottom:I

    iget p0, p0, Landroid/text/BoringLayout;->mDesc:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public whitelist isFallbackLineSpacingEnabled()Z
    .locals 0

    .line 717
    iget-boolean p0, p0, Landroid/text/BoringLayout;->mUseFallbackLineSpacing:Z

    return p0
.end method

.method public whitelist replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;
    .locals 0

    .line 156
    invoke-virtual/range {p0 .. p6}, Landroid/text/BoringLayout;->replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 158
    iput p3, p0, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    const/4 p3, 0x0

    .line 159
    iput p3, p0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    .line 160
    iput p3, p0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    .line 161
    iput-boolean p3, p0, Landroid/text/BoringLayout;->mUseFallbackLineSpacing:Z

    const/4 p6, 0x1

    move-object p3, p4

    move-object p4, p7

    const/4 p7, 0x0

    move p5, p8

    .line 163
    invoke-virtual/range {p0 .. p7}, Landroid/text/BoringLayout;->init(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZZZ)V

    return-object p0
.end method

.method public whitelist replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 0

    move-object p5, p7

    move-object p7, p9

    const/4 p9, 0x0

    move p6, p8

    move p8, p10

    .line 260
    invoke-virtual/range {p0 .. p9}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object p0

    return-object p0
.end method

.method public blacklist replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZZLandroid/graphics/Paint$FontMetrics;)Landroid/text/BoringLayout;
    .locals 9

    move-object/from16 v3, p9

    move/from16 v7, p10

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 214
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v7

    const/4 v4, 0x1

    move-object v5, p0

    move-object v0, p1

    move-object v1, p2

    .line 222
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    move v3, p3

    move-object v4, p4

    move v6, p6

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/text/BoringLayout;->replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 225
    iput v7, p0, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroid/text/BoringLayout;->replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 217
    iput p3, p0, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    .line 218
    iput v8, p0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    .line 219
    iput v8, p0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    const/4 v8, 0x1

    :goto_1
    move/from16 v7, p11

    move v6, v8

    .line 229
    iput-boolean v7, p0, Landroid/text/BoringLayout;->mUseFallbackLineSpacing:Z

    .line 231
    invoke-virtual {p0}, Landroid/text/BoringLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v7}, Landroid/text/BoringLayout;->init(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZZZ)V

    return-object p0
.end method

.method public whitelist replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 199
    invoke-virtual/range {v0 .. v13}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZZLandroid/graphics/Paint$FontMetrics;)Landroid/text/BoringLayout;

    move-result-object p0

    return-object p0
.end method
