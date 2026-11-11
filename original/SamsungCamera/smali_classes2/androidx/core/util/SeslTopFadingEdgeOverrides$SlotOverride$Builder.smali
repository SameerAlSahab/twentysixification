.class public final Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mHeightPx:I

.field private mInterpolator:[F

.field private mInterpolatorFromSlot:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mInterpolatorFromSlot:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mHeightPx:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mInterpolator:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Interpolator must have 4 control values"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mInterpolatorFromSlot:I

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Invalid interpolatorFrom slot"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_1
    new-instance v2, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 37
    .line 38
    iget p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mHeightPx:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v1, p0, v3}, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;-><init>([FIILandroidx/core/util/SeslTopFadingEdgeOverrides$1;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public setHeight(I)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mHeightPx:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "height must be >= 0"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setHeightResource(Landroid/content/Context;I)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mHeightPx:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setInterpolator(FFFF)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput p4, v0, p1

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mInterpolator:[F

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mInterpolatorFromSlot:I

    .line 20
    .line 21
    return-object p0
.end method

.method public setInterpolatorFrom(I)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mInterpolatorFromSlot:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;->mInterpolator:[F

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Invalid top slot: "

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
