.class final Landroid/view/ViewConfiguration$ResourceCache;
.super Ljava/lang/Object;
.source "ViewConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResourceCache"
.end annotation


# instance fields
.field private blacklist mDefaultActionModeHideDuration:J

.field private blacklist mDefaultTextCursorBlinkInterval:I

.field private blacklist mDoubleTapMinTime:I

.field private blacklist mDoubleTapTimeout:I

.field private blacklist mHoverTapSlop:I

.field private blacklist mJumpTapTimeout:I

.field private blacklist mMinTextCursorBlinkInterval:I

.field private blacklist mNoBlinkTextCursorBlinkInterval:I

.field private blacklist mPressedStateDuration:I

.field private blacklist mScrollFriction:F

.field private blacklist mTapTimeout:I

.field private blacklist mZoomControlsTimeout:J


# direct methods
.method private constructor blacklist <init>()V
    .locals 4

    .line 1667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1669
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mPressedStateDuration:I

    .line 1670
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mTapTimeout:I

    .line 1671
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mJumpTapTimeout:I

    .line 1672
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDoubleTapTimeout:I

    .line 1673
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDoubleTapMinTime:I

    .line 1674
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mHoverTapSlop:I

    const-wide/16 v1, -0x1

    .line 1675
    iput-wide v1, p0, Landroid/view/ViewConfiguration$ResourceCache;->mZoomControlsTimeout:J

    const/high16 v3, -0x40800000    # -1.0f

    .line 1676
    iput v3, p0, Landroid/view/ViewConfiguration$ResourceCache;->mScrollFriction:F

    .line 1677
    iput-wide v1, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDefaultActionModeHideDuration:J

    .line 1678
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDefaultTextCursorBlinkInterval:I

    .line 1679
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mMinTextCursorBlinkInterval:I

    .line 1680
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mNoBlinkTextCursorBlinkInterval:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/ViewConfiguration-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewConfiguration$ResourceCache;-><init>()V

    return-void
.end method

.method private static blacklist getCurrentResources()Landroid/content/res/Resources;
    .locals 2

    .line 1810
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1811
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1812
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public blacklist getDefaultActionModeHideDuration()J
    .locals 4

    .line 1763
    iget-wide v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDefaultActionModeHideDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1764
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10e008f

    .line 1766
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 1767
    :goto_0
    iput-wide v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDefaultActionModeHideDuration:J

    .line 1769
    :cond_1
    iget-wide v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDefaultActionModeHideDuration:J

    return-wide v0
.end method

.method public blacklist getDefaultTextCursorBlinkInterval()I
    .locals 2

    .line 1773
    iget v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDefaultTextCursorBlinkInterval:I

    if-gez v0, :cond_1

    .line 1774
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10e01d1

    .line 1776
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    .line 1778
    :goto_0
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDefaultTextCursorBlinkInterval:I

    .line 1780
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDefaultTextCursorBlinkInterval:I

    return p0
.end method

.method public blacklist getDoubleTapMinTime()I
    .locals 2

    .line 1723
    iget v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDoubleTapMinTime:I

    if-gez v0, :cond_1

    .line 1724
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10e00c7

    .line 1726
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    .line 1727
    :goto_0
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDoubleTapMinTime:I

    .line 1729
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDoubleTapMinTime:I

    return p0
.end method

.method public blacklist getDoubleTapTimeout()I
    .locals 2

    .line 1713
    iget v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDoubleTapTimeout:I

    if-gez v0, :cond_1

    .line 1714
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10e00cb

    .line 1716
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 1717
    :goto_0
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDoubleTapTimeout:I

    .line 1719
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mDoubleTapTimeout:I

    return p0
.end method

.method public blacklist getHoverTapSlop()I
    .locals 2

    .line 1733
    iget v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mHoverTapSlop:I

    if-gez v0, :cond_1

    .line 1734
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1050132

    .line 1736
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 1737
    :goto_0
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mHoverTapSlop:I

    .line 1739
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mHoverTapSlop:I

    return p0
.end method

.method public blacklist getJumpTapTimeout()I
    .locals 2

    .line 1703
    iget v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mJumpTapTimeout:I

    if-gez v0, :cond_1

    .line 1704
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10e00f1

    .line 1706
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    .line 1707
    :goto_0
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mJumpTapTimeout:I

    .line 1709
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mJumpTapTimeout:I

    return p0
.end method

.method public blacklist getMinTextCursorBlinkInterval()I
    .locals 2

    .line 1795
    iget v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mMinTextCursorBlinkInterval:I

    if-gez v0, :cond_0

    const/16 v0, 0x14d

    .line 1796
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mMinTextCursorBlinkInterval:I

    .line 1797
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1070007

    .line 1799
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 1801
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1802
    aget v0, v0, v1

    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mMinTextCursorBlinkInterval:I

    .line 1806
    :cond_0
    iget p0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mMinTextCursorBlinkInterval:I

    return p0
.end method

.method public blacklist getNoBlinkTextCursorBlinkInterval()I
    .locals 2

    .line 1784
    iget v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mNoBlinkTextCursorBlinkInterval:I

    if-gez v0, :cond_1

    .line 1785
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10e021c

    .line 1787
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1789
    :goto_0
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mNoBlinkTextCursorBlinkInterval:I

    .line 1791
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mNoBlinkTextCursorBlinkInterval:I

    return p0
.end method

.method public blacklist getPressedStateDuration()I
    .locals 2

    .line 1683
    iget v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mPressedStateDuration:I

    if-gez v0, :cond_1

    .line 1684
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10e015a

    .line 1686
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 1687
    :goto_0
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mPressedStateDuration:I

    .line 1689
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mPressedStateDuration:I

    return p0
.end method

.method public blacklist getScrollFriction()F
    .locals 2

    .line 1753
    iget v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mScrollFriction:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1754
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x105015b

    .line 1756
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3c75c28f    # 0.015f

    .line 1757
    :goto_0
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mScrollFriction:F

    .line 1759
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mScrollFriction:F

    return p0
.end method

.method public blacklist getTapTimeout()I
    .locals 2

    .line 1693
    iget v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mTapTimeout:I

    if-gez v0, :cond_1

    .line 1694
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10e01a3

    .line 1696
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 1697
    :goto_0
    iput v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mTapTimeout:I

    .line 1699
    :cond_1
    iget p0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mTapTimeout:I

    return p0
.end method

.method public blacklist getZoomControlsTimeout()J
    .locals 4

    .line 1743
    iget-wide v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mZoomControlsTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1744
    invoke-static {}, Landroid/view/ViewConfiguration$ResourceCache;->getCurrentResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10e01c8

    .line 1746
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    .line 1747
    :goto_0
    iput-wide v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mZoomControlsTimeout:J

    .line 1749
    :cond_1
    iget-wide v0, p0, Landroid/view/ViewConfiguration$ResourceCache;->mZoomControlsTimeout:J

    return-wide v0
.end method
