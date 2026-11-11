.class final Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/AppDataUsageCycleController;->updateView(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $endTime:J

.field public final synthetic $needAddItem:Z

.field public final synthetic $startTime:J

.field label:I

.field public final synthetic this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/AppDataUsageCycleController;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    iput-wide p2, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->$startTime:J

    iput-wide p4, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->$endTime:J

    iput-boolean p6, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->$needAddItem:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    iget-wide v2, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->$startTime:J

    iget-wide v4, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->$endTime:J

    iget-boolean v6, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->$needAddItem:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    move p1, v2

    iget-wide v2, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->$startTime:J

    iget-wide v4, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->$endTime:J

    iget-boolean v6, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->$needAddItem:Z

    iput p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;->label:I

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/android/settings/datausage/AppDataUsageCycleController;->access$updateAdapter(Lcom/android/settings/datausage/AppDataUsageCycleController;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
