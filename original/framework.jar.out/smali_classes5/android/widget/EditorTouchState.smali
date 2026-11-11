.class public Landroid/widget/EditorTouchState;
.super Ljava/lang/Object;
.source "EditorTouchState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/EditorTouchState$MultiTapStatus;
    }
.end annotation


# instance fields
.field private blacklist mInitialDragDirectionXYRatio:F

.field private blacklist mIsOnHandle:Z

.field private blacklist mLastDownMillis:J

.field private blacklist mLastDownX:F

.field private blacklist mLastDownY:F

.field private blacklist mLastUpMillis:J

.field private blacklist mLastUpX:F

.field private blacklist mLastUpY:F

.field private blacklist mMovedEnoughForDrag:Z

.field private blacklist mMultiTapInSameArea:Z

.field private blacklist mMultiTapStatus:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    return-void
.end method

.method public static blacklist getXYRatio(I)F
    .locals 2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x5a

    if-lt p0, v0, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_1
    int-to-double v0, p0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static blacklist isDistanceWithin(FFFFI)Z
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    mul-int/2addr p4, p4

    int-to-float p0, p4

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist getInitialDragDirectionXYRatio()F
    .locals 0

    .line 118
    iget p0, p0, Landroid/widget/EditorTouchState;->mInitialDragDirectionXYRatio:F

    return p0
.end method

.method public blacklist getLastDownX()F
    .locals 0

    .line 66
    iget p0, p0, Landroid/widget/EditorTouchState;->mLastDownX:F

    return p0
.end method

.method public blacklist getLastDownY()F
    .locals 0

    .line 70
    iget p0, p0, Landroid/widget/EditorTouchState;->mLastDownY:F

    return p0
.end method

.method public blacklist getLastUpX()F
    .locals 0

    .line 74
    iget p0, p0, Landroid/widget/EditorTouchState;->mLastUpX:F

    return p0
.end method

.method public blacklist getLastUpY()F
    .locals 0

    .line 78
    iget p0, p0, Landroid/widget/EditorTouchState;->mLastUpY:F

    return p0
.end method

.method public blacklist isDoubleTap()Z
    .locals 1

    .line 82
    iget p0, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isMovedEnoughForDrag()Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    return p0
.end method

.method public blacklist isMultiTap()Z
    .locals 1

    .line 90
    iget p0, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isMultiTapInSameArea()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroid/widget/EditorTouchState;->isMultiTap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroid/widget/EditorTouchState;->mMultiTapInSameArea:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isOnHandle()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Landroid/widget/EditorTouchState;->mIsOnHandle:Z

    return p0
.end method

.method public blacklist isTripleClick()Z
    .locals 1

    .line 86
    iget p0, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setIsOnHandle(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Landroid/widget/EditorTouchState;->mIsOnHandle:Z

    return-void
.end method

.method public blacklist update(Landroid/view/MotionEvent;Landroid/view/ViewConfiguration;)V
    .locals 12

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/16 v0, 0x2002

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Landroid/widget/EditorTouchState;->mLastUpMillis:J

    sub-long/2addr v6, v8

    .line 143
    iget-wide v10, p0, Landroid/widget/EditorTouchState;->mLastDownMillis:J

    sub-long/2addr v8, v10

    .line 146
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->viewconfigurationApis()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 147
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getDoubleTapTimeoutMillis()I

    move-result v10

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    :goto_0
    int-to-long v10, v10

    cmp-long v6, v6, v10

    if-gtz v6, :cond_3

    cmp-long v6, v8, v10

    if-gtz v6, :cond_3

    .line 149
    iget v6, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    if-eq v6, v4, :cond_1

    if-ne v6, v2, :cond_3

    if-eqz v0, :cond_3

    :cond_1
    if-ne v6, v4, :cond_2

    .line 154
    iput v2, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    goto :goto_1

    .line 156
    :cond_2
    iput v1, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    .line 158
    :goto_1
    iget v0, p0, Landroid/widget/EditorTouchState;->mLastDownX:F

    iget v1, p0, Landroid/widget/EditorTouchState;->mLastDownY:F

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p2

    .line 158
    invoke-static {v0, v1, v2, v4, p2}, Landroid/widget/EditorTouchState;->isDistanceWithin(FFFFI)Z

    move-result p2

    iput-boolean p2, p0, Landroid/widget/EditorTouchState;->mMultiTapInSameArea:Z

    goto :goto_2

    .line 167
    :cond_3
    iput v4, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    .line 168
    iput-boolean v5, p0, Landroid/widget/EditorTouchState;->mMultiTapInSameArea:Z

    .line 173
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Landroid/widget/EditorTouchState;->mLastDownX:F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Landroid/widget/EditorTouchState;->mLastDownY:F

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/EditorTouchState;->mLastDownMillis:J

    .line 176
    iput-boolean v5, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    .line 177
    iput v3, p0, Landroid/widget/EditorTouchState;->mInitialDragDirectionXYRatio:F

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Landroid/widget/EditorTouchState;->mLastUpX:F

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Landroid/widget/EditorTouchState;->mLastUpY:F

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/EditorTouchState;->mLastUpMillis:J

    .line 185
    iput-boolean v5, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    .line 186
    iput v3, p0, Landroid/widget/EditorTouchState;->mInitialDragDirectionXYRatio:F

    return-void

    :cond_5
    if-ne v0, v2, :cond_8

    .line 188
    iget-boolean v0, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    if-nez v0, :cond_9

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Landroid/widget/EditorTouchState;->mLastDownX:F

    sub-float/2addr v0, v1

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Landroid/widget/EditorTouchState;->mLastDownY:F

    sub-float/2addr p1, v1

    mul-float v1, v0, v0

    mul-float v2, p1, p1

    add-float/2addr v1, v2

    .line 193
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/2addr p2, p2

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    .line 194
    :goto_3
    iput-boolean v4, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    if-eqz v4, :cond_9

    cmpl-float p2, p1, v3

    if-nez p2, :cond_7

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_4

    :cond_7
    div-float/2addr v0, p1

    .line 197
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_4
    iput p1, p0, Landroid/widget/EditorTouchState;->mInitialDragDirectionXYRatio:F

    return-void

    :cond_8
    if-ne v0, v1, :cond_9

    const-wide/16 p1, 0x0

    .line 201
    iput-wide p1, p0, Landroid/widget/EditorTouchState;->mLastDownMillis:J

    .line 202
    iput-wide p1, p0, Landroid/widget/EditorTouchState;->mLastUpMillis:J

    .line 203
    iput v5, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    .line 204
    iput-boolean v5, p0, Landroid/widget/EditorTouchState;->mMultiTapInSameArea:Z

    .line 205
    iput-boolean v5, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    .line 206
    iput v3, p0, Landroid/widget/EditorTouchState;->mInitialDragDirectionXYRatio:F

    :cond_9
    return-void
.end method
