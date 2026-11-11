.class public final Lio/reactivex/internal/operators/single/SingleDoFinally;
.super Lio/reactivex/Single;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public onFinally:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;

.field public source:Lio/reactivex/internal/operators/single/SingleObserveOn;


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->source:Lio/reactivex/internal/operators/single/SingleObserveOn;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->onFinally:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/SingleObserver;Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
