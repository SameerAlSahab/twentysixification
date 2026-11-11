.class public final Lio/reactivex/internal/operators/single/SingleDoOnError;
.super Lio/reactivex/Single;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public onError:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda1;

.field public source:Lio/reactivex/internal/operators/single/SingleDoFinally;


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->source:Lio/reactivex/internal/operators/single/SingleDoFinally;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnError;

    iput-object p1, v1, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->downstream:Lio/reactivex/SingleObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
