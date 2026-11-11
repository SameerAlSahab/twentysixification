.class public final synthetic Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;->get_expandableState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p0

    return-object p0
.end method
