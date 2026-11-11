.class public final Lcom/android/internal/widget/NotificationProgressBar;
.super Landroid/widget/ProgressBar;
.source "NotificationProgressBar.java"

# interfaces
.implements Lcom/android/internal/widget/NotificationProgressDrawable$BoundsChangeListener;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException;,
        Lcom/android/internal/widget/NotificationProgressBar$Point;,
        Lcom/android/internal/widget/NotificationProgressBar$Segment;,
        Lcom/android/internal/widget/NotificationProgressBar$Part;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist FADED_OPACITY:F = 0.5f

.field private static final blacklist TAG:Ljava/lang/String; = "NotificationProgressBar"


# instance fields
.field private blacklist mAdjustedProgressFraction:F

.field private blacklist mHasTrackerIcon:Z

.field private blacklist mIndeterminateAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private final blacklist mMatrix:Landroid/graphics/Matrix;

.field private blacklist mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

.field private blacklist mParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressBar$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mProgressDrawableBounds:Landroid/graphics/Rect;

.field private blacklist mProgressDrawableParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mProgressFraction:F

.field private blacklist mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

.field private final blacklist mSegMinWidth:F

.field private final blacklist mSegPointGap:F

.field private final blacklist mSegSegGap:F

.field private blacklist mTracker:Landroid/graphics/drawable/Drawable;

.field private blacklist mTrackerDrawMatrix:Landroid/graphics/Matrix;

.field private blacklist mTrackerDrawWidth:I

.field private final blacklist mTrackerHeight:I

.field private blacklist mTrackerPos:I

