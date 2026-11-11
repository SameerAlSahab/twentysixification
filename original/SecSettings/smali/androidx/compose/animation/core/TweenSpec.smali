.class public final Landroidx/compose/animation/core/TweenSpec;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/core/TweenSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final delay:I

.field public final durationMillis:I

.field public final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    iput p2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    iput-object p3, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/core/TweenSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/TweenSpec;

    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->delay:I

    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroidx/compose/animation/core/TweenSpec;->vectorize()Landroidx/compose/animation/core/VectorizedTweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/TweenSpec;->vectorize()Landroidx/compose/animation/core/VectorizedTweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize()Landroidx/compose/animation/core/VectorizedTweenSpec;
    .locals 9

    new-instance v0, Landroidx/compose/animation/core/VectorizedTweenSpec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    iput v1, v0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    iput v2, v0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    new-instance v3, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    new-instance v4, Landroidx/compose/animation/core/FloatTweenSpec;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    iput-object p0, v4, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iput-wide v5, v4, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    int-to-long v1, v2

    mul-long/2addr v1, v7

    iput-wide v1, v4, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    iput-object v3, v0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
