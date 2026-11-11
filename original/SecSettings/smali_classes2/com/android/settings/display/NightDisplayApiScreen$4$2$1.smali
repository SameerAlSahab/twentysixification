.class final Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;"
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
.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/display/NightDisplayApiScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;->this$0:Lcom/android/settings/display/NightDisplayApiScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;

    iget-object p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;->this$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;-><init>(Lcom/android/settings/display/NightDisplayApiScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/android/settings/display/NightDisplayApiScreen$4$2$1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/display/NightDisplayApiScreen;->$r8$clinit:I

    invoke-static {p0}, Landroid/hardware/display/ColorDisplayManager;->getMinimumColorTemperature(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, Landroid/hardware/display/ColorDisplayManager;->getMaximumColorTemperature(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/android/settings/display/NightDisplayApiScreen;->getColorDisplayManager(Landroid/content/Context;)Landroid/hardware/display/ColorDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayColorTemperature()I

    move-result p0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    sub-int/2addr v0, p1

    int-to-float p0, v0

    div-float/2addr v1, p0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x64

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
