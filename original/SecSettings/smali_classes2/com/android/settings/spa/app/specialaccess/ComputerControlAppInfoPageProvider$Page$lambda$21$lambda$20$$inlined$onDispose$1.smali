.class public final Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$Page$lambda$21$lambda$20$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $listener$inlined:Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$Page$1$1$listener$1;

.field public synthetic $view$inlined:Landroid/view/View;


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$Page$lambda$21$lambda$20$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$Page$lambda$21$lambda$20$$inlined$onDispose$1;->$listener$inlined:Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$Page$1$1$listener$1;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method
