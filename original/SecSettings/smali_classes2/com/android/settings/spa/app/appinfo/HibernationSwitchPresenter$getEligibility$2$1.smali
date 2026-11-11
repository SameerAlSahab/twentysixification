.class public final Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$getEligibility$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public synthetic $continuation:Lkotlin/coroutines/SafeContinuation;


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$getEligibility$2$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
