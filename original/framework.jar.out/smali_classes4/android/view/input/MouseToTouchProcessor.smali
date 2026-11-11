.class public Landroid/view/input/MouseToTouchProcessor;
.super Landroid/view/InputEventCompatProcessor;
.source "MouseToTouchProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/input/MouseToTouchProcessor$State;
    }
.end annotation


# static fields
.field private static final blacklist STATE_AWAITING:I = 0x0

.field private static final blacklist STATE_CONVERTING:I = 0x1

.field private static final blacklist STATE_NON_PRIMARY_CLICK:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "MouseToTouchProcessor"


# instance fields
.field private final blacklist mModifiedEventMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/InputEventCompatProcessor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Landroid/view/input/MouseToTouchProcessor;->mState:I

    .line 60
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/view/input/MouseToTouchProcessor;->mModifiedEventMap:Landroid/util/SparseArray;

    return-void
.end method

.method private static blacklist isActionButtonEvent(I)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

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

.method public static blacklist isCompatibilityNeeded(Landroid/content/Context;)Z
    .locals 2

    const-wide/32 v0, 0x18a10a57

    .line 69
    invoke-static {p0, v0, v1}, Landroid/view/input/InputEventCompatHandler;->isPcInputCompatibilityNeeded(Landroid/content/Context;J)Z

    move-result p0

    return p0
.end method

.method private static blacklist obtainRewrittenEventAsTouch(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 22

    move-object/from16 v0, p0

    .line 187
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 189
    new-array v8, v1, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 191
    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v5, v8, v3

    .line 192
    invoke-virtual {v0, v3, v5}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 193
    aget-object v5, v8, v3

    iput v4, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_0
    new-array v9, v1, [Landroid/view/MotionEvent$PointerCoords;

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    .line 199
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v5, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-lez v3, :cond_2

    .line 203
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v5

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    .line 205
    aget-object v7, v9, v3

    invoke-virtual {v0, v3, v2, v7}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    .line 210
    aget-object v7, v9, v3

    invoke-virtual {v0, v3, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v7, v2

    .line 216
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    move v10, v4

    move-wide v4, v5

    .line 218
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    move v11, v7

    .line 219
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    move v12, v10

    .line 222
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    move v13, v12

    .line 224
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    move v14, v13

    .line 225
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    move v15, v14

    .line 226
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    move/from16 v16, v15

    .line 227
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    .line 229
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v17

    .line 230
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v18

    .line 231
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v19

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v16

    const/16 v16, 0x1002

    .line 215
    invoke-static/range {v2 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    move-result-object v2

    move/from16 v4, v21

    .line 235
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-gt v4, v3, :cond_6

    .line 237
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-ne v4, v3, :cond_4

    .line 238
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    .line 240
    aget-object v7, v9, v3

    invoke-virtual {v0, v3, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 243
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_5

    .line 245
    aget-object v7, v9, v3

    invoke-virtual {v0, v3, v4, v7}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 249
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v2, v5, v6, v9, v3}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->setActionButton(I)V

    .line 253
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->setButtonState(I)V

    return-object v2
.end method

.method private blacklist processEventInAwaitingState(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 4
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

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setButtonState(I)V

    .line 113
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 119
    invoke-static {v0}, Landroid/view/input/MouseToTouchProcessor;->isActionButtonEvent(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 124
    sget-object v0, Landroid/view/input/MouseToTouchProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Broken input sequence is observed. event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isSynthesizedTouchpadGesture()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    :goto_0
    iput v2, p0, Landroid/view/input/MouseToTouchProcessor;->mState:I

    .line 131
    invoke-static {p1}, Landroid/view/input/MouseToTouchProcessor;->obtainRewrittenEventAsTouch(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p1, 0x2

    .line 133
    iput p1, p0, Landroid/view/input/MouseToTouchProcessor;->mState:I

    return-object v1
.end method

.method private blacklist processEventInConvertingState(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 2
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

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 148
    invoke-static {v0}, Landroid/view/input/MouseToTouchProcessor;->isActionButtonEvent(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 152
    iput v0, p0, Landroid/view/input/MouseToTouchProcessor;->mState:I

    .line 155
    :cond_2
    invoke-static {p1}, Landroid/view/input/MouseToTouchProcessor;->obtainRewrittenEventAsTouch(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private blacklist processEventInNonPrimaryClickState(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 1
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

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 162
    iput p1, p0, Landroid/view/input/MouseToTouchProcessor;->mState:I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist processMotionEvent(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 2
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

    .line 99
    iget v0, p0, Landroid/view/input/MouseToTouchProcessor;->mState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/input/MouseToTouchProcessor;->processEventInNonPrimaryClickState(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 101
    :cond_1
    invoke-direct {p0, p1}, Landroid/view/input/MouseToTouchProcessor;->processEventInConvertingState(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 100
    :cond_2
    invoke-direct {p0, p1}, Landroid/view/input/MouseToTouchProcessor;->processEventInAwaitingState(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist processInputEventBeforeFinish(Landroid/view/InputEvent;)Landroid/view/InputEvent;
    .locals 2

    .line 172
    iget-object v0, p0, Landroid/view/input/MouseToTouchProcessor;->mModifiedEventMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    .line 177
    :cond_0
    iget-object v1, p0, Landroid/view/input/MouseToTouchProcessor;->mModifiedEventMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputEvent;

    .line 178
    iget-object p0, p0, Landroid/view/input/MouseToTouchProcessor;->mModifiedEventMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    if-eq p1, v1, :cond_1

    .line 180
    invoke-virtual {p1}, Landroid/view/InputEvent;->recycleIfNeededAfterDispatch()V

    :cond_1
    return-object v1
.end method

.method public blacklist processInputEventForCompatibility(Landroid/view/InputEvent;)Ljava/util/List;
    .locals 5
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

    .line 80
    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    const/16 v2, 0x2002

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 83
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-direct {p0, v0}, Landroid/view/input/MouseToTouchProcessor;->processMotionEvent(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 92
    iget-object v4, p0, Landroid/view/input/MouseToTouchProcessor;->mModifiedEventMap:Landroid/util/SparseArray;

    if-ge v2, v3, :cond_1

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputEvent;

    invoke-virtual {v3}, Landroid/view/InputEvent;->getId()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/InputEvent;

    invoke-virtual {p0}, Landroid/view/InputEvent;->getId()I

    move-result p0

    invoke-virtual {v4, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
