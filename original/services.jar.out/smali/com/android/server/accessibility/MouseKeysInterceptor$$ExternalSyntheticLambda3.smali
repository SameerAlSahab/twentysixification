.class public final synthetic Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

.field public synthetic f$1:Landroid/view/KeyEvent;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iget-object v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda3;->f$1:Landroid/view/KeyEvent;

    iget p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/server/accessibility/MouseKeysInterceptor;->$r8$lambda$bmlvUec6jxm8e9vAdANaoGIFYyk(Lcom/android/server/accessibility/MouseKeysInterceptor;Landroid/view/KeyEvent;I)V

    return-void
.end method
