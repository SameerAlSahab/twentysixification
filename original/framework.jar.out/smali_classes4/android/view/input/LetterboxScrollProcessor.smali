.class public Landroid/view/input/LetterboxScrollProcessor;
.super Landroid/view/InputEventCompatProcessor;
.source "LetterboxScrollProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;,
        Landroid/view/input/LetterboxScrollProcessor$ScrollListener;
    }
.end annotation


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mGeneratedEventIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mProcessedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mScrollDetector:Landroid/view/GestureDetector;

.field private blacklist mState:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmGeneratedEventIds(Landroid/view/input/LetterboxScrollProcessor;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/view/input/LetterboxScrollProcessor;->mGeneratedEventIds:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProcessedEvents(Landroid/view/input/LetterboxScrollProcessor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/view/input/LetterboxScrollProcessor;->mProcessedEvents:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmState(Landroid/view/input/LetterboxScrollProcessor;Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;)V
    .locals 0

    iput-object p1, p0, Landroid/view/input/LetterboxScrollProcessor;->mState:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mapplyOffset(Landroid/view/input/LetterboxScrollProcessor;Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/input/LetterboxScrollProcessor;->applyOffset(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetAppBounds(Landroid/view/input/LetterboxScrollProcessor;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Landroid/view/input/LetterboxScrollProcessor;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/InputEventCompatProcessor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 55
    sget-object v0, Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;->AWAITING_GESTURE_START:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    iput-object v0, p0, Landroid/view/input/LetterboxScrollProcessor;->mState:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/input/LetterboxScrollProcessor;->mProcessedEvents:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/view/input/LetterboxScrollProcessor;->mGeneratedEventIds:Ljava/util/Set;

    .line 70
    iput-object p1, p0, Landroid/view/input/LetterboxScrollProcessor;->mContext:Landroid/content/Context;

    .line 71
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/input/LetterboxScrollProcessor$ScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/view/input/LetterboxScrollProcessor$ScrollListener;-><init>(Landroid/view/input/LetterboxScrollProcessor;Landroid/view/input/LetterboxScrollProcessor-IA;)V

    invoke-direct {v0, p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/view/input/LetterboxScrollProcessor;->mScrollDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private static blacklist appInFreeform(Landroid/content/Context;)Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist applyOffset(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 2

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/view/input/LetterboxScrollProcessor;->calculateOffset(FI)F

    move-result v0

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p0, v1, p2}, Landroid/view/input/LetterboxScrollProcessor;->calculateOffset(FI)F

    move-result p0

    .line 195
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private blacklist calculateOffset(FI)F
    .locals 1

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    sub-float/2addr p1, p2

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p1, p0

    neg-float p0, p1

    :cond_1
    return p0
.end method

.method private blacklist getAppBounds()Landroid/graphics/Rect;
    .locals 0

    .line 173
    iget-object p0, p0, Landroid/view/input/LetterboxScrollProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist isCompatibilityNeeded(Landroid/content/Context;)Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->scrollingFromLetterbox()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/input/LetterboxScrollProcessor;->appInFreeform(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isOutsideAppBounds(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 1

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_1

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-gez p0, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist isTheSameDisplay(Landroid/view/InputEvent;)Z
    .locals 0

    .line 92
    iget-object p0, p0, Landroid/view/input/LetterboxScrollProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDisplayId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist processMotionEvent(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroid/view/input/LetterboxScrollProcessor;->mProcessedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    invoke-direct {p0}, Landroid/view/input/LetterboxScrollProcessor;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-direct {p0, p1, v0}, Landroid/view/input/LetterboxScrollProcessor;->isOutsideAppBounds(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    sget-object v1, Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;->GESTURE_STARTED_OUTSIDE_APP:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    iput-object v1, p0, Landroid/view/input/LetterboxScrollProcessor;->mState:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    goto :goto_0

    .line 104
    :cond_0
    sget-object v1, Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;->GESTURE_STARTED_IN_APP:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    iput-object v1, p0, Landroid/view/input/LetterboxScrollProcessor;->mState:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    .line 110
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/view/input/LetterboxScrollProcessor;->mState:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    invoke-virtual {v1}, Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 133
    :cond_2
    invoke-direct {p0, p1, v0}, Landroid/view/input/LetterboxScrollProcessor;->isOutsideAppBounds(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    invoke-direct {p0, p1, v0}, Landroid/view/input/LetterboxScrollProcessor;->applyOffset(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;->GESTURE_STARTED_IN_APP:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    iput-object v0, p0, Landroid/view/input/LetterboxScrollProcessor;->mState:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    .line 140
    :goto_1
    iget-object v0, p0, Landroid/view/input/LetterboxScrollProcessor;->mProcessedEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_4
    invoke-direct {p0, p1, v0}, Landroid/view/input/LetterboxScrollProcessor;->applyOffset(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 121
    iget-object v0, p0, Landroid/view/input/LetterboxScrollProcessor;->mScrollDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    iget-object v0, p0, Landroid/view/input/LetterboxScrollProcessor;->mState:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    sget-object v1, Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;->SCROLLING_STARTED_OUTSIDE_APP:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    if-ne v0, v1, :cond_5

    .line 127
    iget-object v0, p0, Landroid/view/input/LetterboxScrollProcessor;->mProcessedEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v3

    .line 145
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_7

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 147
    :cond_7
    sget-object p1, Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;->AWAITING_GESTURE_START:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    iput-object p1, p0, Landroid/view/input/LetterboxScrollProcessor;->mState:Landroid/view/input/LetterboxScrollProcessor$LetterboxScrollState;

    :cond_8
    if-eqz v0, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_9
    iget-object p0, p0, Landroid/view/input/LetterboxScrollProcessor;->mProcessedEvents:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public blacklist processInputEventBeforeFinish(Landroid/view/InputEvent;)Landroid/view/InputEvent;
    .locals 1

    .line 164
    iget-object p0, p0, Landroid/view/input/LetterboxScrollProcessor;->mGeneratedEventIds:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/view/InputEvent;->recycleIfNeededAfterDispatch()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public blacklist processInputEventForCompatibility(Landroid/view/InputEvent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputEvent;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation

    .line 82
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 83
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-direct {p0, p1}, Landroid/view/input/LetterboxScrollProcessor;->isTheSameDisplay(Landroid/view/InputEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0, v0}, Landroid/view/input/LetterboxScrollProcessor;->processMotionEvent(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
