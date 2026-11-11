.class public final Lcom/android/settingslib/datastore/KeyedDataObservable$notifyChange$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $observer:Lcom/android/settingslib/datastore/KeyedObserver;

.field public synthetic $reason:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/datastore/KeyedDataObservable$notifyChange$1;->$observer:Lcom/android/settingslib/datastore/KeyedObserver;

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/settingslib/datastore/KeyedDataObservable$notifyChange$1;->$reason:I

    invoke-interface {v0, p0, v1}, Lcom/android/settingslib/datastore/KeyedObserver;->onKeyChanged(ILjava/lang/Object;)V

    return-void
.end method
