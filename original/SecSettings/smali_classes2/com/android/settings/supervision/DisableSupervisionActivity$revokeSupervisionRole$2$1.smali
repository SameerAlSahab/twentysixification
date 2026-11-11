.class public final Lcom/android/settings/supervision/DisableSupervisionActivity$revokeSupervisionRole$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $continuation:Lkotlin/coroutines/SafeContinuation;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/settings/supervision/DisableSupervisionActivity$revokeSupervisionRole$2$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
