.class public final Lcom/google/android/setupdesign/template/RequireScrollMixin$6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field public synthetic val$scrollNeeded:Z


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$6;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object v0, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$6;->val$scrollNeeded:Z

    invoke-interface {v0, p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;->onRequireScrollStateChanged(Z)V

    :cond_0
    return-void
.end method
