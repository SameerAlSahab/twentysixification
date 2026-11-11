.class final Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field public final synthetic $preferenceKey:Ljava/lang/String;

.field public synthetic Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->$preferenceKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->$preferenceKey:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->Z$0:Z

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;->$preferenceKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x7b1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIIILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
