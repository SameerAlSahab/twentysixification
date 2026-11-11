.class public Landroid/appwidget/AppWidgetEvent$Builder;
.super Ljava/lang/Object;
.source "AppWidgetEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/appwidget/AppWidgetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAppWidgetId:I

.field private final blacklist mClickedIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDurationMillis:J

.field private blacklist mEnd:J

.field private blacklist mLastVisibilityChangeMillis:J

.field private blacklist mPosition:Landroid/graphics/Rect;

.field private final blacklist mScrolledIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStart:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Landroid/util/ArraySet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mClickedIds:Landroid/util/ArraySet;

    .line 270
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mScrolledIds:Landroid/util/ArraySet;

    const/4 v0, 0x0

    .line 272
    iput v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mAppWidgetId:I

    const-wide v0, 0x7fffffffffffffffL

    .line 273
    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mStart:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 274
    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mEnd:J

    const-wide/16 v0, 0x0

    .line 275
    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mDurationMillis:J

    .line 276
    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mLastVisibilityChangeMillis:J

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mPosition:Landroid/graphics/Rect;

    return-void
.end method

.method private static blacklist addAllUntilMax(Landroid/util/ArraySet;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 387
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static blacklist toIntArray(Landroid/util/ArraySet;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 396
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public blacklist addClickedId(I)Landroid/appwidget/AppWidgetEvent$Builder;
    .locals 2

    .line 318
    iget-object v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mClickedIds:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mClickedIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist addScrolledId(I)Landroid/appwidget/AppWidgetEvent$Builder;
    .locals 2

    .line 325
    iget-object v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mScrolledIds:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mScrolledIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist build()Landroid/appwidget/AppWidgetEvent;
    .locals 12

    .line 378
    new-instance v0, Landroid/appwidget/AppWidgetEvent;

    iget v1, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mAppWidgetId:I

    iget-wide v2, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mDurationMillis:J

    iget-wide v4, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mStart:J

    iget-wide v6, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mEnd:J

    iget-object v8, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mPosition:Landroid/graphics/Rect;

    iget-object v9, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mClickedIds:Landroid/util/ArraySet;

    .line 379
    invoke-static {v9}, Landroid/appwidget/AppWidgetEvent$Builder;->toIntArray(Landroid/util/ArraySet;)[I

    move-result-object v9

    iget-object p0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mScrolledIds:Landroid/util/ArraySet;

    invoke-static {p0}, Landroid/appwidget/AppWidgetEvent$Builder;->toIntArray(Landroid/util/ArraySet;)[I

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Landroid/appwidget/AppWidgetEvent;-><init>(IJJJLandroid/graphics/Rect;[I[ILandroid/appwidget/AppWidgetEvent-IA;)V

    return-object v0
.end method

.method public blacklist clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 369
    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mDurationMillis:J

    const-wide v0, 0x7fffffffffffffffL

    .line 370
    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mStart:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 371
    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mEnd:J

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mPosition:Landroid/graphics/Rect;

    .line 373
    iget-object v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mClickedIds:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 374
    iget-object p0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mScrolledIds:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method public blacklist endVisibility()Landroid/appwidget/AppWidgetEvent$Builder;
    .locals 6

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    iget-wide v2, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mEnd:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 306
    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mEnd:J

    .line 308
    :cond_0
    iget-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mDurationMillis:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mLastVisibilityChangeMillis:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mDurationMillis:J

    return-object p0
.end method

.method public blacklist isEmpty()Z
    .locals 4

    .line 362
    iget v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mAppWidgetId:I

    if-lez v0, :cond_1

    iget-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mDurationMillis:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist merge(Landroid/appwidget/AppWidgetEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 339
    :cond_0
    iget v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mAppWidgetId:I

    if-nez v0, :cond_1

    .line 340
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetEvent$Builder;->setAppWidgetId(I)Landroid/appwidget/AppWidgetEvent$Builder;

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getAppWidgetId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 345
    :goto_0
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getStart()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mStart:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 346
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getStart()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mStart:J

    .line 348
    :cond_2
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getEnd()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mEnd:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 349
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getEnd()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mEnd:J

    .line 351
    :cond_3
    iget-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mDurationMillis:J

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getVisibleDuration()Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mDurationMillis:J

    .line 352
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetEvent$Builder;->setPosition(Landroid/graphics/Rect;)Landroid/appwidget/AppWidgetEvent$Builder;

    .line 353
    iget-object v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mClickedIds:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getClickedIds()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/appwidget/AppWidgetEvent$Builder;->addAllUntilMax(Landroid/util/ArraySet;[I)V

    .line 354
    iget-object p0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mScrolledIds:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getScrolledIds()[I

    move-result-object p1

    invoke-static {p0, p1}, Landroid/appwidget/AppWidgetEvent$Builder;->addAllUntilMax(Landroid/util/ArraySet;[I)V

    return-void

    .line 342
    :cond_4
    const-string v0, "Trying to merge events with different app widget IDs: "

    iget p0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mAppWidgetId:I

    const-string v1, " != "

    .line 343
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetEvent;->getAppWidgetId()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public blacklist setAppWidgetId(I)Landroid/appwidget/AppWidgetEvent$Builder;
    .locals 0

    .line 284
    iput p1, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mAppWidgetId:I

    return-object p0
.end method

.method public blacklist setPosition(Landroid/graphics/Rect;)Landroid/appwidget/AppWidgetEvent$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mPosition:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist startVisibility()Landroid/appwidget/AppWidgetEvent$Builder;
    .locals 4

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    iget-wide v2, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mStart:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 294
    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mStart:J

    .line 296
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/appwidget/AppWidgetEvent$Builder;->mLastVisibilityChangeMillis:J

    return-object p0
.end method
