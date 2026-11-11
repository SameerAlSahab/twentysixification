.class public final Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslTopFadingEdgeOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlotOverride"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride$Builder;
    }
.end annotation


# static fields
.field private static final INTERPOLATOR_FROM_SLOT_UNSPECIFIED:I = -0x1


# instance fields
.field private final mHeightPx:I

.field private final mInterpolator:[F

.field private final mInterpolatorFromSlot:I


# direct methods
.method private constructor <init>([FII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mInterpolator:[F

    .line 4
    iput p2, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mInterpolatorFromSlot:I

    .line 5
    iput p3, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mHeightPx:I

    return-void
.end method

.method public synthetic constructor <init>([FIILandroidx/core/util/SeslTopFadingEdgeOverrides$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;-><init>([FII)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public getInterpolator()[F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mInterpolator:[F

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getInterpolatorFrom()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mInterpolatorFromSlot:I

    .line 2
    .line 3
    return p0
.end method

.method public getInterpolatorFromSlot()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mInterpolatorFromSlot:I

    .line 2
    .line 3
    return p0
.end method

.method public hasHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mHeightPx:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

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

.method public hasInterpolator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mInterpolator:[F

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->mInterpolatorFromSlot:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
