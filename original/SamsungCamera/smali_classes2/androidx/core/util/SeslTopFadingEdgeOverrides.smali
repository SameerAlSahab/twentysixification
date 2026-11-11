.class public final Landroidx/core/util/SeslTopFadingEdgeOverrides;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;,
        Landroidx/core/util/SeslTopFadingEdgeOverrides$Builder;,
        Landroidx/core/util/SeslTopFadingEdgeOverrides$TopSlot;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/core/util/SeslTopFadingEdgeOverrides;

.field public static final HEIGHT_UNSPECIFIED:I = -0x1

.field private static final SLOT_COUNT:I = 0x4

.field public static final SLOT_TOP:I = 0x0

.field public static final SLOT_TOP_EXTRA:I = 0x1

.field public static final SLOT_TOP_EXTRA_WITH_STATUS_BAR:I = 0x3

.field public static final SLOT_TOP_WITH_STATUS_BAR:I = 0x2


# instance fields
.field private final mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/SeslTopFadingEdgeOverrides;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/util/SeslTopFadingEdgeOverrides;-><init>([Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/util/SeslTopFadingEdgeOverrides;->EMPTY:Landroidx/core/util/SeslTopFadingEdgeOverrides;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides;->mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;Landroidx/core/util/SeslTopFadingEdgeOverrides$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslTopFadingEdgeOverrides;-><init>([Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;)V

    return-void
.end method


# virtual methods
.method public getSlot(I)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides;->mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getTop()Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/util/SeslTopFadingEdgeOverrides;->getSlot(I)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getTopExtra()Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/util/SeslTopFadingEdgeOverrides;->getSlot(I)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getTopExtraWithStatusBar()Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/util/SeslTopFadingEdgeOverrides;->getSlot(I)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getTopWithStatusBar()Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/util/SeslTopFadingEdgeOverrides;->getSlot(I)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslTopFadingEdgeOverrides;->mSlots:[Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public resolveHeight(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/util/SeslTopFadingEdgeOverrides;->getSlot(I)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->hasHeight()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->getHeightPx()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public resolveInterpolator(I)[F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/util/SeslTopFadingEdgeOverrides;->getSlot(I)Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->getInterpolator()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/core/util/SeslTopFadingEdgeOverrides$SlotOverride;->getInterpolatorFromSlot()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->getDefaultTopInterpolator(I)[F

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->getDefaultTopInterpolator(I)[F

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
