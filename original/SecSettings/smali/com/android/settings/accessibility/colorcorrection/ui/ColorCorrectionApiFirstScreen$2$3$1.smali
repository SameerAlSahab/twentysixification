.class final Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;",
        "value",
        "Lcom/android/settings/accessibility/colorcorrection/ui/DaltonizerMode;"
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
.field public synthetic L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

.field public synthetic L$1:Lcom/android/settings/accessibility/colorcorrection/ui/DaltonizerMode;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Lcom/android/settings/accessibility/colorcorrection/ui/DaltonizerMode;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$2$3$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$2$3$1;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-object p2, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$2$3$1;->L$1:Lcom/android/settings/accessibility/colorcorrection/ui/DaltonizerMode;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$2$3$1;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-object v1, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$2$3$1;->L$1:Lcom/android/settings/accessibility/colorcorrection/ui/DaltonizerMode;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionApiFirstScreen$2$3$1;->label:I

    const/4 v2, 0x0

    if-nez p0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0300d1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer"

    aget p0, p0, p1

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2
.end method
