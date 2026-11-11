.class public final Landroid/view/WindowInsets$Builder;
.super Ljava/lang/Object;
.source "WindowInsets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCompatIgnoreVisibility:Z

.field private blacklist mCompatInsetTypes:I

.field private blacklist mConsumedCaptionType:I

.field private blacklist mDisplayCutout:Landroid/view/DisplayCutout;

.field private blacklist mDisplayShape:Landroid/view/DisplayShape;

.field private blacklist mForceConsumingOpaqueCaptionBar:Z

.field private blacklist mForceConsumingTypes:I

.field private blacklist mFrameHeight:I

.field private blacklist mFrameWidth:I

.field private blacklist mIsRound:Z

.field private blacklist mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

.field private blacklist mRoundedCorners:Landroid/view/RoundedCorners;

.field private blacklist mStableInsetsConsumed:Z

.field private blacklist mSuppressScrimTypes:I

.field private blacklist mSystemInsetsConsumed:Z

.field private final blacklist mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

.field private final blacklist mTypeInsetsMap:[Landroid/graphics/Insets;

.field private final blacklist mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

.field private final blacklist mTypeMaxInsetsMap:[Landroid/graphics/Insets;

.field private final blacklist mTypeVisibilityMap:[Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 1666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1635
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    iput v0, p0, Landroid/view/WindowInsets$Builder;->mCompatInsetTypes:I

    const/4 v0, 0x1

    .line 1637
    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1638
    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1642
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 1644
    sget-object v0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayShape:Landroid/view/DisplayShape;

    .line 1654
    new-instance v0, Landroid/view/PrivacyIndicatorBounds;

    invoke-direct {v0}, Landroid/view/PrivacyIndicatorBounds;-><init>()V

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 1667
    sget-object v0, Landroid/view/WindowInsets$Type;->TYPES:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 1668
    sget-object v0, Landroid/view/WindowInsets$Type;->TYPES:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 1669
    sget-object v0, Landroid/view/WindowInsets$Type;->TYPES:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    .line 1670
    sget-object v0, Landroid/view/WindowInsets$Type;->TYPES:[I

    array-length v0, v0

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    .line 1671
    sget-object v0, Landroid/view/WindowInsets$Type;->TYPES:[I

    array-length v0, v0

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1635
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    iput v0, p0, Landroid/view/WindowInsets$Builder;->mCompatInsetTypes:I

    const/4 v0, 0x1

    .line 1637
    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1638
    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1642
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 1644
    sget-object v0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayShape:Landroid/view/DisplayShape;

    .line 1654
    new-instance v0, Landroid/view/PrivacyIndicatorBounds;

    invoke-direct {v0}, Landroid/view/PrivacyIndicatorBounds;-><init>()V

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 1680
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmTypeInsetsMap(Landroid/view/WindowInsets;)[Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 1681
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmTypeMaxInsetsMap(Landroid/view/WindowInsets;)[Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 1682
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmTypeVisibilityMap(Landroid/view/WindowInsets;)[Z

    move-result-object v0

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    .line 1683
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmCompatInsetsTypes(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Landroid/view/WindowInsets$Builder;->mCompatInsetTypes:I

    .line 1684
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmCompatIgnoreVisibility(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mCompatIgnoreVisibility:Z

    .line 1685
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmSystemWindowInsetsConsumed(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1686
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmStableInsetsConsumed(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1687
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$smdisplayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1688
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmRoundedCorners(Landroid/view/WindowInsets;)Landroid/view/RoundedCorners;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 1689
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmIsRound(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mIsRound:Z

    .line 1690
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmForceConsumingTypes(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Landroid/view/WindowInsets$Builder;->mForceConsumingTypes:I

    .line 1691
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmForceConsumingOpaqueCaptionBar(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mForceConsumingOpaqueCaptionBar:Z

    .line 1692
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmSuppressScrimTypes(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Landroid/view/WindowInsets$Builder;->mSuppressScrimTypes:I

    .line 1693
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmPrivacyIndicatorBounds(Landroid/view/WindowInsets;)Landroid/view/PrivacyIndicatorBounds;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 1694
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmDisplayShape(Landroid/view/WindowInsets;)Landroid/view/DisplayShape;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayShape:Landroid/view/DisplayShape;

    .line 1695
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmTypeBoundingRectsMap(Landroid/view/WindowInsets;)[[Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    .line 1696
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmTypeMaxBoundingRectsMap(Landroid/view/WindowInsets;)[[Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    .line 1697
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmFrameWidth(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Landroid/view/WindowInsets$Builder;->mFrameWidth:I

    .line 1698
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmFrameHeight(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Landroid/view/WindowInsets$Builder;->mFrameHeight:I

    .line 1700
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmConsumedCaptionType(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, p0, Landroid/view/WindowInsets$Builder;->mConsumedCaptionType:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    .line 2062
    new-instance v1, Landroid/view/WindowInsets;

    iget-boolean v2, v0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 2063
    :goto_0
    iget-boolean v5, v0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    if-eqz v5, :cond_1

    move-object v6, v3

    move-object v7, v6

    goto :goto_1

    :cond_1
    iget-object v6, v0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    move-object v7, v3

    :goto_1
    iget-object v3, v0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    move-object v8, v1

    move-object v1, v4

    iget-boolean v4, v0, Landroid/view/WindowInsets$Builder;->mIsRound:Z

    move v9, v5

    iget v5, v0, Landroid/view/WindowInsets$Builder;->mForceConsumingTypes:I

    move v10, v2

    move-object v2, v6

    iget-boolean v6, v0, Landroid/view/WindowInsets$Builder;->mForceConsumingOpaqueCaptionBar:Z

    move-object v11, v7

    iget v7, v0, Landroid/view/WindowInsets$Builder;->mConsumedCaptionType:I

    move-object v12, v8

    iget v8, v0, Landroid/view/WindowInsets$Builder;->mSuppressScrimTypes:I

    move v13, v9

    iget-object v9, v0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    move v14, v10

    iget-object v10, v0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    move-object v15, v11

    iget-object v11, v0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    move-object/from16 v16, v12

    iget-object v12, v0, Landroid/view/WindowInsets$Builder;->mDisplayShape:Landroid/view/DisplayShape;

    move/from16 v17, v13

    iget v13, v0, Landroid/view/WindowInsets$Builder;->mCompatInsetTypes:I

    move/from16 v18, v14

    iget-boolean v14, v0, Landroid/view/WindowInsets$Builder;->mCompatIgnoreVisibility:Z

    if-eqz v18, :cond_2

    goto :goto_2

    .line 2068
    :cond_2
    iget-object v15, v0, Landroid/view/WindowInsets$Builder;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    :goto_2
    if-eqz v17, :cond_3

    move-object/from16 v17, v1

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    .line 2069
    iget-object v1, v0, Landroid/view/WindowInsets$Builder;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    move-object/from16 v18, v1

    :goto_3
    iget v1, v0, Landroid/view/WindowInsets$Builder;->mFrameWidth:I

    iget v0, v0, Landroid/view/WindowInsets$Builder;->mFrameHeight:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZIZIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;IZ[[Landroid/graphics/Rect;[[Landroid/graphics/Rect;II)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public whitelist setBoundingRects(ILjava/util/List;)Landroid/view/WindowInsets$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/view/WindowInsets$Builder;"
        }
    .end annotation

    .line 2001
    sget-object v0, Landroid/view/WindowInsets$Type;->TYPES:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    and-int v5, p1, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 2005
    :cond_0
    iget-object v5, p0, Landroid/view/WindowInsets$Builder;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    invoke-static {v4}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v4

    new-array v6, v2, [Landroid/graphics/Rect;

    invoke-interface {p2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/graphics/Rect;

    aput-object v6, v5, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2007
    :cond_1
    iput-boolean v2, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    return-object p0
.end method

.method public whitelist setBoundingRectsIgnoringVisibility(ILjava/util/List;)Landroid/view/WindowInsets$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/view/WindowInsets$Builder;"
        }
    .end annotation

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 2030
    sget-object v0, Landroid/view/WindowInsets$Type;->TYPES:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    and-int v5, p1, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 2034
    :cond_0
    iget-object v5, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    invoke-static {v4}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v4

    new-array v6, v2, [Landroid/graphics/Rect;

    invoke-interface {p2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/graphics/Rect;

    aput-object v6, v5, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2036
    :cond_1
    iput-boolean v2, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    return-object p0

    .line 2028
    :cond_2
    const-string p0, "Maximum bounding rects not available for IME"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1896
    :cond_0
    sget-object p1, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    :goto_0
    iput-object p1, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1897
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1898
    iget-object p1, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object p1

    const/16 v0, 0x80

    .line 1899
    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v0

    .line 1900
    iget-object v1, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    aput-object p1, v1, v0

    .line 1901
    iget-object v1, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    aput-object p1, v1, v0

    .line 1902
    iget-object p1, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    :cond_1
    return-object p0
.end method

.method public whitelist setDisplayShape(Landroid/view/DisplayShape;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 1959
    iput-object p1, p0, Landroid/view/WindowInsets$Builder;->mDisplayShape:Landroid/view/DisplayShape;

    return-object p0
.end method

.method public blacklist setForceConsumingOpaqueCaptionBar(Z)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 1980
    iput-boolean p1, p0, Landroid/view/WindowInsets$Builder;->mForceConsumingOpaqueCaptionBar:Z

    return-object p0
.end method

.method public blacklist setForceConsumingTypes(I)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 1973
    iput p1, p0, Landroid/view/WindowInsets$Builder;->mForceConsumingTypes:I

    return-object p0
.end method

.method public whitelist setFrame(II)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 2050
    iput p1, p0, Landroid/view/WindowInsets$Builder;->mFrameWidth:I

    .line 2051
    iput p2, p0, Landroid/view/WindowInsets$Builder;->mFrameHeight:I

    return-object p0
.end method

.method public whitelist setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 1802
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1, p2}, Landroid/view/WindowInsets;->-$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    const/4 p1, 0x0

    .line 1804
    iput-boolean p1, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    return-object p0
.end method

.method public whitelist setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1836
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1, p2}, Landroid/view/WindowInsets;->-$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    const/4 p1, 0x0

    .line 1838
    iput-boolean p1, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    return-object p0

    .line 1834
    :cond_0
    const-string p0, "Maximum inset not available for IME"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1765
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Landroid/view/WindowInsets;->-$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    return-object p0
.end method

.method public whitelist setPrivacyIndicatorBounds(Landroid/graphics/Rect;)Landroid/view/WindowInsets$Builder;
    .locals 3

    const/4 v0, 0x4

    .line 1945
    new-array v0, v0, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const/4 v2, 0x3

    aput-object p1, v0, v2

    .line 1946
    new-instance p1, Landroid/view/PrivacyIndicatorBounds;

    invoke-direct {p1, v0, v1}, Landroid/view/PrivacyIndicatorBounds;-><init>([Landroid/graphics/Rect;I)V

    iput-object p1, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    return-object p0
.end method

.method public blacklist setPrivacyIndicatorBounds(Landroid/view/PrivacyIndicatorBounds;)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 1933
    iput-object p1, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    return-object p0
.end method

.method public blacklist setRound(Z)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 1966
    iput-boolean p1, p0, Landroid/view/WindowInsets$Builder;->mIsRound:Z

    return-object p0
.end method

.method public whitelist setRoundedCorner(ILandroid/view/RoundedCorner;)Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 1926
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {v0, p1, p2}, Landroid/view/RoundedCorners;->setRoundedCorner(ILandroid/view/RoundedCorner;)V

    return-object p0
.end method

.method public blacklist setRoundedCorners(Landroid/view/RoundedCorners;)Landroid/view/WindowInsets$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1911
    :cond_0
    sget-object p1, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    :goto_0
    iput-object p1, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    return-object p0
.end method

.method public whitelist setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1881
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/view/WindowInsets;->assignCompatInsets([Landroid/graphics/Insets;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 1883
    iput-boolean p1, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    return-object p0
.end method

.method public blacklist setSuppressScrimTypes(I)Landroid/view/WindowInsets$Builder;
    .locals 0

    .line 1987
    iput p1, p0, Landroid/view/WindowInsets$Builder;->mSuppressScrimTypes:I

    return-object p0
.end method

.method public whitelist setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1742
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/view/WindowInsets;->-$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    return-object p0
.end method

.method public whitelist setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1719
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/view/WindowInsets;->assignCompatInsets([Landroid/graphics/Insets;Landroid/graphics/Rect;)V

    const/4 p1, 0x3

    .line 1722
    iput p1, p0, Landroid/view/WindowInsets$Builder;->mCompatInsetTypes:I

    const/4 p1, 0x0

    .line 1723
    iput-boolean p1, p0, Landroid/view/WindowInsets$Builder;->mCompatIgnoreVisibility:Z

    .line 1724
    iput-boolean p1, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    return-object p0
.end method

.method public whitelist setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1782
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x40

    invoke-static {v0, v1, p1}, Landroid/view/WindowInsets;->-$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    return-object p0
.end method

.method public whitelist setVisible(IZ)Landroid/view/WindowInsets$Builder;
    .locals 5

    .line 1855
    sget-object v0, Landroid/view/WindowInsets$Type;->TYPES:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    and-int v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 1859
    :cond_0
    iget-object v4, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    invoke-static {v3}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v3

    aput-boolean p2, v4, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
