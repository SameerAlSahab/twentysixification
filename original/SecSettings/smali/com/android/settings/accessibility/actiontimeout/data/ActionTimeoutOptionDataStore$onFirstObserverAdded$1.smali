.class public final Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore$onFirstObserverAdded$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;


# virtual methods
.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "accessibility_interactive_ui_timeout_ms"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore$onFirstObserverAdded$1;->this$0:Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    :cond_0
    return-void
.end method
