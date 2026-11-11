.class public final synthetic Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/desktop/TalkBackHelper;


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/TalkBackHelper;->mListeners:Ljava/util/Set;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;->onTalkbackStateChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
