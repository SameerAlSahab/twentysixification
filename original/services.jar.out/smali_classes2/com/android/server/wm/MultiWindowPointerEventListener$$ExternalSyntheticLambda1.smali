.class public final synthetic Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiWindowPointerEventListener;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiWindowPointerEventListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "MultiWindowPointerEventListener"

    const-string v1, "Hide Ime"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->hideInputMethod(II)V

    return-void
.end method
