.class public final Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static keyParameters(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;->parameters(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    new-instance p1, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static parameters(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$parameters$1;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method
