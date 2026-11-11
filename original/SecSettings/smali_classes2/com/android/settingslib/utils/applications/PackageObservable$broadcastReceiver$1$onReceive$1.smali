.class final Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/utils/applications/PackageObservable;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/utils/applications/PackageObservable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;

    iget-object p0, p0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;-><init>(Lcom/android/settingslib/utils/applications/PackageObservable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    iget-wide v5, v2, Lcom/android/settingslib/utils/applications/PackageObservable;->debounceTimeoutMs:J

    iput v4, v0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    iget-object v2, v1, Lcom/android/settingslib/utils/applications/PackageObservable;->pendingChanges:Landroidx/collection/MutableObjectIntMap;

    iget-object v4, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_2
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v4, v14

    aget v14, v5, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v1, v14}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v14, v15}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v6, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    iget-object v1, v1, Lcom/android/settingslib/utils/applications/PackageObservable;->pendingChanges:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectIntMap;->clear()V

    iget-object v0, v0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    iput-object v3, v0, Lcom/android/settingslib/utils/applications/PackageObservable;->task:Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
