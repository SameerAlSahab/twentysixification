.class final Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_mouseWheelInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->$this_mouseWheelInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->$this_mouseWheelInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->label:I

    invoke-static {v5, v2, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->access$awaitScrollEvent(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v6, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v15, v3

    move/from16 v16, v4

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->$this_mouseWheelInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v9, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    const-string v10, "mouseWheelScrollConfig"

    if-eqz v9, :cond_b

    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    check-cast v9, Landroidx/compose/foundation/gestures/AndroidConfig;

    iget-object v7, v9, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    neg-float v7, v7

    iget-object v9, v9, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v9

    neg-float v9, v9

    iget-object v11, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v12

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move-object v15, v3

    move/from16 v16, v4

    const/4 v14, 0x0

    :goto_3
    iget-wide v3, v12, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    if-ge v14, v13, :cond_5

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 v17, v9

    iget-wide v8, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v17

    goto :goto_3

    :cond_5
    move/from16 v17, v9

    const/16 v8, 0x20

    shr-long v11, v3, v8

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float v9, v9, v17

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v7, v13, v8

    and-long/2addr v3, v11

    or-long/2addr v3, v7

    iget-object v7, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v7, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v11, v8, v9

    if-nez v11, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    cmpl-float v8, v8, v9

    iget-object v7, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    if-lez v8, :cond_7

    invoke-interface {v7}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    move-result v7

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_9

    iget-object v7, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance v17, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$MouseWheelScrollDelta;

    iget-object v8, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    iget-object v6, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    if-eqz v6, :cond_8

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v8

    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$MouseWheelScrollDelta;-><init>(JJZ)V

    move-object/from16 v3, v17

    invoke-interface {v7, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    xor-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_9
    iget-boolean v3, v6, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->isScrolling:Z

    :goto_5
    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$mouseWheelInput$2;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_a

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    move-object v3, v15

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_b
    move-object v15, v3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
