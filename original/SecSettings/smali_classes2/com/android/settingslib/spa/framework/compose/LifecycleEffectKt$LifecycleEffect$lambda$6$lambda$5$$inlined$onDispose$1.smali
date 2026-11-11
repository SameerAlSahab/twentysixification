.class public final Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$lambda$6$lambda$5$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

.field public synthetic $observer$inlined:Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3$1$observer$1;


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$lambda$6$lambda$5$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$lambda$6$lambda$5$$inlined$onDispose$1;->$observer$inlined:Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3$1$observer$1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