.field private blacklist mTrackerPosIsDirty:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$ufFZa-VVsngUmGNJsvVsDhj0jXI(Lcom/android/internal/widget/NotificationProgressBar;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/NotificationProgressBar;->lambda$setProgressTrackerIconAsync$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mshouldLoopIndeterminateAnimation(Lcom/android/internal/widget/NotificationProgressBar;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/NotificationProgressBar;->shouldLoopIndeterminateAnimation()Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/NotificationProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/widget/NotificationProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/widget/NotificationProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mIndeterminateAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 74
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressDrawableBounds:Landroid/graphics/Rect;

    .line 78
    iput-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mParts:Ljava/util/List;

    .line 82
    iput-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressDrawableParts:Ljava/util/List;

    .line 92
    iput-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mHasTrackerIcon:Z

    .line 98
    iput v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    .line 100
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 101
    iput-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    .line 103
    iput v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressFraction:F

    .line 109
    iput v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mAdjustedProgressFraction:F

    .line 111
    iput-boolean v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerPosIsDirty:Z

    .line 129
    sget-object v0, Lcom/android/internal/R$styleable;->NotificationProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 131
    sget-object v5, Lcom/android/internal/R$styleable;->NotificationProgressBar:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/android/internal/widget/NotificationProgressBar;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 136
    :try_start_0
    invoke-virtual {v3}, Lcom/android/internal/widget/NotificationProgressBar;->getNotificationProgressDrawable()Lcom/android/internal/widget/NotificationProgressDrawable;

    move-result-object p0

    iput-object p0, v3, Lcom/android/internal/widget/NotificationProgressBar;->mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

    .line 137
    invoke-virtual {p0, v3}, Lcom/android/internal/widget/NotificationProgressDrawable;->setBoundsChangeListener(Lcom/android/internal/widget/NotificationProgressDrawable$BoundsChangeListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 139
    const-string p1, "NotificationProgressBar"

    const-string p2, "Can\'t get NotificationProgressDrawable"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :goto_0
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iput p0, v3, Lcom/android/internal/widget/NotificationProgressBar;->mSegMinWidth:F

    const/4 p0, 0x2

    .line 143
    invoke-virtual {v7, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iput p0, v3, Lcom/android/internal/widget/NotificationProgressBar;->mSegSegGap:F

    const/4 p0, 0x1

    .line 144
    invoke-virtual {v7, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iput p0, v3, Lcom/android/internal/widget/NotificationProgressBar;->mSegPointGap:F

    const/4 p0, 0x3

    .line 148
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 149
    invoke-direct {v3, p0}, Lcom/android/internal/widget/NotificationProgressBar;->setTracker(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    .line 153
    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v3, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerHeight:I

    return-void
.end method

.method private blacklist configureTrackerBounds()V
    .locals 9

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 339
    iput v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    .line 341
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 342
    :cond_0
    iget v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerHeight:I

    if-gtz v1, :cond_1

    .line 343
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    return-void

    .line 347
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_5

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    .line 355
    iget-object v4, p0, Lcom/android/internal/widget/NotificationProgressBar;->mMatrix:Landroid/graphics/Matrix;

    iput-object v4, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-le v0, v2, :cond_3

    .line 360
    iget v3, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerHeight:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v2

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    mul-float/2addr v0, v6

    float-to-int v1, v1

    .line 362
    iput v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    move v8, v5

    move v5, v0

    :goto_0
    move v0, v8

    goto :goto_1

    .line 368
    :cond_3
    iget v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerHeight:I

    if-le v1, v3, :cond_4

    int-to-float v7, v2

    mul-float/2addr v7, v6

    int-to-float v0, v0

    div-float v0, v7, v0

    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    mul-float/2addr v3, v6

    .line 366
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    move v8, v3

    move v3, v0

    goto :goto_0

    :cond_4
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v3, v2, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 369
    iput v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    move v0, v5

    .line 372
    :goto_1
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 373
    iget-object p0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawMatrix:Landroid/graphics/Matrix;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static blacklist convertToViewParts(Ljava/util/Map;Ljava/util/Map;Ljava/util/SortedSet;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressBar$Part;",
            ">;"
        }
    .end annotation

    .line 889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 891
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 892
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$ProgressStyle$Point;

    .line 893
    new-instance v3, Lcom/android/internal/widget/NotificationProgressBar$Point;

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Point;->getColor()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/android/internal/widget/NotificationProgressBar$Point;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 896
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$ProgressStyle$Segment;

    .line 897
    new-instance v2, Lcom/android/internal/widget/NotificationProgressBar$Segment;

    invoke-virtual {v1}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/android/internal/widget/NotificationProgressBar$Segment;-><init>(FI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private blacklist drawTracker(Landroid/graphics/Canvas;)V
    .locals 4

    .line 728
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerPosIsDirty:Z

    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mAdjustedProgressFraction:F

    const/high16 v3, -0x80000000

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/internal/widget/NotificationProgressBar;->setTrackerPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 734
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 737
    iget v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingLeft:I

    iget v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerPos:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingTop:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 739
    iget v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerHeight:I

    if-lez v1, :cond_2

    .line 740
    iget v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 743
    :cond_2
    iget-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 744
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 746
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 747
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private static blacklist generatePositionToPointMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 944
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 946
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$ProgressStyle$Point;

    .line 947
    invoke-virtual {v1}, Landroid/app/Notification$ProgressStyle$Point;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static blacklist generateSortedPositionSet(Ljava/util/Map;Ljava/util/Map;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 957
    new-instance v0, Ljava/util/TreeSet;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 958
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static blacklist generateStartToSegmentMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 926
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 930
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$ProgressStyle$Segment;

    .line 932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private blacklist getEndDotColor(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;)I"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->isStyledByProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->getProgress()I

    move-result v0

    iget-object v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    invoke-virtual {v2}, Lcom/android/internal/widget/NotificationProgressModel;->getProgressMax()I

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 613
    iget-object p0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressModel;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result p0

    return p0

    .line 614
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result p0

    return p0
.end method

.method static blacklist getFadedColor(I)I
    .locals 3

    .line 917
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 918
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 919
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 920
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 916
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private blacklist getProgressFraction()F
    .locals 2

    .line 652
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getMin()I

    move-result v0

    .line 653
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getMax()I

    move-result v1

    sub-int/2addr v1, v0

    .line 655
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getProgress()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {v1, p0}, Lcom/android/internal/widget/NotificationProgressBar;->getProgressFraction(II)F

    move-result p0

    return p0
.end method

.method private static blacklist getProgressFraction(II)F
    .locals 0

    if-lez p0, :cond_0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist getSegEndOffset(Lcom/android/internal/widget/NotificationProgressBar$Segment;Lcom/android/internal/widget/NotificationProgressBar$Part;FFFZ)F
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1026
    :cond_0
    instance-of v1, p1, Lcom/android/internal/widget/NotificationProgressBar$Segment;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/android/internal/widget/NotificationProgressBar$Segment;

    .line 1027
    invoke-static {p0}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmFaded(Lcom/android/internal/widget/NotificationProgressBar$Segment;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmFaded(Lcom/android/internal/widget/NotificationProgressBar$Segment;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p5, :cond_1

    return v0

    :cond_1
    return p4

    :cond_2
    add-float/2addr p3, p2

    return p3
.end method

.method private static blacklist getSegStartOffset(Lcom/android/internal/widget/NotificationProgressBar$Part;FF)F
    .locals 0

    .line 1019
    instance-of p0, p0, Lcom/android/internal/widget/NotificationProgressBar$Point;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-float/2addr p1, p2

    return p1
.end method

.method static synthetic blacklist lambda$processModelAndConvertToViewParts$1(ILandroid/app/Notification$ProgressStyle$Point;)Z
    .locals 2

    .line 829
    invoke-virtual {p1}, Landroid/app/Notification$ProgressStyle$Point;->getPosition()I

    move-result p1

    const/4 v0, 0x1

    .line 830
    const-string v1, "NotificationProgressBar"

    if-nez p1, :cond_0

    .line 831
    const-string p0, "Dropping point at start"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    .line 834
    const-string p0, "Dropping point at end"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$setProgressTrackerIconAsync$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/android/internal/widget/NotificationProgressBar;->setTracker(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static blacklist maybeGetFadedColor(IZ)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    .line 908
    :cond_0
    invoke-static {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getFadedColor(I)I

    move-result p0

    return p0
.end method

.method private static blacklist maybeSplitDrawableSegmentsByProgress(Ljava/util/List;Ljava/util/List;FZF)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressBar$Part;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;",
            ">;FZF)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 1141
    new-instance p0, Landroid/util/Pair;

    invoke-interface {p1}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;

    invoke-virtual {p2}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;->getEnd()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1148
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v3, v0, :cond_4

    .line 1150
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/NotificationProgressBar$Part;

    .line 1151
    instance-of v7, v6, Lcom/android/internal/widget/NotificationProgressBar$Segment;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/android/internal/widget/NotificationProgressBar$Segment;

    cmpl-float v7, v4, p2

    if-nez v7, :cond_1

    .line 1154
    invoke-static {v6}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmStart(Lcom/android/internal/widget/NotificationProgressBar$Segment;)F

    move-result v1

    goto :goto_1

    :cond_1
    cmpg-float v7, v4, p2

    if-gez v7, :cond_2

    .line 1156
    invoke-static {v6}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmFraction(Lcom/android/internal/widget/NotificationProgressBar$Segment;)F

    move-result v7

    add-float/2addr v7, v4

    cmpg-float v7, p2, v7

    if-gez v7, :cond_2

    .line 1159
    invoke-static {v6}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmStart(Lcom/android/internal/widget/NotificationProgressBar$Segment;)F

    move-result p0

    sub-float/2addr p2, v4

    invoke-static {v6}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmFraction(Lcom/android/internal/widget/NotificationProgressBar$Segment;)F

    move-result v1

    div-float/2addr p2, v1

    .line 1161
    invoke-virtual {v6}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->getWidth()F

    move-result v1

    mul-float/2addr p2, v1

    add-float v1, p0, p2

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_1

    .line 1164
    :cond_2
    invoke-static {v6}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmFraction(Lcom/android/internal/widget/NotificationProgressBar$Segment;)F

    move-result v5

    add-float/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_1
    if-nez p3, :cond_5

    .line 1167
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1169
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move p2, v2

    :goto_2
    if-ge v2, v0, :cond_c

    .line 1172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;

    .line 1173
    instance-of v4, p3, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;

    if-eqz v4, :cond_6

    move-object v4, p3

    check-cast v4, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;

    .line 1174
    invoke-virtual {v4}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;->getColor()I

    move-result v6

    invoke-static {v6, p2}, Lcom/android/internal/widget/NotificationProgressBar;->maybeGetFadedColor(IZ)I

    move-result v6

    .line 1175
    new-instance v7, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;

    .line 1176
    invoke-virtual {v4}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;->getStart()F

    move-result v8

    invoke-virtual {v4}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;->getEnd()F

    move-result v4

    invoke-direct {v7, v8, v4, v6}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;-><init>(FFI)V

    .line 1175
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x1

    if-ne v2, v3, :cond_7

    move p2, v4

    .line 1179
    :cond_7
    instance-of v6, p3, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    if-eqz v6, :cond_b

    check-cast p3, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    if-ne v2, v5, :cond_a

    .line 1181
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getStart()F

    move-result p2

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_8

    .line 1183
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getColor()I

    move-result p2

    invoke-static {p2, v4}, Lcom/android/internal/widget/NotificationProgressBar;->maybeGetFadedColor(IZ)I

    move-result p2

    .line 1184
    new-instance v6, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getStart()F

    move-result v7

    .line 1185
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getEnd()F

    move-result p3

    invoke-direct {v6, v7, p3, p2, v4}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;-><init>(FFIZ)V

    .line 1184
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move p2, v4

    goto :goto_4

    .line 1186
    :cond_8
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getStart()F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_9

    .line 1187
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getEnd()F

    move-result p2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_9

    .line 1188
    new-instance p2, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getStart()F

    move-result v6

    sub-float v7, v1, p4

    .line 1189
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getColor()I

    move-result v8

    invoke-direct {p2, v6, v7, v8}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;-><init>(FFI)V

    .line 1188
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getColor()I

    move-result p2

    invoke-static {p2, v4}, Lcom/android/internal/widget/NotificationProgressBar;->maybeGetFadedColor(IZ)I

    move-result p2

    .line 1191
    new-instance v6, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    .line 1192
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getEnd()F

    move-result p3

    invoke-direct {v6, v1, p3, p2, v4}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;-><init>(FFIZ)V

    .line 1191
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1196
    :cond_9
    new-instance p2, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getStart()F

    move-result v6

    .line 1197
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getEnd()F

    move-result v7

    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getColor()I

    move-result p3

    invoke-direct {p2, v6, v7, p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;-><init>(FFI)V

    .line 1196
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1201
    :cond_a
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getColor()I

    move-result v4

    invoke-static {v4, p2}, Lcom/android/internal/widget/NotificationProgressBar;->maybeGetFadedColor(IZ)I

    move-result v4

    .line 1203
    new-instance v6, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getStart()F

    move-result v7

    .line 1204
    invoke-virtual {p3}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getEnd()F

    move-result p3

    invoke-direct {v6, v7, p3, v4, p2}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;-><init>(FFIZ)V

    .line 1203
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 1209
    :cond_c
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static blacklist maybeStretchAndRescaleSegments(Ljava/util/List;Ljava/util/List;FFFZF)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressBar$Part;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;",
            ">;FFFZF)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException;
        }
    .end annotation

    .line 1053
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-class v1, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    .line 1054
    new-instance v2, Lcom/android/internal/widget/NotificationProgressBar$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/internal/widget/NotificationProgressBar$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const-class v1, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    .line 1055
    new-instance v2, Lcom/android/internal/widget/NotificationProgressBar$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/android/internal/widget/NotificationProgressBar$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1056
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 1059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    .line 1060
    invoke-virtual {v4}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getWidth()F

    move-result v4

    sub-float/2addr v4, p2

    add-float/2addr v2, v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    add-float/2addr v3, v4

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v3

    if-nez v0, :cond_2

    .line 1067
    invoke-static {p0, p1, p4, p5, p6}, Lcom/android/internal/widget/NotificationProgressBar;->maybeSplitDrawableSegmentsByProgress(Ljava/util/List;Ljava/util/List;FZF)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    cmpg-float v0, v2, v1

    if-ltz v0, :cond_7

    .line 1080
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 1083
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;

    .line 1084
    instance-of v6, v5, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    .line 1085
    invoke-virtual {v5}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getWidth()F

    move-result v6

    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    sub-float v7, v6, p2

    mul-float/2addr v7, v2

    div-float/2addr v7, v3

    add-float/2addr v7, p2

    goto :goto_2

    :cond_3
    move v7, p2

    .line 1096
    :goto_2
    invoke-virtual {v5}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getWidth()F

    move-result v8

    sub-float/2addr v7, v8

    .line 1099
    invoke-virtual {v5}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getStart()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual {v5, v8}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->setStart(F)V

    .line 1101
    invoke-virtual {v5}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->getStart()F

    move-result v8

    add-float/2addr v8, v6

    add-float/2addr v8, v7

    .line 1100
    invoke-virtual {v5, v8}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;->setEnd(F)V

    .line 1106
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/NotificationProgressBar$Segment;

    .line 1107
    invoke-virtual {v5}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->getWidth()F

    move-result v6

    .line 1108
    invoke-static {v5}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmStart(Lcom/android/internal/widget/NotificationProgressBar$Segment;)F

    move-result v8

    add-float/2addr v8, v1

    invoke-static {v5, v8}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fputmStart(Lcom/android/internal/widget/NotificationProgressBar$Segment;F)V

    .line 1109
    invoke-static {v5}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmStart(Lcom/android/internal/widget/NotificationProgressBar$Segment;)F

    move-result v8

    add-float/2addr v8, v6

    add-float/2addr v8, v7

    invoke-static {v5, v8}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fputmEnd(Lcom/android/internal/widget/NotificationProgressBar$Segment;F)V

    add-float/2addr v1, v7

    goto :goto_3

    .line 1113
    :cond_4
    instance-of v6, v5, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;

    .line 1114
    invoke-virtual {v5}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;->getStart()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;->setStart(F)V

    .line 1115
    invoke-virtual {v5}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;->getStart()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, p3

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;->setEnd(F)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1119
    :cond_6
    invoke-static {p0, p1, p4, p5, p6}, Lcom/android/internal/widget/NotificationProgressBar;->maybeSplitDrawableSegmentsByProgress(Ljava/util/List;Ljava/util/List;FZF)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 1076
    :cond_7
    new-instance p0, Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException;

    const-string p1, "Not enough width to satisfy the minimum width for segments."

    invoke-direct {p0, p1}, Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private blacklist onMaybeVisualProgressChanged()V
    .locals 2

    .line 414
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getProgressFraction()F

    move-result v0

    .line 415
    iget v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressFraction:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    return-void

    .line 417
    :cond_0
    iput v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressFraction:F

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerPosIsDirty:Z

    .line 419
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->invalidate()V

    return-void
.end method

.method public static blacklist processModelAndConvertToFinalDrawableParts(Ljava/util/List;Ljava/util/List;IIFFFFZFZI)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;IIFFFFZFZI)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException;
        }
    .end annotation

    .line 1232
    invoke-static/range {p0 .. p3}, Lcom/android/internal/widget/NotificationProgressBar;->processModelAndConvertToViewParts(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move v5, p8

    move/from16 v6, p11

    .line 1234
    invoke-static/range {v0 .. v6}, Lcom/android/internal/widget/NotificationProgressBar;->processPartsAndConvertToDrawableParts(Ljava/util/List;FFFFZI)Ljava/util/List;

    move-result-object p1

    .line 1237
    invoke-static {p3, p2}, Lcom/android/internal/widget/NotificationProgressBar;->getProgressFraction(II)F

    move-result p4

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move p6, p5

    move p3, p7

    move/from16 p2, p9

    move/from16 p5, p10

    .line 1236
    invoke-static/range {p0 .. p6}, Lcom/android/internal/widget/NotificationProgressBar;->maybeStretchAndRescaleSegments(Ljava/util/List;Ljava/util/List;FFFZF)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist processModelAndConvertToViewParts(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressBar$Part;",
            ">;"
        }
    .end annotation

    .line 799
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 803
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/internal/widget/NotificationProgressBar$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/internal/widget/NotificationProgressBar$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 808
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$ProgressStyle$Segment;

    .line 809
    invoke-virtual {v1}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    const-string p0, "Invalid segment length : "

    invoke-static {p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-ltz p2, :cond_4

    if-gt p2, p3, :cond_4

    .line 820
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$ProgressStyle$Point;

    .line 821
    invoke-virtual {v0}, Landroid/app/Notification$ProgressStyle$Point;->getPosition()I

    move-result v0

    if-ltz v0, :cond_2

    if-gt v0, p3, :cond_2

    goto :goto_1

    .line 823
    :cond_2
    const-string p0, "Invalid Point position : "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 828
    :cond_3
    new-instance p2, Lcom/android/internal/widget/NotificationProgressBar$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3}, Lcom/android/internal/widget/NotificationProgressBar$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 840
    invoke-static {p0}, Lcom/android/internal/widget/NotificationProgressBar;->generateStartToSegmentMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 842
    invoke-static {p1}, Lcom/android/internal/widget/NotificationProgressBar;->generatePositionToPointMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 844
    invoke-static {p0, p1}, Lcom/android/internal/widget/NotificationProgressBar;->generateSortedPositionSet(Ljava/util/Map;Ljava/util/Map;)Ljava/util/SortedSet;

    move-result-object p2

    .line 847
    invoke-static {p0, p2, p3}, Lcom/android/internal/widget/NotificationProgressBar;->splitSegmentsByPoints(Ljava/util/Map;Ljava/util/SortedSet;I)Ljava/util/Map;

    move-result-object p0

    .line 850
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/NotificationProgressBar;->convertToViewParts(Ljava/util/Map;Ljava/util/Map;Ljava/util/SortedSet;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 816
    :cond_4
    const-string p0, "Invalid progress : "

    invoke-static {p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 805
    :cond_5
    const-string p0, "Invalid progressMax : "

    invoke-static {p0, p3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 800
    :cond_6
    const-string p0, "List of segments shouldn\'t be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist processPartsAndConvertToDrawableParts(Ljava/util/List;FFFFZI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressBar$Part;",
            ">;FFFFZI)",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;",
            ">;"
        }
    .end annotation

    move/from16 v2, p4

    .line 975
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, p6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 982
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    move v8, v0

    :goto_0
    if-ge v1, v7, :cond_4

    .line 984
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/NotificationProgressBar$Part;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 985
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/NotificationProgressBar$Part;

    :goto_1
    add-int/lit8 v9, v1, 0x1

    if-ne v9, v7, :cond_1

    goto :goto_2

    .line 986
    :cond_1
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/internal/widget/NotificationProgressBar$Part;

    :goto_2
    move-object v1, v3

    .line 987
    instance-of v3, v0, Lcom/android/internal/widget/NotificationProgressBar$Segment;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/internal/widget/NotificationProgressBar$Segment;

    .line 988
    invoke-static {v0}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmFraction(Lcom/android/internal/widget/NotificationProgressBar$Segment;)F

    move-result v3

    mul-float v10, v3, p1

    .line 990
    invoke-static {v4, v2, p3}, Lcom/android/internal/widget/NotificationProgressBar;->getSegStartOffset(Lcom/android/internal/widget/NotificationProgressBar$Part;FF)F

    move-result v4

    add-float v11, v8, v4

    move v4, p2

    move v3, p3

    move/from16 v5, p5

    .line 994
    invoke-static/range {v0 .. v5}, Lcom/android/internal/widget/NotificationProgressBar;->getSegEndOffset(Lcom/android/internal/widget/NotificationProgressBar$Segment;Lcom/android/internal/widget/NotificationProgressBar$Part;FFFZ)F

    move-result v1

    add-float/2addr v10, v8

    sub-float v1, v10, v1

    .line 998
    new-instance v2, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;

    invoke-static {v0}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmColor(Lcom/android/internal/widget/NotificationProgressBar$Segment;)I

    move-result v3

    invoke-static {v0}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fgetmFaded(Lcom/android/internal/widget/NotificationProgressBar$Segment;)Z

    move-result v4

    invoke-direct {v2, v11, v1, v3, v4}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawableSegment;-><init>(FFIZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    invoke-static {v0, v8}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fputmStart(Lcom/android/internal/widget/NotificationProgressBar$Segment;F)V

    .line 1001
    invoke-static {v0, v10}, Lcom/android/internal/widget/NotificationProgressBar$Segment;->-$$Nest$fputmEnd(Lcom/android/internal/widget/NotificationProgressBar$Segment;F)V

    move v8, v10

    goto :goto_3

    .line 1006
    :cond_2
    instance-of v1, v0, Lcom/android/internal/widget/NotificationProgressBar$Point;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/internal/widget/NotificationProgressBar$Point;

    sub-float v1, v8, p4

    add-float v2, v8, p4

    .line 1011
    new-instance v3, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;

    invoke-static {v0}, Lcom/android/internal/widget/NotificationProgressBar$Point;->-$$Nest$fgetmColor(Lcom/android/internal/widget/NotificationProgressBar$Point;)I

    move-result v0

    invoke-direct {v3, v1, v2, v0}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePoint;-><init>(FFI)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move/from16 v2, p4

    move v1, v9

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method private blacklist setTracker(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 287
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 288
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getMirrorForRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->canResolveLayoutDirection()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Lcom/android/internal/widget/NotificationProgressBar;->trackerSizeChanged(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 299
    iput-object p1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-boolean v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mHasTrackerIcon:Z

    if-eq v2, v0, :cond_5

    .line 302
    iput-boolean v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mHasTrackerIcon:Z

    .line 303
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

    if-eqz v0, :cond_5

    .line 304
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    .line 305
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->isStyledByProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationProgressBar;->updateDrawableParts()V

    .line 310
    :cond_5
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationProgressBar;->configureTrackerBounds()V

    .line 311
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/internal/widget/NotificationProgressBar;->updateTrackerAndBarPos(II)V

    if-eqz v1, :cond_6

    .line 315
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->requestLayout()V

    .line 317
    :cond_6
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->invalidate()V

    if-eqz p1, :cond_7

    .line 319
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 322
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_7
    :goto_1
    return-void
.end method

.method private blacklist setTrackerPos(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 6

    .line 672
    iget v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingLeft:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingRight:I

    sub-int/2addr p1, v0

    .line 673
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 674
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 675
    iget v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    sub-int/2addr p1, v2

    int-to-float v2, p1

    mul-float/2addr p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    float-to-int p3, p3

    const/high16 v2, -0x80000000

    if-ne p4, v2, :cond_0

    .line 681
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 682
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 683
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    move v5, v1

    move v1, p4

    move p4, v5

    goto :goto_0

    :cond_0
    add-int/2addr v1, p4

    .line 689
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getMirrorForRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    sub-int p3, p1, p3

    :cond_1
    iput p3, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerPos:I

    .line 693
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 695
    iget p3, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingLeft:I

    .line 696
    iget v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingTop:I

    add-int v3, p4, v2

    add-int v4, v0, p3

    add-int/2addr v2, v1

    .line 697
    invoke-virtual {p1, p3, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_2
    const/4 p1, 0x0

    .line 702
    invoke-virtual {p2, p1, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 704
    iput-boolean p1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerPosIsDirty:Z

    return-void
.end method

.method private blacklist shouldLoopIndeterminateAnimation()Z
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->isAggregatedVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist splitSegmentsByPoints(Ljava/util/Map;Ljava/util/SortedSet;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 861
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_1

    goto :goto_0

    .line 863
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 868
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$ProgressStyle$Segment;

    .line 869
    new-instance v3, Landroid/app/Notification$ProgressStyle$Segment;

    .line 870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-direct {v3, v4}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v3

    .line 871
    new-instance v4, Landroid/app/Notification$ProgressStyle$Segment;

    .line 872
    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v4, v5}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v2

    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private static blacklist trackerSizeChanged(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    return v1

    .line 332
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 333
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private blacklist updateDrawableParts()V
    .locals 20

    move-object/from16 v1, p0

    .line 481
    const-string v2, "NotificationProgressBar"

    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object v3, v1, Lcom/android/internal/widget/NotificationProgressBar;->mParts:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_0

    .line 484
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    const/4 v15, 0x0

    cmpl-float v0, v7, v15

    if-nez v0, :cond_3

    .line 486
    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressDrawableParts:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 490
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 491
    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

    iget-object v1, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressDrawableParts:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/NotificationProgressDrawable;->setParts(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void

    .line 496
    :cond_3
    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressDrawable;->getPointRadius()F

    move-result v10

    .line 497
    iget-object v3, v1, Lcom/android/internal/widget/NotificationProgressBar;->mParts:Ljava/util/List;

    iget v5, v1, Lcom/android/internal/widget/NotificationProgressBar;->mSegSegGap:F

    iget v6, v1, Lcom/android/internal/widget/NotificationProgressBar;->mSegPointGap:F

    iget-boolean v8, v1, Lcom/android/internal/widget/NotificationProgressBar;->mHasTrackerIcon:Z

    iget v9, v1, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    move v4, v7

    move v7, v10

    invoke-static/range {v3 .. v9}, Lcom/android/internal/widget/NotificationProgressBar;->processPartsAndConvertToDrawableParts(Ljava/util/List;FFFFZI)Ljava/util/List;

    move-result-object v0

    move v7, v4

    iput-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressDrawableParts:Ljava/util/List;

    .line 507
    invoke-direct {v1}, Lcom/android/internal/widget/NotificationProgressBar;->getProgressFraction()F

    move-result v12

    .line 508
    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->isStyledByProgress()Z

    move-result v13

    .line 509
    iget-boolean v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mHasTrackerIcon:Z

    if-eqz v0, :cond_4

    move v14, v15

    goto :goto_1

    :cond_4
    iget v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mSegSegGap:F

    move v14, v0

    :goto_1
    const/4 v3, 0x0

    .line 512
    :try_start_0
    iget-object v8, v1, Lcom/android/internal/widget/NotificationProgressBar;->mParts:Ljava/util/List;

    iget-object v9, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressDrawableParts:Ljava/util/List;
    :try_end_0
    .catch Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException; {:try_start_0 .. :try_end_0} :catch_1

    move v11, v10

    :try_start_1
    iget v10, v1, Lcom/android/internal/widget/NotificationProgressBar;->mSegMinWidth:F

    invoke-static/range {v8 .. v14}, Lcom/android/internal/widget/NotificationProgressBar;->maybeStretchAndRescaleSegments(Ljava/util/List;Ljava/util/List;FFFZF)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catch Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v11

    move-object/from16 v16, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move v10, v11

    goto :goto_2

    :catch_1
    move-exception v0

    .line 522
    :goto_2
    const-string v4, "Failed to stretch and rescale segments"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v16, v3

    :goto_3
    if-nez v16, :cond_6

    .line 526
    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_6

    .line 527
    const-string v0, "Falling back to single segment"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :try_start_2
    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {v1}, Lcom/android/internal/widget/NotificationProgressBar;->getMax()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 531
    iget-object v4, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    .line 530
    invoke-virtual {v4}, Lcom/android/internal/widget/NotificationProgressModel;->getSegmentsFallbackColor()I

    move-result v4
    :try_end_2
    .catch Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException; {:try_start_2 .. :try_end_2} :catch_5

    .line 533
    iget-object v5, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    if-nez v4, :cond_5

    .line 532
    :try_start_3
    invoke-virtual {v5}, Lcom/android/internal/widget/NotificationProgressModel;->getSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {v4}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result v4

    goto :goto_4

    .line 533
    :cond_5
    invoke-virtual {v5}, Lcom/android/internal/widget/NotificationProgressModel;->getSegmentsFallbackColor()I

    move-result v4

    .line 529
    :goto_4
    invoke-virtual {v0, v4}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 534
    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    .line 536
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->getPoints()Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    .line 537
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->getProgress()I

    move-result v5

    .line 538
    invoke-virtual {v1}, Lcom/android/internal/widget/NotificationProgressBar;->getMax()I

    move-result v6

    iget v8, v1, Lcom/android/internal/widget/NotificationProgressBar;->mSegSegGap:F

    iget v9, v1, Lcom/android/internal/widget/NotificationProgressBar;->mSegPointGap:F

    iget-boolean v11, v1, Lcom/android/internal/widget/NotificationProgressBar;->mHasTrackerIcon:Z
    :try_end_3
    .catch Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException; {:try_start_3 .. :try_end_3} :catch_5

    move/from16 v17, v12

    :try_start_4
    iget v12, v1, Lcom/android/internal/widget/NotificationProgressBar;->mSegMinWidth:F
    :try_end_4
    .catch Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v18, v14

    :try_start_5
    iget v14, v1, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I
    :try_end_5
    .catch Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v15, v17

    move/from16 v19, v18

    .line 534
    :try_start_6
    invoke-static/range {v3 .. v14}, Lcom/android/internal/widget/NotificationProgressBar;->processModelAndConvertToFinalDrawableParts(Ljava/util/List;Ljava/util/List;IIFFFFZFZI)Landroid/util/Pair;

    move-result-object v16
    :try_end_6
    .catch Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move/from16 v15, v17

    move/from16 v19, v18

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 v19, v14

    move/from16 v15, v17

    goto :goto_5

    :catch_5
    move-exception v0

    move v15, v12

    move/from16 v19, v14

    .line 548
    :goto_5
    const-string v4, "Failed to stretch and rescale segments with single segment fallback"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_6
    move v15, v12

    move/from16 v19, v14

    :goto_6
    if-nez v16, :cond_9

    .line 553
    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 554
    const-string v0, "Falling back to single segment and no points"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_8

    .line 556
    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {v1}, Lcom/android/internal/widget/NotificationProgressBar;->getMax()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 558
    iget-object v3, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    .line 557
    invoke-virtual {v3}, Lcom/android/internal/widget/NotificationProgressModel;->getSegmentsFallbackColor()I

    move-result v3

    .line 560
    iget-object v4, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    if-nez v3, :cond_7

    .line 559
    invoke-virtual {v4}, Lcom/android/internal/widget/NotificationProgressModel;->getSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {v3}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result v3

    goto :goto_7

    .line 560
    :cond_7
    invoke-virtual {v4}, Lcom/android/internal/widget/NotificationProgressModel;->getSegmentsFallbackColor()I

    move-result v3

    .line 556
    :goto_7
    invoke-virtual {v0, v3}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 565
    :cond_8
    :try_start_7
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    .line 566
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->getProgress()I

    move-result v5

    .line 567
    invoke-virtual {v1}, Lcom/android/internal/widget/NotificationProgressBar;->getMax()I

    move-result v6

    iget v8, v1, Lcom/android/internal/widget/NotificationProgressBar;->mSegSegGap:F

    iget v9, v1, Lcom/android/internal/widget/NotificationProgressBar;->mSegPointGap:F

    iget-boolean v11, v1, Lcom/android/internal/widget/NotificationProgressBar;->mHasTrackerIcon:Z

    iget v12, v1, Lcom/android/internal/widget/NotificationProgressBar;->mSegMinWidth:F

    iget v14, v1, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    .line 563
    invoke-static/range {v3 .. v14}, Lcom/android/internal/widget/NotificationProgressBar;->processModelAndConvertToFinalDrawableParts(Ljava/util/List;Ljava/util/List;IIFFFFZFZI)Landroid/util/Pair;

    move-result-object v16
    :try_end_7
    .catch Lcom/android/internal/widget/NotificationProgressBar$NotEnoughWidthToFitAllPartsException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 577
    const-string v4, "Failed to stretch and rescale segments with single segments and no points"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_8
    if-nez v16, :cond_a

    .line 584
    const-string v0, "Falling back to no stretching and rescaling"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mParts:Ljava/util/List;

    iget-object v2, v1, Lcom/android/internal/widget/NotificationProgressBar;->mProgressDrawableParts:Ljava/util/List;

    move/from16 v14, v19

    invoke-static {v0, v2, v15, v13, v14}, Lcom/android/internal/widget/NotificationProgressBar;->maybeSplitDrawableSegmentsByProgress(Ljava/util/List;Ljava/util/List;FZF)Landroid/util/Pair;

    move-result-object v16

    :cond_a
    move-object/from16 v0, v16

    .line 594
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;->setStart(F)V

    .line 595
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;

    invoke-virtual {v2, v7}, Lcom/android/internal/widget/NotificationProgressDrawable$DrawablePart;->setEnd(F)V

    .line 600
    iget-object v2, v1, Lcom/android/internal/widget/NotificationProgressBar;->mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/android/internal/widget/NotificationProgressDrawable;->setParts(Ljava/util/List;)V

    .line 601
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 602
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, v1, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerDrawWidth:I

    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    int-to-float v2, v2

    sub-float/2addr v7, v2

    div-float/2addr v0, v7

    iput v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mAdjustedProgressFraction:F

    .line 604
    iget-object v0, v1, Lcom/android/internal/widget/NotificationProgressBar;->mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

    invoke-direct {v1, v3}, Lcom/android/internal/widget/NotificationProgressBar;->getEndDotColor(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/NotificationProgressDrawable;->updateEndDotColor(I)V

    return-void
.end method

.method private blacklist updateTrackerAndBarPos(II)V
    .locals 8

    .line 618
    iget v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingTop:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingBottom:I

    sub-int/2addr p2, v0

    .line 619
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    .line 624
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getMaxHeight()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    .line 626
    :cond_0
    iget v4, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTrackerHeight:I

    if-gtz v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :cond_1
    :goto_0
    if-le v4, v2, :cond_2

    sub-int/2addr p2, v4

    .line 632
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v4, v2

    .line 633
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v2

    .line 636
    div-int/lit8 p2, p2, 0x2

    sub-int v4, v2, v4

    .line 638
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    move v7, v4

    move v4, p2

    move p2, v7

    :goto_1
    if-eqz v0, :cond_3

    .line 642
    iget v5, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingRight:I

    sub-int v5, p1, v5

    iget v6, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingLeft:I

    sub-int/2addr v5, v6

    add-int/2addr v2, v4

    .line 643
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz v1, :cond_4

    .line 647
    iget v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mAdjustedProgressFraction:F

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/android/internal/widget/NotificationProgressBar;->setTrackerPos(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_4
    return-void
.end method


# virtual methods
.method public whitelist drawableHotspotChanged(FF)V
    .locals 0

    .line 448
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->drawableHotspotChanged(FF)V

    .line 450
    iget-object p0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 451
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected whitelist drawableStateChanged()V
    .locals 2

    .line 438
    invoke-super {p0}, Landroid/widget/ProgressBar;->drawableStateChanged()V

    .line 440
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/NotificationProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 771
    const-class p0, Lcom/android/internal/widget/NotificationProgressBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNotificationProgressDrawable()Lcom/android/internal/widget/NotificationProgressDrawable;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 236
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 240
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 241
    instance-of v0, p0, Lcom/android/internal/widget/NotificationProgressDrawable;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t get NotificationProgressDrawable, retrieved drawable is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2
    check-cast p0, Lcom/android/internal/widget/NotificationProgressDrawable;

    return-object p0

    .line 237
    :cond_3
    const-string/jumbo p0, "getProgressDrawable() doesn\'t return a LayerDrawable"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 234
    :cond_4
    const-string/jumbo p0, "getProgressDrawable() returns null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 0

    .line 429
    invoke-super {p0}, Landroid/widget/ProgressBar;->jumpDrawablesToCurrentState()V

    .line 431
    iget-object p0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 718
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 720
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 721
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/internal/widget/NotificationProgressBar;->drawTracker(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public blacklist onDrawableBoundsChanged()V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 469
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationProgressBar;->updateDrawableParts()V

    .line 472
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected declared-synchronized whitelist onMeasure(II)V
    .locals 6

    monitor-enter p0

    .line 752
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getMinWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getMaxWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 759
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getMinHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getMaxHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 760
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, v0

    .line 762
    :goto_1
    iget v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingLeft:I

    iget v4, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingRight:I

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 763
    iget v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingTop:I

    iget v4, p0, Lcom/android/internal/widget/NotificationProgressBar;->mPaddingBottom:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 765
    invoke-static {v3, p1, v2}, Lcom/android/internal/widget/NotificationProgressBar;->resolveSizeAndState(III)I

    move-result p1

    .line 766
    invoke-static {v0, p2, v2}, Lcom/android/internal/widget/NotificationProgressBar;->resolveSizeAndState(III)I

    move-result p2

    .line 765
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/NotificationProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist onResolveDrawables(I)V
    .locals 0

    .line 709
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onResolveDrawables(I)V

    .line 711
    iget-object p0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 712
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 3

    .line 776
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRtlPropertiesChanged(I)V

    .line 778
    iget-object p1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mAdjustedProgressFraction:F

    const/high16 v2, -0x80000000

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/android/internal/widget/NotificationProgressBar;->setTrackerPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 785
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 0

    .line 457
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 459
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/NotificationProgressBar;->updateTrackerAndBarPos(II)V

    return-void
.end method

.method public whitelist setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mIndeterminateAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mIndeterminateAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 166
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Lcom/android/internal/widget/NotificationProgressBar$1;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/NotificationProgressBar$1;-><init>(Lcom/android/internal/widget/NotificationProgressBar;)V

    iput-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mIndeterminateAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 177
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 182
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public declared-synchronized whitelist setMax(I)V
    .locals 0

    monitor-enter p0

    .line 408
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 410
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationProgressBar;->onMaybeVisualProgressChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized whitelist setMin(I)V
    .locals 0

    monitor-enter p0

    .line 399
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 401
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationProgressBar;->onMaybeVisualProgressChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized whitelist setProgress(I)V
    .locals 0

    monitor-enter p0

    .line 380
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 382
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationProgressBar;->onMaybeVisualProgressChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public whitelist setProgress(IZ)V
    .locals 0

    const/4 p2, 0x0

    .line 390
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 392
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationProgressBar;->onMaybeVisualProgressChanged()V

    return-void
.end method

.method public blacklist setProgressModel(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    const-string v1, "Bundle shouldn\'t be null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 198
    invoke-static {p1}, Lcom/android/internal/widget/NotificationProgressModel;->fromBundle(Landroid/os/Bundle;)Lcom/android/internal/widget/NotificationProgressModel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    .line 199
    invoke-virtual {p1}, Lcom/android/internal/widget/NotificationProgressModel;->isIndeterminate()Z

    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NotificationProgressBar;->setIndeterminate(Z)V

    .line 210
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->getIndeterminateColor()I

    move-result p1

    .line 204
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NotificationProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->getProgress()I

    move-result p1

    .line 211
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->getProgressMax()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    invoke-virtual {v1}, Lcom/android/internal/widget/NotificationProgressModel;->getSegments()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/widget/NotificationProgressBar;->mProgressModel:Lcom/android/internal/widget/NotificationProgressModel;

    .line 214
    invoke-virtual {v2}, Lcom/android/internal/widget/NotificationProgressModel;->getPoints()Ljava/util/List;

    move-result-object v2

    .line 213
    invoke-static {v1, v2, p1, v0}, Lcom/android/internal/widget/NotificationProgressBar;->processModelAndConvertToViewParts(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mParts:Ljava/util/List;

    .line 218
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/NotificationProgressBar;->setMax(I)V

    .line 219
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NotificationProgressBar;->setProgress(I)V

    .line 221
    iget-object p1, p0, Lcom/android/internal/widget/NotificationProgressBar;->mNotificationProgressDrawable:Lcom/android/internal/widget/NotificationProgressDrawable;

    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p1}, Lcom/android/internal/widget/NotificationProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz p1, :cond_2

    .line 223
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationProgressBar;->updateDrawableParts()V

    :cond_2
    return-void
.end method

.method public blacklist setProgressTrackerIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setProgressTrackerIconAsync"
    .end annotation

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 263
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/NotificationProgressBar;->setTracker(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public blacklist setProgressTrackerIconAsync(Landroid/graphics/drawable/Icon;)Ljava/lang/Runnable;
    .locals 1

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 276
    :goto_0
    new-instance v0, Lcom/android/internal/widget/NotificationProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/NotificationProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/NotificationProgressBar;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/android/internal/widget/NotificationProgressBar;->mTracker:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
