.class public final Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settings/display/darkmode/DarkModeStorage;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$2;->this$0:Lcom/android/settings/display/darkmode/DarkModeStorage;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    return-void
.end method
