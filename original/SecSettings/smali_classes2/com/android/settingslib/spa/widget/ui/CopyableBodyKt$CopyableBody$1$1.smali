.class public final Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic $dpOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->$dpOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object v0, v1, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p0, v1, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    const/16 v0, 0xd

    invoke-static {p1, v1, p0, p2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
