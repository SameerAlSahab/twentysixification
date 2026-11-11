.class public final Lcom/android/settings/IccLockSettings$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$v:Landroid/view/View;

.field public synthetic val$wm:Landroid/view/WindowManager;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/IccLockSettings$3;->val$wm:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/settings/IccLockSettings$3;->val$v:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
