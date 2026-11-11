.class public final Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslTopFadingEdgeOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;->mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/util/SeslTopFadingEdgeOverrides;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;->mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;->mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 16
    .line 17
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/core/util/SeslTopFadingEdgeOverrides;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/core/util/SeslTopFadingEdgeOverrides;-><init>([Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;Landroidx/core/util/SeslTopFadingEdgeOverrides$1;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Landroidx/core/util/SeslTopFadingEdgeOverrides;->EMPTY:Landroidx/core/util/SeslTopFadingEdgeOverrides;

    .line 31
    .line 32
    return-object p0
.end method

.method public setTop(Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;)Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;->mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object p0
.end method

.method public setTopExtra(Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;)Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;->mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object p0
.end method

.method public setTopExtraWithStatusBar(Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;)Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;->mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object p0
.end method

.method public setTopWithStatusBar(Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;)Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;->mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object p0
.end method
